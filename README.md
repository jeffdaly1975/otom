I use these files to document my research on Kjetil Golid's OTOM project on the Shape blockchain.

## USEFUL LINKS
- [OTOM app](https://www.otom.xyz/)
- [OTOM Shape discord](https://discord.com/channels/1259842667513118730/1308152652705693798)
- [Monitor blob fees](https://ct.app/gasPrice/eth)
- [Otomology-Bank](https://donquixuote.github.io/Otomology-Bank/index.html)
- [OTOM contract on shapescan](https://shapescan.xyz/token/0x2f9810789aebBB6cdC6c0332948fF3B6D11121E3?tab=read_write_proxy)
- [OTOM Reactor contract on shapescan](https://shapescan.xyz/address/0xB8874fCE9b702B191C306A21c7A4a101FB14a0fc?tab=read_write_proxy)
- [OTOM Reaction Outputs contract on shapescan](https://shapescan.xyz/token/0x7d5A370F277e1847E4f768a88758237c6E3456eD?tab=read_write_proxy)

## FILES

 - Reactor_logs_parsed-alpha.txt
 - Reactor_logs_parsed-bohr.txt
    -All known reactions performed so far. These files are produced by my parser script. I export the Reactor Logs from shapescan, parse them with parseReactorLog.pl and it produces these files.
```
|    37354*|bohr    |   Sr-1∙ +  Eb-19⁺ +  Eb-21∙ +  Yu-27⁺ +  Yu-29∙ +      105 => ⬇ Yu-29 + SrClXjEb(Cl-27,Sr-1>Eb-21,Xj-19)                                         +      61.88 |      43.12 | chemical, decay              | 0x1fb20438ceb230a146f6dd8676e47589d3014f28 | 0x560c6065d7738196b27a8c9160015e98db3fdaa1f4bdc80db72aa03dcdf5dddc | 0x6c8170c8b45479a22a7d53f3904d06e328209ac0959c60016558cd7014a5ca62 |
|    37362*|bohr    |   Sr-3∙ +   As-5⁺ +   As-6∙ +  Ct-13⁺           +       10 => ⬇ As-6 + Vi-13 + EiSr(Ei-5,Sr-3>)                                                  +       1.88 |       8.12 | metallic, decay              | 0xf6e39aed488043217d58d875ec83c597da844500 | 0x364911351254e6b5f99c4b212cfc4bebdf52b2e95ff2cace45c68bd0cca8ab6b | 0xd7152c359e41f06626baf6beeddb5c9274fe8b147d6f814f695322a2550485ef |
|    37364*|bohr    |   As-5⁺ +   As-5⁺ +   Dz-8∙ +   Dz-9∙ +  Eb-22∙ +        7 => ⬇ Ei-5 + Ei-5 + Dz-8 + Dz-9 + Eb-22                                                +       6.65 |       0.35 | decay                        | 0x46b89db9c3adb2a991cfe7dead5c1f403d314652 | 0xb616e29cb2e97c295e478b58c8a855a8c69bdb472a0826f5285d45a6b3f8b4c2 | 0xf3e8203269a3e908a1ef115a130d29449c18706166b58367c227634b138ce41f |
```

 - decay.ALPHA.otom
 - decay.BOHR.otom 
    -here I have columns to show how each isotope behaves when reacted with 0, 5000, 10000 and 20000 energy.
```
| Ct-13⁺ |  13  7 Ct | nonmetal |(0.491)|beta+ |+0-359             ⬇ Vi-13 |+361.18-368            As-6 + Dz-7 |+376.05-1000    DzAx(As-6>Dz-7)|                                |
| Ct-14∙ |  14  7 Ct | nonmetal |(1.212)|stable|                           |                     ? Dz-7 + Dz-7 |                               |                                |
| Ct-15∙ |  15  7 Ct | nonmetal |(1.337)|stable|                           |                     ? Dz-7 + Dz-8 |                               |                                |
| Ct-16⁻ |  16  7 Ct | nonmetal |(0.503)|beta- |                    ? T-16 |                     ? Dz-8 + Dz-8 |                               |                                |
| Ct-17⁻ |  17  7 Ct | nonmetal |(0.338)|beta- |+1-466              ⬆ T-17 |+486-500             ⬆ Dz-8 + Dz-9 |                               |                                |
```

 - otoms.reactions_table.ALPHA.txt
 - otoms.reactions_table.BOHR.txt
   - Table with all isotopes across rows and columns to show what those cross references add up to
```
           |  1   1 Sr                           |  2   1 Sr                           |  3   1 Sr                           |
  1   1 Sr |  1   1 Sr +   1   1 Sr =   2   2 .. |  1   1 Sr +   2   1 Sr =   3   2 .. |  1   1 Sr +   3   1 Sr =   4   2 Ei |
  2   1 Sr |  2   1 Sr +   1   1 Sr =   3   2 .. |  2   1 Sr +   2   1 Sr =   4   2 Ei |  2   1 Sr +   3   1 Sr =   5   2 Ei |
  3   1 Sr |  3   1 Sr +   1   1 Sr =   4   2 Ei |  3   1 Sr +   2   1 Sr =   5   2 Ei |  3   1 Sr +   3   1 Sr =   6   2 .. |
  4   2 Ei |  4   2 Ei +   1   1 Sr =   5   3 As |  4   2 Ei +   2   1 Sr =   6   3 As |  4   2 Ei +   3   1 Sr =   7   3 As |
  5   2 Ei |  5   2 Ei +   1   1 Sr =   6   3 As |  5   2 Ei +   2   1 Sr =   7   3 As |  5   2 Ei +   3   1 Sr =   8   3 .. |
```
 - otoms.reactions_list.ALPHA.txt
 - otoms.reactions_list.BOHR.txt
   - List of all unique combinations of 2 input isotopes
```
  1   1 Sr +   1   1 Sr =   2   2 ..
  1   1 Sr +   2   1 Sr =   3   2 ..
  1   1 Sr +   3   1 Sr =   4   2 Ei
  1   1 Sr +   4   2 Ei =   5   3 As
  1   1 Sr +   5   2 Ei =   6   3 As
```
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
