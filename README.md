I use these files to document my research on Kjetil Golid's OTOM project on the Shape blockchain.

## USEFUL LINKS
- [OTOM app](https://www.otom.xyz/)
- [OTOM Shape discord](https://discord.com/channels/1259842667513118730/1308152652705693798)
- [Monitor blob fees](https://ct.app/gasPrice/eth)
- [OTOM contract on shapescan](https://shapescan.xyz/token/0x2f9810789aebBB6cdC6c0332948fF3B6D11121E3?tab=read_write_proxy)
- [OTOM Reaction Outputs contract on shapescan](https://shapescan.xyz/token/0x7d5A370F277e1847E4f768a88758237c6E3456eD?tab=read_write_proxy)

## FILES

 - Reactor_logs_parsed-alpha.txt
 - Reactor_logs_parsed-bohr.txt
    -All known reactions performed so far. These files are produced by my parser script. I export the Reactor Logs from shapescan, parse them with parseReactorLog.pl and it produces these files.

 - decay.ALPHA.otom
 - decay.BOHR.otom 
    -here I have columns to show how each isotope behaves when reacted with 0, 5000, 10000 and 20000 energy.

 - otoms.reactions_table.ALPHA.txt
 - otoms.reactions_table.BOHR.txt
   - Table with all isotopes across rows and columns to show what those cross references add up to
 - otoms.reactions_list.ALPHA.txt
 - otoms.reactions_list.BOHR.txt
   - List of all unique combinations of 2 input isotopes
 - otoms.decay_reactions_list.ALPHA.txt  <--- This is very useful
 - otoms.decay_reactions_list.BOHR.txt  <--- This is very useful
   - All possible unique combinations of 2 input otoms and what they add up to. Additionally what they would be if they dropped or added a proton due to decay. This is a useful file. Here's what it looks like:
```
     1   1 Sr +  35  16  K => |⬆  36  18 Lu |=  36  17 Mt |⬇  36  16  K
     1   1 Sr +  32  17 Mt => |⬆  33  19 Dx |=  33  18 Lu |⬇  33  17 Mt
     1   1 Sr +  33  17 Mt => |⬆  34  19 Dx |=  34  18 Lu |⬇  34  17 Mt
```

 - otoms.ALPHA.otom 
    - I record all the Lab Sheets for all the isotopes here. So I can grep through it and try to figure stuff out. Lab Sheets are visible by right clicking on otoms in the OTOM app

 - otoms.columns.ALPHA.otom 
    - graph of protons x mass to show the landscape of isotopes

 - otoms.shapescan.data.ALPHA.otom
 - otoms.shapescan.data.BOHR.otom 
    - data copied from the shapescan page attributes

 - recipes.ALPHA.otom
 - recipes.BOHR.otom 
    - how to create each isotope. multiple recipes where possible.

 - optimized.get.42.otoms.ALPHA.otom 
    - recipes for how to make 1 of each of the 42 otoms which grants you the Mint x10 button

 - optimized.get.all.isotopes.ALPHA.otom 
    - recipes for how to make all known isotopes

 - token.image.descriptions.ALPHA.otom 
    - descriptions of the rendered image of the tokens

## TOOLS
<span style="color:red"> You probably don't want to run these yourself. They're a mess and its just how i am.</span>.
 - otom_reactions.ALPHA.pl
 - otom_reactions.BOHR.pl  
    - perl script to output a table and list of possible basic combinations.

 - convert_token_id_to_hex.pl
    - This produces my vim syntax files to do syntax highlighting

 - parseReactorLog.pl
    - This pile of spaghetti code parses the Reactor Log CSV files exported from shapescan. It produces the reaction list histories and I'm working on making it produce the recipe files.
