# **Pangea "Dapp Engine" Documentation**
100 words (if not too superfluous)

## 1. Introduction
100 words
### _Smart Contracts_
  75 words
### _Tools_
  75 words
### _VM Functionality_
  75 words
### _Limitations & Throttling_
  75 words                                   

## 2. Quickstart
|  Quickstart Guide  |
| ------------------ |
|  This will be the quickstart guide. |
|  Three or five sections explaining some stuff. |
|  Not Much At All  |

## 3. Smart Contracts
 75 words
### _Send/Receive Contract_
 100 words

Example "Send To" dapp (technically send/receive but simplified to "Send To")

 [Concept] Send To first determines who the "to" is by querying the chat and accepting input from the receiver in the chat; then deploys the "send" order to the specified wallet, drawing funds from the wallet specified by the user.

 [Requirement] "To" function and adding that information under Receiver. 

 [Example "To" specification] (add ``` later)
[Upon execution] Send to chat "Receiver agrees to receive contract?"
[Upon "yes"] display text "Please input a single word for your name up to 214 characters and your public key and place a space between them and hit enter." Allow user to submit text
[Upon correct (one name, a space, one public key) input] Create class for "user_name" and give it "public_key", then display text "is your name "user_name" and is your public key "public_key? [Y/N]" and wait for input.
[Upon "Y" or "Yes"]
[Upon error] Display text. "Entry invalid. Please try again." and a repeat of the unfulfilled prompt.

 [Example Send contract]
contract Sender {
function send(address _receiver) payable {
   _receiver.send(msg.value);
 }
}
contract Receiver {
 uint public balance = 0;
 event Receive(uint value);
 function () payable {
   Receive(msg.value);
 }
}

### _2nd Contract_
 100 words

### _3rd Contract_
 100 words


## 4. Tools
 50 words
### _Dapp Template_
 Webconfig enables the babelrc script
 Babelrc script enables 21 est2015 preset functions.  (Explain functions)
 Truffle.js is where custom configuration is launched (Further explore Truffle)
 Truffle-config.js is an alternative home to custom configurations to Truffle.js
 Package.json is an npm service which bears certain semantic data, which interacts with the sdk and Pangea.
 Package-lock.json describes each path tree every time the file is modified as a repository for program versions (maybe, seek verification)
 App.js is the central file which makes use of the sdk to output your dapp (presumably)
 Readme/Gitignore produced by Github
 License/Code of Conduct generated by us
 When Truffle first runs it (presumably) generates its first version and its first migration file.
 The Dapp Template is a clean slate for users for using the tools built by the Truffle and NPM projects but as expressed in the Pangea dapp engine, its SDK and as accessed through its CLI. The developer writes a program in app.js which is renamed according to the project nature (such as send/receive template) and fills out certain metadata about the program under package.json and configures the Truffle config file (more about Truffle)

The dapp template interacts with the Pangea CLI, SDK. Users set the truffle.js or truffle-config.js as well as app.js and their package.json file. They alter certain parameters (version number, name, metadata, etc�) in the package.json file, they write the truffle.js 

#### Package.json
 50 words
#### Truffle.js/Truffle-config.js
 50 words
#### App.js
 50 words

### _CLI_
eslint, travis and npm, cli and node.js; then, CLIactions, libp2pBundle, prompt's the Schemas, some utils as well, and a webpac; then index. Reading is complete. Large set of functions provided by the CLI seem to at once provide test nodes, others seem to declare certain functions like setting passwords or certain keys. The CLI is a larger, more complex program flowing out into the SDK to provide certain functions to dapp developers, and from there into the Pangea VM (clarify VM relationships)
#### src
 100 words
##### Sub One

##### Sub Two

#### Eslint.
 50 words


### _SDK_
 Our SDK implements the vmprovider.js in order to provide the ether.js javascript library to the Ethereum network. The es2015 transpiler allows a user to implement js smart contracts on the Ethereum network and especially within Pangea (as far as I can tell) through the babelrc file in any dapp. es2015 provides other functions as well, however... It also seems to implement the UI.
What is VMSigner.js?

#### Javascript, Ethereum and Ether.js
 Discuss the importance of allowing the user to transpile languages, discuss the intersection between Truffle, JS, Ethereum and dapps. Discuss functionality and limits. 100 words
#### UI 
 25-75 words. Discuss how the SDK deploys the UI, and how the back-end of dapps/engine expresses itself through our SDK and in Pangea by way of the UI.
#### VM Introduction
 Introduce the VM functionality



## 5. VM Functionality
 100 words
### _Functionality Subkind One_
 50 words
#### Subone
 100 words
#### Subtwo
 100 words
### _Functionality Subkind Two_
 50 words
#### Subone
 100 words
#### Subtwo
 100 words
### _Functionality Subkind Three_
 50 words
#### Subone
 100 words
#### Subtwo
 100 words

## 6. Limitations & Throttling
 100 words
### _Limitations_ 
 50 words
#### Subone
 100 words
#### Subtwo
 100 words
### _Throttling_
 50 words
#### Subone
 100 words
#### Subtwo
 100 words
# Conclusion
 200 words

2500-4000 words approximately (possibly less)