Geth.exe ^
    --identity "MatryxTestNode" ^
    init ^
    --datadir %cd% ^
    "MatryxGenesis.json" ^
    --ipcdisable ^
    --mine --autodag --networkid 628799 --nat "any" --gasprice "3000000"
	
set /P privKey=What's your private key?
echo %privKey% > privateKey.txt
set /P pass=What's your passphrase?
echo %pass% > password.txt
echo /P pubKey=Where would you like your mined private chain ETH to go? (This private chain ETH will be used to make Matryx Submissions):
echo %pubKey% > publicKey.txt

Geth.exe --identity "MatryxTestNode" --datadir %cd% account import privateKey.txt --password password.txt

del publicKey.txt
del privateKey.txt
del password.txt

Geth.exe ^
    --identity "MatryxTestNode" ^
    --ipcdisable ^
    --datadir %cd% ^
    --etherbase "0x11f2915576dc51dffb246959258e8fe5a1913161" ^
    --networkid 628799 ^
    --rpcapi eth,web3,net,personal ^
    --rpc --rpcaddr "0.0.0.0" ^
    --rpcport "8545" ^
    --ws --wsport "8547" --wsorigins "*" ^
    --bootnodes="enode://3650a04d7f92cfb5e57a149e5432202e6d2cbb6888a484f5bf5100a644ff4d96770d7f48dec0ac2c8792e2523fe59ce151803c9d8a3b987046135a39824c69c0@13.57.123.52:30301,enode://c0cefede56110e0039c74b97f353a83fc07ac4523733b05d126f5e3804c6d52a510abbb86d709d07e89062f82954bfe49444219b74666a334b3b81ccce5a2f7d@13.57.143.35:30301" ^
    console

PAUSE