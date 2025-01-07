I use these files to document my research on Kjetil Golid's OTOM project on the Shape blockchain.

## USEFUL LINKS
- [OTOM app](https://www.otom.xyz/)
- [OTOM Shape discord](https://discord.com/channels/1259842667513118730/1308152652705693798)
- [Monitor blob fees](https://ct.app/gasPrice/eth)
- [OTOM contract on shapescan](https://shapescan.xyz/token/0x2f9810789aebBB6cdC6c0332948fF3B6D11121E3?tab=read_write_proxy)
- [OTOM Reaction Outputs contract on shapescan](https://shapescan.xyz/token/0x7d5A370F277e1847E4f768a88758237c6E3456eD?tab=read_write_proxy)

## FILES

 - otom.reactions.otom -here I record my reactions and sometimes those I find on shapescan that others have performed

 - otoms.decay.otom -here I have columns to show how each isotope behaves when reacted with 0 energy, 5000 energy and 10000 energy. Seems I should add a 20000 column for the heaviest isotopes.
                  -it also includes a recipe or a couple for how to make each isotope

 - otom_reactions.pl - perl script to output a table (otoms.reactions_table.txt) and list (otoms.reactions_list.txt) of possible basic combinations. I used it to figure out how to make most the isotopes I found. It doesn't always work because some reactions have decay into smaller/larger mass than the math would predict.

 - otoms.otom - I record all the Lab Sheets for all the isotopes here. So I can grep through it and try to figure stuff out. Lab Sheets are visible by right clicking on otoms in the OTOM app

 - otoms.columns.otm - graph of protons x mass to show the landscape of isotopes

 - otoms.complete.list.otom - complete list of known isotopes, record of whether I have it, description of the visual rendering, links to shapescan and reservoir

 - otoms.shapescan.data.otom - data copied from the shapescan page attributes
