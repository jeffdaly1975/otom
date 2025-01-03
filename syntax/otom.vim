"
" This file goes in ~/.vim/syntax/otom.vim 
" I use it with     ~/.vim/ftdetect/otom.vim
"
if exists("b:current_syntax")
  finish
endif


" This is not ideal but I set this if statement to 1 if I want to have highlighting show rarity or 0 if I want it to show decay types
if 0

syntax match rarity_common     /\<1\s\+1\s\+Ju\>/
syntax match rarity_common     /\<2\s\+1\s\+Ju\>/
syntax match rarity_common     /\<3\s\+1\s\+Ju\>/
syntax match rarity_common     /\<4\s\+2\s\+W\>/
syntax match rarity_common     /\<6\s\+3\s\+Cq\>/
syntax match rarity_common     /\<7\s\+3\s\+Cq\>/
syntax match rarity_common     /\<7\s\+4\s\+Af\>/
syntax match rarity_common     /\<8\s\+4\s\+Af\>/
syntax match rarity_common     /\<9\s\+4\s\+Af\>/
syntax match rarity_common    /\<10\s\+5\s\+Xl\>/
syntax match rarity_common    /\<11\s\+5\s\+Xl\>/
syntax match rarity_common    /\<12\s\+6\s\+Pq\>/
syntax match rarity_common    /\<13\s\+7\s\+Zz\>/
syntax match rarity_common    /\<13\s\+6\s\+Pq\>/
syntax match rarity_common    /\<15\s\+8\s\+Dx\>/
syntax match rarity_common    /\<16\s\+8\s\+Dx\>/
syntax match rarity_common    /\<17\s\+8\s\+Dx\>/
syntax match rarity_common    /\<17\s\+9\s\+Pm\>/
syntax match rarity_common    /\<18\s\+9\s\+Pm\>/
syntax match rarity_common    /\<19\s\+9\s\+Pm\>/
syntax match rarity_common    /\<20\s\+10\s\+M\>/
syntax match rarity_common    /\<22\s\+10\s\+M\>/
syntax match rarity_common    /\<23\s\+10\s\+M\>/
syntax match rarity_common    /\<24\s\+12\s\+Pt\>/
syntax match rarity_common    /\<25\s\+11\s\+Fw\>/
syntax match rarity_common    /\<25\s\+12\s\+Pt\>/
syntax match rarity_common    /\<25\s\+13\s\+S\>/
syntax match rarity_common    /\<26\s\+12\s\+Pt\>/
syntax match rarity_common    /\<26\s\+13\s\+S\>/
syntax match rarity_common    /\<30\s\+15\s\+Xc\>/
syntax match rarity_common    /\<31\s\+15\s\+Xc\>/
syntax match rarity_common    /\<32\s\+14\s\+Zq\>/
syntax match rarity_common    /\<34\s\+16\s\+Gy\>/
syntax match rarity_common    /\<34\s\+15\s\+Xc\>/
syntax match rarity_common    /\<37\s\+18\s\+Fj\>/
syntax match rarity_common    /\<37\s\+17\s\+D\>/
syntax match rarity_common    /\<50\s\+23\s\+Aw\>/

syntax match rarity_common     /\<Ju-1\>/
syntax match rarity_common     /\<Ju-2\>/
syntax match rarity_common     /\<Ju-3\>/
syntax match rarity_common     /\<W-4\>/
syntax match rarity_common     /\<Cq-6\>/
syntax match rarity_common     /\<Cq-7\>/
syntax match rarity_common     /\<Af-7\>/
syntax match rarity_common     /\<Af-8\>/
syntax match rarity_common     /\<Af-9\>/
syntax match rarity_common    /\<Xl-10\>/
syntax match rarity_common    /\<Xl-11\>/
syntax match rarity_common    /\<Pq-12\>/
syntax match rarity_common    /\<Zz-13\>/
syntax match rarity_common    /\<Pq-13\>/
syntax match rarity_common    /\<Dx-15\>/
syntax match rarity_common    /\<Dx-16\>/
syntax match rarity_common    /\<Dx-17\>/
syntax match rarity_common    /\<Pm-17\>/
syntax match rarity_common    /\<Pm-18\>/
syntax match rarity_common    /\<Pm-19\>/
syntax match rarity_common    /\<M-20\>/
syntax match rarity_common    /\<M-22\>/
syntax match rarity_common    /\<M-23\>/
syntax match rarity_common    /\<Pt-24\>/
syntax match rarity_common    /\<Fw-25\>/
syntax match rarity_common    /\<Pt-25\>/
syntax match rarity_common    /\<S-25\>/
syntax match rarity_common    /\<Pt-26\>/
syntax match rarity_common    /\<S-26\>/
syntax match rarity_common    /\<Xc-30\>/
syntax match rarity_common    /\<Xc-31\>/
syntax match rarity_common    /\<Zq-32\>/
syntax match rarity_common    /\<Gy-34\>/
syntax match rarity_common    /\<Xc-34\>/
syntax match rarity_common    /\<Fj-37\>/
syntax match rarity_common    /\<D-37\>/
syntax match rarity_common    /\<Aw-50\>/

syntax match rarity_uncommon   /\<5\s\+2\s\+W\>/
syntax match rarity_uncommon   /\<5\s\+3\s\+Cq\>/
syntax match rarity_uncommon   /\<9\s\+5\s\+Xl\>/
syntax match rarity_uncommon  /\<10\s\+6\s\+Pq\>/
syntax match rarity_uncommon  /\<14\s\+7\s\+Zz\>/
syntax match rarity_uncommon  /\<14\s\+6\s\+Pq\>/
syntax match rarity_uncommon  /\<15\s\+7\s\+Zz\>/
syntax match rarity_uncommon  /\<15\s\+6\s\+Pq\>/
syntax match rarity_uncommon  /\<18\s\+8\s\+Dx\>/
syntax match rarity_uncommon  /\<23\s\+11\s\+Fw\>/
syntax match rarity_uncommon  /\<32\s\+15\s\+Xc\>/
syntax match rarity_uncommon  /\<54\s\+25\s\+Nb\>/

syntax match rarity_uncommon   /\<W-5\>/
syntax match rarity_uncommon   /\<Cq-5\>/
syntax match rarity_uncommon   /\<Xl-9\>/
syntax match rarity_uncommon  /\<Pq-10\>/
syntax match rarity_uncommon  /\<Zz-14\>/
syntax match rarity_uncommon  /\<Pq-14\>/
syntax match rarity_uncommon  /\<Zz-15\>/
syntax match rarity_uncommon  /\<Pq-15\>/
syntax match rarity_uncommon  /\<Dx-18\>/
syntax match rarity_uncommon  /\<Fw-23\>/
syntax match rarity_uncommon  /\<Xc-32\>/
syntax match rarity_uncommon  /\<Nb-54\>/

syntax match rarity_rare      /\<11\s\+6\s\+Pq\>/
syntax match rarity_rare      /\<16\s\+7\s\+Zz\>/
syntax match rarity_rare      /\<19\s\+10\s\+M\>/
syntax match rarity_rare      /\<20\s\+9\s\+Pm\>/
syntax match rarity_rare      /\<21\s\+9\s\+Pm\>/
syntax match rarity_rare      /\<21\s\+10\s\+M\>/
syntax match rarity_rare      /\<21\s\+11\s\+Fw\>/
syntax match rarity_rare      /\<22\s\+11\s\+Fw\>/
syntax match rarity_rare      /\<23\s\+12\s\+Pt\>/
syntax match rarity_rare      /\<24\s\+11\s\+Fw\>/
syntax match rarity_rare      /\<27\s\+13\s\+S\>/
syntax match rarity_rare      /\<27\s\+14\s\+Zq\>/
syntax match rarity_rare      /\<27\s\+12\s\+Pt\>/
syntax match rarity_rare      /\<28\s\+13\s\+S\>/
syntax match rarity_rare      /\<28\s\+14\s\+Zq\>/
syntax match rarity_rare      /\<29\s\+13\s\+S\>/
syntax match rarity_rare      /\<29\s\+14\s\+Zq\>/
syntax match rarity_rare      /\<29\s\+15\s\+Xc\>/
syntax match rarity_rare      /\<30\s\+14\s\+Zq\>/
syntax match rarity_rare      /\<31\s\+14\s\+Zq\>/
syntax match rarity_rare      /\<31\s\+16\s\+Gy\>/
syntax match rarity_rare      /\<32\s\+16\s\+Gy\>/
syntax match rarity_rare      /\<32\s\+17\s\+D\>/
syntax match rarity_rare      /\<33\s\+15\s\+Xc\>/
syntax match rarity_rare      /\<33\s\+16\s\+Gy\>/
syntax match rarity_rare      /\<33\s\+17\s\+D\>/
syntax match rarity_rare      /\<34\s\+17\s\+D\>/
syntax match rarity_rare      /\<34\s\+18\s\+Fj\>/
syntax match rarity_rare      /\<35\s\+16\s\+Gy\>/
syntax match rarity_rare      /\<35\s\+17\s\+D\>/
syntax match rarity_rare      /\<35\s\+18\s\+Fj\>/
syntax match rarity_rare      /\<36\s\+16\s\+Gy\>/
syntax match rarity_rare      /\<36\s\+17\s\+D\>/
syntax match rarity_rare      /\<36\s\+18\s\+Fj\>/
syntax match rarity_rare      /\<37\s\+19\s\+O\>/
syntax match rarity_rare      /\<38\s\+17\s\+D\>/
syntax match rarity_rare      /\<38\s\+18\s\+Fj\>/
syntax match rarity_rare      /\<38\s\+19\s\+O\>/
syntax match rarity_rare      /\<38\s\+20\s\+C\>/
syntax match rarity_rare      /\<39\s\+17\s\+D\>/
syntax match rarity_rare      /\<39\s\+18\s\+Fj\>/
syntax match rarity_rare      /\<39\s\+19\s\+O\>/
syntax match rarity_rare      /\<39\s\+20\s\+C\>/
syntax match rarity_rare      /\<40\s\+18\s\+Fj\>/
syntax match rarity_rare      /\<40\s\+19\s\+O\>/
syntax match rarity_rare      /\<40\s\+20\s\+C\>/
syntax match rarity_rare      /\<40\s\+21\s\+E\>/
syntax match rarity_rare      /\<41\s\+18\s\+Fj\>/
syntax match rarity_rare      /\<41\s\+19\s\+O\>/
syntax match rarity_rare      /\<41\s\+20\s\+C\>/
syntax match rarity_rare      /\<41\s\+21\s\+E\>/
syntax match rarity_rare      /\<42\s\+19\s\+O\>/
syntax match rarity_rare      /\<42\s\+20\s\+C\>/
syntax match rarity_rare      /\<42\s\+21\s\+E\>/
syntax match rarity_rare      /\<42\s\+22\s\+A\>/
syntax match rarity_rare      /\<43\s\+19\s\+O\>/
syntax match rarity_rare      /\<43\s\+20\s\+C\>/
syntax match rarity_rare      /\<43\s\+21\s\+E\>/
syntax match rarity_rare      /\<43\s\+22\s\+A\>/
syntax match rarity_rare      /\<44\s\+20\s\+C\>/
syntax match rarity_rare      /\<44\s\+21\s\+E\>/
syntax match rarity_rare      /\<44\s\+22\s\+A\>/
syntax match rarity_rare      /\<44\s\+23\s\+Aw\>/
syntax match rarity_rare      /\<45\s\+20\s\+C\>/
syntax match rarity_rare      /\<45\s\+21\s\+E\>/
syntax match rarity_rare      /\<45\s\+22\s\+A\>/
syntax match rarity_rare      /\<45\s\+23\s\+Aw\>/
syntax match rarity_rare      /\<46\s\+21\s\+E\>/
syntax match rarity_rare      /\<46\s\+22\s\+A\>/
syntax match rarity_rare      /\<46\s\+23\s\+Aw\>/
syntax match rarity_rare      /\<46\s\+24\s\+Oc\>/
syntax match rarity_rare      /\<47\s\+21\s\+E\>/
syntax match rarity_rare      /\<47\s\+22\s\+A\>/
syntax match rarity_rare      /\<47\s\+23\s\+Aw\>/
syntax match rarity_rare      /\<47\s\+24\s\+Oc\>/
syntax match rarity_rare      /\<47\s\+25\s\+Nb\>/
syntax match rarity_rare      /\<48\s\+21\s\+E\>/
syntax match rarity_rare      /\<48\s\+22\s\+A\>/
syntax match rarity_rare      /\<48\s\+23\s\+Aw\>/
syntax match rarity_rare      /\<48\s\+24\s\+Oc\>/
syntax match rarity_rare      /\<48\s\+25\s\+Nb\>/
syntax match rarity_rare      /\<49\s\+22\s\+A\>/
syntax match rarity_rare      /\<49\s\+23\s\+Aw\>/
syntax match rarity_rare      /\<49\s\+24\s\+Oc\>/
syntax match rarity_rare      /\<49\s\+25\s\+Nb\>/
syntax match rarity_rare      /\<50\s\+22\s\+A\>/
syntax match rarity_rare      /\<50\s\+24\s\+Oc\>/
syntax match rarity_rare      /\<50\s\+25\s\+Nb\>/
syntax match rarity_rare      /\<50\s\+26\s\+Xk\>/
syntax match rarity_rare      /\<51\s\+23\s\+Aw\>/
syntax match rarity_rare      /\<51\s\+24\s\+Oc\>/
syntax match rarity_rare      /\<51\s\+25\s\+Nb\>/
syntax match rarity_rare      /\<51\s\+26\s\+Xk\>/
syntax match rarity_rare      /\<52\s\+24\s\+Oc\>/
syntax match rarity_rare      /\<52\s\+25\s\+Nb\>/
syntax match rarity_rare      /\<52\s\+26\s\+Xk\>/
syntax match rarity_rare      /\<52\s\+27\s\+Ic\>/
syntax match rarity_rare      /\<53\s\+24\s\+Oc\>/
syntax match rarity_rare      /\<53\s\+25\s\+Nb\>/
syntax match rarity_rare      /\<53\s\+26\s\+Xk\>/
syntax match rarity_rare      /\<53\s\+27\s\+Ic\>/
syntax match rarity_rare      /\<54\s\+24\s\+Oc\>/
syntax match rarity_rare      /\<54\s\+26\s\+Xk\>/
syntax match rarity_rare      /\<54\s\+27\s\+Ic\>/
syntax match rarity_rare      /\<54\s\+28\s\+Yp\>/
syntax match rarity_rare      /\<55\s\+25\s\+Nb\>/
syntax match rarity_rare      /\<55\s\+26\s\+Xk\>/
syntax match rarity_rare      /\<55\s\+27\s\+Ic\>/
syntax match rarity_rare      /\<55\s\+28\s\+Yp\>/
syntax match rarity_rare      /\<56\s\+25\s\+Nb\>/
syntax match rarity_rare      /\<56\s\+26\s\+Xk\>/
syntax match rarity_rare      /\<56\s\+27\s\+Ic\>/
syntax match rarity_rare      /\<56\s\+28\s\+Yp\>/
syntax match rarity_rare      /\<56\s\+29\s\+Jx\>/
syntax match rarity_rare      /\<57\s\+26\s\+Xk\>/
syntax match rarity_rare      /\<57\s\+27\s\+Ic\>/
syntax match rarity_rare      /\<57\s\+28\s\+Yp\>/
syntax match rarity_rare      /\<57\s\+29\s\+Jx\>/
syntax match rarity_rare      /\<57\s\+30\s\+Hb\>/
syntax match rarity_rare      /\<58\s\+26\s\+Xk\>/
syntax match rarity_rare      /\<58\s\+27\s\+Ic\>/
syntax match rarity_rare      /\<58\s\+28\s\+Yp\>/
syntax match rarity_rare      /\<58\s\+29\s\+Jx\>/
syntax match rarity_rare      /\<58\s\+30\s\+Hb\>/
syntax match rarity_rare      /\<59\s\+26\s\+Xk\>/
syntax match rarity_rare      /\<59\s\+27\s\+Ic\>/
syntax match rarity_rare      /\<59\s\+28\s\+Yp\>/
syntax match rarity_rare      /\<59\s\+29\s\+Jx\>/
syntax match rarity_rare      /\<59\s\+30\s\+Hb\>/
syntax match rarity_rare      /\<60\s\+27\s\+Ic\>/
syntax match rarity_rare      /\<60\s\+28\s\+Yp\>/
syntax match rarity_rare      /\<60\s\+29\s\+Jx\>/
syntax match rarity_rare      /\<60\s\+30\s\+Hb\>/
syntax match rarity_rare      /\<61\s\+28\s\+Yp\>/
syntax match rarity_rare      /\<61\s\+29\s\+Jx\>/
syntax match rarity_rare      /\<61\s\+30\s\+Hb\>/
syntax match rarity_rare      /\<61\s\+31\s\+At\>/
syntax match rarity_rare      /\<61\s\+27\s\+Ic\>/
syntax match rarity_rare      /\<62\s\+28\s\+Yp\>/
syntax match rarity_rare      /\<62\s\+29\s\+Jx\>/
syntax match rarity_rare      /\<62\s\+30\s\+Hb\>/
syntax match rarity_rare      /\<62\s\+31\s\+At\>/
syntax match rarity_rare      /\<63\s\+28\s\+Yp\>/
syntax match rarity_rare      /\<63\s\+29\s\+Jx\>/
syntax match rarity_rare      /\<63\s\+30\s\+Hb\>/
syntax match rarity_rare      /\<63\s\+31\s\+At\>/
syntax match rarity_rare      /\<63\s\+32\s\+Ny\>/
syntax match rarity_rare      /\<64\s\+29\s\+Jx\>/
syntax match rarity_rare      /\<64\s\+30\s\+Hb\>/
syntax match rarity_rare      /\<64\s\+31\s\+At\>/
syntax match rarity_rare      /\<64\s\+32\s\+Ny\>/
syntax match rarity_rare      /\<65\s\+29\s\+Jx\>/
syntax match rarity_rare      /\<65\s\+30\s\+Hb\>/
syntax match rarity_rare      /\<65\s\+31\s\+At\>/
syntax match rarity_rare      /\<65\s\+32\s\+Ny\>/
syntax match rarity_rare      /\<65\s\+33\s\+Pw\>/
syntax match rarity_rare      /\<66\s\+30\s\+Hb\>/
syntax match rarity_rare      /\<66\s\+31\s\+At\>/
syntax match rarity_rare      /\<66\s\+32\s\+Ny\>/
syntax match rarity_rare      /\<66\s\+33\s\+Pw\>/
syntax match rarity_rare      /\<67\s\+30\s\+Hb\>/
syntax match rarity_rare      /\<67\s\+31\s\+At\>/
syntax match rarity_rare      /\<67\s\+32\s\+Ny\>/
syntax match rarity_rare      /\<67\s\+33\s\+Pw\>/
syntax match rarity_rare      /\<67\s\+34\s\+Gk\>/
syntax match rarity_rare      /\<68\s\+31\s\+At\>/
syntax match rarity_rare      /\<68\s\+32\s\+Ny\>/
syntax match rarity_rare      /\<68\s\+33\s\+Pw\>/
syntax match rarity_rare      /\<68\s\+34\s\+Gk\>/
syntax match rarity_rare      /\<69\s\+31\s\+At\>/
syntax match rarity_rare      /\<69\s\+32\s\+Ny\>/
syntax match rarity_rare      /\<69\s\+33\s\+Pw\>/
syntax match rarity_rare      /\<69\s\+34\s\+Gk\>/
syntax match rarity_rare      /\<70\s\+32\s\+Ny\>/
syntax match rarity_rare      /\<70\s\+33\s\+Pw\>/
syntax match rarity_rare      /\<70\s\+34\s\+Gk\>/
syntax match rarity_rare      /\<70\s\+35\s\+Qi\>/
syntax match rarity_rare      /\<71\s\+32\s\+Ny\>/
syntax match rarity_rare      /\<71\s\+33\s\+Pw\>/
syntax match rarity_rare      /\<71\s\+34\s\+Gk\>/
syntax match rarity_rare      /\<71\s\+35\s\+Qi\>/
syntax match rarity_rare      /\<72\s\+32\s\+Ny\>/
syntax match rarity_rare      /\<72\s\+33\s\+Pw\>/
syntax match rarity_rare      /\<72\s\+34\s\+Gk\>/
syntax match rarity_rare      /\<72\s\+35\s\+Qi\>/
syntax match rarity_rare      /\<72\s\+36\s\+Xy\>/
syntax match rarity_rare      /\<73\s\+33\s\+Pw\>/
syntax match rarity_rare      /\<73\s\+34\s\+Gk\>/
syntax match rarity_rare      /\<73\s\+35\s\+Qi\>/
syntax match rarity_rare      /\<73\s\+36\s\+Xy\>/
syntax match rarity_rare      /\<74\s\+33\s\+Pw\>/
syntax match rarity_rare      /\<74\s\+34\s\+Gk\>/
syntax match rarity_rare      /\<74\s\+35\s\+Qi\>/
syntax match rarity_rare      /\<74\s\+36\s\+Xy\>/
syntax match rarity_rare      /\<74\s\+37\s\+Gq\>/
syntax match rarity_rare      /\<75\s\+34\s\+Gk\>/
syntax match rarity_rare      /\<75\s\+35\s\+Qi\>/
syntax match rarity_rare      /\<75\s\+36\s\+Xy\>/
syntax match rarity_rare      /\<75\s\+37\s\+Gq\>/
syntax match rarity_rare      /\<75\s\+38\s\+Bt\>/
syntax match rarity_rare      /\<76\s\+34\s\+Gk\>/
syntax match rarity_rare      /\<76\s\+35\s\+Qi\>/
syntax match rarity_rare      /\<76\s\+36\s\+Xy\>/
syntax match rarity_rare      /\<76\s\+37\s\+Gq\>/
syntax match rarity_rare      /\<76\s\+38\s\+Bt\>/
syntax match rarity_rare      /\<77\s\+35\s\+Qi\>/
syntax match rarity_rare      /\<77\s\+36\s\+Xy\>/
syntax match rarity_rare      /\<77\s\+37\s\+Gq\>/
syntax match rarity_rare      /\<77\s\+38\s\+Bt\>/
syntax match rarity_rare      /\<78\s\+35\s\+Qi\>/
syntax match rarity_rare      /\<78\s\+36\s\+Xy\>/
syntax match rarity_rare      /\<78\s\+37\s\+Gq\>/
syntax match rarity_rare      /\<78\s\+38\s\+Bt\>/
syntax match rarity_rare      /\<78\s\+39\s\+H\>/
syntax match rarity_rare      /\<79\s\+36\s\+Xy\>/
syntax match rarity_rare      /\<79\s\+37\s\+Gq\>/
syntax match rarity_rare      /\<79\s\+38\s\+Bt\>/
syntax match rarity_rare      /\<79\s\+39\s\+H\>/
syntax match rarity_rare      /\<79\s\+40\s\+U\>/
syntax match rarity_rare      /\<80\s\+37\s\+Gq\>/
syntax match rarity_rare      /\<80\s\+38\s\+Bt\>/
syntax match rarity_rare      /\<80\s\+39\s\+H\>/
syntax match rarity_rare      /\<80\s\+40\s\+U\>/
syntax match rarity_rare      /\<80\s\+41\s\+Sq\>/
syntax match rarity_rare      /\<81\s\+38\s\+Bt\>/
syntax match rarity_rare      /\<81\s\+39\s\+H\>/
syntax match rarity_rare      /\<81\s\+40\s\+U\>/
syntax match rarity_rare      /\<81\s\+41\s\+Sq\>/
syntax match rarity_rare      /\<82\s\+39\s\+H\>/
syntax match rarity_rare      /\<82\s\+40\s\+U\>/
syntax match rarity_rare      /\<82\s\+41\s\+Sq\>/
syntax match rarity_rare      /\<83\s\+40\s\+U\>/
syntax match rarity_rare      /\<83\s\+41\s\+Sq\>/
syntax match rarity_rare      /\<83\s\+42\s\+Ua\>/
syntax match rarity_rare      /\<84\s\+41\s\+Sq\>/
syntax match rarity_rare      /\<84\s\+42\s\+Ua\>/
syntax match rarity_rare      /\<85\s\+42\s\+Ua\>/
syntax match rarity_rare      /\<30\s\+13\s\+S\>/
syntax match rarity_rare      /\<26\s\+11\s\+Fw\>/
syntax match rarity_rare      /\<19\s\+8\s\+Dx\>/
syntax match rarity_rare      /\<22\s\+12\s\+Pt\>/
syntax match rarity_rare      /\<28\s\+15\s\+Xc\>/
syntax match rarity_rare      /\<51\s\+27\s\+Ic\>/
syntax match rarity_rare      /\<52\s\+23\s\+Aw\>/
syntax match rarity_rare      /\<28\s\+12\s\+Pt\>/

syntax match rarity_rare      /\<Pq-11\>/
syntax match rarity_rare      /\<Zz-16\>/
syntax match rarity_rare      /\<M-19\>/
syntax match rarity_rare      /\<Pm-20\>/
syntax match rarity_rare      /\<Pm-21\>/
syntax match rarity_rare      /\<M-21\>/
syntax match rarity_rare      /\<Fw-21\>/
syntax match rarity_rare      /\<Fw-22\>/
syntax match rarity_rare      /\<Pt-23\>/
syntax match rarity_rare      /\<Fw-24\>/
syntax match rarity_rare      /\<S-27\>/
syntax match rarity_rare      /\<Zq-27\>/
syntax match rarity_rare      /\<Pt-27\>/
syntax match rarity_rare      /\<S-28\>/
syntax match rarity_rare      /\<Zq-28\>/
syntax match rarity_rare      /\<S-29\>/
syntax match rarity_rare      /\<Zq-29\>/
syntax match rarity_rare      /\<Xc-29\>/
syntax match rarity_rare      /\<Zq-30\>/
syntax match rarity_rare      /\<Zq-31\>/
syntax match rarity_rare      /\<Gy-31\>/
syntax match rarity_rare      /\<Gy-32\>/
syntax match rarity_rare      /\<D-32\>/
syntax match rarity_rare      /\<Xc-33\>/
syntax match rarity_rare      /\<Gy-33\>/
syntax match rarity_rare      /\<D-33\>/
syntax match rarity_rare      /\<D-34\>/
syntax match rarity_rare      /\<Fj-34\>/
syntax match rarity_rare      /\<Gy-35\>/
syntax match rarity_rare      /\<D-35\>/
syntax match rarity_rare      /\<Fj-35\>/
syntax match rarity_rare      /\<Gy-36\>/
syntax match rarity_rare      /\<D-36\>/
syntax match rarity_rare      /\<Fj-36\>/
syntax match rarity_rare      /\<O-37\>/
syntax match rarity_rare      /\<D-38\>/
syntax match rarity_rare      /\<Fj-38\>/
syntax match rarity_rare      /\<O-38\>/
syntax match rarity_rare      /\<C-38\>/
syntax match rarity_rare      /\<D-39\>/
syntax match rarity_rare      /\<Fj-39\>/
syntax match rarity_rare      /\<O-39\>/
syntax match rarity_rare      /\<C-39\>/
syntax match rarity_rare      /\<Fj-40\>/
syntax match rarity_rare      /\<O-40\>/
syntax match rarity_rare      /\<C-40\>/
syntax match rarity_rare      /\<E-40\>/
syntax match rarity_rare      /\<Fj-41\>/
syntax match rarity_rare      /\<O-41\>/
syntax match rarity_rare      /\<C-41\>/
syntax match rarity_rare      /\<E-41\>/
syntax match rarity_rare      /\<O-42\>/
syntax match rarity_rare      /\<C-42\>/
syntax match rarity_rare      /\<E-42\>/
syntax match rarity_rare      /\<A-42\>/
syntax match rarity_rare      /\<O-43\>/
syntax match rarity_rare      /\<C-43\>/
syntax match rarity_rare      /\<E-43\>/
syntax match rarity_rare      /\<A-43\>/
syntax match rarity_rare      /\<C-44\>/
syntax match rarity_rare      /\<E-44\>/
syntax match rarity_rare      /\<A-44\>/
syntax match rarity_rare      /\<Aw-44\>/
syntax match rarity_rare      /\<C-45\>/
syntax match rarity_rare      /\<E-45\>/
syntax match rarity_rare      /\<A-45\>/
syntax match rarity_rare      /\<Aw-45\>/
syntax match rarity_rare      /\<E-46\>/
syntax match rarity_rare      /\<A-46\>/
syntax match rarity_rare      /\<Aw-46\>/
syntax match rarity_rare      /\<Oc-46\>/
syntax match rarity_rare      /\<E-47\>/
syntax match rarity_rare      /\<A-47\>/
syntax match rarity_rare      /\<Aw-47\>/
syntax match rarity_rare      /\<Oc-47\>/
syntax match rarity_rare      /\<Nb-47\>/
syntax match rarity_rare      /\<E-48\>/
syntax match rarity_rare      /\<A-48\>/
syntax match rarity_rare      /\<Aw-48\>/
syntax match rarity_rare      /\<Oc-48\>/
syntax match rarity_rare      /\<Nb-48\>/
syntax match rarity_rare      /\<A-49\>/
syntax match rarity_rare      /\<Aw-49\>/
syntax match rarity_rare      /\<Oc-49\>/
syntax match rarity_rare      /\<Nb-49\>/
syntax match rarity_rare      /\<A-50\>/
syntax match rarity_rare      /\<Oc-50\>/
syntax match rarity_rare      /\<Nb-50\>/
syntax match rarity_rare      /\<Xk-50\>/
syntax match rarity_rare      /\<Aw-51\>/
syntax match rarity_rare      /\<Oc-51\>/
syntax match rarity_rare      /\<Nb-51\>/
syntax match rarity_rare      /\<Xk-51\>/
syntax match rarity_rare      /\<Oc-52\>/
syntax match rarity_rare      /\<Nb-52\>/
syntax match rarity_rare      /\<Xk-52\>/
syntax match rarity_rare      /\<Ic-52\>/
syntax match rarity_rare      /\<Oc-53\>/
syntax match rarity_rare      /\<Nb-53\>/
syntax match rarity_rare      /\<Xk-53\>/
syntax match rarity_rare      /\<Ic-53\>/
syntax match rarity_rare      /\<Oc-54\>/
syntax match rarity_rare      /\<Xk-54\>/
syntax match rarity_rare      /\<Ic-54\>/
syntax match rarity_rare      /\<Yp-54\>/
syntax match rarity_rare      /\<Nb-55\>/
syntax match rarity_rare      /\<Xk-55\>/
syntax match rarity_rare      /\<Ic-55\>/
syntax match rarity_rare      /\<Yp-55\>/
syntax match rarity_rare      /\<Nb-56\>/
syntax match rarity_rare      /\<Xk-56\>/
syntax match rarity_rare      /\<Ic-56\>/
syntax match rarity_rare      /\<Yp-56\>/
syntax match rarity_rare      /\<Jx-56\>/
syntax match rarity_rare      /\<Xk-57\>/
syntax match rarity_rare      /\<Ic-57\>/
syntax match rarity_rare      /\<Yp-57\>/
syntax match rarity_rare      /\<Jx-57\>/
syntax match rarity_rare      /\<Hb-57\>/
syntax match rarity_rare      /\<Xk-58\>/
syntax match rarity_rare      /\<Ic-58\>/
syntax match rarity_rare      /\<Yp-58\>/
syntax match rarity_rare      /\<Jx-58\>/
syntax match rarity_rare      /\<Hb-58\>/
syntax match rarity_rare      /\<Xk-59\>/
syntax match rarity_rare      /\<Ic-59\>/
syntax match rarity_rare      /\<Yp-59\>/
syntax match rarity_rare      /\<Jx-59\>/
syntax match rarity_rare      /\<Hb-59\>/
syntax match rarity_rare      /\<Ic-60\>/
syntax match rarity_rare      /\<Yp-60\>/
syntax match rarity_rare      /\<Jx-60\>/
syntax match rarity_rare      /\<Hb-60\>/
syntax match rarity_rare      /\<Yp-61\>/
syntax match rarity_rare      /\<Jx-61\>/
syntax match rarity_rare      /\<Hb-61\>/
syntax match rarity_rare      /\<At-61\>/
syntax match rarity_rare      /\<Ic-61\>/
syntax match rarity_rare      /\<Yp-62\>/
syntax match rarity_rare      /\<Jx-62\>/
syntax match rarity_rare      /\<Hb-62\>/
syntax match rarity_rare      /\<At-62\>/
syntax match rarity_rare      /\<Yp-63\>/
syntax match rarity_rare      /\<Jx-63\>/
syntax match rarity_rare      /\<Hb-63\>/
syntax match rarity_rare      /\<At-63\>/
syntax match rarity_rare      /\<Ny-63\>/
syntax match rarity_rare      /\<Jx-64\>/
syntax match rarity_rare      /\<Hb-64\>/
syntax match rarity_rare      /\<At-64\>/
syntax match rarity_rare      /\<Ny-64\>/
syntax match rarity_rare      /\<Jx-65\>/
syntax match rarity_rare      /\<Hb-65\>/
syntax match rarity_rare      /\<At-65\>/
syntax match rarity_rare      /\<Ny-65\>/
syntax match rarity_rare      /\<Pw-65\>/
syntax match rarity_rare      /\<Hb-66\>/
syntax match rarity_rare      /\<At-66\>/
syntax match rarity_rare      /\<Ny-66\>/
syntax match rarity_rare      /\<Pw-66\>/
syntax match rarity_rare      /\<Hb-67\>/
syntax match rarity_rare      /\<At-67\>/
syntax match rarity_rare      /\<Ny-67\>/
syntax match rarity_rare      /\<Pw-67\>/
syntax match rarity_rare      /\<Gk-67\>/
syntax match rarity_rare      /\<At-68\>/
syntax match rarity_rare      /\<Ny-68\>/
syntax match rarity_rare      /\<Pw-68\>/
syntax match rarity_rare      /\<Gk-68\>/
syntax match rarity_rare      /\<At-69\>/
syntax match rarity_rare      /\<Ny-69\>/
syntax match rarity_rare      /\<Pw-69\>/
syntax match rarity_rare      /\<Gk-69\>/
syntax match rarity_rare      /\<Ny-70\>/
syntax match rarity_rare      /\<Pw-70\>/
syntax match rarity_rare      /\<Gk-70\>/
syntax match rarity_rare      /\<Qi-70\>/
syntax match rarity_rare      /\<Ny-71\>/
syntax match rarity_rare      /\<Pw-71\>/
syntax match rarity_rare      /\<Gk-71\>/
syntax match rarity_rare      /\<Qi-71\>/
syntax match rarity_rare      /\<Ny-72\>/
syntax match rarity_rare      /\<Pw-72\>/
syntax match rarity_rare      /\<Gk-72\>/
syntax match rarity_rare      /\<Qi-72\>/
syntax match rarity_rare      /\<Xy-72\>/
syntax match rarity_rare      /\<Pw-73\>/
syntax match rarity_rare      /\<Gk-73\>/
syntax match rarity_rare      /\<Qi-73\>/
syntax match rarity_rare      /\<Xy-73\>/
syntax match rarity_rare      /\<Pw-74\>/
syntax match rarity_rare      /\<Gk-74\>/
syntax match rarity_rare      /\<Qi-74\>/
syntax match rarity_rare      /\<Xy-74\>/
syntax match rarity_rare      /\<Gq-74\>/
syntax match rarity_rare      /\<Gk-75\>/
syntax match rarity_rare      /\<Qi-75\>/
syntax match rarity_rare      /\<Xy-75\>/
syntax match rarity_rare      /\<Gq-75\>/
syntax match rarity_rare      /\<Bt-75\>/
syntax match rarity_rare      /\<Gk-76\>/
syntax match rarity_rare      /\<Qi-76\>/
syntax match rarity_rare      /\<Xy-76\>/
syntax match rarity_rare      /\<Gq-76\>/
syntax match rarity_rare      /\<Bt-76\>/
syntax match rarity_rare      /\<Qi-77\>/
syntax match rarity_rare      /\<Xy-77\>/
syntax match rarity_rare      /\<Gq-77\>/
syntax match rarity_rare      /\<Bt-77\>/
syntax match rarity_rare      /\<Qi-78\>/
syntax match rarity_rare      /\<Xy-78\>/
syntax match rarity_rare      /\<Gq-78\>/
syntax match rarity_rare      /\<Bt-78\>/
syntax match rarity_rare      /\<H-78\>/
syntax match rarity_rare      /\<Xy-79\>/
syntax match rarity_rare      /\<Gq-79\>/
syntax match rarity_rare      /\<Bt-79\>/
syntax match rarity_rare      /\<H-79\>/
syntax match rarity_rare      /\<U-79\>/
syntax match rarity_rare      /\<Gq-80\>/
syntax match rarity_rare      /\<Bt-80\>/
syntax match rarity_rare      /\<H-80\>/
syntax match rarity_rare      /\<U-80\>/
syntax match rarity_rare      /\<Sq-80\>/
syntax match rarity_rare      /\<Bt-81\>/
syntax match rarity_rare      /\<H-81\>/
syntax match rarity_rare      /\<U-81\>/
syntax match rarity_rare      /\<Sq-81\>/
syntax match rarity_rare      /\<H-82\>/
syntax match rarity_rare      /\<U-82\>/
syntax match rarity_rare      /\<Sq-82\>/
syntax match rarity_rare      /\<U-83\>/
syntax match rarity_rare      /\<Sq-83\>/
syntax match rarity_rare      /\<Ua-83\>/
syntax match rarity_rare      /\<Sq-84\>/
syntax match rarity_rare      /\<Ua-84\>/
syntax match rarity_rare      /\<Ua-85\>/
syntax match rarity_rare      /\<S-30\>/
syntax match rarity_rare      /\<Fw-26\>/
syntax match rarity_rare      /\<Dx-19\>/
syntax match rarity_rare      /\<Pt-22\>/
syntax match rarity_rare      /\<Xc-28\>/
syntax match rarity_rare      /\<Ic-51\>/
syntax match rarity_rare      /\<Aw-52\>/
syntax match rarity_rare      /\<Pt-28\>/

hi rarity_common     guibg=green   ctermbg=green     guifg=black   ctermfg=black
hi rarity_uncommon   guibg=cyan    ctermbg=cyan      guifg=black   ctermfg=black
hi rarity_rare       guibg=lightmagenta ctermbg=lightmagenta   guifg=black   ctermfg=black


else

" Decay type alpha
syntax match Decay_type_alpha      /\<1\s\+1\s\+Ju\>/ 
syntax match Decay_type_alpha      /\<7\s\+4\s\+Af\>/
syntax match Decay_type_alpha      /\<10\s\+5\s\+Xl\>/
syntax match Decay_type_alpha      /\<12\s\+6\s\+Pq\>/
syntax match Decay_type_alpha      /\<14\s\+7\s\+Zz\>/
syntax match Decay_type_alpha      /\<25\s\+12\s\+Pt\>/
syntax match Decay_type_alpha      /\<26\s\+13\s\+S\>/
syntax match Decay_type_alpha      /\<27\s\+13\s\+S\>/
syntax match Decay_type_alpha      /\<35\s\+17\s\+D\>/
syntax match Decay_type_alpha      /\<36\s\+17\s\+D\>/
syntax match Decay_type_alpha      /\<36\s\+18\s\+Fj\>/
syntax match Decay_type_alpha      /\<37\s\+18\s\+Fj\>/
syntax match Decay_type_alpha      /\<37\s\+19\s\+O\>/
syntax match Decay_type_alpha      /\<38\s\+18\s\+Fj\>/
syntax match Decay_type_alpha      /\<38\s\+19\s\+O\>/
syntax match Decay_type_alpha      /\<39\s\+18\s\+Fj\>/
syntax match Decay_type_alpha      /\<39\s\+19\s\+O\>/
syntax match Decay_type_alpha      /\<40\s\+19\s\+O\>/
syntax match Decay_type_alpha      /\<48\s\+23\s\+Aw\>/
syntax match Decay_type_alpha      /\<49\s\+24\s\+Oc\>/
syntax match Decay_type_alpha      /\<49\s\+25\s\+Nb\>/
syntax match Decay_type_alpha      /\<50\s\+25\s\+Nb\>/
syntax match Decay_type_alpha      /\<51\s\+25\s\+Nb\>/
syntax match Decay_type_alpha      /\<51\s\+26\s\+Xk\>/
syntax match Decay_type_alpha      /\<54\s\+25\s\+Nb\>/
syntax match Decay_type_alpha      /\<58\s\+28\s\+Yp\>/
syntax match Decay_type_alpha      /\<59\s\+29\s\+Jx\>/
syntax match Decay_type_alpha      /\<60\s\+29\s\+Jx\>/
syntax match Decay_type_alpha      /\<61\s\+29\s\+Jx\>/
syntax match Decay_type_alpha      /\<62\s\+30\s\+Hb\>/
syntax match Decay_type_alpha      /\<62\s\+29\s\+Jx\>/
syntax match Decay_type_alpha      /\<62\s\+31\s\+At\>/
syntax match Decay_type_alpha      /\<64\s\+30\s\+Hb\>/
syntax match Decay_type_alpha      /\<64\s\+31\s\+At\>/
syntax match Decay_type_alpha      /\<65\s\+31\s\+At\>/
syntax match Decay_type_alpha      /\<66\s\+30\s\+Hb\>/
syntax match Decay_type_alpha      /\<66\s\+31\s\+At\>/
syntax match Decay_type_alpha      /\<67\s\+33\s\+Pw\>/
syntax match Decay_type_alpha      /\<67\s\+31\s\+At\>/
syntax match Decay_type_alpha      /\<67\s\+32\s\+Ny\>/
syntax match Decay_type_alpha      /\<68\s\+32\s\+Ny\>/
syntax match Decay_type_alpha      /\<68\s\+33\s\+Pw\>/
syntax match Decay_type_alpha      /\<69\s\+34\s\+Gk\>/
syntax match Decay_type_alpha      /\<69\s\+32\s\+Ny\>/
syntax match Decay_type_alpha      /\<69\s\+33\s\+Pw\>/
syntax match Decay_type_alpha      /\<70\s\+33\s\+Pw\>/
syntax match Decay_type_alpha      /\<71\s\+34\s\+Gk\>/
syntax match Decay_type_alpha      /\<74\s\+35\s\+Qi\>/
syntax match Decay_type_alpha      /\<58\s\+30\s\+Hb\>/
syntax match Decay_type_alpha      /\<59\s\+30\s\+Hb\>/
syntax match Decay_type_alpha      /\<67\s\+30\s\+Hb\>/
syntax match Decay_type_alpha      /\<61\s\+31\s\+At\>/
syntax match Decay_type_alpha      /\<65\s\+32\s\+Ny\>/
syntax match Decay_type_alpha      /\<66\s\+32\s\+Ny\>/
syntax match Decay_type_alpha      /\<70\s\+34\s\+Gk\>/
syntax match Decay_type_alpha      /\<72\s\+35\s\+Qi\>/
syntax match Decay_type_alpha      /\<73\s\+35\s\+Qi\>/
syntax match Decay_type_alpha      /\<61\s\+30\s\+Hb\>/
syntax match Decay_type_alpha      /\<63\s\+30\s\+Hb\>/
syntax match Decay_type_alpha      /\<60\s\+30\s\+Hb\>/
syntax match Decay_type_alpha      /\<65\s\+30\s\+Hb\>/
syntax match Decay_type_alpha      /\<63\s\+31\s\+At\>/

syntax match Decay_type_alpha      /\<Ju-1\>/ 
syntax match Decay_type_alpha      /\<Af-7\>/
syntax match Decay_type_alpha      /\<Xl-10\>/
syntax match Decay_type_alpha      /\<Pq-12\>/
syntax match Decay_type_alpha      /\<Zz-14\>/
syntax match Decay_type_alpha      /\<Pt-25\>/
syntax match Decay_type_alpha      /\<S-26\>/
syntax match Decay_type_alpha      /\<S-27\>/
syntax match Decay_type_alpha      /\<D-35\>/
syntax match Decay_type_alpha      /\<D-36\>/
syntax match Decay_type_alpha      /\<Fj-36\>/
syntax match Decay_type_alpha      /\<Fj-37\>/
syntax match Decay_type_alpha      /\<O-37\>/
syntax match Decay_type_alpha      /\<Fj-38\>/
syntax match Decay_type_alpha      /\<O-38\>/
syntax match Decay_type_alpha      /\<Fj-39\>/
syntax match Decay_type_alpha      /\<O-39\>/
syntax match Decay_type_alpha      /\<O-40\>/
syntax match Decay_type_alpha      /\<Aw-48\>/
syntax match Decay_type_alpha      /\<Oc-49\>/
syntax match Decay_type_alpha      /\<Nb-49\>/
syntax match Decay_type_alpha      /\<Nb-50\>/
syntax match Decay_type_alpha      /\<Nb-51\>/
syntax match Decay_type_alpha      /\<Xk-51\>/
syntax match Decay_type_alpha      /\<Nb-54\>/
syntax match Decay_type_alpha      /\<Yp-58\>/
syntax match Decay_type_alpha      /\<Jx-59\>/
syntax match Decay_type_alpha      /\<Jx-60\>/
syntax match Decay_type_alpha      /\<Jx-61\>/
syntax match Decay_type_alpha      /\<Hb-62\>/
syntax match Decay_type_alpha      /\<Jx-62\>/
syntax match Decay_type_alpha      /\<At-62\>/
syntax match Decay_type_alpha      /\<Hb-64\>/
syntax match Decay_type_alpha      /\<At-64\>/
syntax match Decay_type_alpha      /\<At-65\>/
syntax match Decay_type_alpha      /\<Hb-66\>/
syntax match Decay_type_alpha      /\<At-66\>/
syntax match Decay_type_alpha      /\<Pw-67\>/
syntax match Decay_type_alpha      /\<At-67\>/
syntax match Decay_type_alpha      /\<Ny-67\>/
syntax match Decay_type_alpha      /\<Ny-68\>/
syntax match Decay_type_alpha      /\<Pw-68\>/
syntax match Decay_type_alpha      /\<Gk-69\>/
syntax match Decay_type_alpha      /\<Ny-69\>/
syntax match Decay_type_alpha      /\<Pw-69\>/
syntax match Decay_type_alpha      /\<Pw-70\>/
syntax match Decay_type_alpha      /\<Gk-71\>/
syntax match Decay_type_alpha      /\<Qi-74\>/
syntax match Decay_type_alpha      /\<Hb-58\>/
syntax match Decay_type_alpha      /\<Hb-59\>/
syntax match Decay_type_alpha      /\<Hb-67\>/
syntax match Decay_type_alpha      /\<At-61\>/
syntax match Decay_type_alpha      /\<Ny-65\>/
syntax match Decay_type_alpha      /\<Ny-66\>/
syntax match Decay_type_alpha      /\<Gk-70\>/
syntax match Decay_type_alpha      /\<Qi-72\>/
syntax match Decay_type_alpha      /\<Qi-73\>/
syntax match Decay_type_alpha      /\<Hb-61\>/
syntax match Decay_type_alpha      /\<Hb-63\>/
syntax match Decay_type_alpha      /\<Hb-60\>/
syntax match Decay_type_alpha      /\<Hb-65\>/
syntax match Decay_type_alpha      /\<At-63\>/

" Decay type beta+
syntax match Decay_type_beta_plus  /\<5\s\+3\s\+Cq\>/
syntax match Decay_type_beta_plus  /\<9\s\+5\s\+Xl\>/
syntax match Decay_type_beta_plus  /\<10\s\+6\s\+Pq\>/
syntax match Decay_type_beta_plus  /\<11\s\+6\s\+Pq\>/
syntax match Decay_type_beta_plus  /\<13\s\+7\s\+Zz\>/
syntax match Decay_type_beta_plus  /\<15\s\+8\s\+Dx\>/
syntax match Decay_type_beta_plus  /\<17\s\+9\s\+Pm\>/
syntax match Decay_type_beta_plus  /\<18\s\+9\s\+Pm\>/
syntax match Decay_type_beta_plus  /\<19\s\+10\s\+M\>/
syntax match Decay_type_beta_plus  /\<21\s\+11\s\+Fw\>/
syntax match Decay_type_beta_plus  /\<22\s\+11\s\+Fw\>/
syntax match Decay_type_beta_plus  /\<25\s\+13\s\+S\>/
syntax match Decay_type_beta_plus  /\<27\s\+14\s\+Zq\>/
syntax match Decay_type_beta_plus  /\<28\s\+14\s\+Zq\>/
syntax match Decay_type_beta_plus  /\<29\s\+15\s\+Xc\>/
syntax match Decay_type_beta_plus  /\<31\s\+16\s\+Gy\>/
syntax match Decay_type_beta_plus  /\<32\s\+16\s\+Gy\>/
syntax match Decay_type_beta_plus  /\<32\s\+17\s\+D\>/
syntax match Decay_type_beta_plus  /\<33\s\+17\s\+D\>/
syntax match Decay_type_beta_plus  /\<34\s\+17\s\+D\>/
syntax match Decay_type_beta_plus  /\<35\s\+18\s\+Fj\>/
syntax match Decay_type_beta_plus  /\<38\s\+20\s\+C\>/
syntax match Decay_type_beta_plus  /\<39\s\+20\s\+C\>/
syntax match Decay_type_beta_plus  /\<40\s\+20\s\+C\>/
syntax match Decay_type_beta_plus  /\<40\s\+21\s\+E\>/
syntax match Decay_type_beta_plus  /\<41\s\+20\s\+C\>/
syntax match Decay_type_beta_plus  /\<41\s\+21\s\+E\>/
syntax match Decay_type_beta_plus  /\<42\s\+21\s\+E\>/
syntax match Decay_type_beta_plus  /\<42\s\+22\s\+A\>/
syntax match Decay_type_beta_plus  /\<43\s\+22\s\+A\>/
syntax match Decay_type_beta_plus  /\<44\s\+23\s\+Aw\>/
syntax match Decay_type_beta_plus  /\<45\s\+23\s\+Aw\>/
syntax match Decay_type_beta_plus  /\<46\s\+23\s\+Aw\>/
syntax match Decay_type_beta_plus  /\<46\s\+24\s\+Oc\>/
syntax match Decay_type_beta_plus  /\<47\s\+23\s\+Aw\>/
syntax match Decay_type_beta_plus  /\<47\s\+24\s\+Oc\>/
syntax match Decay_type_beta_plus  /\<47\s\+25\s\+Nb\>/
syntax match Decay_type_beta_plus  /\<48\s\+24\s\+Oc\>/
syntax match Decay_type_beta_plus  /\<48\s\+25\s\+Nb\>/
syntax match Decay_type_beta_plus  /\<50\s\+26\s\+Xk\>/
syntax match Decay_type_beta_plus  /\<52\s\+26\s\+Xk\>/
syntax match Decay_type_beta_plus  /\<52\s\+27\s\+Ic\>/
syntax match Decay_type_beta_plus  /\<53\s\+27\s\+Ic\>/
syntax match Decay_type_beta_plus  /\<54\s\+28\s\+Yp\>/
syntax match Decay_type_beta_plus  /\<55\s\+28\s\+Yp\>/
syntax match Decay_type_beta_plus  /\<56\s\+28\s\+Yp\>/
syntax match Decay_type_beta_plus  /\<56\s\+29\s\+Jx\>/
syntax match Decay_type_beta_plus  /\<57\s\+28\s\+Yp\>/
syntax match Decay_type_beta_plus  /\<57\s\+29\s\+Jx\>/
syntax match Decay_type_beta_plus  /\<57\s\+30\s\+Hb\>/
syntax match Decay_type_beta_plus  /\<58\s\+29\s\+Jx\>/
syntax match Decay_type_beta_plus  /\<59\s\+28\s\+Yp\>/
syntax match Decay_type_beta_plus  /\<63\s\+32\s\+Ny\>/
syntax match Decay_type_beta_plus  /\<64\s\+32\s\+Ny\>/
syntax match Decay_type_beta_plus  /\<65\s\+33\s\+Pw\>/
syntax match Decay_type_beta_plus  /\<66\s\+33\s\+Pw\>/
syntax match Decay_type_beta_plus  /\<67\s\+34\s\+Gk\>/
syntax match Decay_type_beta_plus  /\<68\s\+34\s\+Gk\>/
syntax match Decay_type_beta_plus  /\<70\s\+35\s\+Qi\>/
syntax match Decay_type_beta_plus  /\<71\s\+35\s\+Qi\>/
syntax match Decay_type_beta_plus  /\<72\s\+36\s\+Xy\>/
syntax match Decay_type_beta_plus  /\<74\s\+36\s\+Xy\>/
syntax match Decay_type_beta_plus  /\<74\s\+37\s\+Gq\>/
syntax match Decay_type_beta_plus  /\<75\s\+35\s\+Qi\>/
syntax match Decay_type_beta_plus  /\<75\s\+36\s\+Xy\>/
syntax match Decay_type_beta_plus  /\<75\s\+38\s\+Bt\>/
syntax match Decay_type_beta_plus  /\<75\s\+37\s\+Gq\>/
syntax match Decay_type_beta_plus  /\<76\s\+36\s\+Xy\>/
syntax match Decay_type_beta_plus  /\<76\s\+37\s\+Gq\>/
syntax match Decay_type_beta_plus  /\<77\s\+37\s\+Gq\>/
syntax match Decay_type_beta_plus  /\<78\s\+39\s\+H\>/
syntax match Decay_type_beta_plus  /\<83\s\+42\s\+Ua\>/
syntax match Decay_type_beta_plus  /\<83\s\+41\s\+Sq\>/
syntax match Decay_type_beta_plus  /\<84\s\+42\s\+Ua\>/
syntax match Decay_type_beta_plus  /\<85\s\+42\s\+Ua\>/
syntax match Decay_type_beta_plus  /\<73\s\+36\s\+Xy\>/
syntax match Decay_type_beta_plus  /\<79\s\+39\s\+H\>/
syntax match Decay_type_beta_plus  /\<76\s\+38\s\+Bt\>/
syntax match Decay_type_beta_plus  /\<77\s\+38\s\+Bt\>/
syntax match Decay_type_beta_plus  /\<78\s\+38\s\+Bt\>/
syntax match Decay_type_beta_plus  /\<81\s\+39\s\+H\>/
syntax match Decay_type_beta_plus  /\<22\s\+12\s\+Pt\>/
syntax match Decay_type_beta_plus  /\<28\s\+15\s\+Xc\>/
syntax match Decay_type_beta_plus  /\<51\s\+27\s\+Ic\>/

syntax match Decay_type_beta_plus  /\<Cq-5\>/
syntax match Decay_type_beta_plus  /\<Xl-9\>/
syntax match Decay_type_beta_plus  /\<Pq-10\>/
syntax match Decay_type_beta_plus  /\<Pq-11\>/
syntax match Decay_type_beta_plus  /\<Zz-13\>/
syntax match Decay_type_beta_plus  /\<Dx-15\>/
syntax match Decay_type_beta_plus  /\<Pm-17\>/
syntax match Decay_type_beta_plus  /\<Pm-18\>/
syntax match Decay_type_beta_plus  /\<M-19\>/
syntax match Decay_type_beta_plus  /\<Fw-21\>/
syntax match Decay_type_beta_plus  /\<Fw-22\>/
syntax match Decay_type_beta_plus  /\<S-25\>/
syntax match Decay_type_beta_plus  /\<Zq-27\>/
syntax match Decay_type_beta_plus  /\<Zq-28\>/
syntax match Decay_type_beta_plus  /\<Xc-29\>/
syntax match Decay_type_beta_plus  /\<Gy-31\>/
syntax match Decay_type_beta_plus  /\<Gy-32\>/
syntax match Decay_type_beta_plus  /\<D-32\>/
syntax match Decay_type_beta_plus  /\<D-33\>/
syntax match Decay_type_beta_plus  /\<D-34\>/
syntax match Decay_type_beta_plus  /\<Fj-35\>/
syntax match Decay_type_beta_plus  /\<C-38\>/
syntax match Decay_type_beta_plus  /\<C-39\>/
syntax match Decay_type_beta_plus  /\<C-40\>/
syntax match Decay_type_beta_plus  /\<E-40\>/
syntax match Decay_type_beta_plus  /\<C-41\>/
syntax match Decay_type_beta_plus  /\<E-41\>/
syntax match Decay_type_beta_plus  /\<E-42\>/
syntax match Decay_type_beta_plus  /\<A-42\>/
syntax match Decay_type_beta_plus  /\<A-43\>/
syntax match Decay_type_beta_plus  /\<Aw-44\>/
syntax match Decay_type_beta_plus  /\<Aw-45\>/
syntax match Decay_type_beta_plus  /\<Aw-46\>/
syntax match Decay_type_beta_plus  /\<Oc-46\>/
syntax match Decay_type_beta_plus  /\<Aw-47\>/
syntax match Decay_type_beta_plus  /\<Oc-47\>/
syntax match Decay_type_beta_plus  /\<Nb-47\>/
syntax match Decay_type_beta_plus  /\<Oc-48\>/
syntax match Decay_type_beta_plus  /\<Nb-48\>/
syntax match Decay_type_beta_plus  /\<Xk-50\>/
syntax match Decay_type_beta_plus  /\<Xk-52\>/
syntax match Decay_type_beta_plus  /\<Ic-52\>/
syntax match Decay_type_beta_plus  /\<Ic-53\>/
syntax match Decay_type_beta_plus  /\<Yp-54\>/
syntax match Decay_type_beta_plus  /\<Yp-55\>/
syntax match Decay_type_beta_plus  /\<Yp-56\>/
syntax match Decay_type_beta_plus  /\<Jx-56\>/
syntax match Decay_type_beta_plus  /\<Yp-57\>/
syntax match Decay_type_beta_plus  /\<Jx-57\>/
syntax match Decay_type_beta_plus  /\<Hb-57\>/
syntax match Decay_type_beta_plus  /\<Jx-58\>/
syntax match Decay_type_beta_plus  /\<Yp-59\>/
syntax match Decay_type_beta_plus  /\<Ny-63\>/
syntax match Decay_type_beta_plus  /\<Ny-64\>/
syntax match Decay_type_beta_plus  /\<Pw-65\>/
syntax match Decay_type_beta_plus  /\<Pw-66\>/
syntax match Decay_type_beta_plus  /\<Gk-67\>/
syntax match Decay_type_beta_plus  /\<Gk-68\>/
syntax match Decay_type_beta_plus  /\<Qi-70\>/
syntax match Decay_type_beta_plus  /\<Qi-71\>/
syntax match Decay_type_beta_plus  /\<Xy-72\>/
syntax match Decay_type_beta_plus  /\<Xy-74\>/
syntax match Decay_type_beta_plus  /\<Gq-74\>/
syntax match Decay_type_beta_plus  /\<Qi-75\>/
syntax match Decay_type_beta_plus  /\<Xy-75\>/
syntax match Decay_type_beta_plus  /\<Bt-75\>/
syntax match Decay_type_beta_plus  /\<Gq-75\>/
syntax match Decay_type_beta_plus  /\<Xy-76\>/
syntax match Decay_type_beta_plus  /\<Gq-76\>/
syntax match Decay_type_beta_plus  /\<Gq-77\>/
syntax match Decay_type_beta_plus  /\<H-78\>/
syntax match Decay_type_beta_plus  /\<Ua-83\>/
syntax match Decay_type_beta_plus  /\<Sq-83\>/
syntax match Decay_type_beta_plus  /\<Ua-84\>/
syntax match Decay_type_beta_plus  /\<Ua-85\>/
syntax match Decay_type_beta_plus  /\<Xy-73\>/
syntax match Decay_type_beta_plus  /\<H-79\>/
syntax match Decay_type_beta_plus  /\<Bt-76\>/
syntax match Decay_type_beta_plus  /\<Bt-77\>/
syntax match Decay_type_beta_plus  /\<Bt-78\>/
syntax match Decay_type_beta_plus  /\<H-81\>/
syntax match Decay_type_beta_plus  /\<Pt-22\>/
syntax match Decay_type_beta_plus  /\<Xc-28\>/
syntax match Decay_type_beta_plus  /\<Ic-51\>/

" Decay type beta-
syntax match Decay_type_beta_minus /\<14\s\+6\s\+Pq\>/
syntax match Decay_type_beta_minus /\<15\s\+6\s\+Pq\>/
syntax match Decay_type_beta_minus /\<20\s\+9\s\+Pm\>/
syntax match Decay_type_beta_minus /\<23\s\+10\s\+M\>/
syntax match Decay_type_beta_minus /\<23\s\+12\s\+Pt\>/
syntax match Decay_type_beta_minus /\<24\s\+11\s\+Fw\>/
syntax match Decay_type_beta_minus /\<25\s\+11\s\+Fw\>/
syntax match Decay_type_beta_minus /\<29\s\+13\s\+S\>/
syntax match Decay_type_beta_minus /\<30\s\+14\s\+Zq\>/
syntax match Decay_type_beta_minus /\<31\s\+14\s\+Zq\>/
syntax match Decay_type_beta_minus /\<32\s\+14\s\+Zq\>/
syntax match Decay_type_beta_minus /\<32\s\+14\s\+Zq\>/
syntax match Decay_type_beta_minus /\<33\s\+15\s\+Xc\>/
syntax match Decay_type_beta_minus /\<33\s\+17\s\+D\>/
syntax match Decay_type_beta_minus /\<34\s\+15\s\+Xc\>/
syntax match Decay_type_beta_minus /\<34\s\+18\s\+Fj\>/
syntax match Decay_type_beta_minus /\<35\s\+16\s\+Gy\>/
syntax match Decay_type_beta_minus /\<36\s\+16\s\+Gy\>/
syntax match Decay_type_beta_minus /\<37\s\+17\s\+D\>/
syntax match Decay_type_beta_minus /\<38\s\+17\s\+D\>/
syntax match Decay_type_beta_minus /\<39\s\+17\s\+D\>/
syntax match Decay_type_beta_minus /\<41\s\+18\s\+Fj\>/
syntax match Decay_type_beta_minus /\<42\s\+19\s\+O\>/
syntax match Decay_type_beta_minus /\<43\s\+19\s\+O\>/
syntax match Decay_type_beta_minus /\<43\s\+20\s\+C\>/
syntax match Decay_type_beta_minus /\<44\s\+20\s\+C\>/
syntax match Decay_type_beta_minus /\<44\s\+21\s\+E\>/
syntax match Decay_type_beta_minus /\<45\s\+20\s\+C\>/
syntax match Decay_type_beta_minus /\<45\s\+21\s\+E\>/
syntax match Decay_type_beta_minus /\<46\s\+21\s\+E\>/
syntax match Decay_type_beta_minus /\<47\s\+21\s\+E\>/
syntax match Decay_type_beta_minus /\<48\s\+21\s\+E\>/
syntax match Decay_type_beta_minus /\<49\s\+22\s\+A\>/
syntax match Decay_type_beta_minus /\<50\s\+22\s\+A\>/
syntax match Decay_type_beta_minus /\<51\s\+23\s\+Aw\>/
syntax match Decay_type_beta_minus /\<52\s\+24\s\+Oc\>/
syntax match Decay_type_beta_minus /\<53\s\+24\s\+Oc\>/
syntax match Decay_type_beta_minus /\<53\s\+25\s\+Nb\>/
syntax match Decay_type_beta_minus /\<54\s\+26\s\+Xk\>/
syntax match Decay_type_beta_minus /\<54\s\+24\s\+Oc\>/
syntax match Decay_type_beta_minus /\<55\s\+26\s\+Xk\>/
syntax match Decay_type_beta_minus /\<56\s\+25\s\+Nb\>/
syntax match Decay_type_beta_minus /\<56\s\+26\s\+Xk\>/
syntax match Decay_type_beta_minus /\<57\s\+26\s\+Xk\>/
syntax match Decay_type_beta_minus /\<58\s\+26\s\+Xk\>/
syntax match Decay_type_beta_minus /\<59\s\+26\s\+Xk\>/
syntax match Decay_type_beta_minus /\<60\s\+27\s\+Ic\>/
syntax match Decay_type_beta_minus /\<61\s\+28\s\+Yp\>/
syntax match Decay_type_beta_minus /\<61\s\+27\s\+Ic\>/
syntax match Decay_type_beta_minus /\<62\s\+28\s\+Yp\>/
syntax match Decay_type_beta_minus /\<63\s\+28\s\+Yp\>/
syntax match Decay_type_beta_minus /\<63\s\+29\s\+Jx\>/
syntax match Decay_type_beta_minus /\<64\s\+29\s\+Jx\>/
syntax match Decay_type_beta_minus /\<65\s\+29\s\+Jx\>/
syntax match Decay_type_beta_minus /\<68\s\+31\s\+At\>/
syntax match Decay_type_beta_minus /\<69\s\+31\s\+At\>/
syntax match Decay_type_beta_minus /\<71\s\+32\s\+Ny\>/
syntax match Decay_type_beta_minus /\<71\s\+33\s\+Pw\>/
syntax match Decay_type_beta_minus /\<72\s\+33\s\+Pw\>/
syntax match Decay_type_beta_minus /\<73\s\+33\s\+Pw\>/
syntax match Decay_type_beta_minus /\<73\s\+34\s\+Gk\>/
syntax match Decay_type_beta_minus /\<77\s\+35\s\+Qi\>/
syntax match Decay_type_beta_minus /\<79\s\+37\s\+Gq\>/
syntax match Decay_type_beta_minus /\<80\s\+38\s\+Bt\>/
syntax match Decay_type_beta_minus /\<72\s\+32\s\+Ny\>/
syntax match Decay_type_beta_minus /\<70\s\+32\s\+Ny\>/
syntax match Decay_type_beta_minus /\<74\s\+33\s\+Pw\>/
syntax match Decay_type_beta_minus /\<76\s\+34\s\+Gk\>/
syntax match Decay_type_beta_minus /\<78\s\+35\s\+Qi\>/
syntax match Decay_type_beta_minus /\<78\s\+36\s\+Xy\>/
syntax match Decay_type_beta_minus /\<16\s\+7\s\+Zz\>/
syntax match Decay_type_beta_minus /\<27\s\+12\s\+Pt\>/
syntax match Decay_type_beta_minus /\<21\s\+9\s\+Pm\>/
syntax match Decay_type_beta_minus /\<30\s\+13\s\+S\>/
syntax match Decay_type_beta_minus /\<26\s\+11\s\+Fw\>/
syntax match Decay_type_beta_minus /\<19\s\+8\s\+Dx\>/
syntax match Decay_type_beta_minus /\<28\s\+12\s\+Pt\>/

syntax match Decay_type_beta_minus /\<Pq-14\>/
syntax match Decay_type_beta_minus /\<Pq-15\>/
syntax match Decay_type_beta_minus /\<Pm-20\>/
syntax match Decay_type_beta_minus /\<M-23\>/
syntax match Decay_type_beta_minus /\<Pt-23\>/
syntax match Decay_type_beta_minus /\<Fw-24\>/
syntax match Decay_type_beta_minus /\<Fw-25\>/
syntax match Decay_type_beta_minus /\<S-29\>/
syntax match Decay_type_beta_minus /\<Zq-30\>/
syntax match Decay_type_beta_minus /\<Zq-31\>/
syntax match Decay_type_beta_minus /\<Zq-32\>/
syntax match Decay_type_beta_minus /\<Zq-32\>/
syntax match Decay_type_beta_minus /\<Xc-33\>/
syntax match Decay_type_beta_minus /\<D-33\>/
syntax match Decay_type_beta_minus /\<Xc-34\>/
syntax match Decay_type_beta_minus /\<Fj-34\>/
syntax match Decay_type_beta_minus /\<Gy-35\>/
syntax match Decay_type_beta_minus /\<Gy-36\>/
syntax match Decay_type_beta_minus /\<D-37\>/
syntax match Decay_type_beta_minus /\<D-38\>/
syntax match Decay_type_beta_minus /\<D-39\>/
syntax match Decay_type_beta_minus /\<Fj-41\>/
syntax match Decay_type_beta_minus /\<O-42\>/
syntax match Decay_type_beta_minus /\<O-43\>/
syntax match Decay_type_beta_minus /\<C-43\>/
syntax match Decay_type_beta_minus /\<C-44\>/
syntax match Decay_type_beta_minus /\<E-44\>/
syntax match Decay_type_beta_minus /\<C-45\>/
syntax match Decay_type_beta_minus /\<E-45\>/
syntax match Decay_type_beta_minus /\<E-46\>/
syntax match Decay_type_beta_minus /\<E-47\>/
syntax match Decay_type_beta_minus /\<E-48\>/
syntax match Decay_type_beta_minus /\<A-49\>/
syntax match Decay_type_beta_minus /\<A-50\>/
syntax match Decay_type_beta_minus /\<Aw-51\>/
syntax match Decay_type_beta_minus /\<Oc-52\>/
syntax match Decay_type_beta_minus /\<Oc-53\>/
syntax match Decay_type_beta_minus /\<Nb-53\>/
syntax match Decay_type_beta_minus /\<Xk-54\>/
syntax match Decay_type_beta_minus /\<Oc-54\>/
syntax match Decay_type_beta_minus /\<Xk-55\>/
syntax match Decay_type_beta_minus /\<Nb-56\>/
syntax match Decay_type_beta_minus /\<Xk-56\>/
syntax match Decay_type_beta_minus /\<Xk-57\>/
syntax match Decay_type_beta_minus /\<Xk-58\>/
syntax match Decay_type_beta_minus /\<Xk-59\>/
syntax match Decay_type_beta_minus /\<Ic-60\>/
syntax match Decay_type_beta_minus /\<Yp-61\>/
syntax match Decay_type_beta_minus /\<Ic-61\>/
syntax match Decay_type_beta_minus /\<Yp-62\>/
syntax match Decay_type_beta_minus /\<Yp-63\>/
syntax match Decay_type_beta_minus /\<Jx-63\>/
syntax match Decay_type_beta_minus /\<Jx-64\>/
syntax match Decay_type_beta_minus /\<Jx-65\>/
syntax match Decay_type_beta_minus /\<At-68\>/
syntax match Decay_type_beta_minus /\<At-69\>/
syntax match Decay_type_beta_minus /\<Ny-71\>/
syntax match Decay_type_beta_minus /\<Pw-71\>/
syntax match Decay_type_beta_minus /\<Pw-72\>/
syntax match Decay_type_beta_minus /\<Pw-73\>/
syntax match Decay_type_beta_minus /\<Gk-73\>/
syntax match Decay_type_beta_minus /\<Qi-77\>/
syntax match Decay_type_beta_minus /\<Gq-79\>/
syntax match Decay_type_beta_minus /\<Bt-80\>/
syntax match Decay_type_beta_minus /\<Ny-72\>/
syntax match Decay_type_beta_minus /\<Ny-70\>/
syntax match Decay_type_beta_minus /\<Pw-74\>/
syntax match Decay_type_beta_minus /\<Gk-76\>/
syntax match Decay_type_beta_minus /\<Qi-78\>/
syntax match Decay_type_beta_minus /\<Xy-78\>/
syntax match Decay_type_beta_minus /\<Zz-16\>/
syntax match Decay_type_beta_minus /\<Pt-27\>/
syntax match Decay_type_beta_minus /\<Pm-21\>/
syntax match Decay_type_beta_minus /\<S-30\>/
syntax match Decay_type_beta_minus /\<Fw-26\>/
syntax match Decay_type_beta_minus /\<Dx-19\>/
syntax match Decay_type_beta_minus /\<Pt-28\>/

" Decay type stable
syntax match Decay_type_stable     /\<1\s\+1\s\+Ju\>/
syntax match Decay_type_stable     /\<2\s\+1\s\+Ju\>/
syntax match Decay_type_stable     /\<3\s\+1\s\+Ju\>/
syntax match Decay_type_stable     /\<4\s\+2\s\+W\>/
syntax match Decay_type_stable     /\<5\s\+2\s\+W\>/
syntax match Decay_type_stable     /\<6\s\+3\s\+Cq\>/
syntax match Decay_type_stable     /\<7\s\+3\s\+Cq\>/
syntax match Decay_type_stable     /\<8\s\+4\s\+Af\>/
syntax match Decay_type_stable     /\<9\s\+4\s\+Af\>/
syntax match Decay_type_stable     /\<11\s\+5\s\+Xl\>/
syntax match Decay_type_stable     /\<13\s\+6\s\+Pq\>/
syntax match Decay_type_stable     /\<15\s\+7\s\+Zz\>/
syntax match Decay_type_stable     /\<16\s\+8\s\+Dx\>/
syntax match Decay_type_stable     /\<17\s\+8\s\+Dx\>/
syntax match Decay_type_stable     /\<18\s\+8\s\+Dx\>/
syntax match Decay_type_stable     /\<19\s\+9\s\+Pm\>/
syntax match Decay_type_stable     /\<20\s\+10\s\+M\>/
syntax match Decay_type_stable     /\<21\s\+10\s\+M\>/
syntax match Decay_type_stable     /\<22\s\+10\s\+M\>/
syntax match Decay_type_stable     /\<23\s\+11\s\+Fw\>/
syntax match Decay_type_stable     /\<24\s\+12\s\+Pt\>/
syntax match Decay_type_stable     /\<26\s\+12\s\+Pt\>/
syntax match Decay_type_stable     /\<28\s\+13\s\+S\>/
syntax match Decay_type_stable     /\<29\s\+14\s\+Zq\>/
syntax match Decay_type_stable     /\<30\s\+15\s\+Xc\>/
syntax match Decay_type_stable     /\<31\s\+15\s\+Xc\>/
syntax match Decay_type_stable     /\<32\s\+15\s\+Xc\>/
syntax match Decay_type_stable     /\<33\s\+16\s\+Gy\>/
syntax match Decay_type_stable     /\<34\s\+16\s\+Gy\>/
syntax match Decay_type_stable     /\<40\s\+18\s\+Fj\>/
syntax match Decay_type_stable     /\<41\s\+19\s\+O\>/
syntax match Decay_type_stable     /\<42\s\+20\s\+C\>/
syntax match Decay_type_stable     /\<43\s\+21\s\+E\>/
syntax match Decay_type_stable     /\<44\s\+22\s\+A\>/
syntax match Decay_type_stable     /\<45\s\+22\s\+A\>/
syntax match Decay_type_stable     /\<46\s\+22\s\+A\>/
syntax match Decay_type_stable     /\<47\s\+22\s\+A\>/
syntax match Decay_type_stable     /\<48\s\+22\s\+A\>/
syntax match Decay_type_stable     /\<49\s\+23\s\+Aw\>/
syntax match Decay_type_stable     /\<50\s\+23\s\+Aw\>/
syntax match Decay_type_stable     /\<50\s\+24\s\+Oc\>/
syntax match Decay_type_stable     /\<51\s\+24\s\+Oc\>/
syntax match Decay_type_stable     /\<52\s\+25\s\+Nb\>/
syntax match Decay_type_stable     /\<53\s\+26\s\+Xk\>/
syntax match Decay_type_stable     /\<54\s\+27\s\+Ic\>/
syntax match Decay_type_stable     /\<55\s\+25\s\+Nb\>/
syntax match Decay_type_stable     /\<55\s\+27\s\+Ic\>/
syntax match Decay_type_stable     /\<56\s\+27\s\+Ic\>/
syntax match Decay_type_stable     /\<57\s\+27\s\+Ic\>/
syntax match Decay_type_stable     /\<58\s\+27\s\+Ic\>/
syntax match Decay_type_stable     /\<59\s\+27\s\+Ic\>/
syntax match Decay_type_stable     /\<60\s\+28\s\+Yp\>/
syntax match Decay_type_stable     /\<72\s\+34\s\+Gk\>/
syntax match Decay_type_stable     /\<74\s\+34\s\+Gk\>/
syntax match Decay_type_stable     /\<75\s\+34\s\+Gk\>/
syntax match Decay_type_stable     /\<75\s\+34\s\+Gk\>/
syntax match Decay_type_stable     /\<76\s\+35\s\+Qi\>/
syntax match Decay_type_stable     /\<77\s\+36\s\+Xy\>/
syntax match Decay_type_stable     /\<78\s\+37\s\+Gq\>/
syntax match Decay_type_stable     /\<79\s\+38\s\+Bt\>/
syntax match Decay_type_stable     /\<79\s\+36\s\+Xy\>/
syntax match Decay_type_stable     /\<80\s\+37\s\+Gq\>/
syntax match Decay_type_stable     /\<81\s\+38\s\+Bt\>/
syntax match Decay_type_stable     /\<81\s\+40\s\+U\>/
syntax match Decay_type_stable     /\<84\s\+41\s\+Sq\>/
syntax match Decay_type_stable     /\<80\s\+39\s\+H\>/
syntax match Decay_type_stable     /\<82\s\+39\s\+H\>/

syntax match Decay_type_stable     /\<Ju-1\>/
syntax match Decay_type_stable     /\<Ju-2\>/
syntax match Decay_type_stable     /\<Ju-3\>/
syntax match Decay_type_stable     /\<W-4\>/
syntax match Decay_type_stable     /\<W-5\>/
syntax match Decay_type_stable     /\<Cq-6\>/
syntax match Decay_type_stable     /\<Cq-7\>/
syntax match Decay_type_stable     /\<Af-8\>/
syntax match Decay_type_stable     /\<Af-9\>/
syntax match Decay_type_stable     /\<Xl-11\>/
syntax match Decay_type_stable     /\<Pq-13\>/
syntax match Decay_type_stable     /\<Zz-15\>/
syntax match Decay_type_stable     /\<Dx-16\>/
syntax match Decay_type_stable     /\<Dx-17\>/
syntax match Decay_type_stable     /\<Dx-18\>/
syntax match Decay_type_stable     /\<Pm-19\>/
syntax match Decay_type_stable     /\<M-20\>/
syntax match Decay_type_stable     /\<M-21\>/
syntax match Decay_type_stable     /\<M-22\>/
syntax match Decay_type_stable     /\<Fw-23\>/
syntax match Decay_type_stable     /\<Pt-24\>/
syntax match Decay_type_stable     /\<Pt-26\>/
syntax match Decay_type_stable     /\<S-28\>/
syntax match Decay_type_stable     /\<Zq-29\>/
syntax match Decay_type_stable     /\<Xc-30\>/
syntax match Decay_type_stable     /\<Xc-31\>/
syntax match Decay_type_stable     /\<Xc-32\>/
syntax match Decay_type_stable     /\<Gy-33\>/
syntax match Decay_type_stable     /\<Gy-34\>/
syntax match Decay_type_stable     /\<Fj-40\>/
syntax match Decay_type_stable     /\<O-41\>/
syntax match Decay_type_stable     /\<C-42\>/
syntax match Decay_type_stable     /\<E-43\>/
syntax match Decay_type_stable     /\<A-44\>/
syntax match Decay_type_stable     /\<A-45\>/
syntax match Decay_type_stable     /\<A-46\>/
syntax match Decay_type_stable     /\<A-47\>/
syntax match Decay_type_stable     /\<A-48\>/
syntax match Decay_type_stable     /\<Aw-49\>/
syntax match Decay_type_stable     /\<Aw-50\>/
syntax match Decay_type_stable     /\<Oc-50\>/
syntax match Decay_type_stable     /\<Oc-51\>/
syntax match Decay_type_stable     /\<Nb-52\>/
syntax match Decay_type_stable     /\<Xk-53\>/
syntax match Decay_type_stable     /\<Ic-54\>/
syntax match Decay_type_stable     /\<Nb-55\>/
syntax match Decay_type_stable     /\<Ic-55\>/
syntax match Decay_type_stable     /\<Ic-56\>/
syntax match Decay_type_stable     /\<Ic-57\>/
syntax match Decay_type_stable     /\<Ic-58\>/
syntax match Decay_type_stable     /\<Ic-59\>/
syntax match Decay_type_stable     /\<Yp-60\>/
syntax match Decay_type_stable     /\<Gk-72\>/
syntax match Decay_type_stable     /\<Gk-74\>/
syntax match Decay_type_stable     /\<Gk-75\>/
syntax match Decay_type_stable     /\<Gk-75\>/
syntax match Decay_type_stable     /\<Qi-76\>/
syntax match Decay_type_stable     /\<Xy-77\>/
syntax match Decay_type_stable     /\<Gq-78\>/
syntax match Decay_type_stable     /\<Bt-79\>/
syntax match Decay_type_stable     /\<Xy-79\>/
syntax match Decay_type_stable     /\<Gq-80\>/
syntax match Decay_type_stable     /\<Bt-81\>/
syntax match Decay_type_stable     /\<U-81\>/
syntax match Decay_type_stable     /\<Sq-84\>/
syntax match Decay_type_stable     /\<H-80\>/
syntax match Decay_type_stable     /\<H-82\>/


hi Decay_type_alpha        guibg=lightmagenta ctermbg=lightmagenta
hi Decay_type_beta_plus    guibg=green   ctermbg=green
hi Decay_type_beta_minus   guibg=cyan    ctermbg=cyan
hi Decay_type_stable       guibg=yellow  ctermbg=yellow

endif




" WOW This worked. turned 
" from:   0 111274870329410202114473964500913152290151914004581383354257874799123503099327
"   to:   0x 76 38 Bt 111274870329410202114473964500913152290151914004581383354257874799123503099327
" 
" with this on command line:
"     :%s/^\s*\(\d\+\) \(\w\+\)\s*$/\=printf("%4dx %s %s",submatch(1),otomdict[submatch(2)],submatch(2))/
" and with the associative array %otomdict 
"

let otomdict = {}

let otomdict["109411192323005013320236074910166367482792971750025377481544980126703983546020"]=" 1  1 Ju"
let otomdict["35159569680903626501449329353512578019171730918789714169601127546706358467814"]= " 2  1 Ju"
let otomdict["97038452133166389191940970869235037672971405321159886681321332564624883738122"]= " 3  1 Ju"
let otomdict["82314540186597377019741273775235000929070457658490928548440454198341617233474"]= " 4  2  W"
let otomdict["42078377950854628111640335977147433214803563051032891496276996662995270136195"]= " 5  2  W"
let otomdict["24022272081870620004839900104358814986139284528666772126522993888339033966256"]= " 5  3 Cq"
let otomdict["32873383657618038382703013176868096063478039030768736192443854352187146678324"]= " 6  3 Cq"
let otomdict["109017886057251182666336718528581053198613765019388888759076809990227452125649"]=" 7  3 Cq"
let otomdict["108953838289794689949517593520325863801083578306867662325615850131412479978149"]=" 7  4 Af"
let otomdict["93652894349105158934513407931827023863396296658398851205876984838531481518931"]= " 8  4 Af"
let otomdict["31082381356578829453384169784755566954223199248739072667402029374517319257219"]= " 9  4 Af"
let otomdict["85098605521195741666920212564323157159964481321981403766635982087249819388169"]= " 9  5 Xl"
let otomdict["58442524899314396002380478605482856164075913449784894861100132475504166110953"]= "10  5 Xl"
let otomdict["80659023641277830945440821475364791514777124799755815301151453226839052440233"]= "11  5 Xl"
let otomdict["15891305611888131437824645924890402674383914107624515195326990351601291929871"]= "10  6 Pq"
let otomdict["57047654543860736979189488896558838909186517648154931801926550692760298995468"]= "11  6 Pq"
let otomdict["76612613030139906190416043413639270804084087784678403991241784143365240601690"]= "12  6 Pq"
let otomdict["20961030898219233270150918249668917934726901654327669137074375940701318667300"]= "13  6 Pq"
let otomdict["32115790859466664320549014110206900816986766112311619409727161573860406550504"]= "14  6 Pq"
let otomdict["88177391708795508450941659125982487438730361150931237908121193762321217188212"]= "15  6 Pq"
let otomdict["42567424059813990806601974118068134134951639742991808781206668542953685683866"]= "13  7 Zz"
let otomdict["102778440634494800034222665730320253970535620183521519769203972072981002600659"]="14  7 Zz"
let otomdict["16555996861323137168106927909571448103649780543471618318675210661754630690176"]= "15  7 Zz"
let otomdict["114300741742767021243558719002309405528518935839906020825084145467347846679383"]="16  7 Zz"
let otomdict["105679322411752642088911561491593062974989116523221324745906132364764445320706"]="15  8 Dx"
let otomdict["16569425357963607198829135529625190800865258086727020394910476512940975480211"]= "16  8 Dx"
let otomdict["104745433255668978758136946221558159207043762531164878325824366788916131032188"]="17  8 Dx"
let otomdict["70219061706966974136423224726979291514906137713196585270427657656279247893818"]= "18  8 Dx"
let otomdict["112189688167929084055883402287139204325716886866799699205469986433414306587868"]="19  8 Dx"
let otomdict["97399257658433516715010782497308004205954685430927919921776919842067243338385"]= "17  9 Pm"
let otomdict["29863715056427171720434979194521141681246112837893985483841935182667228195468"]= "18  9 Pm"
let otomdict["71625162033614001349820323117480365677712868814813255988761332079725894729185"]= "19  9 Pm"
let otomdict["5477652329031620367835518516539523348671587725491362465848381882290404953731"]=  "20  9 Pm"
let otomdict["17347872832932395013609748468952829770211104595524814142998801037318466753031"]= "21  9 Pm"
let otomdict["46830581903428415203072889759347853655321075346996738680415038157495336504"]=    "19 10  M"
let otomdict["41531482708453860552959019439525500162618454987803772582079372108437618663362"]= "20 10  M"
let otomdict["98236862906596638552881494611726750500619181074175392433634598094815133391888"]= "21 10  M"
let otomdict["97756938773907945250728660658908427349349454182208050532038675686536993240887"]= "22 10  M"
let otomdict["107643704287486841978799745103570751555738283631513955104863877344997683201411"]="23 10  M"
let otomdict["111496670010073644586059934852415601576415325816117835044985437307655452715586"]="21 11 Fw"
let otomdict["54181014403279845043307314092649094147808837163731540371645045466085987736470"]= "22 11 Fw"
let otomdict["108614536725330747851677995657126422391180333899642198385696954939076404299085"]="23 11 Fw"
let otomdict["14530020536527468479275287907882558873506541313036598423410951768852800572293"]= "24 11 Fw"
let otomdict["74924510248118285722950210054328651618573971670356476772557035034381167539577"]= "25 11 Fw"
let otomdict["37941232443015537275807816714578959647735363517726378671231659313835074264384"]= "26 11 Fw"
let otomdict["89965373545860102784486804768587516514890275271568615825007240031660707814843"]= "22 12 Pt"
let otomdict["98575404886173915173740470729940171246839684101419660330090497643862410889494"]= "23 12 Pt"
let otomdict["43140388860497231268305202511725991473995722804190461363284215471610267609721"]= "24 12 Pt"
let otomdict["68943117528603787166504892622955209218042670822189575380235000231976102969222"]= "25 12 Pt"
let otomdict["11350399514319925547596747700592443886400309791910872050748641599542235749470"]= "26 12 Pt"
let otomdict["46881555726679473353114718682197672679146254692684442713145535648001447257122"]= "27 12 Pt"
let otomdict["16860906057824476817344871737779842197445537676230868815629760710066177728119"]= "25 13  S"
let otomdict["90507836635200411385986810380533112259776812571534151503021891447631149599946"]= "26 13  S"
let otomdict["36957880584514303857890068856797185400398270788005048261438448033607743845955"]= "27 13  S"
let otomdict["99545988333081984555003158906654743703188551724841397380332511171918343435388"]= "28 13  S"
let otomdict["103627554806855354294319565809227139862026545979382802238714108510885419938470"]="29 13  S"
let otomdict["28872639999767004860254826448341944465731199618217749414952113656927997121418"]= "30 13  S"
let otomdict["23049680126940912479710367703106772905714213411559525376036605507120472037029"]= "27 14 Zq"
let otomdict["34299617033904455961523188846425764080963153784750996827388416718561249751002"]= "28 14 Zq"
let otomdict["83013587909006012710075414251372381336652763136198029078576366927259012653521"]= "29 14 Zq"
let otomdict["1506561973539089856738987810202887074335553333670582347043169368106867873398"]=  "30 14 Zq"
let otomdict["89557612606398802727334102603047030793240417504561351318276054989330392802280"]= "31 14 Zq"
let otomdict["106624926747223049519220119312111730227915948221279669070037098580068907874421"]="32 14 Zq"
let otomdict["36336351101886715677995985897102811906068434669238817164420372827219459155152"]= "29 15 Xc"
let otomdict["12010648438316454558969583045159023019733575977210824562428222321543235800407"]= "30 15 Xc"
let otomdict["108662997052650031164540389616302861082085388300735332986555936371325239543660"]="31 15 Xc"
let otomdict["50444545590099464131310122008664691427341909761014158709710203487202153226455"]= "32 15 Xc"
let otomdict["58918060677805534856718526439885786735053916831140991408410917761202323665725"]= "33 15 Xc"
let otomdict["85946772446798246649495380594330796935736519487395412913114345000519436097322"]= "34 15 Xc"
let otomdict["37606274648583395782330639322467186079194949918633237428578122627772782614938"]= "31 16 Gy"
let otomdict["102332324956351842784508862075399801482660817218031148850120575957305256924783"]="32 16 Gy"
let otomdict["114022603453248215045326486085359216754481465914315902057950031359369784296023"]="33 16 Gy"
let otomdict["14005511400042620777680147375153742749049681783959082269863965521481989449752"]= "34 16 Gy"
let otomdict["68804110311425100770065778182301871688166736777274247269457943033858803666361"]= "35 16 Gy"
let otomdict["10654913836383506618288917722091583010904777461129500111563245563534831716538"]= "36 16 Gy"
let otomdict["58933821579056886190746621863356589531689376886136972924794295774051809771743"]= "32 17  D"
let otomdict["17060576699462240269012133164527791358657295912286148012000278137196750386131"]= "33 17  D"
let otomdict["81133883462039120398361762395286650830943482698484613979385684190099939807511"]= "34 17  D"
let otomdict["99133509647687564273124813760067135939868588366479502221651772314356367941636"]= "35 17  D"
let otomdict["9419272978309770255496576682953963903162754150839828972560509357625143931615"]=  "36 17  D"
let otomdict["10892028944868184698017139511314360122045651674561400536434258719333315342298"]= "37 17  D"
let otomdict["44886197858359769195310627575331683849351642800155399690199386898391590842374"]= "38 17  D"
let otomdict["28429567233100493234110614649704432367605882987651836529301688639495593168463"]= "39 17  D"
let otomdict["109987198376916500069600501678327423687658209079942256199844734396424076655035"]="34 18 Fj"
let otomdict["60416142983974721801951383908247277979480288345682241929134508994476993061580"]= "35 18 Fj"
let otomdict["21598327434722897748037985922417867601037548716985229994877830446168490749794"]= "36 18 Fj"
let otomdict["96845875114314330004927743437437289384083336706310341672983217940596437128563"]= "37 18 Fj"
let otomdict["31535181279560393545993287969252881937527473712503535607672718642645895471945"]= "38 18 Fj"
let otomdict["95588696281820236941772007254000060007254729324290821749977767654235722889284"]= "39 18 Fj"
let otomdict["28468817589091029829739867426876529376764944707379976465463858506154415733598"]= "40 18 Fj"
let otomdict["32330863215694173834890799952454463181531870324753630422954180793445679205222"]= "41 18 Fj"
let otomdict["93808725537212301819640286611613482733903407880157757095795960600207657337026"]= "37 19  O"
let otomdict["86135382178733681522438914993954653417451642669701093725662443073216167379381"]= "38 19  O"
let otomdict["19305195184714058001143101990581487072487777037978827778648105901692474353876"]= "39 19  O"
let otomdict["46431690043488863895296912538971542736315208274059480663011651888004841174113"]= "40 19  O"
let otomdict["87837435867245231753691054433772623528410319405398057702798682651110715280611"]= "41 19  O"
let otomdict["64472530091721303643154170610487826644095371769800460017683096684522665762654"]= "42 19  O"
let otomdict["106749850630199962406933773708326957043976906174293417883111236413221740569562"]="43 19  O"
let otomdict["62188120380955433589996688135046137641611073620469181534940264243692310263123"]= "38 20  C"
let otomdict["37784540488449804943019672850849439486469844818518992461454696971202317167944"]= "39 20  C"
let otomdict["79186117076413383462657786658045086616768472885394748482603539512382130775447"]= "40 20  C"
let otomdict["17953289155491000275629049193669363527550920244327034733589915756918179306341"]= "41 20  C"
let otomdict["69855061132396979947170751891084917677749886813696610658127548120110987590459"]= "42 20  C"
let otomdict["22292826884086789875486882270186318012283206373816977975176557212501598147725"]= "43 20  C"
let otomdict["79831996585353088086028937727560427042743714328644057719489493808307652396882"]= "44 20  C"
let otomdict["26293635274732768601805296967711640324400401191916494405732135137543942522276"]= "45 20  C"
let otomdict["5424817952145526864521995369532637458454944784009206288456400795428745692426"]=  "40 21  E"
let otomdict["65210908946225401935094305884285029750574218853058858444399226548889602941544"]= "41 21  E"
let otomdict["1569041150958166647302617742676015557368606164238577577103799739907942887770"]=  "42 21  E"
let otomdict["48239798011865118575763841769971060115277623114260394196756895433287644843709"]= "43 21  E"
let otomdict["95347004010908633576764700962313465115018283144352786443293743204389440624107"]= "44 21  E"
let otomdict["25861331817693601040396931866449177821134856304970036090207533748335241126553"]= "45 21  E"
let otomdict["61786867658873080812944130226867868445534333159159537226793241194906459379028"]= "46 21  E"
let otomdict["19113520437832912539610859142489931319527407685971413583686280809395165007000"]= "47 21  E"
let otomdict["23790536361021749926460304016463118152576467239531030515501547648315347747903"]= "48 21  E"
let otomdict["62660910740232615889359746831598284728610509752077881635130216463795502430792"]= "42 22  A"
let otomdict["13072547014769437040907231580082253336507451298509042216905078834083209805784"]= "43 22  A"
let otomdict["114798246520593494437229254722778965140658369970119315639212004105786614964994"]="44 22  A"
let otomdict["14831195065537629619119981888771096829012008939387493277144675737236915570328"]= "45 22  A"
let otomdict["89020936309887889850806217145602855539484490381435096180643975228324006939504"]= "46 22  A"
let otomdict["40439256097203735635213144619210260074734779174383760691914257166016430118958"]= "47 22  A"
let otomdict["100577907378135630455773603909496963488748790298589038141145532913441926000412"]="48 22  A"
let otomdict["115709136183397770367351310044097818505682304605941656259479188650678096519008"]="49 22  A"
let otomdict["30128332658886591122695356628142292939408765051435664612897172785705077788220"]= "50 22  A"
let otomdict["1675726712355639628727080294218409443230294507756082344941720002456219400048"]=  "44 23 Aw"
let otomdict["12138348318941545002071341805244056553083626893111045774631098217011319249320"]= "45 23 Aw"
let otomdict["54851213959978833538759215322496393034656485071810178673312207059338113466075"]= "46 23 Aw"
let otomdict["57288499607542142586219758113446873317149199203822045141932682551002304645269"]= "47 23 Aw"
let otomdict["98447718641916583142528111666364456364333888105740477148500465940994760100714"]= "48 23 Aw"
let otomdict["114980640433903059699262312258723975182822233391554459306606426038932911900040"]="49 23 Aw"
let otomdict["110656826149487321992430974152861622810896858032454732918669727304089535290245"]="50 23 Aw"
let otomdict["29087474237974370118915000290517021852479560626373704304139729407083358463337"]= "51 23 Aw"
let otomdict["33977922433598829454693421134285580510237113421508756763874938363496063623400"]= "46 24 Oc"
let otomdict["74982165322635497466233663525642862717550212217680581308980336011117330968012"]= "47 24 Oc"
let otomdict["78817387338711397818575884661602135660196731046560435853674330043202413694942"]= "48 24 Oc"
let otomdict["89470624515628969247930898746904170130982405259056919494135409838596092590353"]= "49 24 Oc"
let otomdict["49708328889518997804342942196478772268808116267564352772515008760562485821493"]= "50 24 Oc"
let otomdict["21195360806128627319804281206972299255991113376852779910206444626921479445453"]= "51 24 Oc"
let otomdict["101942336730045960172778940357973372612622936653212947189296400399322161013991"]="52 24 Oc"
let otomdict["24221061594606862669319522817771383963166643355847790379190401609339427111866"]= "53 24 Oc"
let otomdict["72904341805016654091558270876922077794718172474096335406883083445681703815703"]= "54 24 Oc"
let otomdict["77234300788086310918783904096607248833897720205780563912532955680824069172231"]= "47 25 Nb"
let otomdict["95977430404225115629726183875434066733282219334941241743845317031060789675525"]= "48 25 Nb"
let otomdict["25579061665158783652825955332768108783373037962025543783443696980787798193411"]= "49 25 Nb"
let otomdict["100836297358248023039094727215627999640716986174278456995322740190408581161484"]="50 25 Nb"
let otomdict["90618576844109261765823583414211988156739530315627864737754383531438330337704"]= "51 25 Nb"
let otomdict["42728454091882285128251924214703901437856961239806286683874378783414709943971"]= "52 25 Nb"
let otomdict["16474783999001263780052090221575414673378915588594067436026332478900803648119"]= "53 25 Nb"
let otomdict["22574344829326183490115418553085556418248223394968663136509789045395126882745"]= "54 25 Nb"
let otomdict["42728454091882285128251924214703901437856961239806286683874378783414709943971"]= "55 25 Nb"
let otomdict["23998141626264631425701701583001136236477678556717979465820071133501831810938"]= "56 25 Nb"
let otomdict["20330147575165251048714841270128192382098821784919483622788869412792387069788"]= "50 26 Xk"
let otomdict["11431731874276171697977644297544436770344812023262657607346573330071595722236"]= "51 26 Xk"
let otomdict["2434632519860605289910744640710598359931725763923306084970826889296878183305"]=  "52 26 Xk"
let otomdict["31118865548580040548924352602913641379158687247587289020387428391951695592284"]= "53 26 Xk"
let otomdict["79082936652143131143230803956682654176312907024551898789396794547597051471563"]= "54 26 Xk"
let otomdict["39365308506815053735448744832387518466751162167028411006582267551684479866109"]= "55 26 Xk"
let otomdict["68586583734761069633645687139119393291095223221561925500110838646187121735580"]= "56 26 Xk"
let otomdict["89361879513403408043600640449943435308410880818464830102751867668592471035819"]= "57 26 Xk"
let otomdict["32970686058816156419218214803375821485752626921886863582325976081276548683857"]= "58 26 Xk"
let otomdict["47822226473649422530394251057095802834545282783245469936684169392373423835371"]= "59 26 Xk"
let otomdict["47698780378640949803227174116585061879545240663042898981538189195250696463358"]= "52 27 Ic"
let otomdict["101597233511063270406396207045058339018253790611650236424702761787226439650953"]="53 27 Ic"
let otomdict["62222239592257910026804494176514122193833192763267250464817935691436947244024"]= "54 27 Ic"
let otomdict["96977013989237203474257817848044284318445149324428254639163555430745232501894"]= "55 27 Ic"
let otomdict["96977013989237203474257817848044284318445149324428254639163555430745232501894"]= "56 27 Ic"
let otomdict["22673261457265073370076917347925361918568704149158825720643815134120472930279"]= "57 27 Ic"
let otomdict["102791697884523010360588276484107015495623330329451687158811200761415008491380"]="58 27 Ic"
let otomdict["90026115937439061733446249802558937205630802623144008454277111061080353801894"]= "59 27 Ic"
let otomdict["42717802936434393412207664532446859253071174751373042898666222653154765610061"]= "60 27 Ic"
let otomdict["30792690632591590016117011105963579715216565620899436064312844122900126052651"]= "61 27 Ic"
let otomdict["63066111409797999657384111483074703332958758765304692946297930016640691361120"]= "54 28 Yp"
let otomdict["42032852137736704566090478763062501215379581496180455182647162385393787342699"]= "55 28 Yp"
let otomdict["17964944072543300855314933387518133335780198372659979445889590085108351839122"]= "56 28 Yp"
let otomdict["28443684225180673358388576680737318844736206785980683548490384786975871249490"]= "57 28 Yp"
let otomdict["7356074676272368112265594024672057978418282683647577628339321839146578848284"]=  "58 28 Yp"
let otomdict["63782078090455005843722647831810203345649340468849777167466851464489487520157"]= "59 28 Yp"
let otomdict["36137611105339382389788128083935597619825169707852180319529294926486578260922"]= "60 28 Yp"
let otomdict["18701620282505149399752227276021178741327169871032360420389615613602054456490"]= "61 28 Yp"
let otomdict["58118923275080372309526125457990535098675377975885354162985279046826645777054"]= "62 28 Yp"
let otomdict["96913646580819547086407784823413900145338659737532117853895127959797089423941"]= "63 28 Yp"
let otomdict["82021554185846706035937825774729100134473591603627970333465347436215832178165"]= "56 29 Jx"
let otomdict["59594645958431703343874481754666871599337979493470407574269308752587542138966"]= "57 29 Jx"
let otomdict["48927714589516593992795865986203112238798120752526813365179392083980967711279"]= "58 29 Jx"
let otomdict["7762003393140052974232776518417847696101687015239158699516129184646912614494"]=  "59 29 Jx"
let otomdict["66468183450232645705592509555414797316428757503322240215338716260955344211089"]= "60 29 Jx"
let otomdict["6649116810447411056481512372192276325069902902850069653310987434632038561484"]=  "61 29 Jx"
let otomdict["20016164862881130249627466146840347189605631941640475236871032926407841120766"]= "62 29 Jx"
let otomdict["44330330188656789747282270833012567822073736900831426065343042004747831516076"]= "63 29 Jx"
let otomdict["51549450449262541326861922497283817483590989859202177933065092852715485257453"]= "64 29 Jx"
let otomdict["113728853344240118936569230248776291284844449667306138184115627258814060299546"]="65 29 Jx"
let otomdict["38871610698697300888569721822725903198684831167028500171483776965996071327629"]= "57 30 Hb"
let otomdict["74885686046573642064450282583990886959414928787941767608474527449097938311139"]= "58 30 Hb"
let otomdict["84263664606616496952024249544163006717299123294644705566521372295022730073216"]= "59 30 Hb"
let otomdict["48514075988431050091256920272341441117738989938246768914965318140980773143235"]= "60 30 Hb"
let otomdict["11915028487952775775936522673357720337528285075410696751267840025450191299125"]= "61 30 Hb"
let otomdict["102840084584287080471533614282259077082923107843817838572169020385535550633949"]="62 30 Hb"
let otomdict["74241511091183346567895904761728910335757203341854579449422930245828048026509"]= "63 30 Hb"
let otomdict["11347412262652992111749836644715021500297854725502595308870775688793151791796"]= "64 30 Hb"
let otomdict["6097908629018725390717835233207845426322533999399773598736165806362869534123"]=  "65 30 Hb"
let otomdict["92745846489806457691999634882203845978581685399182535713676121575871423015440"]= "66 30 Hb"
let otomdict["4908121289655726906795131063416533277821023655787130582403453029747866255178"]=  "67 30 Hb"
let otomdict["2890757137005892474846310662613496212523606680524975783717087149331218733483"]=  "61 31 At"
let otomdict["30001489331067906371704401748087595291133781796070964510020190894649019740834"]= "62 31 At"
let otomdict["61527017560901935556338232718150582086160032288866499719603811738425606835841"]= "63 31 At"
let otomdict["66446078931500287205111177534983310103716799593492655823018121175971474334802"]= "64 31 At"
let otomdict["115451383095314180795915333577338302243825258568241244004127238590437637151216"]="65 31 At"
let otomdict["8051353140329759742463320736234158273426176629503311975060006150109746154269"]=  "66 31 At"
let otomdict["25397323383337083176263046820704191626607537456486577700460140587682946251344"]= "67 31 At"
let otomdict["91622652708374753057079386740456830948482662618383278324848332356724633803474"]= "68 31 At"
let otomdict["78499710544946104353353035403885728011719589969903987074458068069580745767851"]= "69 31 At"
let otomdict["32172209261883003716399221745770935954070240630356216474430744282437723678264"]= "63 32 Ny"
let otomdict["37690556139185715175327159703309818364236267410137153879921841735968044134968"]= "64 32 Ny"
let otomdict["68815179055258893444387859108998530652481028327682588099329175453223813477841"]= "65 32 Ny"
let otomdict["32074092284946049718815071591806123748480172127713006339689293586827267704386"]= "66 32 Ny"
let otomdict["80219420192157977433295576669507525729487545377941637404382741190468792699840"]= "67 32 Ny"
let otomdict["101942166491930856908889717762690167378747645179538471936838784341843800683386"]="68 32 Ny"
let otomdict["30962969787114795973755755216171907136351981061016485207125629060632265964555"]= "69 32 Ny"
let otomdict["61811219134637837315647028615589690346267685360157767166773647299188354606963"]= "70 32 Ny"
let otomdict["31436685302281084531194176423586185783630437067087783196885179545164107782629"]= "71 32 Ny"
let otomdict["23790593587150327570852477997325497445632527968320775699254904820059897540997"]= "72 32 Ny"
let otomdict["24422597536305785161059175269526809999145071888586773116450511505944424480866"]= "65 33 Pw"
let otomdict["101478615298696195409177613045491291920995142367458399553752155861873404731886"]="66 33 Pw"
let otomdict["40143084089299211004652774411431286983420655721795145038423248910673353722816"]= "67 33 Pw"
let otomdict["93914409571778635640446937871741624846669577852399737321605431009781601319577"]= "68 33 Pw"
let otomdict["105316452069380374433055362927228855155129158368570047753803406421396060609202"]="69 33 Pw"
let otomdict["88023276607788552912984766467399436148887295973739138970559066685861425888612"]= "70 33 Pw"
let otomdict["73929967663182296738026520449415808082392794937704736756609146671381914936723"]= "71 33 Pw"
let otomdict["42350606936810620177117725249033931731425763266825417819537976344872187349036"]= "72 33 Pw"
let otomdict["75350942825884593932711970687857510087058117903225868239614156965691271133017"]= "73 33 Pw"
let otomdict["160632627485117881190063841737167309539749242635829402446494174694019997848"]=   "74 33 Pw"
let otomdict["42515782363242842658074123817446496900031915588567683038631096022425874229904"]= "67 34 Gk"
let otomdict["110657548534095430390108784193716877618838982811112124466926047327320569901498"]="68 34 Gk"
let otomdict["79350398999228272567392755323006763157853288693332003837883782921545278432161"]= "69 34 Gk"
let otomdict["16204361319143050299933885207671029578418057480433888210468947878186315314277"]= "70 34 Gk"
let otomdict["19439546457190778848304521882945582012959431324217619189643882366704846704329"]= "71 34 Gk"
let otomdict["100730353728624770025868895126914398861538277838305821957164391319205618956209"]="72 34 Gk"
let otomdict["36153732151168056462937206455847725770143800257867776781261128463284403447042"]= "73 34 Gk"
let otomdict["31445778042998398434890264469971838638984787468804434397861073167297422242343"]= "74 34 Gk"
let otomdict["13627041112079929018900686518541147485529025442856061122256856982808963071155"]= "75 34 Gk"
let otomdict["97831249395358534513858137411202724936416070306231083462656356903835177925177"]= "76 34 Gk"
let otomdict["108560664059242427705213833212868583247509530422754107947640658526277867123727"]="70 35 Qi"
let otomdict["75319415389557047755007282063225791863081982459492901186037664546271188230657"]= "71 35 Qi"
let otomdict["109720235887359353893480088412897684989584150717320557857338745300112468952385"]="72 35 Qi"
let otomdict["66486819784218008766332820966645095247443018496385855152278187032054400754210"]= "73 35 Qi"
let otomdict["22801238195651128663001339884815523628636416731792215270289988527946601700458"]= "74 35 Qi"
let otomdict["39974298637036436306890095793867208938858476620485043630991491388386648266056"]= "75 35 Qi"
let otomdict["102000077570729428339158829162723250606327432110672430001091948584117074705155"]="76 35 Qi"
let otomdict["59018707617756332844516943625383993099530831164226234459278009828367760534225"]= "77 35 Qi"
let otomdict["10669941292946365981596890023550040665065695715455042146775053914502797783596"]= "78 35 Qi"
let otomdict["28613074847850789994692117343380369240572079222016961449756373806753386458075"]= "72 36 Xy"
let otomdict["9782487275660782397560622626059184636824404432947583250749981670034662333472"]=  "73 36 Xy"
let otomdict["37883965285264940711251166209645390944443071785086000868779745620912087289248"]= "74 36 Xy"
let otomdict["48403027127597699540904503087444975635898771454593259787746577774048422372580"]= "75 36 Xy"
let otomdict["28536184940160712686626262333280358178869911191836470002951348951733438847631"]= "76 36 Xy"
let otomdict["11871785935892476481262567927315062531865180336315678004630712977507796936730"]= "77 36 Xy"
let otomdict["1379405376422858295395880331876304252019157490377479087796624777065851415450"]=  "78 36 Xy"
let otomdict["1812280868653772666880890485887268145760416366149667013910782784542158278196"]=  "79 36 Xy"
let otomdict["57403155215350996738805965829023580228218608789478173497427653219567257193455"]= "74 37 Gq"
let otomdict["40949967913732654528963517224516771773504396772828038760176224521326458283265"]= "75 37 Gq"
let otomdict["106978675972724217394720151755182172953800605907360061976178048504976672441086"]="76 37 Gq"
let otomdict["67253010965024289896392341098799800555436614251686469331889243851547702890716"]= "77 37 Gq"
let otomdict["61350047453997681872501015124613401389399249399029853678792863299343685973210"]= "78 37 Gq"
let otomdict["42850377541215699756736856281825158405432293257216945424135724061762352736971"]= "79 37 Gq"
let otomdict["49047513110028654787718965115461500105380320620411923142972157149530672667255"]= "80 37 Gq"
let otomdict["40949967913732654528963517224516771773504396772828038760176224521326458283265"]= "75 38 Bt"
let otomdict["111274870329410202114473964500913152290151914004581383354257874799123503099327"]="76 38 Bt"
let otomdict["81771540163233930844471534312963548521440380730567522699531716016975580804251"]= "77 38 Bt"
let otomdict["25218783587724362761887273994628379545015736890587229004954545387725188813156"]= "78 38 Bt"
let otomdict["32720645307838819713537649737938256179466189716414821746336463447252641423718"]= "79 38 Bt"
let otomdict["32118068080853082059096552440525841546397418573049942145056219113994731582165"]= "80 38 Bt"
let otomdict["97427576843316260728574870536723160008763034992510058997524069403729792072591"]= "81 38 Bt"
let otomdict["45764361279055287060238500808636115153589251533677590391584711015167628757723"]= "78 39  H"
let otomdict["83060679256863647954120545763436286503491746765481808437883290333715402274182"]= "79 39  H"
let otomdict["109591835589092574055387600581053967597172401192920726309211621745538151583674"]="80 39  H"
let otomdict["107998095917348500071838404916093062058391728936032056035250193738071220511026"]="81 39  H"
let otomdict["101887278478650560071630066501583374918221909694541112567526177671283696560731"]="82 39  H"
let otomdict["100877704163099847460513367523158582210908485664886702522002306392544228691367"]="79 40  U"
let otomdict["14784207114945568976730851314940771317913111782363185150348264455133607137263"]= "80 40  U"
let otomdict["19511790584578148696180600932179629185754225140528885546599646635532916137499"]= "81 40  U"
let otomdict["17021031689676131018719762901884135634325124005348407424555159547892759689837"]= "82 40  U"
let otomdict["29249873760555563071077515456339064384117823875626789894686305099025184815598"]= "83 40  U"
let otomdict["17640496351935271571535930035599541477506758316725253275799721009244900813812"]= "80 41 Sq"
let otomdict["56782538204502050942269338402879830963742327486841914714544771883853409737344"]= "81 41 Sq"
let otomdict["32616029081720290443369934586767732017990385836640153384446627072180795639666"]= "82 41 Sq"
let otomdict["24948844161543769886358113826496545172750401280320206366153197347283496702045"]= "83 41 Sq"
let otomdict["42447031584741549881403961151980186815214931465812669734010119759849926484365"]= "84 41 Sq"
let otomdict["43412409028055511434460124461852638289336721563573620713484444000381241306906"]= "83 42 Ua"
let otomdict["48568274091803211014298808706848271332952455503986323590562598591471370749964"]= "84 42 Ua"
let otomdict["88691496155904190756307248519900089609929970913887016548455993272124591624476"]= "85 42 Ua"




let hexdict = {}

let hexdict["AF7"]= "F0E1AFE7414DAC4E2F56E9A5FAD6439AA42188299403941E43ADEBD745A12AA5"
let hexdict["AF8"]= "CF0DA8E57E69BEDD61F7884D60A15800104C516640B23311E8559228A162C353"
let hexdict["AF9"]= "44B801210EEF8582382904ABD5BE8A64C24748504D3378C090F6F6EAAC2B4C83"
let hexdict["AW50"]= "F4A58B49B138A5DD8C5BAE75B7E9B22476605D9700A0D2ABF23D3F87DA849B85"
let hexdict["CQ5"]= "351C1FC9987A0C577DDB6A2663C86BF76391C7A4F9FD02B500639DDDAB2DC6B0"
let hexdict["CQ6"]= "48ADAD009143DF336D3D6F1A306689FF1C112AA90FA0FEE929A7AD53A600B034"
let hexdict["CQ7"]= "F105EFD6FC26B57C9BB58C97E86E2FEADA21581301E1D9D2B1A022F998E261D1"
let hexdict["D37"]= "1814AB7F8EC5C073E3429566EF8284632A522169B8E3A6B096D4E77745516FDA"
let hexdict["DX15"]= "E9A46076E6C9FCD14D8ABB516A59B7684EC0B52BEEAF044DA5C260ED6112A602"
let hexdict["DX16"]= "24A1F66082DA8E71DB186F46AF69261D31FFAE18F447B5238991488155705D93"
let hexdict["DX17"]= "E793D074E22A8849A1811D01C565343D7F2181C580A6A725D53342E3668A6C7C"
let hexdict["FJ37"]= "D61CD2A46D5D5DEC32B35D687BB01E8474B90BC4DC467BA03C26B0AE62C19573"
let hexdict["FW25"]= "A5A5C51E7EE1A95267D38E2158DF08A402B51DED6CE499A89C5C01878F7EB579"
let hexdict["GY34"]= "1EF6D6AA491DA9C1348A5883CD698BAD9B5ED91C9D25ECFD39C99D22BF396818"
let hexdict["JU1"]= "F1E48A532F72D1BCDAAD9C30632D40C62127D27BF5409322979C103099F04EA4"
let hexdict["JU2"]= "4DBB9C7928C859795C8E10C48E892E2F3B676DBC90670D5E56C9C4A140287CE6"
let hexdict["JU3"]= "D689D14B0E26A1AA50C3E5DC303FF55F1B5D77D04684FD1806714FE15512660A"
let hexdict["M20"]= "5BD1FC7717F9AC51AD16C66CA8CCA1EFB51B114B47FD3C509D118F15CDCB9FC2"
let hexdict["M22"]= "D8207771B9BC58F15AB7ABC435F1301DACCAAC8D56D49785755D24AC4056F737"
let hexdict["M23"]= "EDFC2D74425DA6159B3133E4EB6423ABEB77078B6EE44930E8EF293A827B8583"
let hexdict["NB54"]= "31E8A05AE3025ABB5E4F82700EBCF7D134958EA439C4BC0BDAAD9363060611B9"
let hexdict["PM17"]= "D75606B7CA5E8E8AC6608BB970B2A4CAAD8CEB73A22CFE62FB1041E077400A91"
let hexdict["PM18"]= "42064383B25F01B8D1E0C0CCA9E7ECD26DD6B766FF902428374F2E1B48A12A8C"
let hexdict["PM19"]= "9E5A67B39734553910CE9C450792FF77288C202F5B3887DC32D35453C3D47DE1"
let hexdict["PQ10"]= "232229052E41B214603F404D94FFF4D94A12B224792AE1136E98C515A5F6A90F"
let hexdict["PQ12"]= "A96133CAB75F956785C365266051FFDF3154E8D4CBCBBD0723D902C2B7A93C5A"
let hexdict["PQ13"]= "2E5785E753014DDDDD38065CF1D57EA819ABDB355FA573F4FEC7DAB1923DDC24"
let hexdict["PQ14"]= "4700E4B9E6B811E91D25FCDBD4D890B81B7F7E6C90BD3AFC8BADF67D18215FE8"
let hexdict["PQ15"]= "C2F2A294C74421660FFE91AD7D6A9A2F1C40A62DA83EE13FF3AB0302F9C57174"
let hexdict["PT24"]= "5F6098450B45D802CAB016BE23BCD3AD56C2C6002845CDB49AB58DDE31FEAA79"
let hexdict["PT25"]= "986C6BF3D8BCB4981B14AEDA4B95A1A9E0AF742A375811CCE0A36A45AA82BF86"
let hexdict["PT26"]= "19181934E9A9F9EFAF8F41666321C9FF9534E481E2B00DA980D688BFCE73DC5E"
let hexdict["S25"]= "2546EF448EF6CF679096F63ECEAD548C07B736DD4F4C97E48C8AD069B3AA5E77"
let hexdict["S26"]= "C8199EC353B4C2E56AF59B301F952AF9C0AF1429B0E4A3F5274BD3D58D1D0CCA"
let hexdict["W4"]= "B5FC60F382E71F266D3D9E442314318DBF7D537DCF02FC3D0A574322AC0AAE42"
let hexdict["W5"]= "5D078497100687377BE71F7BD93A6467F6F71E1ECCA6E28FCD342A4B9AAA7183"
let hexdict["XC30"]= "1A8DC93E9C89BBEB08C0A64E85C541EE993C8CB9DAF3519EDDE4C69B60EC8D57"
let hexdict["XC31"]= "F03D13AA32BC579B0DA684164CE7CDFFB18D369B38CB740A6E06E25F98CFC76C"
let hexdict["XC34"]= "BE042639E9F972E603FA7D4E07F7F94FE2223EA52C26096FBCB50CA35778572A"
let hexdict["XL10"]= "81354C002EB196E18C246CE30EE53862F21FCDF7D320085166F27103087306E9"
let hexdict["XL11"]= "B25363B9FC9847E8B3BB832610AC19A9A8AEBEAB73E2BCFBCFF5F8B0AD80D2A9"
let hexdict["XL9"]= "BC241A962433F89D0C50C800A512899C6B7AC9BDC196AB75F347029492B8C909"
let hexdict["ZQ32"]= "EBBB91E512EEB497C0BFDFE429624F826C572214CE70F367972AB76ECB63F875"
let hexdict["ZZ13"]= "5E1C4EE76A730914429E505ABE24C13A05128A38F04CFB2405E15DA4D81E8E9A"
let hexdict["ZZ14"]= "E33A89319865A78FC2896E2A3F929818120A0D1D0818F6B58419DEE2A25640D3"



let b:current_syntax = "otom"
