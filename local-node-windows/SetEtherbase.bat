Geth.exe --identity "MatryxTestNode" init --datadir "%cd%" "MatryxGenesis.json" --ipcdisable --mine --autodag --networkid 628799 --nat "any" --gasprice "3000000"
Geth.exe --identity "MatryxTestNode" --datadir "%cd%" console
