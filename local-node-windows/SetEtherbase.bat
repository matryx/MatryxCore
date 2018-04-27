.\geth.exe --identity "MatryxTestNode" init --datadir "%cd%" "MatryxGenesis.json" --ipcdisable --autodag --networkid 777 --nat "any" --gasprice "3000000"
.\geth.exe --identity "MatryxTestNode" --datadir "%cd%" console
