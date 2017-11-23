# Matryx-Alpha
Matryx Alpha - The Collaborative Research &amp; Development Engine Optimized for Virtual Reality Interfaces

Follow these instructions to get connected to our Matryx Alpha Network

---

Note: Calcflow is for Windows only and requires an Oculus Rift.
Make sure you have Git and [Unity](https://unity3d.com/) in order to run our Calcflow Application.


1. Download Calcflow, our open sourced Virtual Reality Mathematical Tool
	From the Steam or Oculus Store
		Steam Store: [Calcflow Steam](http://store.steampowered.com/app/547280/Calcflow/)
		Oculus Store: [Calcflow Oculus](https://www.oculus.com/experiences/rift/1143046855744783/)
	or

	From the git repo to be opened in Unity3D
	'git clone https://github.com/matryx/calcflow.git'

2. Git Clone this geth node repo to your windows machine
	'https://github.com/matryx/Matryx-Alpha.git'

3. Run your Windows Command Prompt as Administrator

4. Navigate to the directory where you git cloned the repo

5. Run the Matryx Private Chain geth node locally
	'enter_the_matryx.bat'

6. Import your wallet to the local node	
	'web3.personal.importRawKey('<YourPrivateKey>', '<YourPassphrase>')
7. Set the Etherbase on the private chain geth node
	'web3.miner.setEtherbase('<YourPublicKey')'
8. Set the default account as your own
	'web3.eth.defaultAccount = web3.personal.listAccounts[0]'
9. Unlock your account so it can make a call to the Matryx Platform
	'web3.personal.unlockAccount('<YourPublicKey>','<YourPassphrase>')

10. Launch Calcflow
11. Look at your watch and open the top button labeled "Publish to Matryx"
12. Here you can see the open tournaments such as "Design a silly mug"
13. Make a design using Calcflow
14. Upload your submission to the Matryx Platform and wait for the round to end.
15. Good luck!



