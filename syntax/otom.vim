"
" This file goes in ~/.vim/syntax/otom.vim 
" I use it with     ~/.vim/ftdetect/otom.vim
"
if exists("b:current_syntax")
  finish
endif


" This is not ideal but I set this if statement to 1 if I want to have highlighting show rarity or 0 if I want it to show decay types
if 1

syntax match rarity_common     /\<1\s\+1\s\+Ju\>/   | syntax match rarity_common    /\<Ju-1\>/
syntax match rarity_common     /\<2\s\+1\s\+Ju\>/   | syntax match rarity_common    /\<Ju-2\>/
syntax match rarity_common     /\<3\s\+1\s\+Ju\>/   | syntax match rarity_common    /\<Ju-3\>/
syntax match rarity_common     /\<4\s\+2\s\+W\>/    | syntax match rarity_common     /\<W-4\>/
syntax match rarity_common     /\<6\s\+3\s\+Cq\>/   | syntax match rarity_common    /\<Cq-6\>/
syntax match rarity_common     /\<7\s\+3\s\+Cq\>/   | syntax match rarity_common    /\<Cq-7\>/
syntax match rarity_common     /\<7\s\+4\s\+Af\>/   | syntax match rarity_common    /\<Af-7\>/
syntax match rarity_common     /\<8\s\+4\s\+Af\>/   | syntax match rarity_common    /\<Af-8\>/
syntax match rarity_common     /\<9\s\+4\s\+Af\>/   | syntax match rarity_common    /\<Af-9\>/
syntax match rarity_common    /\<10\s\+5\s\+Xl\>/   | syntax match rarity_common    /\<Xl-10\>/
syntax match rarity_common    /\<11\s\+5\s\+Xl\>/   | syntax match rarity_common    /\<Xl-11\>/
syntax match rarity_common    /\<12\s\+6\s\+Pq\>/   | syntax match rarity_common    /\<Pq-12\>/
syntax match rarity_common    /\<13\s\+7\s\+Zz\>/   | syntax match rarity_common    /\<Zz-13\>/
syntax match rarity_common    /\<13\s\+6\s\+Pq\>/   | syntax match rarity_common    /\<Pq-13\>/
syntax match rarity_common    /\<15\s\+8\s\+Dx\>/   | syntax match rarity_common    /\<Dx-15\>/
syntax match rarity_common    /\<16\s\+8\s\+Dx\>/   | syntax match rarity_common    /\<Dx-16\>/
syntax match rarity_common    /\<17\s\+8\s\+Dx\>/   | syntax match rarity_common    /\<Dx-17\>/
syntax match rarity_common    /\<17\s\+9\s\+Pm\>/   | syntax match rarity_common    /\<Pm-17\>/
syntax match rarity_common    /\<18\s\+9\s\+Pm\>/   | syntax match rarity_common    /\<Pm-18\>/
syntax match rarity_common    /\<19\s\+9\s\+Pm\>/   | syntax match rarity_common    /\<Pm-19\>/
syntax match rarity_common    /\<20\s\+10\s\+M\>/   | syntax match rarity_common     /\<M-20\>/
syntax match rarity_common    /\<22\s\+10\s\+M\>/   | syntax match rarity_common     /\<M-22\>/
syntax match rarity_common    /\<23\s\+10\s\+M\>/   | syntax match rarity_common     /\<M-23\>/
syntax match rarity_common    /\<24\s\+12\s\+Pt\>/  | syntax match rarity_common    /\<Pt-24\>/
syntax match rarity_common    /\<25\s\+11\s\+Fw\>/  | syntax match rarity_common    /\<Fw-25\>/
syntax match rarity_common    /\<25\s\+12\s\+Pt\>/  | syntax match rarity_common    /\<Pt-25\>/
syntax match rarity_common    /\<25\s\+13\s\+S\>/   | syntax match rarity_common     /\<S-25\>/
syntax match rarity_common    /\<26\s\+12\s\+Pt\>/  | syntax match rarity_common    /\<Pt-26\>/
syntax match rarity_common    /\<26\s\+13\s\+S\>/   | syntax match rarity_common     /\<S-26\>/
syntax match rarity_common    /\<30\s\+15\s\+Xc\>/  | syntax match rarity_common    /\<Xc-30\>/
syntax match rarity_common    /\<31\s\+15\s\+Xc\>/  | syntax match rarity_common    /\<Xc-31\>/
syntax match rarity_common    /\<32\s\+14\s\+Zq\>/  | syntax match rarity_common    /\<Zq-32\>/
syntax match rarity_common    /\<34\s\+16\s\+Gy\>/  | syntax match rarity_common    /\<Gy-34\>/
syntax match rarity_common    /\<34\s\+15\s\+Xc\>/  | syntax match rarity_common    /\<Xc-34\>/
syntax match rarity_common    /\<37\s\+18\s\+Fj\>/  | syntax match rarity_common    /\<Fj-37\>/
syntax match rarity_common    /\<37\s\+17\s\+D\>/   | syntax match rarity_common     /\<D-37\>/
syntax match rarity_common    /\<50\s\+23\s\+Aw\>/  | syntax match rarity_common    /\<Aw-50\>/

syntax match rarity_uncommon   /\<5\s\+2\s\+W\>/    | syntax match rarity_uncommon   /\<W-5\>/
syntax match rarity_uncommon   /\<5\s\+3\s\+Cq\>/   | syntax match rarity_uncommon  /\<Cq-5\>/
syntax match rarity_uncommon   /\<9\s\+5\s\+Xl\>/   | syntax match rarity_uncommon  /\<Xl-9\>/
syntax match rarity_uncommon  /\<10\s\+6\s\+Pq\>/   | syntax match rarity_uncommon  /\<Pq-10\>/
syntax match rarity_uncommon  /\<14\s\+7\s\+Zz\>/   | syntax match rarity_uncommon  /\<Zz-14\>/
syntax match rarity_uncommon  /\<14\s\+6\s\+Pq\>/   | syntax match rarity_uncommon  /\<Pq-14\>/
syntax match rarity_uncommon  /\<15\s\+7\s\+Zz\>/   | syntax match rarity_uncommon  /\<Zz-15\>/
syntax match rarity_uncommon  /\<15\s\+6\s\+Pq\>/   | syntax match rarity_uncommon  /\<Pq-15\>/
syntax match rarity_uncommon  /\<18\s\+8\s\+Dx\>/   | syntax match rarity_uncommon  /\<Dx-18\>/
syntax match rarity_uncommon  /\<23\s\+11\s\+Fw\>/  | syntax match rarity_uncommon  /\<Fw-23\>/
syntax match rarity_uncommon  /\<32\s\+15\s\+Xc\>/  | syntax match rarity_uncommon  /\<Xc-32\>/
syntax match rarity_uncommon  /\<54\s\+25\s\+Nb\>/  | syntax match rarity_uncommon  /\<Nb-54\>/

syntax match rarity_rare      /\<11\s\+6\s\+Pq\>/   | syntax match rarity_rare      /\<Pq-11\>/
syntax match rarity_rare      /\<16\s\+7\s\+Zz\>/   | syntax match rarity_rare      /\<Zz-16\>/
syntax match rarity_rare      /\<19\s\+10\s\+M\>/   | syntax match rarity_rare       /\<M-19\>/
syntax match rarity_rare      /\<20\s\+9\s\+Pm\>/   | syntax match rarity_rare      /\<Pm-20\>/
syntax match rarity_rare      /\<21\s\+9\s\+Pm\>/   | syntax match rarity_rare      /\<Pm-21\>/
syntax match rarity_rare      /\<21\s\+10\s\+M\>/   | syntax match rarity_rare       /\<M-21\>/
syntax match rarity_rare      /\<21\s\+11\s\+Fw\>/  | syntax match rarity_rare      /\<Fw-21\>/
syntax match rarity_rare      /\<22\s\+11\s\+Fw\>/  | syntax match rarity_rare      /\<Fw-22\>/
syntax match rarity_rare      /\<23\s\+12\s\+Pt\>/  | syntax match rarity_rare      /\<Pt-23\>/
syntax match rarity_rare      /\<24\s\+11\s\+Fw\>/  | syntax match rarity_rare      /\<Fw-24\>/
syntax match rarity_rare      /\<27\s\+13\s\+S\>/   | syntax match rarity_rare       /\<S-27\>/
syntax match rarity_rare      /\<27\s\+14\s\+Zq\>/  | syntax match rarity_rare      /\<Zq-27\>/
syntax match rarity_rare      /\<27\s\+12\s\+Pt\>/  | syntax match rarity_rare      /\<Pt-27\>/
syntax match rarity_rare      /\<28\s\+13\s\+S\>/   | syntax match rarity_rare       /\<S-28\>/
syntax match rarity_rare      /\<28\s\+14\s\+Zq\>/  | syntax match rarity_rare      /\<Zq-28\>/
syntax match rarity_rare      /\<29\s\+13\s\+S\>/   | syntax match rarity_rare       /\<S-29\>/
syntax match rarity_rare      /\<29\s\+14\s\+Zq\>/  | syntax match rarity_rare      /\<Zq-29\>/
syntax match rarity_rare      /\<29\s\+15\s\+Xc\>/  | syntax match rarity_rare      /\<Xc-29\>/
syntax match rarity_rare      /\<30\s\+14\s\+Zq\>/  | syntax match rarity_rare      /\<Zq-30\>/
syntax match rarity_rare      /\<31\s\+14\s\+Zq\>/  | syntax match rarity_rare      /\<Zq-31\>/
syntax match rarity_rare      /\<31\s\+16\s\+Gy\>/  | syntax match rarity_rare      /\<Gy-31\>/
syntax match rarity_rare      /\<32\s\+16\s\+Gy\>/  | syntax match rarity_rare      /\<Gy-32\>/
syntax match rarity_rare      /\<32\s\+17\s\+D\>/   | syntax match rarity_rare       /\<D-32\>/
syntax match rarity_rare      /\<33\s\+15\s\+Xc\>/  | syntax match rarity_rare      /\<Xc-33\>/
syntax match rarity_rare      /\<33\s\+16\s\+Gy\>/  | syntax match rarity_rare      /\<Gy-33\>/
syntax match rarity_rare      /\<33\s\+17\s\+D\>/   | syntax match rarity_rare       /\<D-33\>/
syntax match rarity_rare      /\<34\s\+17\s\+D\>/   | syntax match rarity_rare       /\<D-34\>/
syntax match rarity_rare      /\<34\s\+18\s\+Fj\>/  | syntax match rarity_rare      /\<Fj-34\>/
syntax match rarity_rare      /\<35\s\+16\s\+Gy\>/  | syntax match rarity_rare      /\<Gy-35\>/
syntax match rarity_rare      /\<35\s\+17\s\+D\>/   | syntax match rarity_rare       /\<D-35\>/
syntax match rarity_rare      /\<35\s\+18\s\+Fj\>/  | syntax match rarity_rare      /\<Fj-35\>/
syntax match rarity_rare      /\<36\s\+16\s\+Gy\>/  | syntax match rarity_rare      /\<Gy-36\>/
syntax match rarity_rare      /\<36\s\+17\s\+D\>/   | syntax match rarity_rare       /\<D-36\>/
syntax match rarity_rare      /\<36\s\+18\s\+Fj\>/  | syntax match rarity_rare      /\<Fj-36\>/
syntax match rarity_rare      /\<37\s\+19\s\+O\>/   | syntax match rarity_rare       /\<O-37\>/
syntax match rarity_rare      /\<38\s\+17\s\+D\>/   | syntax match rarity_rare       /\<D-38\>/
syntax match rarity_rare      /\<38\s\+18\s\+Fj\>/  | syntax match rarity_rare      /\<Fj-38\>/
syntax match rarity_rare      /\<38\s\+19\s\+O\>/   | syntax match rarity_rare       /\<O-38\>/
syntax match rarity_rare      /\<38\s\+20\s\+C\>/   | syntax match rarity_rare       /\<C-38\>/
syntax match rarity_rare      /\<39\s\+17\s\+D\>/   | syntax match rarity_rare       /\<D-39\>/
syntax match rarity_rare      /\<39\s\+18\s\+Fj\>/  | syntax match rarity_rare      /\<Fj-39\>/
syntax match rarity_rare      /\<39\s\+19\s\+O\>/   | syntax match rarity_rare       /\<O-39\>/
syntax match rarity_rare      /\<39\s\+20\s\+C\>/   | syntax match rarity_rare       /\<C-39\>/
syntax match rarity_rare      /\<40\s\+18\s\+Fj\>/  | syntax match rarity_rare      /\<Fj-40\>/
syntax match rarity_rare      /\<40\s\+19\s\+O\>/   | syntax match rarity_rare       /\<O-40\>/
syntax match rarity_rare      /\<40\s\+20\s\+C\>/   | syntax match rarity_rare       /\<C-40\>/
syntax match rarity_rare      /\<40\s\+21\s\+E\>/   | syntax match rarity_rare       /\<E-40\>/
syntax match rarity_rare      /\<41\s\+18\s\+Fj\>/  | syntax match rarity_rare      /\<Fj-41\>/
syntax match rarity_rare      /\<41\s\+19\s\+O\>/   | syntax match rarity_rare       /\<O-41\>/
syntax match rarity_rare      /\<41\s\+20\s\+C\>/   | syntax match rarity_rare       /\<C-41\>/
syntax match rarity_rare      /\<41\s\+21\s\+E\>/   | syntax match rarity_rare       /\<E-41\>/
syntax match rarity_rare      /\<42\s\+19\s\+O\>/   | syntax match rarity_rare       /\<O-42\>/
syntax match rarity_rare      /\<42\s\+20\s\+C\>/   | syntax match rarity_rare       /\<C-42\>/
syntax match rarity_rare      /\<42\s\+21\s\+E\>/   | syntax match rarity_rare       /\<E-42\>/
syntax match rarity_rare      /\<42\s\+22\s\+A\>/   | syntax match rarity_rare       /\<A-42\>/
syntax match rarity_rare      /\<43\s\+19\s\+O\>/   | syntax match rarity_rare       /\<O-43\>/
syntax match rarity_rare      /\<43\s\+20\s\+C\>/   | syntax match rarity_rare       /\<C-43\>/
syntax match rarity_rare      /\<43\s\+21\s\+E\>/   | syntax match rarity_rare       /\<E-43\>/
syntax match rarity_rare      /\<43\s\+22\s\+A\>/   | syntax match rarity_rare       /\<A-43\>/
syntax match rarity_rare      /\<44\s\+20\s\+C\>/   | syntax match rarity_rare       /\<C-44\>/
syntax match rarity_rare      /\<44\s\+21\s\+E\>/   | syntax match rarity_rare       /\<E-44\>/
syntax match rarity_rare      /\<44\s\+22\s\+A\>/   | syntax match rarity_rare       /\<A-44\>/
syntax match rarity_rare      /\<44\s\+23\s\+Aw\>/  | syntax match rarity_rare      /\<Aw-44\>/
syntax match rarity_rare      /\<45\s\+20\s\+C\>/   | syntax match rarity_rare       /\<C-45\>/
syntax match rarity_rare      /\<45\s\+21\s\+E\>/   | syntax match rarity_rare       /\<E-45\>/
syntax match rarity_rare      /\<45\s\+22\s\+A\>/   | syntax match rarity_rare       /\<A-45\>/
syntax match rarity_rare      /\<45\s\+23\s\+Aw\>/  | syntax match rarity_rare      /\<Aw-45\>/
syntax match rarity_rare      /\<46\s\+21\s\+E\>/   | syntax match rarity_rare       /\<E-46\>/
syntax match rarity_rare      /\<46\s\+22\s\+A\>/   | syntax match rarity_rare       /\<A-46\>/
syntax match rarity_rare      /\<46\s\+23\s\+Aw\>/  | syntax match rarity_rare      /\<Aw-46\>/
syntax match rarity_rare      /\<46\s\+24\s\+Oc\>/  | syntax match rarity_rare      /\<Oc-46\>/
syntax match rarity_rare      /\<47\s\+21\s\+E\>/   | syntax match rarity_rare       /\<E-47\>/
syntax match rarity_rare      /\<47\s\+22\s\+A\>/   | syntax match rarity_rare       /\<A-47\>/
syntax match rarity_rare      /\<47\s\+23\s\+Aw\>/  | syntax match rarity_rare      /\<Aw-47\>/
syntax match rarity_rare      /\<47\s\+24\s\+Oc\>/  | syntax match rarity_rare      /\<Oc-47\>/
syntax match rarity_rare      /\<47\s\+25\s\+Nb\>/  | syntax match rarity_rare      /\<Nb-47\>/
syntax match rarity_rare      /\<48\s\+21\s\+E\>/   | syntax match rarity_rare       /\<E-48\>/
syntax match rarity_rare      /\<48\s\+22\s\+A\>/   | syntax match rarity_rare       /\<A-48\>/
syntax match rarity_rare      /\<48\s\+23\s\+Aw\>/  | syntax match rarity_rare      /\<Aw-48\>/
syntax match rarity_rare      /\<48\s\+24\s\+Oc\>/  | syntax match rarity_rare      /\<Oc-48\>/
syntax match rarity_rare      /\<48\s\+25\s\+Nb\>/  | syntax match rarity_rare      /\<Nb-48\>/
syntax match rarity_rare      /\<49\s\+22\s\+A\>/   | syntax match rarity_rare       /\<A-49\>/
syntax match rarity_rare      /\<49\s\+23\s\+Aw\>/  | syntax match rarity_rare      /\<Aw-49\>/
syntax match rarity_rare      /\<49\s\+24\s\+Oc\>/  | syntax match rarity_rare      /\<Oc-49\>/
syntax match rarity_rare      /\<49\s\+25\s\+Nb\>/  | syntax match rarity_rare      /\<Nb-49\>/
syntax match rarity_rare      /\<50\s\+22\s\+A\>/   | syntax match rarity_rare       /\<A-50\>/
syntax match rarity_rare      /\<50\s\+24\s\+Oc\>/  | syntax match rarity_rare      /\<Oc-50\>/
syntax match rarity_rare      /\<50\s\+25\s\+Nb\>/  | syntax match rarity_rare      /\<Nb-50\>/
syntax match rarity_rare      /\<50\s\+26\s\+Xk\>/  | syntax match rarity_rare      /\<Xk-50\>/
syntax match rarity_rare      /\<51\s\+23\s\+Aw\>/  | syntax match rarity_rare      /\<Aw-51\>/
syntax match rarity_rare      /\<51\s\+24\s\+Oc\>/  | syntax match rarity_rare      /\<Oc-51\>/
syntax match rarity_rare      /\<51\s\+25\s\+Nb\>/  | syntax match rarity_rare      /\<Nb-51\>/
syntax match rarity_rare      /\<51\s\+26\s\+Xk\>/  | syntax match rarity_rare      /\<Xk-51\>/
syntax match rarity_rare      /\<52\s\+24\s\+Oc\>/  | syntax match rarity_rare      /\<Oc-52\>/
syntax match rarity_rare      /\<52\s\+25\s\+Nb\>/  | syntax match rarity_rare      /\<Nb-52\>/
syntax match rarity_rare      /\<52\s\+26\s\+Xk\>/  | syntax match rarity_rare      /\<Xk-52\>/
syntax match rarity_rare      /\<52\s\+27\s\+Ic\>/  | syntax match rarity_rare      /\<Ic-52\>/
syntax match rarity_rare      /\<53\s\+24\s\+Oc\>/  | syntax match rarity_rare      /\<Oc-53\>/
syntax match rarity_rare      /\<53\s\+25\s\+Nb\>/  | syntax match rarity_rare      /\<Nb-53\>/
syntax match rarity_rare      /\<53\s\+26\s\+Xk\>/  | syntax match rarity_rare      /\<Xk-53\>/
syntax match rarity_rare      /\<53\s\+27\s\+Ic\>/  | syntax match rarity_rare      /\<Ic-53\>/
syntax match rarity_rare      /\<54\s\+24\s\+Oc\>/  | syntax match rarity_rare      /\<Oc-54\>/
syntax match rarity_rare      /\<54\s\+26\s\+Xk\>/  | syntax match rarity_rare      /\<Xk-54\>/
syntax match rarity_rare      /\<54\s\+27\s\+Ic\>/  | syntax match rarity_rare      /\<Ic-54\>/
syntax match rarity_rare      /\<54\s\+28\s\+Yp\>/  | syntax match rarity_rare      /\<Yp-54\>/
syntax match rarity_rare      /\<55\s\+25\s\+Nb\>/  | syntax match rarity_rare      /\<Nb-55\>/
syntax match rarity_rare      /\<55\s\+26\s\+Xk\>/  | syntax match rarity_rare      /\<Xk-55\>/
syntax match rarity_rare      /\<55\s\+27\s\+Ic\>/  | syntax match rarity_rare      /\<Ic-55\>/
syntax match rarity_rare      /\<55\s\+28\s\+Yp\>/  | syntax match rarity_rare      /\<Yp-55\>/
syntax match rarity_rare      /\<56\s\+25\s\+Nb\>/  | syntax match rarity_rare      /\<Nb-56\>/
syntax match rarity_rare      /\<56\s\+26\s\+Xk\>/  | syntax match rarity_rare      /\<Xk-56\>/
syntax match rarity_rare      /\<56\s\+27\s\+Ic\>/  | syntax match rarity_rare      /\<Ic-56\>/
syntax match rarity_rare      /\<56\s\+28\s\+Yp\>/  | syntax match rarity_rare      /\<Yp-56\>/
syntax match rarity_rare      /\<56\s\+29\s\+Jx\>/  | syntax match rarity_rare      /\<Jx-56\>/
syntax match rarity_rare      /\<57\s\+26\s\+Xk\>/  | syntax match rarity_rare      /\<Xk-57\>/
syntax match rarity_rare      /\<57\s\+27\s\+Ic\>/  | syntax match rarity_rare      /\<Ic-57\>/
syntax match rarity_rare      /\<57\s\+28\s\+Yp\>/  | syntax match rarity_rare      /\<Yp-57\>/
syntax match rarity_rare      /\<57\s\+29\s\+Jx\>/  | syntax match rarity_rare      /\<Jx-57\>/
syntax match rarity_rare      /\<57\s\+30\s\+Hb\>/  | syntax match rarity_rare      /\<Hb-57\>/
syntax match rarity_rare      /\<58\s\+26\s\+Xk\>/  | syntax match rarity_rare      /\<Xk-58\>/
syntax match rarity_rare      /\<58\s\+27\s\+Ic\>/  | syntax match rarity_rare      /\<Ic-58\>/
syntax match rarity_rare      /\<58\s\+28\s\+Yp\>/  | syntax match rarity_rare      /\<Yp-58\>/
syntax match rarity_rare      /\<58\s\+29\s\+Jx\>/  | syntax match rarity_rare      /\<Jx-58\>/
syntax match rarity_rare      /\<58\s\+30\s\+Hb\>/  | syntax match rarity_rare      /\<Hb-58\>/
syntax match rarity_rare      /\<59\s\+26\s\+Xk\>/  | syntax match rarity_rare      /\<Xk-59\>/
syntax match rarity_rare      /\<59\s\+27\s\+Ic\>/  | syntax match rarity_rare      /\<Ic-59\>/
syntax match rarity_rare      /\<59\s\+28\s\+Yp\>/  | syntax match rarity_rare      /\<Yp-59\>/
syntax match rarity_rare      /\<59\s\+29\s\+Jx\>/  | syntax match rarity_rare      /\<Jx-59\>/
syntax match rarity_rare      /\<59\s\+30\s\+Hb\>/  | syntax match rarity_rare      /\<Hb-59\>/
syntax match rarity_rare      /\<60\s\+27\s\+Ic\>/  | syntax match rarity_rare      /\<Ic-60\>/
syntax match rarity_rare      /\<60\s\+28\s\+Yp\>/  | syntax match rarity_rare      /\<Yp-60\>/
syntax match rarity_rare      /\<60\s\+29\s\+Jx\>/  | syntax match rarity_rare      /\<Jx-60\>/
syntax match rarity_rare      /\<60\s\+30\s\+Hb\>/  | syntax match rarity_rare      /\<Hb-60\>/
syntax match rarity_rare      /\<61\s\+28\s\+Yp\>/  | syntax match rarity_rare      /\<Yp-61\>/
syntax match rarity_rare      /\<61\s\+29\s\+Jx\>/  | syntax match rarity_rare      /\<Jx-61\>/
syntax match rarity_rare      /\<61\s\+30\s\+Hb\>/  | syntax match rarity_rare      /\<Hb-61\>/
syntax match rarity_rare      /\<61\s\+31\s\+At\>/  | syntax match rarity_rare      /\<At-61\>/
syntax match rarity_rare      /\<61\s\+27\s\+Ic\>/  | syntax match rarity_rare      /\<Ic-61\>/
syntax match rarity_rare      /\<62\s\+28\s\+Yp\>/  | syntax match rarity_rare      /\<Yp-62\>/
syntax match rarity_rare      /\<62\s\+29\s\+Jx\>/  | syntax match rarity_rare      /\<Jx-62\>/
syntax match rarity_rare      /\<62\s\+30\s\+Hb\>/  | syntax match rarity_rare      /\<Hb-62\>/
syntax match rarity_rare      /\<62\s\+31\s\+At\>/  | syntax match rarity_rare      /\<At-62\>/
syntax match rarity_rare      /\<63\s\+28\s\+Yp\>/  | syntax match rarity_rare      /\<Yp-63\>/
syntax match rarity_rare      /\<63\s\+29\s\+Jx\>/  | syntax match rarity_rare      /\<Jx-63\>/
syntax match rarity_rare      /\<63\s\+30\s\+Hb\>/  | syntax match rarity_rare      /\<Hb-63\>/
syntax match rarity_rare      /\<63\s\+31\s\+At\>/  | syntax match rarity_rare      /\<At-63\>/
syntax match rarity_rare      /\<63\s\+32\s\+Ny\>/  | syntax match rarity_rare      /\<Ny-63\>/
syntax match rarity_rare      /\<64\s\+29\s\+Jx\>/  | syntax match rarity_rare      /\<Jx-64\>/
syntax match rarity_rare      /\<64\s\+30\s\+Hb\>/  | syntax match rarity_rare      /\<Hb-64\>/
syntax match rarity_rare      /\<64\s\+31\s\+At\>/  | syntax match rarity_rare      /\<At-64\>/
syntax match rarity_rare      /\<64\s\+32\s\+Ny\>/  | syntax match rarity_rare      /\<Ny-64\>/
syntax match rarity_rare      /\<65\s\+29\s\+Jx\>/  | syntax match rarity_rare      /\<Jx-65\>/
syntax match rarity_rare      /\<65\s\+30\s\+Hb\>/  | syntax match rarity_rare      /\<Hb-65\>/
syntax match rarity_rare      /\<65\s\+31\s\+At\>/  | syntax match rarity_rare      /\<At-65\>/
syntax match rarity_rare      /\<65\s\+32\s\+Ny\>/  | syntax match rarity_rare      /\<Ny-65\>/
syntax match rarity_rare      /\<65\s\+33\s\+Pw\>/  | syntax match rarity_rare      /\<Pw-65\>/
syntax match rarity_rare      /\<66\s\+30\s\+Hb\>/  | syntax match rarity_rare      /\<Hb-66\>/
syntax match rarity_rare      /\<66\s\+31\s\+At\>/  | syntax match rarity_rare      /\<At-66\>/
syntax match rarity_rare      /\<66\s\+32\s\+Ny\>/  | syntax match rarity_rare      /\<Ny-66\>/
syntax match rarity_rare      /\<66\s\+33\s\+Pw\>/  | syntax match rarity_rare      /\<Pw-66\>/
syntax match rarity_rare      /\<67\s\+30\s\+Hb\>/  | syntax match rarity_rare      /\<Hb-67\>/
syntax match rarity_rare      /\<67\s\+31\s\+At\>/  | syntax match rarity_rare      /\<At-67\>/
syntax match rarity_rare      /\<67\s\+32\s\+Ny\>/  | syntax match rarity_rare      /\<Ny-67\>/
syntax match rarity_rare      /\<67\s\+33\s\+Pw\>/  | syntax match rarity_rare      /\<Pw-67\>/
syntax match rarity_rare      /\<67\s\+34\s\+Gk\>/  | syntax match rarity_rare      /\<Gk-67\>/
syntax match rarity_rare      /\<68\s\+31\s\+At\>/  | syntax match rarity_rare      /\<At-68\>/
syntax match rarity_rare      /\<68\s\+32\s\+Ny\>/  | syntax match rarity_rare      /\<Ny-68\>/
syntax match rarity_rare      /\<68\s\+33\s\+Pw\>/  | syntax match rarity_rare      /\<Pw-68\>/
syntax match rarity_rare      /\<68\s\+34\s\+Gk\>/  | syntax match rarity_rare      /\<Gk-68\>/
syntax match rarity_rare      /\<69\s\+31\s\+At\>/  | syntax match rarity_rare      /\<At-69\>/
syntax match rarity_rare      /\<69\s\+32\s\+Ny\>/  | syntax match rarity_rare      /\<Ny-69\>/
syntax match rarity_rare      /\<69\s\+33\s\+Pw\>/  | syntax match rarity_rare      /\<Pw-69\>/
syntax match rarity_rare      /\<69\s\+34\s\+Gk\>/  | syntax match rarity_rare      /\<Gk-69\>/
syntax match rarity_rare      /\<70\s\+32\s\+Ny\>/  | syntax match rarity_rare      /\<Ny-70\>/
syntax match rarity_rare      /\<70\s\+33\s\+Pw\>/  | syntax match rarity_rare      /\<Pw-70\>/
syntax match rarity_rare      /\<70\s\+34\s\+Gk\>/  | syntax match rarity_rare      /\<Gk-70\>/
syntax match rarity_rare      /\<70\s\+35\s\+Qi\>/  | syntax match rarity_rare      /\<Qi-70\>/
syntax match rarity_rare      /\<71\s\+32\s\+Ny\>/  | syntax match rarity_rare      /\<Ny-71\>/
syntax match rarity_rare      /\<71\s\+33\s\+Pw\>/  | syntax match rarity_rare      /\<Pw-71\>/
syntax match rarity_rare      /\<71\s\+34\s\+Gk\>/  | syntax match rarity_rare      /\<Gk-71\>/
syntax match rarity_rare      /\<71\s\+35\s\+Qi\>/  | syntax match rarity_rare      /\<Qi-71\>/
syntax match rarity_rare      /\<72\s\+32\s\+Ny\>/  | syntax match rarity_rare      /\<Ny-72\>/
syntax match rarity_rare      /\<72\s\+33\s\+Pw\>/  | syntax match rarity_rare      /\<Pw-72\>/
syntax match rarity_rare      /\<72\s\+34\s\+Gk\>/  | syntax match rarity_rare      /\<Gk-72\>/
syntax match rarity_rare      /\<72\s\+35\s\+Qi\>/  | syntax match rarity_rare      /\<Qi-72\>/
syntax match rarity_rare      /\<72\s\+36\s\+Xy\>/  | syntax match rarity_rare      /\<Xy-72\>/
syntax match rarity_rare      /\<73\s\+33\s\+Pw\>/  | syntax match rarity_rare      /\<Pw-73\>/
syntax match rarity_rare      /\<73\s\+34\s\+Gk\>/  | syntax match rarity_rare      /\<Gk-73\>/
syntax match rarity_rare      /\<73\s\+35\s\+Qi\>/  | syntax match rarity_rare      /\<Qi-73\>/
syntax match rarity_rare      /\<73\s\+36\s\+Xy\>/  | syntax match rarity_rare      /\<Xy-73\>/
syntax match rarity_rare      /\<74\s\+33\s\+Pw\>/  | syntax match rarity_rare      /\<Pw-74\>/
syntax match rarity_rare      /\<74\s\+34\s\+Gk\>/  | syntax match rarity_rare      /\<Gk-74\>/
syntax match rarity_rare      /\<74\s\+35\s\+Qi\>/  | syntax match rarity_rare      /\<Qi-74\>/
syntax match rarity_rare      /\<74\s\+36\s\+Xy\>/  | syntax match rarity_rare      /\<Xy-74\>/
syntax match rarity_rare      /\<74\s\+37\s\+Gq\>/  | syntax match rarity_rare      /\<Gq-74\>/
syntax match rarity_rare      /\<75\s\+34\s\+Gk\>/  | syntax match rarity_rare      /\<Gk-75\>/
syntax match rarity_rare      /\<75\s\+35\s\+Qi\>/  | syntax match rarity_rare      /\<Qi-75\>/
syntax match rarity_rare      /\<75\s\+36\s\+Xy\>/  | syntax match rarity_rare      /\<Xy-75\>/
syntax match rarity_rare      /\<75\s\+37\s\+Gq\>/  | syntax match rarity_rare      /\<Gq-75\>/
syntax match rarity_rare      /\<75\s\+38\s\+Bt\>/  | syntax match rarity_rare      /\<Bt-75\>/
syntax match rarity_rare      /\<76\s\+34\s\+Gk\>/  | syntax match rarity_rare      /\<Gk-76\>/
syntax match rarity_rare      /\<76\s\+35\s\+Qi\>/  | syntax match rarity_rare      /\<Qi-76\>/
syntax match rarity_rare      /\<76\s\+36\s\+Xy\>/  | syntax match rarity_rare      /\<Xy-76\>/
syntax match rarity_rare      /\<76\s\+37\s\+Gq\>/  | syntax match rarity_rare      /\<Gq-76\>/
syntax match rarity_rare      /\<76\s\+38\s\+Bt\>/  | syntax match rarity_rare      /\<Bt-76\>/
syntax match rarity_rare      /\<77\s\+35\s\+Qi\>/  | syntax match rarity_rare      /\<Qi-77\>/
syntax match rarity_rare      /\<77\s\+36\s\+Xy\>/  | syntax match rarity_rare      /\<Xy-77\>/
syntax match rarity_rare      /\<77\s\+37\s\+Gq\>/  | syntax match rarity_rare      /\<Gq-77\>/
syntax match rarity_rare      /\<77\s\+38\s\+Bt\>/  | syntax match rarity_rare      /\<Bt-77\>/
syntax match rarity_rare      /\<78\s\+35\s\+Qi\>/  | syntax match rarity_rare      /\<Qi-78\>/
syntax match rarity_rare      /\<78\s\+36\s\+Xy\>/  | syntax match rarity_rare      /\<Xy-78\>/
syntax match rarity_rare      /\<78\s\+37\s\+Gq\>/  | syntax match rarity_rare      /\<Gq-78\>/
syntax match rarity_rare      /\<78\s\+38\s\+Bt\>/  | syntax match rarity_rare      /\<Bt-78\>/
syntax match rarity_rare      /\<78\s\+39\s\+H\>/   | syntax match rarity_rare       /\<H-78\>/
syntax match rarity_rare      /\<79\s\+36\s\+Xy\>/  | syntax match rarity_rare      /\<Xy-79\>/
syntax match rarity_rare      /\<79\s\+37\s\+Gq\>/  | syntax match rarity_rare      /\<Gq-79\>/
syntax match rarity_rare      /\<79\s\+38\s\+Bt\>/  | syntax match rarity_rare      /\<Bt-79\>/
syntax match rarity_rare      /\<79\s\+39\s\+H\>/   | syntax match rarity_rare       /\<H-79\>/
syntax match rarity_rare      /\<78\s\+40\s\+U\>/   | syntax match rarity_rare       /\<U-78\>/
syntax match rarity_rare      /\<79\s\+40\s\+U\>/   | syntax match rarity_rare       /\<U-79\>/
syntax match rarity_rare      /\<80\s\+37\s\+Gq\>/  | syntax match rarity_rare      /\<Gq-80\>/
syntax match rarity_rare      /\<80\s\+38\s\+Bt\>/  | syntax match rarity_rare      /\<Bt-80\>/
syntax match rarity_rare      /\<80\s\+39\s\+H\>/   | syntax match rarity_rare       /\<H-80\>/
syntax match rarity_rare      /\<80\s\+40\s\+U\>/   | syntax match rarity_rare       /\<U-80\>/
syntax match rarity_rare      /\<80\s\+41\s\+Sq\>/  | syntax match rarity_rare      /\<Sq-80\>/
syntax match rarity_rare      /\<81\s\+38\s\+Bt\>/  | syntax match rarity_rare      /\<Bt-81\>/
syntax match rarity_rare      /\<81\s\+39\s\+H\>/   | syntax match rarity_rare       /\<H-81\>/
syntax match rarity_rare      /\<81\s\+40\s\+U\>/   | syntax match rarity_rare       /\<U-81\>/
syntax match rarity_rare      /\<81\s\+41\s\+Sq\>/  | syntax match rarity_rare      /\<Sq-81\>/
syntax match rarity_rare      /\<82\s\+39\s\+H\>/   | syntax match rarity_rare       /\<H-82\>/
syntax match rarity_rare      /\<82\s\+40\s\+U\>/   | syntax match rarity_rare       /\<U-82\>/
syntax match rarity_rare      /\<82\s\+41\s\+Sq\>/  | syntax match rarity_rare      /\<Sq-82\>/
syntax match rarity_rare      /\<83\s\+40\s\+U\>/   | syntax match rarity_rare       /\<U-83\>/
syntax match rarity_rare      /\<83\s\+41\s\+Sq\>/  | syntax match rarity_rare      /\<Sq-83\>/
syntax match rarity_rare      /\<83\s\+42\s\+Ua\>/  | syntax match rarity_rare      /\<Ua-83\>/
syntax match rarity_rare      /\<84\s\+41\s\+Sq\>/  | syntax match rarity_rare      /\<Sq-84\>/
syntax match rarity_rare      /\<84\s\+42\s\+Ua\>/  | syntax match rarity_rare      /\<Ua-84\>/
syntax match rarity_rare      /\<85\s\+42\s\+Ua\>/  | syntax match rarity_rare      /\<Ua-85\>/
syntax match rarity_rare      /\<30\s\+13\s\+S\>/   | syntax match rarity_rare       /\<S-30\>/
syntax match rarity_rare      /\<26\s\+11\s\+Fw\>/  | syntax match rarity_rare      /\<Fw-26\>/
syntax match rarity_rare      /\<19\s\+8\s\+Dx\>/   | syntax match rarity_rare      /\<Dx-19\>/
syntax match rarity_rare      /\<22\s\+12\s\+Pt\>/  | syntax match rarity_rare      /\<Pt-22\>/
syntax match rarity_rare      /\<28\s\+15\s\+Xc\>/  | syntax match rarity_rare      /\<Xc-28\>/
syntax match rarity_rare      /\<51\s\+27\s\+Ic\>/  | syntax match rarity_rare      /\<Ic-51\>/
syntax match rarity_rare      /\<52\s\+23\s\+Aw\>/  | syntax match rarity_rare      /\<Aw-52\>/
syntax match rarity_rare      /\<28\s\+12\s\+Pt\>/  | syntax match rarity_rare      /\<Pt-28\>/
syntax match rarity_rare      /\<26\s\+14\s\+Zq\>/  | syntax match rarity_rare      /\<Zq-26\>/
syntax match rarity_rare      /\<68\s\+35\s\+Qi\>/  | syntax match rarity_rare      /\<Qi-68\>/
syntax match rarity_rare      /\<69\s\+35\s\+Qi\>/  | syntax match rarity_rare      /\<Qi-69\>/
syntax match rarity_rare      /\<71\s\+36\s\+Xy\>/  | syntax match rarity_rare      /\<Xy-71\>/
syntax match rarity_rare      /\<67\s\+35\s\+Qi\>/  | syntax match rarity_rare      /\<Qi-67\>/
syntax match rarity_rare      /\<66\s\+34\s\+Gk\>/  | syntax match rarity_rare      /\<Gk-66\>/
syntax match rarity_rare      /\<64\s\+33\s\+Pw\>/  | syntax match rarity_rare      /\<Pw-64\>/
syntax match rarity_rare      /\<62\s\+32\s\+Ny\>/  | syntax match rarity_rare      /\<Ny-62\>/
syntax match rarity_rare      /\<36\s\+19\s\+O\>/   | syntax match rarity_rare       /\<O-36\>/
syntax match rarity_rare      /\<70\s\+36\s\+Xy\>/  | syntax match rarity_rare      /\<Xy-70\>/
syntax match rarity_rare      /\<72\s\+37\s\+Gq\>/  | syntax match rarity_rare      /\<Gq-72\>/
syntax match rarity_rare      /\<73\s\+37\s\+Gq\>/  | syntax match rarity_rare      /\<Gq-73\>/
syntax match rarity_rare      /\<74\s\+38\s\+Bt\>/  | syntax match rarity_rare      /\<Bt-74\>/
syntax match rarity_rare      /\<76\s\+39\s\+H\>/   | syntax match rarity_rare       /\<H-76\>/
syntax match rarity_rare      /\<77\s\+39\s\+H\>/   | syntax match rarity_rare       /\<H-77\>/
syntax match rarity_rare      /\<83\s\+40\s\+U\>/   | syntax match rarity_rare       /\<U-83\>/
syntax match rarity_rare      /\<79\s\+41\s\+Sq\>/  | syntax match rarity_rare      /\<Sq-79\>/
syntax match rarity_rare      /\<60\s\+31\s\+At\>/  | syntax match rarity_rare      /\<At-60\>/
syntax match rarity_rare      /\<61\s\+32\s\+Ny\>/  | syntax match rarity_rare      /\<Ny-61\>/
syntax match rarity_rare      /\<73\s\+38\s\+Bt\>/  | syntax match rarity_rare      /\<Bt-73\>/

hi rarity_common     guibg=green        ctermbg=green          guifg=black   ctermfg=black
hi rarity_uncommon   guibg=cyan         ctermbg=cyan           guifg=black   ctermfg=black
hi rarity_rare       guibg=lightmagenta ctermbg=lightmagenta   guifg=black   ctermfg=black


else

" Decay type alpha
syntax match Decay_type_alpha      /\<1\s\+1\s\+Ju\>/   | syntax match Decay_type_alpha      /\<Ju-1\>/ 
syntax match Decay_type_alpha      /\<7\s\+4\s\+Af\>/   | syntax match Decay_type_alpha      /\<Af-7\>/
syntax match Decay_type_alpha      /\<10\s\+5\s\+Xl\>/  | syntax match Decay_type_alpha      /\<Xl-10\>/
syntax match Decay_type_alpha      /\<12\s\+6\s\+Pq\>/  | syntax match Decay_type_alpha      /\<Pq-12\>/
syntax match Decay_type_alpha      /\<14\s\+7\s\+Zz\>/  | syntax match Decay_type_alpha      /\<Zz-14\>/
syntax match Decay_type_alpha      /\<25\s\+12\s\+Pt\>/ | syntax match Decay_type_alpha      /\<Pt-25\>/
syntax match Decay_type_alpha      /\<26\s\+13\s\+S\>/  | syntax match Decay_type_alpha       /\<S-26\>/
syntax match Decay_type_alpha      /\<27\s\+13\s\+S\>/  | syntax match Decay_type_alpha       /\<S-27\>/
syntax match Decay_type_alpha      /\<35\s\+17\s\+D\>/  | syntax match Decay_type_alpha       /\<D-35\>/
syntax match Decay_type_alpha      /\<36\s\+17\s\+D\>/  | syntax match Decay_type_alpha       /\<D-36\>/
syntax match Decay_type_alpha      /\<36\s\+18\s\+Fj\>/ | syntax match Decay_type_alpha      /\<Fj-36\>/
syntax match Decay_type_alpha      /\<37\s\+18\s\+Fj\>/ | syntax match Decay_type_alpha      /\<Fj-37\>/
syntax match Decay_type_alpha      /\<37\s\+19\s\+O\>/  | syntax match Decay_type_alpha       /\<O-37\>/
syntax match Decay_type_alpha      /\<38\s\+18\s\+Fj\>/ | syntax match Decay_type_alpha      /\<Fj-38\>/
syntax match Decay_type_alpha      /\<38\s\+19\s\+O\>/  | syntax match Decay_type_alpha       /\<O-38\>/
syntax match Decay_type_alpha      /\<39\s\+18\s\+Fj\>/ | syntax match Decay_type_alpha      /\<Fj-39\>/
syntax match Decay_type_alpha      /\<39\s\+19\s\+O\>/  | syntax match Decay_type_alpha       /\<O-39\>/
syntax match Decay_type_alpha      /\<40\s\+19\s\+O\>/  | syntax match Decay_type_alpha       /\<O-40\>/
syntax match Decay_type_alpha      /\<48\s\+23\s\+Aw\>/ | syntax match Decay_type_alpha      /\<Aw-48\>/
syntax match Decay_type_alpha      /\<49\s\+24\s\+Oc\>/ | syntax match Decay_type_alpha      /\<Oc-49\>/
syntax match Decay_type_alpha      /\<49\s\+25\s\+Nb\>/ | syntax match Decay_type_alpha      /\<Nb-49\>/
syntax match Decay_type_alpha      /\<50\s\+25\s\+Nb\>/ | syntax match Decay_type_alpha      /\<Nb-50\>/
syntax match Decay_type_alpha      /\<51\s\+25\s\+Nb\>/ | syntax match Decay_type_alpha      /\<Nb-51\>/
syntax match Decay_type_alpha      /\<51\s\+26\s\+Xk\>/ | syntax match Decay_type_alpha      /\<Xk-51\>/
syntax match Decay_type_alpha      /\<54\s\+25\s\+Nb\>/ | syntax match Decay_type_alpha      /\<Nb-54\>/
syntax match Decay_type_alpha      /\<58\s\+28\s\+Yp\>/ | syntax match Decay_type_alpha      /\<Yp-58\>/
syntax match Decay_type_alpha      /\<59\s\+29\s\+Jx\>/ | syntax match Decay_type_alpha      /\<Jx-59\>/
syntax match Decay_type_alpha      /\<60\s\+29\s\+Jx\>/ | syntax match Decay_type_alpha      /\<Jx-60\>/
syntax match Decay_type_alpha      /\<61\s\+29\s\+Jx\>/ | syntax match Decay_type_alpha      /\<Jx-61\>/
syntax match Decay_type_alpha      /\<62\s\+30\s\+Hb\>/ | syntax match Decay_type_alpha      /\<Hb-62\>/
syntax match Decay_type_alpha      /\<62\s\+29\s\+Jx\>/ | syntax match Decay_type_alpha      /\<Jx-62\>/
syntax match Decay_type_alpha      /\<62\s\+31\s\+At\>/ | syntax match Decay_type_alpha      /\<At-62\>/
syntax match Decay_type_alpha      /\<64\s\+30\s\+Hb\>/ | syntax match Decay_type_alpha      /\<Hb-64\>/
syntax match Decay_type_alpha      /\<64\s\+31\s\+At\>/ | syntax match Decay_type_alpha      /\<At-64\>/
syntax match Decay_type_alpha      /\<65\s\+31\s\+At\>/ | syntax match Decay_type_alpha      /\<At-65\>/
syntax match Decay_type_alpha      /\<66\s\+30\s\+Hb\>/ | syntax match Decay_type_alpha      /\<Hb-66\>/
syntax match Decay_type_alpha      /\<66\s\+31\s\+At\>/ | syntax match Decay_type_alpha      /\<At-66\>/
syntax match Decay_type_alpha      /\<67\s\+33\s\+Pw\>/ | syntax match Decay_type_alpha      /\<Pw-67\>/
syntax match Decay_type_alpha      /\<67\s\+31\s\+At\>/ | syntax match Decay_type_alpha      /\<At-67\>/
syntax match Decay_type_alpha      /\<67\s\+32\s\+Ny\>/ | syntax match Decay_type_alpha      /\<Ny-67\>/
syntax match Decay_type_alpha      /\<68\s\+32\s\+Ny\>/ | syntax match Decay_type_alpha      /\<Ny-68\>/
syntax match Decay_type_alpha      /\<68\s\+33\s\+Pw\>/ | syntax match Decay_type_alpha      /\<Pw-68\>/
syntax match Decay_type_alpha      /\<69\s\+34\s\+Gk\>/ | syntax match Decay_type_alpha      /\<Gk-69\>/
syntax match Decay_type_alpha      /\<69\s\+32\s\+Ny\>/ | syntax match Decay_type_alpha      /\<Ny-69\>/
syntax match Decay_type_alpha      /\<69\s\+33\s\+Pw\>/ | syntax match Decay_type_alpha      /\<Pw-69\>/
syntax match Decay_type_alpha      /\<70\s\+33\s\+Pw\>/ | syntax match Decay_type_alpha      /\<Pw-70\>/
syntax match Decay_type_alpha      /\<71\s\+34\s\+Gk\>/ | syntax match Decay_type_alpha      /\<Gk-71\>/
syntax match Decay_type_alpha      /\<74\s\+35\s\+Qi\>/ | syntax match Decay_type_alpha      /\<Qi-74\>/
syntax match Decay_type_alpha      /\<58\s\+30\s\+Hb\>/ | syntax match Decay_type_alpha      /\<Hb-58\>/
syntax match Decay_type_alpha      /\<59\s\+30\s\+Hb\>/ | syntax match Decay_type_alpha      /\<Hb-59\>/
syntax match Decay_type_alpha      /\<67\s\+30\s\+Hb\>/ | syntax match Decay_type_alpha      /\<Hb-67\>/
syntax match Decay_type_alpha      /\<61\s\+31\s\+At\>/ | syntax match Decay_type_alpha      /\<At-61\>/
syntax match Decay_type_alpha      /\<65\s\+32\s\+Ny\>/ | syntax match Decay_type_alpha      /\<Ny-65\>/
syntax match Decay_type_alpha      /\<66\s\+32\s\+Ny\>/ | syntax match Decay_type_alpha      /\<Ny-66\>/
syntax match Decay_type_alpha      /\<70\s\+34\s\+Gk\>/ | syntax match Decay_type_alpha      /\<Gk-70\>/
syntax match Decay_type_alpha      /\<72\s\+35\s\+Qi\>/ | syntax match Decay_type_alpha      /\<Qi-72\>/
syntax match Decay_type_alpha      /\<73\s\+35\s\+Qi\>/ | syntax match Decay_type_alpha      /\<Qi-73\>/
syntax match Decay_type_alpha      /\<61\s\+30\s\+Hb\>/ | syntax match Decay_type_alpha      /\<Hb-61\>/
syntax match Decay_type_alpha      /\<63\s\+30\s\+Hb\>/ | syntax match Decay_type_alpha      /\<Hb-63\>/
syntax match Decay_type_alpha      /\<60\s\+30\s\+Hb\>/ | syntax match Decay_type_alpha      /\<Hb-60\>/
syntax match Decay_type_alpha      /\<65\s\+30\s\+Hb\>/ | syntax match Decay_type_alpha      /\<Hb-65\>/
syntax match Decay_type_alpha      /\<63\s\+31\s\+At\>/ | syntax match Decay_type_alpha      /\<At-63\>/
syntax match Decay_type_alpha      /\<62\s\+32\s\+Ny\>/ | syntax match Decay_type_alpha      /\<Ny-62\>/

" Decay type beta+
syntax match Decay_type_beta_plus  /\<5\s\+3\s\+Cq\>/   | syntax match Decay_type_beta_plus  /\<Cq-5\>/
syntax match Decay_type_beta_plus  /\<9\s\+5\s\+Xl\>/   | syntax match Decay_type_beta_plus  /\<Xl-9\>/
syntax match Decay_type_beta_plus  /\<10\s\+6\s\+Pq\>/  | syntax match Decay_type_beta_plus  /\<Pq-10\>/
syntax match Decay_type_beta_plus  /\<11\s\+6\s\+Pq\>/  | syntax match Decay_type_beta_plus  /\<Pq-11\>/
syntax match Decay_type_beta_plus  /\<13\s\+7\s\+Zz\>/  | syntax match Decay_type_beta_plus  /\<Zz-13\>/
syntax match Decay_type_beta_plus  /\<15\s\+8\s\+Dx\>/  | syntax match Decay_type_beta_plus  /\<Dx-15\>/
syntax match Decay_type_beta_plus  /\<17\s\+9\s\+Pm\>/  | syntax match Decay_type_beta_plus  /\<Pm-17\>/
syntax match Decay_type_beta_plus  /\<18\s\+9\s\+Pm\>/  | syntax match Decay_type_beta_plus  /\<Pm-18\>/
syntax match Decay_type_beta_plus  /\<19\s\+10\s\+M\>/  | syntax match Decay_type_beta_plus   /\<M-19\>/
syntax match Decay_type_beta_plus  /\<21\s\+11\s\+Fw\>/ | syntax match Decay_type_beta_plus  /\<Fw-21\>/
syntax match Decay_type_beta_plus  /\<22\s\+11\s\+Fw\>/ | syntax match Decay_type_beta_plus  /\<Fw-22\>/
syntax match Decay_type_beta_plus  /\<25\s\+13\s\+S\>/  | syntax match Decay_type_beta_plus   /\<S-25\>/
syntax match Decay_type_beta_plus  /\<27\s\+14\s\+Zq\>/ | syntax match Decay_type_beta_plus  /\<Zq-27\>/
syntax match Decay_type_beta_plus  /\<28\s\+14\s\+Zq\>/ | syntax match Decay_type_beta_plus  /\<Zq-28\>/
syntax match Decay_type_beta_plus  /\<29\s\+15\s\+Xc\>/ | syntax match Decay_type_beta_plus  /\<Xc-29\>/
syntax match Decay_type_beta_plus  /\<31\s\+16\s\+Gy\>/ | syntax match Decay_type_beta_plus  /\<Gy-31\>/
syntax match Decay_type_beta_plus  /\<32\s\+16\s\+Gy\>/ | syntax match Decay_type_beta_plus  /\<Gy-32\>/
syntax match Decay_type_beta_plus  /\<32\s\+17\s\+D\>/  | syntax match Decay_type_beta_plus   /\<D-32\>/
syntax match Decay_type_beta_plus  /\<33\s\+17\s\+D\>/  | syntax match Decay_type_beta_plus   /\<D-33\>/
syntax match Decay_type_beta_plus  /\<34\s\+17\s\+D\>/  | syntax match Decay_type_beta_plus   /\<D-34\>/
syntax match Decay_type_beta_plus  /\<35\s\+18\s\+Fj\>/ | syntax match Decay_type_beta_plus  /\<Fj-35\>/
syntax match Decay_type_beta_plus  /\<38\s\+20\s\+C\>/  | syntax match Decay_type_beta_plus   /\<C-38\>/
syntax match Decay_type_beta_plus  /\<39\s\+20\s\+C\>/  | syntax match Decay_type_beta_plus   /\<C-39\>/
syntax match Decay_type_beta_plus  /\<40\s\+20\s\+C\>/  | syntax match Decay_type_beta_plus   /\<C-40\>/
syntax match Decay_type_beta_plus  /\<40\s\+21\s\+E\>/  | syntax match Decay_type_beta_plus   /\<E-40\>/
syntax match Decay_type_beta_plus  /\<41\s\+20\s\+C\>/  | syntax match Decay_type_beta_plus   /\<C-41\>/
syntax match Decay_type_beta_plus  /\<41\s\+21\s\+E\>/  | syntax match Decay_type_beta_plus   /\<E-41\>/
syntax match Decay_type_beta_plus  /\<42\s\+21\s\+E\>/  | syntax match Decay_type_beta_plus   /\<E-42\>/
syntax match Decay_type_beta_plus  /\<42\s\+22\s\+A\>/  | syntax match Decay_type_beta_plus   /\<A-42\>/
syntax match Decay_type_beta_plus  /\<43\s\+22\s\+A\>/  | syntax match Decay_type_beta_plus   /\<A-43\>/
syntax match Decay_type_beta_plus  /\<44\s\+23\s\+Aw\>/ | syntax match Decay_type_beta_plus  /\<Aw-44\>/
syntax match Decay_type_beta_plus  /\<45\s\+23\s\+Aw\>/ | syntax match Decay_type_beta_plus  /\<Aw-45\>/
syntax match Decay_type_beta_plus  /\<46\s\+23\s\+Aw\>/ | syntax match Decay_type_beta_plus  /\<Aw-46\>/
syntax match Decay_type_beta_plus  /\<46\s\+24\s\+Oc\>/ | syntax match Decay_type_beta_plus  /\<Oc-46\>/
syntax match Decay_type_beta_plus  /\<47\s\+23\s\+Aw\>/ | syntax match Decay_type_beta_plus  /\<Aw-47\>/
syntax match Decay_type_beta_plus  /\<47\s\+24\s\+Oc\>/ | syntax match Decay_type_beta_plus  /\<Oc-47\>/
syntax match Decay_type_beta_plus  /\<47\s\+25\s\+Nb\>/ | syntax match Decay_type_beta_plus  /\<Nb-47\>/
syntax match Decay_type_beta_plus  /\<48\s\+24\s\+Oc\>/ | syntax match Decay_type_beta_plus  /\<Oc-48\>/
syntax match Decay_type_beta_plus  /\<48\s\+25\s\+Nb\>/ | syntax match Decay_type_beta_plus  /\<Nb-48\>/
syntax match Decay_type_beta_plus  /\<50\s\+26\s\+Xk\>/ | syntax match Decay_type_beta_plus  /\<Xk-50\>/
syntax match Decay_type_beta_plus  /\<52\s\+26\s\+Xk\>/ | syntax match Decay_type_beta_plus  /\<Xk-52\>/
syntax match Decay_type_beta_plus  /\<52\s\+27\s\+Ic\>/ | syntax match Decay_type_beta_plus  /\<Ic-52\>/
syntax match Decay_type_beta_plus  /\<53\s\+27\s\+Ic\>/ | syntax match Decay_type_beta_plus  /\<Ic-53\>/
syntax match Decay_type_beta_plus  /\<54\s\+28\s\+Yp\>/ | syntax match Decay_type_beta_plus  /\<Yp-54\>/
syntax match Decay_type_beta_plus  /\<55\s\+28\s\+Yp\>/ | syntax match Decay_type_beta_plus  /\<Yp-55\>/
syntax match Decay_type_beta_plus  /\<56\s\+28\s\+Yp\>/ | syntax match Decay_type_beta_plus  /\<Yp-56\>/
syntax match Decay_type_beta_plus  /\<56\s\+29\s\+Jx\>/ | syntax match Decay_type_beta_plus  /\<Jx-56\>/
syntax match Decay_type_beta_plus  /\<57\s\+28\s\+Yp\>/ | syntax match Decay_type_beta_plus  /\<Yp-57\>/
syntax match Decay_type_beta_plus  /\<57\s\+29\s\+Jx\>/ | syntax match Decay_type_beta_plus  /\<Jx-57\>/
syntax match Decay_type_beta_plus  /\<57\s\+30\s\+Hb\>/ | syntax match Decay_type_beta_plus  /\<Hb-57\>/
syntax match Decay_type_beta_plus  /\<58\s\+29\s\+Jx\>/ | syntax match Decay_type_beta_plus  /\<Jx-58\>/
syntax match Decay_type_beta_plus  /\<59\s\+28\s\+Yp\>/ | syntax match Decay_type_beta_plus  /\<Yp-59\>/
syntax match Decay_type_beta_plus  /\<63\s\+32\s\+Ny\>/ | syntax match Decay_type_beta_plus  /\<Ny-63\>/
syntax match Decay_type_beta_plus  /\<64\s\+32\s\+Ny\>/ | syntax match Decay_type_beta_plus  /\<Ny-64\>/
syntax match Decay_type_beta_plus  /\<65\s\+33\s\+Pw\>/ | syntax match Decay_type_beta_plus  /\<Pw-65\>/
syntax match Decay_type_beta_plus  /\<66\s\+33\s\+Pw\>/ | syntax match Decay_type_beta_plus  /\<Pw-66\>/
syntax match Decay_type_beta_plus  /\<67\s\+34\s\+Gk\>/ | syntax match Decay_type_beta_plus  /\<Gk-67\>/
syntax match Decay_type_beta_plus  /\<68\s\+34\s\+Gk\>/ | syntax match Decay_type_beta_plus  /\<Gk-68\>/
syntax match Decay_type_beta_plus  /\<70\s\+35\s\+Qi\>/ | syntax match Decay_type_beta_plus  /\<Qi-70\>/
syntax match Decay_type_beta_plus  /\<71\s\+35\s\+Qi\>/ | syntax match Decay_type_beta_plus  /\<Qi-71\>/
syntax match Decay_type_beta_plus  /\<72\s\+36\s\+Xy\>/ | syntax match Decay_type_beta_plus  /\<Xy-72\>/
syntax match Decay_type_beta_plus  /\<74\s\+36\s\+Xy\>/ | syntax match Decay_type_beta_plus  /\<Xy-74\>/
syntax match Decay_type_beta_plus  /\<74\s\+37\s\+Gq\>/ | syntax match Decay_type_beta_plus  /\<Gq-74\>/
syntax match Decay_type_beta_plus  /\<75\s\+35\s\+Qi\>/ | syntax match Decay_type_beta_plus  /\<Qi-75\>/
syntax match Decay_type_beta_plus  /\<75\s\+36\s\+Xy\>/ | syntax match Decay_type_beta_plus  /\<Xy-75\>/
syntax match Decay_type_beta_plus  /\<75\s\+38\s\+Bt\>/ | syntax match Decay_type_beta_plus  /\<Bt-75\>/
syntax match Decay_type_beta_plus  /\<75\s\+37\s\+Gq\>/ | syntax match Decay_type_beta_plus  /\<Gq-75\>/
syntax match Decay_type_beta_plus  /\<76\s\+36\s\+Xy\>/ | syntax match Decay_type_beta_plus  /\<Xy-76\>/
syntax match Decay_type_beta_plus  /\<76\s\+37\s\+Gq\>/ | syntax match Decay_type_beta_plus  /\<Gq-76\>/
syntax match Decay_type_beta_plus  /\<77\s\+37\s\+Gq\>/ | syntax match Decay_type_beta_plus  /\<Gq-77\>/
syntax match Decay_type_beta_plus  /\<78\s\+39\s\+H\>/  | syntax match Decay_type_beta_plus   /\<H-78\>/
syntax match Decay_type_beta_plus  /\<83\s\+42\s\+Ua\>/ | syntax match Decay_type_beta_plus  /\<Ua-83\>/
syntax match Decay_type_beta_plus  /\<83\s\+41\s\+Sq\>/ | syntax match Decay_type_beta_plus  /\<Sq-83\>/
syntax match Decay_type_beta_plus  /\<84\s\+42\s\+Ua\>/ | syntax match Decay_type_beta_plus  /\<Ua-84\>/
syntax match Decay_type_beta_plus  /\<85\s\+42\s\+Ua\>/ | syntax match Decay_type_beta_plus  /\<Ua-85\>/
syntax match Decay_type_beta_plus  /\<73\s\+36\s\+Xy\>/ | syntax match Decay_type_beta_plus  /\<Xy-73\>/
syntax match Decay_type_beta_plus  /\<79\s\+39\s\+H\>/  | syntax match Decay_type_beta_plus   /\<H-79\>/
syntax match Decay_type_beta_plus  /\<76\s\+38\s\+Bt\>/ | syntax match Decay_type_beta_plus  /\<Bt-76\>/
syntax match Decay_type_beta_plus  /\<77\s\+38\s\+Bt\>/ | syntax match Decay_type_beta_plus  /\<Bt-77\>/
syntax match Decay_type_beta_plus  /\<78\s\+38\s\+Bt\>/ | syntax match Decay_type_beta_plus  /\<Bt-78\>/
syntax match Decay_type_beta_plus  /\<81\s\+39\s\+H\>/  | syntax match Decay_type_beta_plus   /\<H-81\>/
syntax match Decay_type_beta_plus  /\<22\s\+12\s\+Pt\>/ | syntax match Decay_type_beta_plus  /\<Pt-22\>/
syntax match Decay_type_beta_plus  /\<28\s\+15\s\+Xc\>/ | syntax match Decay_type_beta_plus  /\<Xc-28\>/
syntax match Decay_type_beta_plus  /\<51\s\+27\s\+Ic\>/ | syntax match Decay_type_beta_plus  /\<Ic-51\>/
syntax match Decay_type_beta_plus  /\<26\s\+14\s\+Zq\>/ | syntax match Decay_type_beta_plus  /\<Zq-26\>/
syntax match Decay_type_beta_plus  /\<69\s\+35\s\+Qi\>/ | syntax match Decay_type_beta_plus  /\<Qi-69\>/
syntax match Decay_type_beta_plus  /\<68\s\+35\s\+Qi\>/ | syntax match Decay_type_beta_plus  /\<Qi-68\>/
syntax match Decay_type_beta_plus  /\<71\s\+36\s\+Xy\>/ | syntax match Decay_type_beta_plus  /\<Xy-71\>/
syntax match Decay_type_beta_plus  /\<67\s\+35\s\+Qi\>/ | syntax match Decay_type_beta_plus  /\<Qi-67\>/
syntax match Decay_type_beta_plus  /\<66\s\+34\s\+Gk\>/ | syntax match Decay_type_beta_plus  /\<Gk-66\>/
syntax match Decay_type_beta_plus  /\<64\s\+33\s\+Pw\>/ | syntax match Decay_type_beta_plus  /\<Pw-64\>/
syntax match Decay_type_beta_plus  /\<36\s\+19\s\+O\>/  | syntax match Decay_type_beta_plus   /\<O-36\>/
syntax match Decay_type_beta_plus  /\<70\s\+36\s\+Xy\>/ | syntax match Decay_type_beta_plus  /\<Xy-70\>/
syntax match Decay_type_beta_plus  /\<72\s\+37\s\+Gq\>/ | syntax match Decay_type_beta_plus  /\<Gq-72\>/
syntax match Decay_type_beta_plus  /\<73\s\+37\s\+Gq\>/ | syntax match Decay_type_beta_plus  /\<Gq-73\>/
syntax match Decay_type_beta_plus  /\<74\s\+38\s\+Bt\>/ | syntax match Decay_type_beta_plus  /\<Bt-74\>/
syntax match Decay_type_beta_plus  /\<76\s\+39\s\+H\>/  | syntax match Decay_type_beta_plus   /\<H-76\>/
syntax match Decay_type_beta_plus  /\<77\s\+39\s\+H\>/  | syntax match Decay_type_beta_plus   /\<H-77\>/
syntax match Decay_type_beta_plus  /\<23\s\+12\s\+Pt\>/ | syntax match Decay_type_beta_plus  /\<Pt-23\>/
syntax match Decay_type_beta_plus  /\<78\s\+40\s\+U\>/  | syntax match Decay_type_beta_plus   /\<U-78\>/
syntax match Decay_type_beta_plus  /\<79\s\+40\s\+U\>/  | syntax match Decay_type_beta_plus   /\<U-79\>/
syntax match Decay_type_beta_plus  /\<79\s\+41\s\+Sq\>/ | syntax match Decay_type_beta_plus  /\<Sq-79\>/
syntax match Decay_type_beta_plus  /\<60\s\+31\s\+At\>/ | syntax match Decay_type_beta_plus  /\<At-60\>/
syntax match Decay_type_beta_plus  /\<61\s\+32\s\+Ny\>/ | syntax match Decay_type_beta_plus  /\<Ny-61\>/
syntax match Decay_type_beta_plus  /\<73\s\+38\s\+Bt\>/ | syntax match Decay_type_beta_plus  /\<Bt-73\>/


" Decay type beta-
syntax match Decay_type_beta_minus /\<14\s\+6\s\+Pq\>/  | syntax match Decay_type_beta_minus /\<Pq-14\>/
syntax match Decay_type_beta_minus /\<15\s\+6\s\+Pq\>/  | syntax match Decay_type_beta_minus /\<Pq-15\>/
syntax match Decay_type_beta_minus /\<20\s\+9\s\+Pm\>/  | syntax match Decay_type_beta_minus /\<Pm-20\>/
syntax match Decay_type_beta_minus /\<23\s\+10\s\+M\>/  | syntax match Decay_type_beta_minus  /\<M-23\>/
syntax match Decay_type_beta_minus /\<24\s\+11\s\+Fw\>/ | syntax match Decay_type_beta_minus /\<Fw-24\>/
syntax match Decay_type_beta_minus /\<25\s\+11\s\+Fw\>/ | syntax match Decay_type_beta_minus /\<Fw-25\>/
syntax match Decay_type_beta_minus /\<29\s\+13\s\+S\>/  | syntax match Decay_type_beta_minus  /\<S-29\>/
syntax match Decay_type_beta_minus /\<30\s\+14\s\+Zq\>/ | syntax match Decay_type_beta_minus /\<Zq-30\>/
syntax match Decay_type_beta_minus /\<31\s\+14\s\+Zq\>/ | syntax match Decay_type_beta_minus /\<Zq-31\>/
syntax match Decay_type_beta_minus /\<32\s\+14\s\+Zq\>/ | syntax match Decay_type_beta_minus /\<Zq-32\>/
syntax match Decay_type_beta_minus /\<33\s\+15\s\+Xc\>/ | syntax match Decay_type_beta_minus /\<Xc-33\>/
syntax match Decay_type_beta_minus /\<33\s\+17\s\+D\>/  | syntax match Decay_type_beta_minus  /\<D-33\>/
syntax match Decay_type_beta_minus /\<34\s\+15\s\+Xc\>/ | syntax match Decay_type_beta_minus /\<Xc-34\>/
syntax match Decay_type_beta_minus /\<34\s\+18\s\+Fj\>/ | syntax match Decay_type_beta_minus /\<Fj-34\>/
syntax match Decay_type_beta_minus /\<35\s\+16\s\+Gy\>/ | syntax match Decay_type_beta_minus /\<Gy-35\>/
syntax match Decay_type_beta_minus /\<36\s\+16\s\+Gy\>/ | syntax match Decay_type_beta_minus /\<Gy-36\>/
syntax match Decay_type_beta_minus /\<37\s\+17\s\+D\>/  | syntax match Decay_type_beta_minus  /\<D-37\>/
syntax match Decay_type_beta_minus /\<38\s\+17\s\+D\>/  | syntax match Decay_type_beta_minus  /\<D-38\>/
syntax match Decay_type_beta_minus /\<39\s\+17\s\+D\>/  | syntax match Decay_type_beta_minus  /\<D-39\>/
syntax match Decay_type_beta_minus /\<41\s\+18\s\+Fj\>/ | syntax match Decay_type_beta_minus /\<Fj-41\>/
syntax match Decay_type_beta_minus /\<42\s\+19\s\+O\>/  | syntax match Decay_type_beta_minus  /\<O-42\>/
syntax match Decay_type_beta_minus /\<43\s\+19\s\+O\>/  | syntax match Decay_type_beta_minus  /\<O-43\>/
syntax match Decay_type_beta_minus /\<43\s\+20\s\+C\>/  | syntax match Decay_type_beta_minus  /\<C-43\>/
syntax match Decay_type_beta_minus /\<44\s\+20\s\+C\>/  | syntax match Decay_type_beta_minus  /\<C-44\>/
syntax match Decay_type_beta_minus /\<44\s\+21\s\+E\>/  | syntax match Decay_type_beta_minus  /\<E-44\>/
syntax match Decay_type_beta_minus /\<45\s\+20\s\+C\>/  | syntax match Decay_type_beta_minus  /\<C-45\>/
syntax match Decay_type_beta_minus /\<45\s\+21\s\+E\>/  | syntax match Decay_type_beta_minus  /\<E-45\>/
syntax match Decay_type_beta_minus /\<46\s\+21\s\+E\>/  | syntax match Decay_type_beta_minus  /\<E-46\>/
syntax match Decay_type_beta_minus /\<47\s\+21\s\+E\>/  | syntax match Decay_type_beta_minus  /\<E-47\>/
syntax match Decay_type_beta_minus /\<48\s\+21\s\+E\>/  | syntax match Decay_type_beta_minus  /\<E-48\>/
syntax match Decay_type_beta_minus /\<49\s\+22\s\+A\>/  | syntax match Decay_type_beta_minus  /\<A-49\>/
syntax match Decay_type_beta_minus /\<50\s\+22\s\+A\>/  | syntax match Decay_type_beta_minus  /\<A-50\>/
syntax match Decay_type_beta_minus /\<51\s\+23\s\+Aw\>/ | syntax match Decay_type_beta_minus /\<Aw-51\>/
syntax match Decay_type_beta_minus /\<52\s\+24\s\+Oc\>/ | syntax match Decay_type_beta_minus /\<Oc-52\>/
syntax match Decay_type_beta_minus /\<53\s\+24\s\+Oc\>/ | syntax match Decay_type_beta_minus /\<Oc-53\>/
syntax match Decay_type_beta_minus /\<53\s\+25\s\+Nb\>/ | syntax match Decay_type_beta_minus /\<Nb-53\>/
syntax match Decay_type_beta_minus /\<54\s\+26\s\+Xk\>/ | syntax match Decay_type_beta_minus /\<Xk-54\>/
syntax match Decay_type_beta_minus /\<54\s\+24\s\+Oc\>/ | syntax match Decay_type_beta_minus /\<Oc-54\>/
syntax match Decay_type_beta_minus /\<55\s\+26\s\+Xk\>/ | syntax match Decay_type_beta_minus /\<Xk-55\>/
syntax match Decay_type_beta_minus /\<56\s\+25\s\+Nb\>/ | syntax match Decay_type_beta_minus /\<Nb-56\>/
syntax match Decay_type_beta_minus /\<56\s\+26\s\+Xk\>/ | syntax match Decay_type_beta_minus /\<Xk-56\>/
syntax match Decay_type_beta_minus /\<57\s\+26\s\+Xk\>/ | syntax match Decay_type_beta_minus /\<Xk-57\>/
syntax match Decay_type_beta_minus /\<58\s\+26\s\+Xk\>/ | syntax match Decay_type_beta_minus /\<Xk-58\>/
syntax match Decay_type_beta_minus /\<59\s\+26\s\+Xk\>/ | syntax match Decay_type_beta_minus /\<Xk-59\>/
syntax match Decay_type_beta_minus /\<60\s\+27\s\+Ic\>/ | syntax match Decay_type_beta_minus /\<Ic-60\>/
syntax match Decay_type_beta_minus /\<61\s\+28\s\+Yp\>/ | syntax match Decay_type_beta_minus /\<Yp-61\>/
syntax match Decay_type_beta_minus /\<61\s\+27\s\+Ic\>/ | syntax match Decay_type_beta_minus /\<Ic-61\>/
syntax match Decay_type_beta_minus /\<62\s\+28\s\+Yp\>/ | syntax match Decay_type_beta_minus /\<Yp-62\>/
syntax match Decay_type_beta_minus /\<63\s\+28\s\+Yp\>/ | syntax match Decay_type_beta_minus /\<Yp-63\>/
syntax match Decay_type_beta_minus /\<63\s\+29\s\+Jx\>/ | syntax match Decay_type_beta_minus /\<Jx-63\>/
syntax match Decay_type_beta_minus /\<64\s\+29\s\+Jx\>/ | syntax match Decay_type_beta_minus /\<Jx-64\>/
syntax match Decay_type_beta_minus /\<65\s\+29\s\+Jx\>/ | syntax match Decay_type_beta_minus /\<Jx-65\>/
syntax match Decay_type_beta_minus /\<68\s\+31\s\+At\>/ | syntax match Decay_type_beta_minus /\<At-68\>/
syntax match Decay_type_beta_minus /\<69\s\+31\s\+At\>/ | syntax match Decay_type_beta_minus /\<At-69\>/
syntax match Decay_type_beta_minus /\<71\s\+32\s\+Ny\>/ | syntax match Decay_type_beta_minus /\<Ny-71\>/
syntax match Decay_type_beta_minus /\<71\s\+33\s\+Pw\>/ | syntax match Decay_type_beta_minus /\<Pw-71\>/
syntax match Decay_type_beta_minus /\<72\s\+33\s\+Pw\>/ | syntax match Decay_type_beta_minus /\<Pw-72\>/
syntax match Decay_type_beta_minus /\<73\s\+33\s\+Pw\>/ | syntax match Decay_type_beta_minus /\<Pw-73\>/
syntax match Decay_type_beta_minus /\<73\s\+34\s\+Gk\>/ | syntax match Decay_type_beta_minus /\<Gk-73\>/
syntax match Decay_type_beta_minus /\<77\s\+35\s\+Qi\>/ | syntax match Decay_type_beta_minus /\<Qi-77\>/
syntax match Decay_type_beta_minus /\<79\s\+37\s\+Gq\>/ | syntax match Decay_type_beta_minus /\<Gq-79\>/
syntax match Decay_type_beta_minus /\<80\s\+38\s\+Bt\>/ | syntax match Decay_type_beta_minus /\<Bt-80\>/
syntax match Decay_type_beta_minus /\<72\s\+32\s\+Ny\>/ | syntax match Decay_type_beta_minus /\<Ny-72\>/
syntax match Decay_type_beta_minus /\<70\s\+32\s\+Ny\>/ | syntax match Decay_type_beta_minus /\<Ny-70\>/
syntax match Decay_type_beta_minus /\<74\s\+33\s\+Pw\>/ | syntax match Decay_type_beta_minus /\<Pw-74\>/
syntax match Decay_type_beta_minus /\<76\s\+34\s\+Gk\>/ | syntax match Decay_type_beta_minus /\<Gk-76\>/
syntax match Decay_type_beta_minus /\<78\s\+35\s\+Qi\>/ | syntax match Decay_type_beta_minus /\<Qi-78\>/
syntax match Decay_type_beta_minus /\<78\s\+36\s\+Xy\>/ | syntax match Decay_type_beta_minus /\<Xy-78\>/
syntax match Decay_type_beta_minus /\<16\s\+7\s\+Zz\>/  | syntax match Decay_type_beta_minus /\<Zz-16\>/
syntax match Decay_type_beta_minus /\<27\s\+12\s\+Pt\>/ | syntax match Decay_type_beta_minus /\<Pt-27\>/
syntax match Decay_type_beta_minus /\<21\s\+9\s\+Pm\>/  | syntax match Decay_type_beta_minus /\<Pm-21\>/
syntax match Decay_type_beta_minus /\<30\s\+13\s\+S\>/  | syntax match Decay_type_beta_minus  /\<S-30\>/
syntax match Decay_type_beta_minus /\<26\s\+11\s\+Fw\>/ | syntax match Decay_type_beta_minus /\<Fw-26\>/
syntax match Decay_type_beta_minus /\<19\s\+8\s\+Dx\>/  | syntax match Decay_type_beta_minus /\<Dx-19\>/
syntax match Decay_type_beta_minus /\<28\s\+12\s\+Pt\>/ | syntax match Decay_type_beta_minus /\<Pt-28\>/
syntax match Decay_type_beta_minus /\<52\s\+23\s\+Aw\>/ | syntax match Decay_type_beta_minus /\<Aw-52\>/
syntax match Decay_type_beta_minus /\<55\s\+25\s\+Nb\>/ | syntax match Decay_type_beta_minus /\<Nb-55\>/

" Decay type stable
syntax match Decay_type_stable     /\<1\s\+1\s\+Ju\>/   | syntax match Decay_type_stable     /\<Ju-1\>/
syntax match Decay_type_stable     /\<2\s\+1\s\+Ju\>/   | syntax match Decay_type_stable     /\<Ju-2\>/
syntax match Decay_type_stable     /\<3\s\+1\s\+Ju\>/   | syntax match Decay_type_stable     /\<Ju-3\>/
syntax match Decay_type_stable     /\<4\s\+2\s\+W\>/    | syntax match Decay_type_stable      /\<W-4\>/
syntax match Decay_type_stable     /\<5\s\+2\s\+W\>/    | syntax match Decay_type_stable      /\<W-5\>/
syntax match Decay_type_stable     /\<6\s\+3\s\+Cq\>/   | syntax match Decay_type_stable     /\<Cq-6\>/
syntax match Decay_type_stable     /\<7\s\+3\s\+Cq\>/   | syntax match Decay_type_stable     /\<Cq-7\>/
syntax match Decay_type_stable     /\<8\s\+4\s\+Af\>/   | syntax match Decay_type_stable     /\<Af-8\>/
syntax match Decay_type_stable     /\<9\s\+4\s\+Af\>/   | syntax match Decay_type_stable     /\<Af-9\>/
syntax match Decay_type_stable     /\<11\s\+5\s\+Xl\>/  | syntax match Decay_type_stable     /\<Xl-11\>/
syntax match Decay_type_stable     /\<13\s\+6\s\+Pq\>/  | syntax match Decay_type_stable     /\<Pq-13\>/
syntax match Decay_type_stable     /\<15\s\+7\s\+Zz\>/  | syntax match Decay_type_stable     /\<Zz-15\>/
syntax match Decay_type_stable     /\<16\s\+8\s\+Dx\>/  | syntax match Decay_type_stable     /\<Dx-16\>/
syntax match Decay_type_stable     /\<17\s\+8\s\+Dx\>/  | syntax match Decay_type_stable     /\<Dx-17\>/
syntax match Decay_type_stable     /\<18\s\+8\s\+Dx\>/  | syntax match Decay_type_stable     /\<Dx-18\>/
syntax match Decay_type_stable     /\<19\s\+9\s\+Pm\>/  | syntax match Decay_type_stable     /\<Pm-19\>/
syntax match Decay_type_stable     /\<20\s\+10\s\+M\>/  | syntax match Decay_type_stable      /\<M-20\>/
syntax match Decay_type_stable     /\<21\s\+10\s\+M\>/  | syntax match Decay_type_stable      /\<M-21\>/
syntax match Decay_type_stable     /\<22\s\+10\s\+M\>/  | syntax match Decay_type_stable      /\<M-22\>/
syntax match Decay_type_stable     /\<23\s\+11\s\+Fw\>/ | syntax match Decay_type_stable     /\<Fw-23\>/
syntax match Decay_type_stable     /\<24\s\+12\s\+Pt\>/ | syntax match Decay_type_stable     /\<Pt-24\>/
syntax match Decay_type_stable     /\<26\s\+12\s\+Pt\>/ | syntax match Decay_type_stable     /\<Pt-26\>/
syntax match Decay_type_stable     /\<28\s\+13\s\+S\>/  | syntax match Decay_type_stable      /\<S-28\>/
syntax match Decay_type_stable     /\<29\s\+14\s\+Zq\>/ | syntax match Decay_type_stable     /\<Zq-29\>/
syntax match Decay_type_stable     /\<30\s\+15\s\+Xc\>/ | syntax match Decay_type_stable     /\<Xc-30\>/
syntax match Decay_type_stable     /\<31\s\+15\s\+Xc\>/ | syntax match Decay_type_stable     /\<Xc-31\>/
syntax match Decay_type_stable     /\<32\s\+15\s\+Xc\>/ | syntax match Decay_type_stable     /\<Xc-32\>/
syntax match Decay_type_stable     /\<33\s\+16\s\+Gy\>/ | syntax match Decay_type_stable     /\<Gy-33\>/
syntax match Decay_type_stable     /\<34\s\+16\s\+Gy\>/ | syntax match Decay_type_stable     /\<Gy-34\>/
syntax match Decay_type_stable     /\<40\s\+18\s\+Fj\>/ | syntax match Decay_type_stable     /\<Fj-40\>/
syntax match Decay_type_stable     /\<41\s\+19\s\+O\>/  | syntax match Decay_type_stable      /\<O-41\>/
syntax match Decay_type_stable     /\<42\s\+20\s\+C\>/  | syntax match Decay_type_stable      /\<C-42\>/
syntax match Decay_type_stable     /\<43\s\+21\s\+E\>/  | syntax match Decay_type_stable      /\<E-43\>/
syntax match Decay_type_stable     /\<44\s\+22\s\+A\>/  | syntax match Decay_type_stable      /\<A-44\>/
syntax match Decay_type_stable     /\<45\s\+22\s\+A\>/  | syntax match Decay_type_stable      /\<A-45\>/
syntax match Decay_type_stable     /\<46\s\+22\s\+A\>/  | syntax match Decay_type_stable      /\<A-46\>/
syntax match Decay_type_stable     /\<47\s\+22\s\+A\>/  | syntax match Decay_type_stable      /\<A-47\>/
syntax match Decay_type_stable     /\<48\s\+22\s\+A\>/  | syntax match Decay_type_stable      /\<A-48\>/
syntax match Decay_type_stable     /\<49\s\+23\s\+Aw\>/ | syntax match Decay_type_stable     /\<Aw-49\>/
syntax match Decay_type_stable     /\<50\s\+23\s\+Aw\>/ | syntax match Decay_type_stable     /\<Aw-50\>/
syntax match Decay_type_stable     /\<50\s\+24\s\+Oc\>/ | syntax match Decay_type_stable     /\<Oc-50\>/
syntax match Decay_type_stable     /\<51\s\+24\s\+Oc\>/ | syntax match Decay_type_stable     /\<Oc-51\>/
syntax match Decay_type_stable     /\<52\s\+25\s\+Nb\>/ | syntax match Decay_type_stable     /\<Nb-52\>/
syntax match Decay_type_stable     /\<53\s\+26\s\+Xk\>/ | syntax match Decay_type_stable     /\<Xk-53\>/
syntax match Decay_type_stable     /\<54\s\+27\s\+Ic\>/ | syntax match Decay_type_stable     /\<Ic-54\>/
syntax match Decay_type_stable     /\<55\s\+27\s\+Ic\>/ | syntax match Decay_type_stable     /\<Ic-55\>/
syntax match Decay_type_stable     /\<56\s\+27\s\+Ic\>/ | syntax match Decay_type_stable     /\<Ic-56\>/
syntax match Decay_type_stable     /\<57\s\+27\s\+Ic\>/ | syntax match Decay_type_stable     /\<Ic-57\>/
syntax match Decay_type_stable     /\<58\s\+27\s\+Ic\>/ | syntax match Decay_type_stable     /\<Ic-58\>/
syntax match Decay_type_stable     /\<59\s\+27\s\+Ic\>/ | syntax match Decay_type_stable     /\<Ic-59\>/
syntax match Decay_type_stable     /\<60\s\+28\s\+Yp\>/ | syntax match Decay_type_stable     /\<Yp-60\>/
syntax match Decay_type_stable     /\<72\s\+34\s\+Gk\>/ | syntax match Decay_type_stable     /\<Gk-72\>/
syntax match Decay_type_stable     /\<74\s\+34\s\+Gk\>/ | syntax match Decay_type_stable     /\<Gk-74\>/
syntax match Decay_type_stable     /\<75\s\+34\s\+Gk\>/ | syntax match Decay_type_stable     /\<Gk-75\>/
syntax match Decay_type_stable     /\<75\s\+34\s\+Gk\>/ | syntax match Decay_type_stable     /\<Gk-75\>/
syntax match Decay_type_stable     /\<76\s\+35\s\+Qi\>/ | syntax match Decay_type_stable     /\<Qi-76\>/
syntax match Decay_type_stable     /\<77\s\+36\s\+Xy\>/ | syntax match Decay_type_stable     /\<Xy-77\>/
syntax match Decay_type_stable     /\<78\s\+37\s\+Gq\>/ | syntax match Decay_type_stable     /\<Gq-78\>/
syntax match Decay_type_stable     /\<79\s\+38\s\+Bt\>/ | syntax match Decay_type_stable     /\<Bt-79\>/
syntax match Decay_type_stable     /\<79\s\+36\s\+Xy\>/ | syntax match Decay_type_stable     /\<Xy-79\>/
syntax match Decay_type_stable     /\<80\s\+37\s\+Gq\>/ | syntax match Decay_type_stable     /\<Gq-80\>/
syntax match Decay_type_stable     /\<81\s\+38\s\+Bt\>/ | syntax match Decay_type_stable     /\<Bt-81\>/
syntax match Decay_type_stable     /\<81\s\+40\s\+U\>/  | syntax match Decay_type_stable      /\<U-81\>/
syntax match Decay_type_stable     /\<84\s\+41\s\+Sq\>/ | syntax match Decay_type_stable     /\<Sq-84\>/
syntax match Decay_type_stable     /\<80\s\+39\s\+H\>/  | syntax match Decay_type_stable      /\<H-80\>/
syntax match Decay_type_stable     /\<82\s\+39\s\+H\>/  | syntax match Decay_type_stable      /\<H-82\>/
syntax match Decay_type_stable     /\<83\s\+40\s\+U\>/  | syntax match Decay_type_stable      /\<U-83\>/


" I want to be able to see both the rarity coloring and some way to indicate decay types simultaneously but this isn't working
"hi Decay_type_alpha        term=NONE ctermfg=red
"hi Decay_type_beta_plus    term=NONE ctermfg=blue
"hi Decay_type_beta_minus   term=NONE ctermfg=green
"hi Decay_type_stable       term=NONE ctermfg=white

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
let otom2tokenid = {}

let otomdict["109411192323005013320236074910166367482792971750025377481544980126703983546020"]= " 1  1 Ju" | let otom2tokenid[" 1  1 Ju"]="109411192323005013320236074910166367482792971750025377481544980126703983546020"
let otomdict["35159569680903626501449329353512578019171730918789714169601127546706358467814"] = " 2  1 Ju" | let otom2tokenid[" 2  1 Ju"]="35159569680903626501449329353512578019171730918789714169601127546706358467814"
let otomdict["97038452133166389191940970869235037672971405321159886681321332564624883738122"] = " 3  1 Ju" | let otom2tokenid[" 3  1 Ju"]="97038452133166389191940970869235037672971405321159886681321332564624883738122"
let otomdict["82314540186597377019741273775235000929070457658490928548440454198341617233474"] = " 4  2  W" | let otom2tokenid[" 4  2  W"]="82314540186597377019741273775235000929070457658490928548440454198341617233474"
let otomdict["42078377950854628111640335977147433214803563051032891496276996662995270136195"] = " 5  2  W" | let otom2tokenid[" 5  2  W"]="42078377950854628111640335977147433214803563051032891496276996662995270136195"
let otomdict["24022272081870620004839900104358814986139284528666772126522993888339033966256"] = " 5  3 Cq" | let otom2tokenid[" 5  3 Cq"]="24022272081870620004839900104358814986139284528666772126522993888339033966256"
let otomdict["32873383657618038382703013176868096063478039030768736192443854352187146678324"] = " 6  3 Cq" | let otom2tokenid[" 6  3 Cq"]="32873383657618038382703013176868096063478039030768736192443854352187146678324"
let otomdict["109017886057251182666336718528581053198613765019388888759076809990227452125649"]= " 7  3 Cq" | let otom2tokenid[" 7  3 Cq"]="109017886057251182666336718528581053198613765019388888759076809990227452125649"
let otomdict["108953838289794689949517593520325863801083578306867662325615850131412479978149"]= " 7  4 Af" | let otom2tokenid[" 7  4 Af"]="108953838289794689949517593520325863801083578306867662325615850131412479978149"
let otomdict["93652894349105158934513407931827023863396296658398851205876984838531481518931"] = " 8  4 Af" | let otom2tokenid[" 8  4 Af"]="93652894349105158934513407931827023863396296658398851205876984838531481518931"
let otomdict["31082381356578829453384169784755566954223199248739072667402029374517319257219"] = " 9  4 Af" | let otom2tokenid[" 9  4 Af"]="31082381356578829453384169784755566954223199248739072667402029374517319257219"
let otomdict["85098605521195741666920212564323157159964481321981403766635982087249819388169"] = " 9  5 Xl" | let otom2tokenid[" 9  5 Xl"]="85098605521195741666920212564323157159964481321981403766635982087249819388169"
let otomdict["58442524899314396002380478605482856164075913449784894861100132475504166110953"] = "10  5 Xl" | let otom2tokenid["10  5 Xl"]="58442524899314396002380478605482856164075913449784894861100132475504166110953"
let otomdict["80659023641277830945440821475364791514777124799755815301151453226839052440233"] = "11  5 Xl" | let otom2tokenid["11  5 Xl"]="80659023641277830945440821475364791514777124799755815301151453226839052440233"
let otomdict["15891305611888131437824645924890402674383914107624515195326990351601291929871"] = "10  6 Pq" | let otom2tokenid["10  6 Pq"]="15891305611888131437824645924890402674383914107624515195326990351601291929871"
let otomdict["57047654543860736979189488896558838909186517648154931801926550692760298995468"] = "11  6 Pq" | let otom2tokenid["11  6 Pq"]="57047654543860736979189488896558838909186517648154931801926550692760298995468"
let otomdict["76612613030139906190416043413639270804084087784678403991241784143365240601690"] = "12  6 Pq" | let otom2tokenid["12  6 Pq"]="76612613030139906190416043413639270804084087784678403991241784143365240601690"
let otomdict["20961030898219233270150918249668917934726901654327669137074375940701318667300"] = "13  6 Pq" | let otom2tokenid["13  6 Pq"]="20961030898219233270150918249668917934726901654327669137074375940701318667300"
let otomdict["32115790859466664320549014110206900816986766112311619409727161573860406550504"] = "14  6 Pq" | let otom2tokenid["14  6 Pq"]="32115790859466664320549014110206900816986766112311619409727161573860406550504"
let otomdict["88177391708795508450941659125982487438730361150931237908121193762321217188212"] = "15  6 Pq" | let otom2tokenid["15  6 Pq"]="88177391708795508450941659125982487438730361150931237908121193762321217188212"
let otomdict["42567424059813990806601974118068134134951639742991808781206668542953685683866"] = "13  7 Zz" | let otom2tokenid["13  7 Zz"]="42567424059813990806601974118068134134951639742991808781206668542953685683866"
let otomdict["102778440634494800034222665730320253970535620183521519769203972072981002600659"]= "14  7 Zz" | let otom2tokenid["14  7 Zz"]="102778440634494800034222665730320253970535620183521519769203972072981002600659"
let otomdict["16555996861323137168106927909571448103649780543471618318675210661754630690176"] = "15  7 Zz" | let otom2tokenid["15  7 Zz"]="16555996861323137168106927909571448103649780543471618318675210661754630690176"
let otomdict["114300741742767021243558719002309405528518935839906020825084145467347846679383"]= "16  7 Zz" | let otom2tokenid["16  7 Zz"]="114300741742767021243558719002309405528518935839906020825084145467347846679383"
let otomdict["105679322411752642088911561491593062974989116523221324745906132364764445320706"]= "15  8 Dx" | let otom2tokenid["15  8 Dx"]="105679322411752642088911561491593062974989116523221324745906132364764445320706"
let otomdict["16569425357963607198829135529625190800865258086727020394910476512940975480211"] = "16  8 Dx" | let otom2tokenid["16  8 Dx"]="16569425357963607198829135529625190800865258086727020394910476512940975480211"
let otomdict["104745433255668978758136946221558159207043762531164878325824366788916131032188"]= "17  8 Dx" | let otom2tokenid["17  8 Dx"]="104745433255668978758136946221558159207043762531164878325824366788916131032188"
let otomdict["70219061706966974136423224726979291514906137713196585270427657656279247893818"] = "18  8 Dx" | let otom2tokenid["18  8 Dx"]="70219061706966974136423224726979291514906137713196585270427657656279247893818"
let otomdict["112189688167929084055883402287139204325716886866799699205469986433414306587868"]= "19  8 Dx" | let otom2tokenid["19  8 Dx"]="112189688167929084055883402287139204325716886866799699205469986433414306587868"
let otomdict["97399257658433516715010782497308004205954685430927919921776919842067243338385"] = "17  9 Pm" | let otom2tokenid["17  9 Pm"]="97399257658433516715010782497308004205954685430927919921776919842067243338385"
let otomdict["29863715056427171720434979194521141681246112837893985483841935182667228195468"] = "18  9 Pm" | let otom2tokenid["18  9 Pm"]="29863715056427171720434979194521141681246112837893985483841935182667228195468"
let otomdict["71625162033614001349820323117480365677712868814813255988761332079725894729185"] = "19  9 Pm" | let otom2tokenid["19  9 Pm"]="71625162033614001349820323117480365677712868814813255988761332079725894729185"
let otomdict["5477652329031620367835518516539523348671587725491362465848381882290404953731"]  = "20  9 Pm" | let otom2tokenid["20  9 Pm"]="5477652329031620367835518516539523348671587725491362465848381882290404953731"
let otomdict["17347872832932395013609748468952829770211104595524814142998801037318466753031"] = "21  9 Pm" | let otom2tokenid["21  9 Pm"]="17347872832932395013609748468952829770211104595524814142998801037318466753031"
let otomdict["46830581903428415203072889759347853655321075346996738680415038157495336504"]    = "19 10  M" | let otom2tokenid["19 10  M"]="46830581903428415203072889759347853655321075346996738680415038157495336504"
let otomdict["41531482708453860552959019439525500162618454987803772582079372108437618663362"] = "20 10  M" | let otom2tokenid["20 10  M"]="41531482708453860552959019439525500162618454987803772582079372108437618663362"
let otomdict["98236862906596638552881494611726750500619181074175392433634598094815133391888"] = "21 10  M" | let otom2tokenid["21 10  M"]="98236862906596638552881494611726750500619181074175392433634598094815133391888"
let otomdict["97756938773907945250728660658908427349349454182208050532038675686536993240887"] = "22 10  M" | let otom2tokenid["22 10  M"]="97756938773907945250728660658908427349349454182208050532038675686536993240887"
let otomdict["107643704287486841978799745103570751555738283631513955104863877344997683201411"]= "23 10  M" | let otom2tokenid["23 10  M"]="107643704287486841978799745103570751555738283631513955104863877344997683201411"
let otomdict["111496670010073644586059934852415601576415325816117835044985437307655452715586"]= "21 11 Fw" | let otom2tokenid["21 11 Fw"]="111496670010073644586059934852415601576415325816117835044985437307655452715586"
let otomdict["54181014403279845043307314092649094147808837163731540371645045466085987736470"] = "22 11 Fw" | let otom2tokenid["22 11 Fw"]="54181014403279845043307314092649094147808837163731540371645045466085987736470"
let otomdict["108614536725330747851677995657126422391180333899642198385696954939076404299085"]= "23 11 Fw" | let otom2tokenid["23 11 Fw"]="108614536725330747851677995657126422391180333899642198385696954939076404299085"
let otomdict["14530020536527468479275287907882558873506541313036598423410951768852800572293"] = "24 11 Fw" | let otom2tokenid["24 11 Fw"]="14530020536527468479275287907882558873506541313036598423410951768852800572293"
let otomdict["74924510248118285722950210054328651618573971670356476772557035034381167539577"] = "25 11 Fw" | let otom2tokenid["25 11 Fw"]="74924510248118285722950210054328651618573971670356476772557035034381167539577"
let otomdict["37941232443015537275807816714578959647735363517726378671231659313835074264384"] = "26 11 Fw" | let otom2tokenid["26 11 Fw"]="37941232443015537275807816714578959647735363517726378671231659313835074264384"
let otomdict["89965373545860102784486804768587516514890275271568615825007240031660707814843"] = "22 12 Pt" | let otom2tokenid["22 12 Pt"]="89965373545860102784486804768587516514890275271568615825007240031660707814843"
let otomdict["98575404886173915173740470729940171246839684101419660330090497643862410889494"] = "23 12 Pt" | let otom2tokenid["23 12 Pt"]="98575404886173915173740470729940171246839684101419660330090497643862410889494"
let otomdict["43140388860497231268305202511725991473995722804190461363284215471610267609721"] = "24 12 Pt" | let otom2tokenid["24 12 Pt"]="43140388860497231268305202511725991473995722804190461363284215471610267609721"
let otomdict["68943117528603787166504892622955209218042670822189575380235000231976102969222"] = "25 12 Pt" | let otom2tokenid["25 12 Pt"]="68943117528603787166504892622955209218042670822189575380235000231976102969222"
let otomdict["11350399514319925547596747700592443886400309791910872050748641599542235749470"] = "26 12 Pt" | let otom2tokenid["26 12 Pt"]="11350399514319925547596747700592443886400309791910872050748641599542235749470"
let otomdict["46881555726679473353114718682197672679146254692684442713145535648001447257122"] = "27 12 Pt" | let otom2tokenid["27 12 Pt"]="46881555726679473353114718682197672679146254692684442713145535648001447257122"
let otomdict["91690843751686600861760337116184550559885997097302915985687314627724960085743"] = "28 12 Pt" | let otom2tokenid["28 12 Pt"]="91690843751686600861760337116184550559885997097302915985687314627724960085743"
let otomdict["16860906057824476817344871737779842197445537676230868815629760710066177728119"] = "25 13  S" | let otom2tokenid["25 13  S"]="16860906057824476817344871737779842197445537676230868815629760710066177728119"
let otomdict["90507836635200411385986810380533112259776812571534151503021891447631149599946"] = "26 13  S" | let otom2tokenid["26 13  S"]="90507836635200411385986810380533112259776812571534151503021891447631149599946"
let otomdict["36957880584514303857890068856797185400398270788005048261438448033607743845955"] = "27 13  S" | let otom2tokenid["27 13  S"]="36957880584514303857890068856797185400398270788005048261438448033607743845955"
let otomdict["99545988333081984555003158906654743703188551724841397380332511171918343435388"] = "28 13  S" | let otom2tokenid["28 13  S"]="99545988333081984555003158906654743703188551724841397380332511171918343435388"
let otomdict["103627554806855354294319565809227139862026545979382802238714108510885419938470"]= "29 13  S" | let otom2tokenid["29 13  S"]="103627554806855354294319565809227139862026545979382802238714108510885419938470"
let otomdict["28872639999767004860254826448341944465731199618217749414952113656927997121418"] = "30 13  S" | let otom2tokenid["30 13  S"]="28872639999767004860254826448341944465731199618217749414952113656927997121418"
let otomdict["30686439896348681980610456410262143076675485486400170774506559457239956912327"] = "26 14 Zq" | let otom2tokenid["26 14 Zq"]="30686439896348681980610456410262143076675485486400170774506559457239956912327"
let otomdict["23049680126940912479710367703106772905714213411559525376036605507120472037029"] = "27 14 Zq" | let otom2tokenid["27 14 Zq"]="23049680126940912479710367703106772905714213411559525376036605507120472037029"
let otomdict["34299617033904455961523188846425764080963153784750996827388416718561249751002"] = "28 14 Zq" | let otom2tokenid["28 14 Zq"]="34299617033904455961523188846425764080963153784750996827388416718561249751002"
let otomdict["83013587909006012710075414251372381336652763136198029078576366927259012653521"] = "29 14 Zq" | let otom2tokenid["29 14 Zq"]="83013587909006012710075414251372381336652763136198029078576366927259012653521"
let otomdict["1506561973539089856738987810202887074335553333670582347043169368106867873398"]  = "30 14 Zq" | let otom2tokenid["30 14 Zq"]="1506561973539089856738987810202887074335553333670582347043169368106867873398"
let otomdict["89557612606398802727334102603047030793240417504561351318276054989330392802280"] = "31 14 Zq" | let otom2tokenid["31 14 Zq"]="89557612606398802727334102603047030793240417504561351318276054989330392802280"
let otomdict["106624926747223049519220119312111730227915948221279669070037098580068907874421"]= "32 14 Zq" | let otom2tokenid["32 14 Zq"]="106624926747223049519220119312111730227915948221279669070037098580068907874421"
let otomdict["25198555517005821974169871987689248865653277752935092937167732929972957705623"] = "28 15 Xc" | let otom2tokenid["28 15 Xc"]="25198555517005821974169871987689248865653277752935092937167732929972957705623"
let otomdict["36336351101886715677995985897102811906068434669238817164420372827219459155152"] = "29 15 Xc" | let otom2tokenid["29 15 Xc"]="36336351101886715677995985897102811906068434669238817164420372827219459155152"
let otomdict["12010648438316454558969583045159023019733575977210824562428222321543235800407"] = "30 15 Xc" | let otom2tokenid["30 15 Xc"]="12010648438316454558969583045159023019733575977210824562428222321543235800407"
let otomdict["108662997052650031164540389616302861082085388300735332986555936371325239543660"]= "31 15 Xc" | let otom2tokenid["31 15 Xc"]="108662997052650031164540389616302861082085388300735332986555936371325239543660"
let otomdict["50444545590099464131310122008664691427341909761014158709710203487202153226455"] = "32 15 Xc" | let otom2tokenid["32 15 Xc"]="50444545590099464131310122008664691427341909761014158709710203487202153226455"
let otomdict["58918060677805534856718526439885786735053916831140991408410917761202323665725"] = "33 15 Xc" | let otom2tokenid["33 15 Xc"]="58918060677805534856718526439885786735053916831140991408410917761202323665725"
let otomdict["85946772446798246649495380594330796935736519487395412913114345000519436097322"] = "34 15 Xc" | let otom2tokenid["34 15 Xc"]="85946772446798246649495380594330796935736519487395412913114345000519436097322"
let otomdict["37606274648583395782330639322467186079194949918633237428578122627772782614938"] = "31 16 Gy" | let otom2tokenid["31 16 Gy"]="37606274648583395782330639322467186079194949918633237428578122627772782614938"
let otomdict["102332324956351842784508862075399801482660817218031148850120575957305256924783"]= "32 16 Gy" | let otom2tokenid["32 16 Gy"]="102332324956351842784508862075399801482660817218031148850120575957305256924783"
let otomdict["114022603453248215045326486085359216754481465914315902057950031359369784296023"]= "33 16 Gy" | let otom2tokenid["33 16 Gy"]="114022603453248215045326486085359216754481465914315902057950031359369784296023"
let otomdict["14005511400042620777680147375153742749049681783959082269863965521481989449752"] = "34 16 Gy" | let otom2tokenid["34 16 Gy"]="14005511400042620777680147375153742749049681783959082269863965521481989449752"
let otomdict["68804110311425100770065778182301871688166736777274247269457943033858803666361"] = "35 16 Gy" | let otom2tokenid["35 16 Gy"]="68804110311425100770065778182301871688166736777274247269457943033858803666361"
let otomdict["10654913836383506618288917722091583010904777461129500111563245563534831716538"] = "36 16 Gy" | let otom2tokenid["36 16 Gy"]="10654913836383506618288917722091583010904777461129500111563245563534831716538"
let otomdict["58933821579056886190746621863356589531689376886136972924794295774051809771743"] = "32 17  D" | let otom2tokenid["32 17  D"]="58933821579056886190746621863356589531689376886136972924794295774051809771743"
let otomdict["17060576699462240269012133164527791358657295912286148012000278137196750386131"] = "33 17  D" | let otom2tokenid["33 17  D"]="17060576699462240269012133164527791358657295912286148012000278137196750386131"
let otomdict["81133883462039120398361762395286650830943482698484613979385684190099939807511"] = "34 17  D" | let otom2tokenid["34 17  D"]="81133883462039120398361762395286650830943482698484613979385684190099939807511"
let otomdict["99133509647687564273124813760067135939868588366479502221651772314356367941636"] = "35 17  D" | let otom2tokenid["35 17  D"]="99133509647687564273124813760067135939868588366479502221651772314356367941636"
let otomdict["9419272978309770255496576682953963903162754150839828972560509357625143931615"]  = "36 17  D" | let otom2tokenid["36 17  D"]="9419272978309770255496576682953963903162754150839828972560509357625143931615"
let otomdict["10892028944868184698017139511314360122045651674561400536434258719333315342298"] = "37 17  D" | let otom2tokenid["37 17  D"]="10892028944868184698017139511314360122045651674561400536434258719333315342298"
let otomdict["44886197858359769195310627575331683849351642800155399690199386898391590842374"] = "38 17  D" | let otom2tokenid["38 17  D"]="44886197858359769195310627575331683849351642800155399690199386898391590842374"
let otomdict["28429567233100493234110614649704432367605882987651836529301688639495593168463"] = "39 17  D" | let otom2tokenid["39 17  D"]="28429567233100493234110614649704432367605882987651836529301688639495593168463"
let otomdict["109987198376916500069600501678327423687658209079942256199844734396424076655035"]= "34 18 Fj" | let otom2tokenid["34 18 Fj"]="109987198376916500069600501678327423687658209079942256199844734396424076655035"
let otomdict["60416142983974721801951383908247277979480288345682241929134508994476993061580"] = "35 18 Fj" | let otom2tokenid["35 18 Fj"]="60416142983974721801951383908247277979480288345682241929134508994476993061580"
let otomdict["21598327434722897748037985922417867601037548716985229994877830446168490749794"] = "36 18 Fj" | let otom2tokenid["36 18 Fj"]="21598327434722897748037985922417867601037548716985229994877830446168490749794"
let otomdict["96845875114314330004927743437437289384083336706310341672983217940596437128563"] = "37 18 Fj" | let otom2tokenid["37 18 Fj"]="96845875114314330004927743437437289384083336706310341672983217940596437128563"
let otomdict["31535181279560393545993287969252881937527473712503535607672718642645895471945"] = "38 18 Fj" | let otom2tokenid["38 18 Fj"]="31535181279560393545993287969252881937527473712503535607672718642645895471945"
let otomdict["95588696281820236941772007254000060007254729324290821749977767654235722889284"] = "39 18 Fj" | let otom2tokenid["39 18 Fj"]="95588696281820236941772007254000060007254729324290821749977767654235722889284"
let otomdict["28468817589091029829739867426876529376764944707379976465463858506154415733598"] = "40 18 Fj" | let otom2tokenid["40 18 Fj"]="28468817589091029829739867426876529376764944707379976465463858506154415733598"
let otomdict["32330863215694173834890799952454463181531870324753630422954180793445679205222"] = "41 18 Fj" | let otom2tokenid["41 18 Fj"]="32330863215694173834890799952454463181531870324753630422954180793445679205222"
let otomdict["93808725537212301819640286611613482733903407880157757095795960600207657337026"] = "37 19  O" | let otom2tokenid["37 19  O"]="93808725537212301819640286611613482733903407880157757095795960600207657337026"
let otomdict["86135382178733681522438914993954653417451642669701093725662443073216167379381"] = "38 19  O" | let otom2tokenid["38 19  O"]="86135382178733681522438914993954653417451642669701093725662443073216167379381"
let otomdict["19305195184714058001143101990581487072487777037978827778648105901692474353876"] = "39 19  O" | let otom2tokenid["39 19  O"]="19305195184714058001143101990581487072487777037978827778648105901692474353876"
let otomdict["46431690043488863895296912538971542736315208274059480663011651888004841174113"] = "40 19  O" | let otom2tokenid["40 19  O"]="46431690043488863895296912538971542736315208274059480663011651888004841174113"
let otomdict["87837435867245231753691054433772623528410319405398057702798682651110715280611"] = "41 19  O" | let otom2tokenid["41 19  O"]="87837435867245231753691054433772623528410319405398057702798682651110715280611"
let otomdict["64472530091721303643154170610487826644095371769800460017683096684522665762654"] = "42 19  O" | let otom2tokenid["42 19  O"]="64472530091721303643154170610487826644095371769800460017683096684522665762654"
let otomdict["106749850630199962406933773708326957043976906174293417883111236413221740569562"]= "43 19  O" | let otom2tokenid["43 19  O"]="106749850630199962406933773708326957043976906174293417883111236413221740569562"
let otomdict["62188120380955433589996688135046137641611073620469181534940264243692310263123"] = "38 20  C" | let otom2tokenid["38 20  C"]="62188120380955433589996688135046137641611073620469181534940264243692310263123"
let otomdict["37784540488449804943019672850849439486469844818518992461454696971202317167944"] = "39 20  C" | let otom2tokenid["39 20  C"]="37784540488449804943019672850849439486469844818518992461454696971202317167944"
let otomdict["79186117076413383462657786658045086616768472885394748482603539512382130775447"] = "40 20  C" | let otom2tokenid["40 20  C"]="79186117076413383462657786658045086616768472885394748482603539512382130775447"
let otomdict["17953289155491000275629049193669363527550920244327034733589915756918179306341"] = "41 20  C" | let otom2tokenid["41 20  C"]="17953289155491000275629049193669363527550920244327034733589915756918179306341"
let otomdict["69855061132396979947170751891084917677749886813696610658127548120110987590459"] = "42 20  C" | let otom2tokenid["42 20  C"]="69855061132396979947170751891084917677749886813696610658127548120110987590459"
let otomdict["22292826884086789875486882270186318012283206373816977975176557212501598147725"] = "43 20  C" | let otom2tokenid["43 20  C"]="22292826884086789875486882270186318012283206373816977975176557212501598147725"
let otomdict["79831996585353088086028937727560427042743714328644057719489493808307652396882"] = "44 20  C" | let otom2tokenid["44 20  C"]="79831996585353088086028937727560427042743714328644057719489493808307652396882"
let otomdict["26293635274732768601805296967711640324400401191916494405732135137543942522276"] = "45 20  C" | let otom2tokenid["45 20  C"]="26293635274732768601805296967711640324400401191916494405732135137543942522276"
let otomdict["5424817952145526864521995369532637458454944784009206288456400795428745692426"]  = "40 21  E" | let otom2tokenid["40 21  E"]="5424817952145526864521995369532637458454944784009206288456400795428745692426"
let otomdict["65210908946225401935094305884285029750574218853058858444399226548889602941544"] = "41 21  E" | let otom2tokenid["41 21  E"]="65210908946225401935094305884285029750574218853058858444399226548889602941544"
let otomdict["1569041150958166647302617742676015557368606164238577577103799739907942887770"]  = "42 21  E" | let otom2tokenid["42 21  E"]="1569041150958166647302617742676015557368606164238577577103799739907942887770"
let otomdict["48239798011865118575763841769971060115277623114260394196756895433287644843709"] = "43 21  E" | let otom2tokenid["43 21  E"]="48239798011865118575763841769971060115277623114260394196756895433287644843709"
let otomdict["95347004010908633576764700962313465115018283144352786443293743204389440624107"] = "44 21  E" | let otom2tokenid["44 21  E"]="95347004010908633576764700962313465115018283144352786443293743204389440624107"
let otomdict["25861331817693601040396931866449177821134856304970036090207533748335241126553"] = "45 21  E" | let otom2tokenid["45 21  E"]="25861331817693601040396931866449177821134856304970036090207533748335241126553"
let otomdict["61786867658873080812944130226867868445534333159159537226793241194906459379028"] = "46 21  E" | let otom2tokenid["46 21  E"]="61786867658873080812944130226867868445534333159159537226793241194906459379028"
let otomdict["19113520437832912539610859142489931319527407685971413583686280809395165007000"] = "47 21  E" | let otom2tokenid["47 21  E"]="19113520437832912539610859142489931319527407685971413583686280809395165007000"
let otomdict["23790536361021749926460304016463118152576467239531030515501547648315347747903"] = "48 21  E" | let otom2tokenid["48 21  E"]="23790536361021749926460304016463118152576467239531030515501547648315347747903"
let otomdict["62660910740232615889359746831598284728610509752077881635130216463795502430792"] = "42 22  A" | let otom2tokenid["42 22  A"]="62660910740232615889359746831598284728610509752077881635130216463795502430792"
let otomdict["13072547014769437040907231580082253336507451298509042216905078834083209805784"] = "43 22  A" | let otom2tokenid["43 22  A"]="13072547014769437040907231580082253336507451298509042216905078834083209805784"
let otomdict["114798246520593494437229254722778965140658369970119315639212004105786614964994"]= "44 22  A" | let otom2tokenid["44 22  A"]="114798246520593494437229254722778965140658369970119315639212004105786614964994"
let otomdict["14831195065537629619119981888771096829012008939387493277144675737236915570328"] = "45 22  A" | let otom2tokenid["45 22  A"]="14831195065537629619119981888771096829012008939387493277144675737236915570328"
let otomdict["89020936309887889850806217145602855539484490381435096180643975228324006939504"] = "46 22  A" | let otom2tokenid["46 22  A"]="89020936309887889850806217145602855539484490381435096180643975228324006939504"
let otomdict["40439256097203735635213144619210260074734779174383760691914257166016430118958"] = "47 22  A" | let otom2tokenid["47 22  A"]="40439256097203735635213144619210260074734779174383760691914257166016430118958"
let otomdict["100577907378135630455773603909496963488748790298589038141145532913441926000412"]= "48 22  A" | let otom2tokenid["48 22  A"]="100577907378135630455773603909496963488748790298589038141145532913441926000412"
let otomdict["115709136183397770367351310044097818505682304605941656259479188650678096519008"]= "49 22  A" | let otom2tokenid["49 22  A"]="115709136183397770367351310044097818505682304605941656259479188650678096519008"
let otomdict["30128332658886591122695356628142292939408765051435664612897172785705077788220"] = "50 22  A" | let otom2tokenid["50 22  A"]="30128332658886591122695356628142292939408765051435664612897172785705077788220"
let otomdict["1675726712355639628727080294218409443230294507756082344941720002456219400048"]  = "44 23 Aw" | let otom2tokenid["44 23 Aw"]="1675726712355639628727080294218409443230294507756082344941720002456219400048"
let otomdict["12138348318941545002071341805244056553083626893111045774631098217011319249320"] = "45 23 Aw" | let otom2tokenid["45 23 Aw"]="12138348318941545002071341805244056553083626893111045774631098217011319249320"
let otomdict["54851213959978833538759215322496393034656485071810178673312207059338113466075"] = "46 23 Aw" | let otom2tokenid["46 23 Aw"]="54851213959978833538759215322496393034656485071810178673312207059338113466075"
let otomdict["57288499607542142586219758113446873317149199203822045141932682551002304645269"] = "47 23 Aw" | let otom2tokenid["47 23 Aw"]="57288499607542142586219758113446873317149199203822045141932682551002304645269"
let otomdict["98447718641916583142528111666364456364333888105740477148500465940994760100714"] = "48 23 Aw" | let otom2tokenid["48 23 Aw"]="98447718641916583142528111666364456364333888105740477148500465940994760100714"
let otomdict["114980640433903059699262312258723975182822233391554459306606426038932911900040"]= "49 23 Aw" | let otom2tokenid["49 23 Aw"]="114980640433903059699262312258723975182822233391554459306606426038932911900040"
let otomdict["110656826149487321992430974152861622810896858032454732918669727304089535290245"]= "50 23 Aw" | let otom2tokenid["50 23 Aw"]="110656826149487321992430974152861622810896858032454732918669727304089535290245"
let otomdict["29087474237974370118915000290517021852479560626373704304139729407083358463337"] = "51 23 Aw" | let otom2tokenid["51 23 Aw"]="29087474237974370118915000290517021852479560626373704304139729407083358463337"
let otomdict["93931756945383408316916455472026014152343113087835356053648132279702077908041"] = "52 23 Aw" | let otom2tokenid["52 23 Aw"]="93931756945383408316916455472026014152343113087835356053648132279702077908041"
let otomdict["33977922433598829454693421134285580510237113421508756763874938363496063623400"] = "46 24 Oc" | let otom2tokenid["46 24 Oc"]="33977922433598829454693421134285580510237113421508756763874938363496063623400"
let otomdict["74982165322635497466233663525642862717550212217680581308980336011117330968012"] = "47 24 Oc" | let otom2tokenid["47 24 Oc"]="74982165322635497466233663525642862717550212217680581308980336011117330968012"
let otomdict["78817387338711397818575884661602135660196731046560435853674330043202413694942"] = "48 24 Oc" | let otom2tokenid["48 24 Oc"]="78817387338711397818575884661602135660196731046560435853674330043202413694942"
let otomdict["89470624515628969247930898746904170130982405259056919494135409838596092590353"] = "49 24 Oc" | let otom2tokenid["49 24 Oc"]="89470624515628969247930898746904170130982405259056919494135409838596092590353"
let otomdict["49708328889518997804342942196478772268808116267564352772515008760562485821493"] = "50 24 Oc" | let otom2tokenid["50 24 Oc"]="49708328889518997804342942196478772268808116267564352772515008760562485821493"
let otomdict["21195360806128627319804281206972299255991113376852779910206444626921479445453"] = "51 24 Oc" | let otom2tokenid["51 24 Oc"]="21195360806128627319804281206972299255991113376852779910206444626921479445453"
let otomdict["101942336730045960172778940357973372612622936653212947189296400399322161013991"]= "52 24 Oc" | let otom2tokenid["52 24 Oc"]="101942336730045960172778940357973372612622936653212947189296400399322161013991"
let otomdict["24221061594606862669319522817771383963166643355847790379190401609339427111866"] = "53 24 Oc" | let otom2tokenid["53 24 Oc"]="24221061594606862669319522817771383963166643355847790379190401609339427111866"
let otomdict["72904341805016654091558270876922077794718172474096335406883083445681703815703"] = "54 24 Oc" | let otom2tokenid["54 24 Oc"]="72904341805016654091558270876922077794718172474096335406883083445681703815703"
let otomdict["77234300788086310918783904096607248833897720205780563912532955680824069172231"] = "47 25 Nb" | let otom2tokenid["47 25 Nb"]="77234300788086310918783904096607248833897720205780563912532955680824069172231"
let otomdict["95977430404225115629726183875434066733282219334941241743845317031060789675525"] = "48 25 Nb" | let otom2tokenid["48 25 Nb"]="95977430404225115629726183875434066733282219334941241743845317031060789675525"
let otomdict["25579061665158783652825955332768108783373037962025543783443696980787798193411"] = "49 25 Nb" | let otom2tokenid["49 25 Nb"]="25579061665158783652825955332768108783373037962025543783443696980787798193411"
let otomdict["100836297358248023039094727215627999640716986174278456995322740190408581161484"]= "50 25 Nb" | let otom2tokenid["50 25 Nb"]="100836297358248023039094727215627999640716986174278456995322740190408581161484"
let otomdict["90618576844109261765823583414211988156739530315627864737754383531438330337704"] = "51 25 Nb" | let otom2tokenid["51 25 Nb"]="90618576844109261765823583414211988156739530315627864737754383531438330337704"
let otomdict["42728454091882285128251924214703901437856961239806286683874378783414709943971"] = "52 25 Nb" | let otom2tokenid["52 25 Nb"]="42728454091882285128251924214703901437856961239806286683874378783414709943971"
let otomdict["16474783999001263780052090221575414673378915588594067436026332478900803648119"] = "53 25 Nb" | let otom2tokenid["53 25 Nb"]="16474783999001263780052090221575414673378915588594067436026332478900803648119"
let otomdict["22574344829326183490115418553085556418248223394968663136509789045395126882745"] = "54 25 Nb" | let otom2tokenid["54 25 Nb"]="22574344829326183490115418553085556418248223394968663136509789045395126882745"
let otomdict["23998141626264631425701701583001136236477678556717979465820071133501831810938"] = "56 25 Nb" | let otom2tokenid["56 25 Nb"]="23998141626264631425701701583001136236477678556717979465820071133501831810938"
let otomdict["20330147575165251048714841270128192382098821784919483622788869412792387069788"] = "50 26 Xk" | let otom2tokenid["50 26 Xk"]="20330147575165251048714841270128192382098821784919483622788869412792387069788"
let otomdict["11431731874276171697977644297544436770344812023262657607346573330071595722236"] = "51 26 Xk" | let otom2tokenid["51 26 Xk"]="11431731874276171697977644297544436770344812023262657607346573330071595722236"
let otomdict["2434632519860605289910744640710598359931725763923306084970826889296878183305"]  = "52 26 Xk" | let otom2tokenid["52 26 Xk"]="2434632519860605289910744640710598359931725763923306084970826889296878183305"
let otomdict["31118865548580040548924352602913641379158687247587289020387428391951695592284"] = "53 26 Xk" | let otom2tokenid["53 26 Xk"]="31118865548580040548924352602913641379158687247587289020387428391951695592284"
let otomdict["79082936652143131143230803956682654176312907024551898789396794547597051471563"] = "54 26 Xk" | let otom2tokenid["54 26 Xk"]="79082936652143131143230803956682654176312907024551898789396794547597051471563"
let otomdict["39365308506815053735448744832387518466751162167028411006582267551684479866109"] = "55 26 Xk" | let otom2tokenid["55 26 Xk"]="39365308506815053735448744832387518466751162167028411006582267551684479866109"
let otomdict["68586583734761069633645687139119393291095223221561925500110838646187121735580"] = "56 26 Xk" | let otom2tokenid["56 26 Xk"]="68586583734761069633645687139119393291095223221561925500110838646187121735580"
let otomdict["89361879513403408043600640449943435308410880818464830102751867668592471035819"] = "57 26 Xk" | let otom2tokenid["57 26 Xk"]="89361879513403408043600640449943435308410880818464830102751867668592471035819"
let otomdict["32970686058816156419218214803375821485752626921886863582325976081276548683857"] = "58 26 Xk" | let otom2tokenid["58 26 Xk"]="32970686058816156419218214803375821485752626921886863582325976081276548683857"
let otomdict["47822226473649422530394251057095802834545282783245469936684169392373423835371"] = "59 26 Xk" | let otom2tokenid["59 26 Xk"]="47822226473649422530394251057095802834545282783245469936684169392373423835371"
let otomdict["55813070009150246053337480254262320705183888842390832675515785100670793248547"] = "51 27 Ic" | let otom2tokenid["51 27 Ic"]="55813070009150246053337480254262320705183888842390832675515785100670793248547"
let otomdict["47698780378640949803227174116585061879545240663042898981538189195250696463358"] = "52 27 Ic" | let otom2tokenid["52 27 Ic"]="47698780378640949803227174116585061879545240663042898981538189195250696463358"
let otomdict["101597233511063270406396207045058339018253790611650236424702761787226439650953"]= "53 27 Ic" | let otom2tokenid["53 27 Ic"]="101597233511063270406396207045058339018253790611650236424702761787226439650953"
let otomdict["62222239592257910026804494176514122193833192763267250464817935691436947244024"] = "54 27 Ic" | let otom2tokenid["54 27 Ic"]="62222239592257910026804494176514122193833192763267250464817935691436947244024"
let otomdict["96977013989237203474257817848044284318445149324428254639163555430745232501894"] = "55 27 Ic" | let otom2tokenid["55 27 Ic"]="96977013989237203474257817848044284318445149324428254639163555430745232501894"
let otomdict["29848447886635862743446601765878108147942246257458671673314749143404966980628"] = "56 27 Ic" | let otom2tokenid["56 27 Ic"]="29848447886635862743446601765878108147942246257458671673314749143404966980628"
let otomdict["22673261457265073370076917347925361918568704149158825720643815134120472930279"] = "57 27 Ic" | let otom2tokenid["57 27 Ic"]="22673261457265073370076917347925361918568704149158825720643815134120472930279"
let otomdict["102791697884523010360588276484107015495623330329451687158811200761415008491380"]= "58 27 Ic" | let otom2tokenid["58 27 Ic"]="102791697884523010360588276484107015495623330329451687158811200761415008491380"
let otomdict["90026115937439061733446249802558937205630802623144008454277111061080353801894"] = "59 27 Ic" | let otom2tokenid["59 27 Ic"]="90026115937439061733446249802558937205630802623144008454277111061080353801894"
let otomdict["42717802936434393412207664532446859253071174751373042898666222653154765610061"] = "60 27 Ic" | let otom2tokenid["60 27 Ic"]="42717802936434393412207664532446859253071174751373042898666222653154765610061"
let otomdict["30792690632591590016117011105963579715216565620899436064312844122900126052651"] = "61 27 Ic" | let otom2tokenid["61 27 Ic"]="30792690632591590016117011105963579715216565620899436064312844122900126052651"
let otomdict["63066111409797999657384111483074703332958758765304692946297930016640691361120"] = "54 28 Yp" | let otom2tokenid["54 28 Yp"]="63066111409797999657384111483074703332958758765304692946297930016640691361120"
let otomdict["42032852137736704566090478763062501215379581496180455182647162385393787342699"] = "55 28 Yp" | let otom2tokenid["55 28 Yp"]="42032852137736704566090478763062501215379581496180455182647162385393787342699"
let otomdict["17964944072543300855314933387518133335780198372659979445889590085108351839122"] = "56 28 Yp" | let otom2tokenid["56 28 Yp"]="17964944072543300855314933387518133335780198372659979445889590085108351839122"
let otomdict["28443684225180673358388576680737318844736206785980683548490384786975871249490"] = "57 28 Yp" | let otom2tokenid["57 28 Yp"]="28443684225180673358388576680737318844736206785980683548490384786975871249490"
let otomdict["7356074676272368112265594024672057978418282683647577628339321839146578848284"]  = "58 28 Yp" | let otom2tokenid["58 28 Yp"]="7356074676272368112265594024672057978418282683647577628339321839146578848284"
let otomdict["63782078090455005843722647831810203345649340468849777167466851464489487520157"] = "59 28 Yp" | let otom2tokenid["59 28 Yp"]="63782078090455005843722647831810203345649340468849777167466851464489487520157"
let otomdict["36137611105339382389788128083935597619825169707852180319529294926486578260922"] = "60 28 Yp" | let otom2tokenid["60 28 Yp"]="36137611105339382389788128083935597619825169707852180319529294926486578260922"
let otomdict["18701620282505149399752227276021178741327169871032360420389615613602054456490"] = "61 28 Yp" | let otom2tokenid["61 28 Yp"]="18701620282505149399752227276021178741327169871032360420389615613602054456490"
let otomdict["58118923275080372309526125457990535098675377975885354162985279046826645777054"] = "62 28 Yp" | let otom2tokenid["62 28 Yp"]="58118923275080372309526125457990535098675377975885354162985279046826645777054"
let otomdict["96913646580819547086407784823413900145338659737532117853895127959797089423941"] = "63 28 Yp" | let otom2tokenid["63 28 Yp"]="96913646580819547086407784823413900145338659737532117853895127959797089423941"
let otomdict["82021554185846706035937825774729100134473591603627970333465347436215832178165"] = "56 29 Jx" | let otom2tokenid["56 29 Jx"]="82021554185846706035937825774729100134473591603627970333465347436215832178165"
let otomdict["59594645958431703343874481754666871599337979493470407574269308752587542138966"] = "57 29 Jx" | let otom2tokenid["57 29 Jx"]="59594645958431703343874481754666871599337979493470407574269308752587542138966"
let otomdict["48927714589516593992795865986203112238798120752526813365179392083980967711279"] = "58 29 Jx" | let otom2tokenid["58 29 Jx"]="48927714589516593992795865986203112238798120752526813365179392083980967711279"
let otomdict["7762003393140052974232776518417847696101687015239158699516129184646912614494"]  = "59 29 Jx" | let otom2tokenid["59 29 Jx"]="7762003393140052974232776518417847696101687015239158699516129184646912614494"
let otomdict["66468183450232645705592509555414797316428757503322240215338716260955344211089"] = "60 29 Jx" | let otom2tokenid["60 29 Jx"]="66468183450232645705592509555414797316428757503322240215338716260955344211089"
let otomdict["6649116810447411056481512372192276325069902902850069653310987434632038561484"]  = "61 29 Jx" | let otom2tokenid["61 29 Jx"]="6649116810447411056481512372192276325069902902850069653310987434632038561484"
let otomdict["20016164862881130249627466146840347189605631941640475236871032926407841120766"] = "62 29 Jx" | let otom2tokenid["62 29 Jx"]="20016164862881130249627466146840347189605631941640475236871032926407841120766"
let otomdict["44330330188656789747282270833012567822073736900831426065343042004747831516076"] = "63 29 Jx" | let otom2tokenid["63 29 Jx"]="44330330188656789747282270833012567822073736900831426065343042004747831516076"
let otomdict["51549450449262541326861922497283817483590989859202177933065092852715485257453"] = "64 29 Jx" | let otom2tokenid["64 29 Jx"]="51549450449262541326861922497283817483590989859202177933065092852715485257453"
let otomdict["113728853344240118936569230248776291284844449667306138184115627258814060299546"]= "65 29 Jx" | let otom2tokenid["65 29 Jx"]="113728853344240118936569230248776291284844449667306138184115627258814060299546"
let otomdict["38871610698697300888569721822725903198684831167028500171483776965996071327629"] = "57 30 Hb" | let otom2tokenid["57 30 Hb"]="38871610698697300888569721822725903198684831167028500171483776965996071327629"
let otomdict["74885686046573642064450282583990886959414928787941767608474527449097938311139"] = "58 30 Hb" | let otom2tokenid["58 30 Hb"]="74885686046573642064450282583990886959414928787941767608474527449097938311139"
let otomdict["84263664606616496952024249544163006717299123294644705566521372295022730073216"] = "59 30 Hb" | let otom2tokenid["59 30 Hb"]="84263664606616496952024249544163006717299123294644705566521372295022730073216"
let otomdict["48514075988431050091256920272341441117738989938246768914965318140980773143235"] = "60 30 Hb" | let otom2tokenid["60 30 Hb"]="48514075988431050091256920272341441117738989938246768914965318140980773143235"
let otomdict["11915028487952775775936522673357720337528285075410696751267840025450191299125"] = "61 30 Hb" | let otom2tokenid["61 30 Hb"]="11915028487952775775936522673357720337528285075410696751267840025450191299125"
let otomdict["102840084584287080471533614282259077082923107843817838572169020385535550633949"]= "62 30 Hb" | let otom2tokenid["62 30 Hb"]="102840084584287080471533614282259077082923107843817838572169020385535550633949"
let otomdict["74241511091183346567895904761728910335757203341854579449422930245828048026509"] = "63 30 Hb" | let otom2tokenid["63 30 Hb"]="74241511091183346567895904761728910335757203341854579449422930245828048026509"
let otomdict["11347412262652992111749836644715021500297854725502595308870775688793151791796"] = "64 30 Hb" | let otom2tokenid["64 30 Hb"]="11347412262652992111749836644715021500297854725502595308870775688793151791796"
let otomdict["6097908629018725390717835233207845426322533999399773598736165806362869534123"]  = "65 30 Hb" | let otom2tokenid["65 30 Hb"]="6097908629018725390717835233207845426322533999399773598736165806362869534123"
let otomdict["92745846489806457691999634882203845978581685399182535713676121575871423015440"] = "66 30 Hb" | let otom2tokenid["66 30 Hb"]="92745846489806457691999634882203845978581685399182535713676121575871423015440"
let otomdict["4908121289655726906795131063416533277821023655787130582403453029747866255178"]  = "67 30 Hb" | let otom2tokenid["67 30 Hb"]="4908121289655726906795131063416533277821023655787130582403453029747866255178"
let otomdict["2890757137005892474846310662613496212523606680524975783717087149331218733483"]  = "61 31 At" | let otom2tokenid["61 31 At"]="2890757137005892474846310662613496212523606680524975783717087149331218733483"
let otomdict["30001489331067906371704401748087595291133781796070964510020190894649019740834"] = "62 31 At" | let otom2tokenid["62 31 At"]="30001489331067906371704401748087595291133781796070964510020190894649019740834"
let otomdict["61527017560901935556338232718150582086160032288866499719603811738425606835841"] = "63 31 At" | let otom2tokenid["63 31 At"]="61527017560901935556338232718150582086160032288866499719603811738425606835841"
let otomdict["66446078931500287205111177534983310103716799593492655823018121175971474334802"] = "64 31 At" | let otom2tokenid["64 31 At"]="66446078931500287205111177534983310103716799593492655823018121175971474334802"
let otomdict["115451383095314180795915333577338302243825258568241244004127238590437637151216"]= "65 31 At" | let otom2tokenid["65 31 At"]="115451383095314180795915333577338302243825258568241244004127238590437637151216"
let otomdict["8051353140329759742463320736234158273426176629503311975060006150109746154269"]  = "66 31 At" | let otom2tokenid["66 31 At"]="8051353140329759742463320736234158273426176629503311975060006150109746154269"
let otomdict["25397323383337083176263046820704191626607537456486577700460140587682946251344"] = "67 31 At" | let otom2tokenid["67 31 At"]="25397323383337083176263046820704191626607537456486577700460140587682946251344"
let otomdict["91622652708374753057079386740456830948482662618383278324848332356724633803474"] = "68 31 At" | let otom2tokenid["68 31 At"]="91622652708374753057079386740456830948482662618383278324848332356724633803474"
let otomdict["78499710544946104353353035403885728011719589969903987074458068069580745767851"] = "69 31 At" | let otom2tokenid["69 31 At"]="78499710544946104353353035403885728011719589969903987074458068069580745767851"
let otomdict["32172209261883003716399221745770935954070240630356216474430744282437723678264"] = "63 32 Ny" | let otom2tokenid["63 32 Ny"]="32172209261883003716399221745770935954070240630356216474430744282437723678264"
let otomdict["37690556139185715175327159703309818364236267410137153879921841735968044134968"] = "64 32 Ny" | let otom2tokenid["64 32 Ny"]="37690556139185715175327159703309818364236267410137153879921841735968044134968"
let otomdict["68815179055258893444387859108998530652481028327682588099329175453223813477841"] = "65 32 Ny" | let otom2tokenid["65 32 Ny"]="68815179055258893444387859108998530652481028327682588099329175453223813477841"
let otomdict["32074092284946049718815071591806123748480172127713006339689293586827267704386"] = "66 32 Ny" | let otom2tokenid["66 32 Ny"]="32074092284946049718815071591806123748480172127713006339689293586827267704386"
let otomdict["80219420192157977433295576669507525729487545377941637404382741190468792699840"] = "67 32 Ny" | let otom2tokenid["67 32 Ny"]="80219420192157977433295576669507525729487545377941637404382741190468792699840"
let otomdict["101942166491930856908889717762690167378747645179538471936838784341843800683386"]= "68 32 Ny" | let otom2tokenid["68 32 Ny"]="101942166491930856908889717762690167378747645179538471936838784341843800683386"
let otomdict["30962969787114795973755755216171907136351981061016485207125629060632265964555"] = "69 32 Ny" | let otom2tokenid["69 32 Ny"]="30962969787114795973755755216171907136351981061016485207125629060632265964555"
let otomdict["61811219134637837315647028615589690346267685360157767166773647299188354606963"] = "70 32 Ny" | let otom2tokenid["70 32 Ny"]="61811219134637837315647028615589690346267685360157767166773647299188354606963"
let otomdict["31436685302281084531194176423586185783630437067087783196885179545164107782629"] = "71 32 Ny" | let otom2tokenid["71 32 Ny"]="31436685302281084531194176423586185783630437067087783196885179545164107782629"
let otomdict["23790593587150327570852477997325497445632527968320775699254904820059897540997"] = "72 32 Ny" | let otom2tokenid["72 32 Ny"]="23790593587150327570852477997325497445632527968320775699254904820059897540997"
let otomdict["24422597536305785161059175269526809999145071888586773116450511505944424480866"] = "65 33 Pw" | let otom2tokenid["65 33 Pw"]="24422597536305785161059175269526809999145071888586773116450511505944424480866"
let otomdict["101478615298696195409177613045491291920995142367458399553752155861873404731886"]= "66 33 Pw" | let otom2tokenid["66 33 Pw"]="101478615298696195409177613045491291920995142367458399553752155861873404731886"
let otomdict["40143084089299211004652774411431286983420655721795145038423248910673353722816"] = "67 33 Pw" | let otom2tokenid["67 33 Pw"]="40143084089299211004652774411431286983420655721795145038423248910673353722816"
let otomdict["93914409571778635640446937871741624846669577852399737321605431009781601319577"] = "68 33 Pw" | let otom2tokenid["68 33 Pw"]="93914409571778635640446937871741624846669577852399737321605431009781601319577"
let otomdict["105316452069380374433055362927228855155129158368570047753803406421396060609202"]= "69 33 Pw" | let otom2tokenid["69 33 Pw"]="105316452069380374433055362927228855155129158368570047753803406421396060609202"
let otomdict["88023276607788552912984766467399436148887295973739138970559066685861425888612"] = "70 33 Pw" | let otom2tokenid["70 33 Pw"]="88023276607788552912984766467399436148887295973739138970559066685861425888612"
let otomdict["73929967663182296738026520449415808082392794937704736756609146671381914936723"] = "71 33 Pw" | let otom2tokenid["71 33 Pw"]="73929967663182296738026520449415808082392794937704736756609146671381914936723"
let otomdict["42350606936810620177117725249033931731425763266825417819537976344872187349036"] = "72 33 Pw" | let otom2tokenid["72 33 Pw"]="42350606936810620177117725249033931731425763266825417819537976344872187349036"
let otomdict["75350942825884593932711970687857510087058117903225868239614156965691271133017"] = "73 33 Pw" | let otom2tokenid["73 33 Pw"]="75350942825884593932711970687857510087058117903225868239614156965691271133017"
let otomdict["160632627485117881190063841737167309539749242635829402446494174694019997848"]   = "74 33 Pw" | let otom2tokenid["74 33 Pw"]="160632627485117881190063841737167309539749242635829402446494174694019997848"
let otomdict["42515782363242842658074123817446496900031915588567683038631096022425874229904"] = "67 34 Gk" | let otom2tokenid["67 34 Gk"]="42515782363242842658074123817446496900031915588567683038631096022425874229904"
let otomdict["110657548534095430390108784193716877618838982811112124466926047327320569901498"]= "68 34 Gk" | let otom2tokenid["68 34 Gk"]="110657548534095430390108784193716877618838982811112124466926047327320569901498"
let otomdict["79350398999228272567392755323006763157853288693332003837883782921545278432161"] = "69 34 Gk" | let otom2tokenid["69 34 Gk"]="79350398999228272567392755323006763157853288693332003837883782921545278432161"
let otomdict["16204361319143050299933885207671029578418057480433888210468947878186315314277"] = "70 34 Gk" | let otom2tokenid["70 34 Gk"]="16204361319143050299933885207671029578418057480433888210468947878186315314277"
let otomdict["19439546457190778848304521882945582012959431324217619189643882366704846704329"] = "71 34 Gk" | let otom2tokenid["71 34 Gk"]="19439546457190778848304521882945582012959431324217619189643882366704846704329"
let otomdict["100730353728624770025868895126914398861538277838305821957164391319205618956209"]= "72 34 Gk" | let otom2tokenid["72 34 Gk"]="100730353728624770025868895126914398861538277838305821957164391319205618956209"
let otomdict["36153732151168056462937206455847725770143800257867776781261128463284403447042"] = "73 34 Gk" | let otom2tokenid["73 34 Gk"]="36153732151168056462937206455847725770143800257867776781261128463284403447042"
let otomdict["31445778042998398434890264469971838638984787468804434397861073167297422242343"] = "74 34 Gk" | let otom2tokenid["74 34 Gk"]="31445778042998398434890264469971838638984787468804434397861073167297422242343"
let otomdict["13627041112079929018900686518541147485529025442856061122256856982808963071155"] = "75 34 Gk" | let otom2tokenid["75 34 Gk"]="13627041112079929018900686518541147485529025442856061122256856982808963071155"
let otomdict["97831249395358534513858137411202724936416070306231083462656356903835177925177"] = "76 34 Gk" | let otom2tokenid["76 34 Gk"]="97831249395358534513858137411202724936416070306231083462656356903835177925177"
let otomdict["17294851575101305809843255558473906805199001927261761505384705661267487459564"] = "68 35 Qi" | let otom2tokenid["68 35 Qi"]="17294851575101305809843255558473906805199001927261761505384705661267487459564"
let otomdict["51301654383439990215384401514024904925524342068195522282485245312468081842337"] = "69 35 Qi" | let otom2tokenid["69 35 Qi"]="51301654383439990215384401514024904925524342068195522282485245312468081842337"
let otomdict["108560664059242427705213833212868583247509530422754107947640658526277867123727"]= "70 35 Qi" | let otom2tokenid["70 35 Qi"]="108560664059242427705213833212868583247509530422754107947640658526277867123727"
let otomdict["75319415389557047755007282063225791863081982459492901186037664546271188230657"] = "71 35 Qi" | let otom2tokenid["71 35 Qi"]="75319415389557047755007282063225791863081982459492901186037664546271188230657"
let otomdict["109720235887359353893480088412897684989584150717320557857338745300112468952385"]= "72 35 Qi" | let otom2tokenid["72 35 Qi"]="109720235887359353893480088412897684989584150717320557857338745300112468952385"
let otomdict["66486819784218008766332820966645095247443018496385855152278187032054400754210"] = "73 35 Qi" | let otom2tokenid["73 35 Qi"]="66486819784218008766332820966645095247443018496385855152278187032054400754210"
let otomdict["22801238195651128663001339884815523628636416731792215270289988527946601700458"] = "74 35 Qi" | let otom2tokenid["74 35 Qi"]="22801238195651128663001339884815523628636416731792215270289988527946601700458"
let otomdict["39974298637036436306890095793867208938858476620485043630991491388386648266056"] = "75 35 Qi" | let otom2tokenid["75 35 Qi"]="39974298637036436306890095793867208938858476620485043630991491388386648266056"
let otomdict["102000077570729428339158829162723250606327432110672430001091948584117074705155"]= "76 35 Qi" | let otom2tokenid["76 35 Qi"]="102000077570729428339158829162723250606327432110672430001091948584117074705155"
let otomdict["59018707617756332844516943625383993099530831164226234459278009828367760534225"] = "77 35 Qi" | let otom2tokenid["77 35 Qi"]="59018707617756332844516943625383993099530831164226234459278009828367760534225"
let otomdict["10669941292946365981596890023550040665065695715455042146775053914502797783596"] = "78 35 Qi" | let otom2tokenid["78 35 Qi"]="10669941292946365981596890023550040665065695715455042146775053914502797783596"
let otomdict["89852950962340883160225323115133528350177059511855498234856351860844227154887"] = "71 36 Xy" | let otom2tokenid["71 36 Xy"]="89852950962340883160225323115133528350177059511855498234856351860844227154887"
let otomdict["28613074847850789994692117343380369240572079222016961449756373806753386458075"] = "72 36 Xy" | let otom2tokenid["72 36 Xy"]="28613074847850789994692117343380369240572079222016961449756373806753386458075"
let otomdict["9782487275660782397560622626059184636824404432947583250749981670034662333472"]  = "73 36 Xy" | let otom2tokenid["73 36 Xy"]="9782487275660782397560622626059184636824404432947583250749981670034662333472"
let otomdict["37883965285264940711251166209645390944443071785086000868779745620912087289248"] = "74 36 Xy" | let otom2tokenid["74 36 Xy"]="37883965285264940711251166209645390944443071785086000868779745620912087289248"
let otomdict["48403027127597699540904503087444975635898771454593259787746577774048422372580"] = "75 36 Xy" | let otom2tokenid["75 36 Xy"]="48403027127597699540904503087444975635898771454593259787746577774048422372580"
let otomdict["28536184940160712686626262333280358178869911191836470002951348951733438847631"] = "76 36 Xy" | let otom2tokenid["76 36 Xy"]="28536184940160712686626262333280358178869911191836470002951348951733438847631"
let otomdict["11871785935892476481262567927315062531865180336315678004630712977507796936730"] = "77 36 Xy" | let otom2tokenid["77 36 Xy"]="11871785935892476481262567927315062531865180336315678004630712977507796936730"
let otomdict["1379405376422858295395880331876304252019157490377479087796624777065851415450"]  = "78 36 Xy" | let otom2tokenid["78 36 Xy"]="1379405376422858295395880331876304252019157490377479087796624777065851415450"
let otomdict["1812280868653772666880890485887268145760416366149667013910782784542158278196"]  = "79 36 Xy" | let otom2tokenid["79 36 Xy"]="1812280868653772666880890485887268145760416366149667013910782784542158278196"
let otomdict["57403155215350996738805965829023580228218608789478173497427653219567257193455"] = "74 37 Gq" | let otom2tokenid["74 37 Gq"]="57403155215350996738805965829023580228218608789478173497427653219567257193455"
let otomdict["40949967913732654528963517224516771773504396772828038760176224521326458283265"] = "75 37 Gq" | let otom2tokenid["75 37 Gq"]="40949967913732654528963517224516771773504396772828038760176224521326458283265"
let otomdict["106978675972724217394720151755182172953800605907360061976178048504976672441086"]= "76 37 Gq" | let otom2tokenid["76 37 Gq"]="106978675972724217394720151755182172953800605907360061976178048504976672441086"
let otomdict["67253010965024289896392341098799800555436614251686469331889243851547702890716"] = "77 37 Gq" | let otom2tokenid["77 37 Gq"]="67253010965024289896392341098799800555436614251686469331889243851547702890716"
let otomdict["61350047453997681872501015124613401389399249399029853678792863299343685973210"] = "78 37 Gq" | let otom2tokenid["78 37 Gq"]="61350047453997681872501015124613401389399249399029853678792863299343685973210"
let otomdict["42850377541215699756736856281825158405432293257216945424135724061762352736971"] = "79 37 Gq" | let otom2tokenid["79 37 Gq"]="42850377541215699756736856281825158405432293257216945424135724061762352736971"
let otomdict["49047513110028654787718965115461500105380320620411923142972157149530672667255"] = "80 37 Gq" | let otom2tokenid["80 37 Gq"]="49047513110028654787718965115461500105380320620411923142972157149530672667255"
let otomdict["111274870329410202114473964500913152290151914004581383354257874799123503099327"]= "76 38 Bt" | let otom2tokenid["76 38 Bt"]="111274870329410202114473964500913152290151914004581383354257874799123503099327"
let otomdict["81771540163233930844471534312963548521440380730567522699531716016975580804251"] = "77 38 Bt" | let otom2tokenid["77 38 Bt"]="81771540163233930844471534312963548521440380730567522699531716016975580804251"
let otomdict["25218783587724362761887273994628379545015736890587229004954545387725188813156"] = "78 38 Bt" | let otom2tokenid["78 38 Bt"]="25218783587724362761887273994628379545015736890587229004954545387725188813156"
let otomdict["32720645307838819713537649737938256179466189716414821746336463447252641423718"] = "79 38 Bt" | let otom2tokenid["79 38 Bt"]="32720645307838819713537649737938256179466189716414821746336463447252641423718"
let otomdict["32118068080853082059096552440525841546397418573049942145056219113994731582165"] = "80 38 Bt" | let otom2tokenid["80 38 Bt"]="32118068080853082059096552440525841546397418573049942145056219113994731582165"
let otomdict["97427576843316260728574870536723160008763034992510058997524069403729792072591"] = "81 38 Bt" | let otom2tokenid["81 38 Bt"]="97427576843316260728574870536723160008763034992510058997524069403729792072591"
let otomdict["45764361279055287060238500808636115153589251533677590391584711015167628757723"] = "78 39  H" | let otom2tokenid["78 39  H"]="45764361279055287060238500808636115153589251533677590391584711015167628757723"
let otomdict["83060679256863647954120545763436286503491746765481808437883290333715402274182"] = "79 39  H" | let otom2tokenid["79 39  H"]="83060679256863647954120545763436286503491746765481808437883290333715402274182"
let otomdict["109591835589092574055387600581053967597172401192920726309211621745538151583674"]= "80 39  H" | let otom2tokenid["80 39  H"]="109591835589092574055387600581053967597172401192920726309211621745538151583674"
let otomdict["107998095917348500071838404916093062058391728936032056035250193738071220511026"]= "81 39  H" | let otom2tokenid["81 39  H"]="107998095917348500071838404916093062058391728936032056035250193738071220511026"
let otomdict["101887278478650560071630066501583374918221909694541112567526177671283696560731"]= "82 39  H" | let otom2tokenid["82 39  H"]="101887278478650560071630066501583374918221909694541112567526177671283696560731"
let otomdict["100877704163099847460513367523158582210908485664886702522002306392544228691367"]= "79 40  U" | let otom2tokenid["79 40  U"]="100877704163099847460513367523158582210908485664886702522002306392544228691367"
let otomdict["14784207114945568976730851314940771317913111782363185150348264455133607137263"] = "80 40  U" | let otom2tokenid["80 40  U"]="14784207114945568976730851314940771317913111782363185150348264455133607137263"
let otomdict["19511790584578148696180600932179629185754225140528885546599646635532916137499"] = "81 40  U" | let otom2tokenid["81 40  U"]="19511790584578148696180600932179629185754225140528885546599646635532916137499"
let otomdict["17021031689676131018719762901884135634325124005348407424555159547892759689837"] = "82 40  U" | let otom2tokenid["82 40  U"]="17021031689676131018719762901884135634325124005348407424555159547892759689837"
let otomdict["29249873760555563071077515456339064384117823875626789894686305099025184815598"] = "83 40  U" | let otom2tokenid["83 40  U"]="29249873760555563071077515456339064384117823875626789894686305099025184815598"
let otomdict["17640496351935271571535930035599541477506758316725253275799721009244900813812"] = "80 41 Sq" | let otom2tokenid["80 41 Sq"]="17640496351935271571535930035599541477506758316725253275799721009244900813812"
let otomdict["56782538204502050942269338402879830963742327486841914714544771883853409737344"] = "81 41 Sq" | let otom2tokenid["81 41 Sq"]="56782538204502050942269338402879830963742327486841914714544771883853409737344"
let otomdict["32616029081720290443369934586767732017990385836640153384446627072180795639666"] = "82 41 Sq" | let otom2tokenid["82 41 Sq"]="32616029081720290443369934586767732017990385836640153384446627072180795639666"
let otomdict["24948844161543769886358113826496545172750401280320206366153197347283496702045"] = "83 41 Sq" | let otom2tokenid["83 41 Sq"]="24948844161543769886358113826496545172750401280320206366153197347283496702045"
let otomdict["42447031584741549881403961151980186815214931465812669734010119759849926484365"] = "84 41 Sq" | let otom2tokenid["84 41 Sq"]="42447031584741549881403961151980186815214931465812669734010119759849926484365"
let otomdict["43412409028055511434460124461852638289336721563573620713484444000381241306906"] = "83 42 Ua" | let otom2tokenid["83 42 Ua"]="43412409028055511434460124461852638289336721563573620713484444000381241306906"
let otomdict["48568274091803211014298808706848271332952455503986323590562598591471370749964"] = "84 42 Ua" | let otom2tokenid["84 42 Ua"]="48568274091803211014298808706848271332952455503986323590562598591471370749964"
let otomdict["88691496155904190756307248519900089609929970913887016548455993272124591624476"] = "85 42 Ua" | let otom2tokenid["85 42 Ua"]="88691496155904190756307248519900089609929970913887016548455993272124591624476"
let otomdict["8898402620207233036945734931787498727571275020526442730349491997811981097324"]  = "62 32 Ny" | let otom2tokenid["62 32 Ny"]="8898402620207233036945734931787498727571275020526442730349491997811981097324"
let otomdict["48168977684506018001503168738449816622247569836929895140592241156947971924657"] = "64 33 Pw" | let otom2tokenid["64 33 Pw"]="48168977684506018001503168738449816622247569836929895140592241156947971924657"
let otomdict["36035648022479622647265246546789965087788579307211831982636050682464446168503"] = "66 34 Gk" | let otom2tokenid["66 34 Gk"]="36035648022479622647265246546789965087788579307211831982636050682464446168503"
let otomdict["91231780460482103063853042657704185304639485276785894545828594616416632663835"] = "67 35 Qi" | let otom2tokenid["67 35 Qi"]="91231780460482103063853042657704185304639485276785894545828594616416632663835"
let otomdict["95908827326982003747879792481751783674660109851542097145120877352511772625193"] = "36 19  O" | let otom2tokenid["36 19  O"]="95908827326982003747879792481751783674660109851542097145120877352511772625193"
let otomdict["59991896796477966176208061014561908808730918584295526483124249276451750607276"] = "70 36 Xy" | let otom2tokenid["70 36 Xy"]="59991896796477966176208061014561908808730918584295526483124249276451750607276"
let otomdict["89570680505376609429157803747009666927150204837519724147049554630430698610368"] = "72 37 Gq" | let otom2tokenid["72 37 Gq"]="89570680505376609429157803747009666927150204837519724147049554630430698610368"
let otomdict["69307237531028499595933222598159967620377604687059097650153421213455033651867"] = "73 37 Gq" | let otom2tokenid["73 37 Gq"]="69307237531028499595933222598159967620377604687059097650153421213455033651867"
let otomdict["16442200506102510874703806964695334553779351136443865981435045052992356418690"] = "74 38 Bt" | let otom2tokenid["74 38 Bt"]="16442200506102510874703806964695334553779351136443865981435045052992356418690"
let otomdict["31982734554630676375667377410741248241757086002070827575619367436699824732873"] = "76 39  H" | let otom2tokenid["76 39  H"]="31982734554630676375667377410741248241757086002070827575619367436699824732873"
let otomdict["38977070209004093440022499882584858996218191430751603771018107241910890279185"] = "77 39  H" | let otom2tokenid["77 39  H"]="38977070209004093440022499882584858996218191430751603771018107241910890279185"
let otomdict["90606222678225709571700910248095413269214383960298510603882184671018170453226"] = "55 25 Nb" | let otom2tokenid["55 25 Nb"]="90606222678225709571700910248095413269214383960298510603882184671018170453226"
let otomdict["70590897269897961846656777998337388586010958872329696571112167753439624634210"] = "75 38 Bt" | let otom2tokenid["75 38 Bt"]="70590897269897961846656777998337388586010958872329696571112167753439624634210"
let otomdict["47925669942168651680155715033658708057484412425991717393838523715260661039849"] = "78 40  U" | let otom2tokenid["78 40  U"]="47925669942168651680155715033658708057484412425991717393838523715260661039849"
let otomdict["82339636192223865322306851059937224426781134276386756769626872592054694241369"] = "79 41 Sq" | let otom2tokenid["79 41 Sq"]="82339636192223865322306851059937224426781134276386756769626872592054694241369"
let otomdict["101899728876080146134883377345850409643767742599283066241273079039142426449579"]= "60 31 At" | let otom2tokenid["60 31 At"]="101899728876080146134883377345850409643767742599283066241273079039142426449579"
let otomdict["91308500527774550570043623863501176081366060970219691076901776235716879681106"] = "61 32 Ny" | let otom2tokenid["61 32 Ny"]="91308500527774550570043623863501176081366060970219691076901776235716879681106"
let otomdict["79931413208353431282120703218715427365296731721617854453099460384325182213503"] = "73 38 Bt" | let otom2tokenid["73 38 Bt"]="79931413208353431282120703218715427365296731721617854453099460384325182213503"


let hexdict = {}

let hexdict["AF7"]  = "F0E1AFE7414DAC4E2F56E9A5FAD6439AA42188299403941E43ADEBD745A12AA5"
let hexdict["AF8"]  = "CF0DA8E57E69BEDD61F7884D60A15800104C516640B23311E8559228A162C353"
let hexdict["AF9"]  = "44B801210EEF8582382904ABD5BE8A64C24748504D3378C090F6F6EAAC2B4C83"
let hexdict["AW50"] = "F4A58B49B138A5DD8C5BAE75B7E9B22476605D9700A0D2ABF23D3F87DA849B85"
let hexdict["CQ5"]  = "351C1FC9987A0C577DDB6A2663C86BF76391C7A4F9FD02B500639DDDAB2DC6B0"
let hexdict["CQ6"]  = "48ADAD009143DF336D3D6F1A306689FF1C112AA90FA0FEE929A7AD53A600B034"
let hexdict["CQ7"]  = "F105EFD6FC26B57C9BB58C97E86E2FEADA21581301E1D9D2B1A022F998E261D1"
let hexdict["D37"]  = "1814AB7F8EC5C073E3429566EF8284632A522169B8E3A6B096D4E77745516FDA"
let hexdict["DX15"] = "E9A46076E6C9FCD14D8ABB516A59B7684EC0B52BEEAF044DA5C260ED6112A602"
let hexdict["DX16"] = "24A1F66082DA8E71DB186F46AF69261D31FFAE18F447B5238991488155705D93"
let hexdict["DX17"] = "E793D074E22A8849A1811D01C565343D7F2181C580A6A725D53342E3668A6C7C"
let hexdict["FJ37"] = "D61CD2A46D5D5DEC32B35D687BB01E8474B90BC4DC467BA03C26B0AE62C19573"
let hexdict["FW25"] = "A5A5C51E7EE1A95267D38E2158DF08A402B51DED6CE499A89C5C01878F7EB579"
let hexdict["GY34"] = "1EF6D6AA491DA9C1348A5883CD698BAD9B5ED91C9D25ECFD39C99D22BF396818"
let hexdict["JU1"]  = "F1E48A532F72D1BCDAAD9C30632D40C62127D27BF5409322979C103099F04EA4"
let hexdict["JU2"]  = "4DBB9C7928C859795C8E10C48E892E2F3B676DBC90670D5E56C9C4A140287CE6"
let hexdict["JU3"]  = "D689D14B0E26A1AA50C3E5DC303FF55F1B5D77D04684FD1806714FE15512660A"
let hexdict["M20"]  = "5BD1FC7717F9AC51AD16C66CA8CCA1EFB51B114B47FD3C509D118F15CDCB9FC2"
let hexdict["M22"]  = "D8207771B9BC58F15AB7ABC435F1301DACCAAC8D56D49785755D24AC4056F737"
let hexdict["M23"]  = "EDFC2D74425DA6159B3133E4EB6423ABEB77078B6EE44930E8EF293A827B8583"
let hexdict["NB54"] = "31E8A05AE3025ABB5E4F82700EBCF7D134958EA439C4BC0BDAAD9363060611B9"
let hexdict["PM17"] = "D75606B7CA5E8E8AC6608BB970B2A4CAAD8CEB73A22CFE62FB1041E077400A91"
let hexdict["PM18"] = "42064383B25F01B8D1E0C0CCA9E7ECD26DD6B766FF902428374F2E1B48A12A8C"
let hexdict["PM19"] = "9E5A67B39734553910CE9C450792FF77288C202F5B3887DC32D35453C3D47DE1"
let hexdict["PQ10"] = "232229052E41B214603F404D94FFF4D94A12B224792AE1136E98C515A5F6A90F"
let hexdict["PQ12"] = "A96133CAB75F956785C365266051FFDF3154E8D4CBCBBD0723D902C2B7A93C5A"
let hexdict["PQ13"] = "2E5785E753014DDDDD38065CF1D57EA819ABDB355FA573F4FEC7DAB1923DDC24"
let hexdict["PQ14"] = "4700E4B9E6B811E91D25FCDBD4D890B81B7F7E6C90BD3AFC8BADF67D18215FE8"
let hexdict["PQ15"] = "C2F2A294C74421660FFE91AD7D6A9A2F1C40A62DA83EE13FF3AB0302F9C57174"
let hexdict["PT24"] = "5F6098450B45D802CAB016BE23BCD3AD56C2C6002845CDB49AB58DDE31FEAA79"
let hexdict["PT25"] = "986C6BF3D8BCB4981B14AEDA4B95A1A9E0AF742A375811CCE0A36A45AA82BF86"
let hexdict["PT26"] = "19181934E9A9F9EFAF8F41666321C9FF9534E481E2B00DA980D688BFCE73DC5E"
let hexdict["S25"]  = "2546EF448EF6CF679096F63ECEAD548C07B736DD4F4C97E48C8AD069B3AA5E77"
let hexdict["S26"]  = "C8199EC353B4C2E56AF59B301F952AF9C0AF1429B0E4A3F5274BD3D58D1D0CCA"
let hexdict["W4"]   = "B5FC60F382E71F266D3D9E442314318DBF7D537DCF02FC3D0A574322AC0AAE42"
let hexdict["W5"]   = "5D078497100687377BE71F7BD93A6467F6F71E1ECCA6E28FCD342A4B9AAA7183"
let hexdict["XC30"] = "1A8DC93E9C89BBEB08C0A64E85C541EE993C8CB9DAF3519EDDE4C69B60EC8D57"
let hexdict["XC31"] = "F03D13AA32BC579B0DA684164CE7CDFFB18D369B38CB740A6E06E25F98CFC76C"
let hexdict["XC34"] = "BE042639E9F972E603FA7D4E07F7F94FE2223EA52C26096FBCB50CA35778572A"
let hexdict["XL10"] = "81354C002EB196E18C246CE30EE53862F21FCDF7D320085166F27103087306E9"
let hexdict["XL11"] = "B25363B9FC9847E8B3BB832610AC19A9A8AEBEAB73E2BCFBCFF5F8B0AD80D2A9"
let hexdict["XL9"]  = "BC241A962433F89D0C50C800A512899C6B7AC9BDC196AB75F347029492B8C909"
let hexdict["ZQ32"] = "EBBB91E512EEB497C0BFDFE429624F826C572214CE70F367972AB76ECB63F875"
let hexdict["ZZ13"] = "5E1C4EE76A730914429E505ABE24C13A05128A38F04CFB2405E15DA4D81E8E9A"
let hexdict["ZZ14"] = "E33A89319865A78FC2896E2A3F929818120A0D1D0818F6B58419DEE2A25640D3"



let hexdict[" 1  1 Ju"]="f1e48a532f72d1bcdaad9c30632d40c62127d27bf5409322979c103099f04ea4"  | let hexdict["Ju-1" ]="f1e48a532f72d1bcdaad9c30632d40c62127d27bf5409322979c103099f04ea4"
let hexdict[" 2  1 Ju"]="4dbb9c7928c859795c8e10c48e892e2f3b676dbc90670d5e56c9c4a140287ce6"  | let hexdict["Ju-2" ]="4dbb9c7928c859795c8e10c48e892e2f3b676dbc90670d5e56c9c4a140287ce6"
let hexdict[" 3  1 Ju"]="d689d14b0e26a1aa50c3e5dc303ff55f1b5d77d04684fd1806714fe15512660a"  | let hexdict["Ju-3" ]="d689d14b0e26a1aa50c3e5dc303ff55f1b5d77d04684fd1806714fe15512660a"
let hexdict[" 4  2  W"]="b5fc60f382e71f266d3d9e442314318dbf7d537dcf02fc3d0a574322ac0aae42"  | let hexdict[" W-4" ]="b5fc60f382e71f266d3d9e442314318dbf7d537dcf02fc3d0a574322ac0aae42"
let hexdict[" 5  2  W"]="5d078497100687377be71f7bd93a6467f6f71e1ecca6e28fcd342a4b9aaa7183"  | let hexdict[" W-5" ]="5d078497100687377be71f7bd93a6467f6f71e1ecca6e28fcd342a4b9aaa7183"
let hexdict[" 5  3 Cq"]="351c1fc9987a0c577ddb6a2663c86bf76391c7a4f9fd02b500639dddab2dc6b0"  | let hexdict["Cq-5" ]="351c1fc9987a0c577ddb6a2663c86bf76391c7a4f9fd02b500639dddab2dc6b0"
let hexdict[" 6  3 Cq"]="48adad009143df336d3d6f1a306689ff1c112aa90fa0fee929a7ad53a600b034"  | let hexdict["Cq-6" ]="48adad009143df336d3d6f1a306689ff1c112aa90fa0fee929a7ad53a600b034"
let hexdict[" 7  3 Cq"]="f105efd6fc26b57c9bb58c97e86e2feada21581301e1d9d2b1a022f998e261d1"  | let hexdict["Cq-7" ]="f105efd6fc26b57c9bb58c97e86e2feada21581301e1d9d2b1a022f998e261d1"
let hexdict[" 7  4 Af"]="f0e1afe7414dac4e2f56e9a5fad6439aa42188299403941e43adebd745a12aa5"  | let hexdict["Af-7" ]="f0e1afe7414dac4e2f56e9a5fad6439aa42188299403941e43adebd745a12aa5"
let hexdict[" 8  4 Af"]="cf0da8e57e69bedd61f7884d60a15800104c516640b23311e8559228a162c353"  | let hexdict["Af-8" ]="cf0da8e57e69bedd61f7884d60a15800104c516640b23311e8559228a162c353"
let hexdict[" 9  4 Af"]="44b801210eef8582382904abd5be8a64c24748504d3378c090f6f6eaac2b4c83"  | let hexdict["Af-9" ]="44b801210eef8582382904abd5be8a64c24748504d3378c090f6f6eaac2b4c83"
let hexdict[" 9  5 Xl"]="bc241a962433f89d0c50c800a512899c6b7ac9bdc196ab75f347029492b8c909"  | let hexdict["Xl-9" ]="bc241a962433f89d0c50c800a512899c6b7ac9bdc196ab75f347029492b8c909"
let hexdict["10  5 Xl"]="81354c002eb196e18c246ce30ee53862f21fcdf7d320085166f27103087306e9"  | let hexdict["Xl-10"]="81354c002eb196e18c246ce30ee53862f21fcdf7d320085166f27103087306e9"
let hexdict["11  5 Xl"]="b25363b9fc9847e8b3bb832610ac19a9a8aebeab73e2bcfbcff5f8b0ad80d2a9"  | let hexdict["Xl-11"]="b25363b9fc9847e8b3bb832610ac19a9a8aebeab73e2bcfbcff5f8b0ad80d2a9"
let hexdict["10  6 Pq"]="232229052e41b214603f404d94fff4d94a12b224792ae1136e98c515a5f6a90f"  | let hexdict["Pq-10"]="232229052e41b214603f404d94fff4d94a12b224792ae1136e98c515a5f6a90f"
let hexdict["11  6 Pq"]="7e1fd40729ee72bd8dbd0e2265b02e9f0b59bca84bd165c37ef85532f7583f0c"  | let hexdict["Pq-11"]="7e1fd40729ee72bd8dbd0e2265b02e9f0b59bca84bd165c37ef85532f7583f0c"
let hexdict["12  6 Pq"]="a96133cab75f956785c365266051ffdf3154e8d4cbcbbd0723d902c2b7a93c5a"  | let hexdict["Pq-12"]="a96133cab75f956785c365266051ffdf3154e8d4cbcbbd0723d902c2b7a93c5a"
let hexdict["13  6 Pq"]="2e5785e753014ddddd38065cf1d57ea819abdb355fa573f4fec7dab1923ddc24"  | let hexdict["Pq-13"]="2e5785e753014ddddd38065cf1d57ea819abdb355fa573f4fec7dab1923ddc24"
let hexdict["14  6 Pq"]="4700e4b9e6b811e91d25fcdbd4d890b81b7f7e6c90bd3afc8badf67d18215fe8"  | let hexdict["Pq-14"]="4700e4b9e6b811e91d25fcdbd4d890b81b7f7e6c90bd3afc8badf67d18215fe8"
let hexdict["15  6 Pq"]="c2f2a294c74421660ffe91ad7d6a9a2f1c40a62da83ee13ff3ab0302f9c57174"  | let hexdict["Pq-15"]="c2f2a294c74421660ffe91ad7d6a9a2f1c40a62da83ee13ff3ab0302f9c57174"
let hexdict["13  7 Zz"]="5e1c4ee76a730914429e505abe24c13a05128a38f04cfb2405e15da4d81e8e9a"  | let hexdict["Zz-13"]="5e1c4ee76a730914429e505abe24c13a05128a38f04cfb2405e15da4d81e8e9a"
let hexdict["14  7 Zz"]="e33a89319865a78fc2896e2a3f929818120a0d1d0818f6b58419dee2a25640d3"  | let hexdict["Zz-14"]="e33a89319865a78fc2896e2a3f929818120a0d1d0818f6b58419dee2a25640d3"
let hexdict["15  7 Zz"]="249a5cb5e347cb3e3df2aac73a9f18d2e9abd281930c0681cf5b9c5815f1d580"  | let hexdict["Zz-15"]="249a5cb5e347cb3e3df2aac73a9f18d2e9abd281930c0681cf5b9c5815f1d580"
let hexdict["16  7 Zz"]="fcb3ed5f010a07550f4f5cc023d91b029bb71ceb1810b82c6d4bf020fd41cb57"  | let hexdict["Zz-16"]="fcb3ed5f010a07550f4f5cc023d91b029bb71ceb1810b82c6d4bf020fd41cb57"
let hexdict["15  8 Dx"]="e9a46076e6c9fcd14d8abb516a59b7684ec0b52beeaf044da5c260ed6112a602"  | let hexdict["Dx-15"]="e9a46076e6c9fcd14d8abb516a59b7684ec0b52beeaf044da5c260ed6112a602"
let hexdict["16  8 Dx"]="24a1f66082da8e71db186f46af69261d31ffae18f447b5238991488155705d93"  | let hexdict["Dx-16"]="24a1f66082da8e71db186f46af69261d31ffae18f447b5238991488155705d93"
let hexdict["17  8 Dx"]="e793d074e22a8849a1811d01c565343d7f2181c580a6a725d53342e3668a6c7c"  | let hexdict["Dx-17"]="e793d074e22a8849a1811d01c565343d7f2181c580a6a725d53342e3668a6c7c"
let hexdict["18  8 Dx"]="9b3e949bca314e017ae9b66a3265d808ea85bbb5b48bf0c63a45f64c966c353a"  | let hexdict["Dx-18"]="9b3e949bca314e017ae9b66a3265d808ea85bbb5b48bf0c63a45f64c966c353a"
let hexdict["19  8 Dx"]="f8091cfdf63cb51cce921a520a191782ecd9b63ee16bab2f648c55c2e9a5e4dc"  | let hexdict["Dx-19"]="f8091cfdf63cb51cce921a520a191782ecd9b63ee16bab2f648c55c2e9a5e4dc"
let hexdict["17  9 Pm"]="d75606b7ca5e8e8ac6608bb970b2a4caad8ceb73a22cfe62fb1041e077400a91"  | let hexdict["Pm-17"]="d75606b7ca5e8e8ac6608bb970b2a4caad8ceb73a22cfe62fb1041e077400a91"
let hexdict["18  9 Pm"]="42064383b25f01b8d1e0c0cca9e7ecd26dd6b766ff902428374f2e1b48a12a8c"  | let hexdict["Pm-18"]="42064383b25f01b8d1e0c0cca9e7ecd26dd6b766ff902428374f2e1b48a12a8c"
let hexdict["19  9 Pm"]="9e5a67b39734553910ce9c450792ff77288c202f5b3887dc32d35453c3d47de1"  | let hexdict["Pm-19"]="9e5a67b39734553910ce9c450792ff77288c202f5b3887dc32d35453c3d47de1"
let hexdict["20  9 Pm"]="0c1c3dc91a09e7e77f5835ad28cee38f1378ddbaac85e381350b018b37798e83"  | let hexdict["Pm-20"]="0c1c3dc91a09e7e77f5835ad28cee38f1378ddbaac85e381350b018b37798e83"
let hexdict["21  9 Pm"]="265a8c4e21ef7df86fd0a669b60c1ec7bc9a1db3356a550a0e1d26460da2d207"  | let hexdict["Pm-21"]="265a8c4e21ef7df86fd0a669b60c1ec7bc9a1db3356a550a0e1d26460da2d207"
let hexdict["19 10  M"]="001a8152d3099040dd100c99a676608bc32af5f9e3a1e12ce904dd14789dfe38"  | let hexdict[" M-19"]="001a8152d3099040dd100c99a676608bc32af5f9e3a1e12ce904dd14789dfe38"
let hexdict["20 10  M"]="5bd1fc7717f9ac51ad16c66ca8cca1efb51b114b47fd3c509d118f15cdcb9fc2"  | let hexdict[" M-20"]="5bd1fc7717f9ac51ad16c66ca8cca1efb51b114b47fd3c509d118f15cdcb9fc2"
let hexdict["21 10  M"]="d93018112c81988fda98c80520838e53a87a2db170869d39e6091fa4804f5c10"  | let hexdict[" M-21"]="d93018112c81988fda98c80520838e53a87a2db170869d39e6091fa4804f5c10"
let hexdict["22 10  M"]="d8207771b9bc58f15ab7abc435f1301daccaac8d56d49785755d24ac4056f737"  | let hexdict[" M-22"]="d8207771b9bc58f15ab7abc435f1301daccaac8d56d49785755d24ac4056f737"
let hexdict["23 10  M"]="edfc2d74425da6159b3133e4eb6423abeb77078b6ee44930e8ef293a827b8583"  | let hexdict[" M-23"]="edfc2d74425da6159b3133e4eb6423abeb77078b6ee44930e8ef293a827b8583"
let hexdict["21 11 Fw"]="f680e0fdd34776b0d4cfd2174b408994b5b95c74d6fcdc1f57218c7863156a42"  | let hexdict["Fw-21"]="f680e0fdd34776b0d4cfd2174b408994b5b95c74d6fcdc1f57218c7863156a42"
let hexdict["22 11 Fw"]="77c95e0ec054c895ba3f74f9a5cf0518f820363187ac6ace25a1549345745b96"  | let hexdict["Fw-22"]="77c95e0ec054c895ba3f74f9a5cf0518f820363187ac6ace25a1549345745b96"
let hexdict["23 11 Fw"]="f021a634c1b19a6efac61d35de3a97bad7fe982bad6dfa85bc6b3df3cbb7c54d"  | let hexdict["Fw-23"]="f021a634c1b19a6efac61d35de3a97bad7fe982bad6dfa85bc6b3df3cbb7c54d"
let hexdict["24 11 Fw"]="201fb33f6fe0b1f4e5e5e233cab3339eb26a9302d07b7b7c9cbab5b881fd8b85"  | let hexdict["Fw-24"]="201fb33f6fe0b1f4e5e5e233cab3339eb26a9302d07b7b7c9cbab5b881fd8b85"
let hexdict["25 11 Fw"]="a5a5c51e7ee1a95267d38e2158df08a402b51ded6ce499a89c5c01878f7eb579"  | let hexdict["Fw-25"]="a5a5c51e7ee1a95267d38e2158df08a402b51ded6ce499a89c5c01878f7eb579"
let hexdict["26 11 Fw"]="53e1f9ff6c4609cf2d41c3abc4a939ccac264f2c8451665abcb02d7a11b61d40"  | let hexdict["Fw-26"]="53e1f9ff6c4609cf2d41c3abc4a939ccac264f2c8451665abcb02d7a11b61d40"
let hexdict["22 12 Pt"]="c6e698d10d4d118259890dcfe48cf4dae6316a4b1f566f478c655c725bb21dbb"  | let hexdict["Pt-22"]="c6e698d10d4d118259890dcfe48cf4dae6316a4b1f566f478c655c725bb21dbb"
let hexdict["23 12 Pt"]="d9efb3b51a5dab43ded0509823a781a5596750a7e5bea30b9afcc594ab0f8916"  | let hexdict["Pt-23"]="d9efb3b51a5dab43ded0509823a781a5596750a7e5bea30b9afcc594ab0f8916"
let hexdict["24 12 Pt"]="5f6098450b45d802cab016be23bcd3ad56c2c6002845cdb49ab58dde31feaa79"  | let hexdict["Pt-24"]="5f6098450b45d802cab016be23bcd3ad56c2c6002845cdb49ab58dde31feaa79"
let hexdict["25 12 Pt"]="986c6bf3d8bcb4981b14aeda4b95a1a9e0af742a375811cce0a36a45aa82bf86"  | let hexdict["Pt-25"]="986c6bf3d8bcb4981b14aeda4b95a1a9e0af742a375811cce0a36a45aa82bf86"
let hexdict["26 12 Pt"]="19181934e9a9f9efaf8f41666321c9ff9534e481e2b00da980d688bfce73dc5e"  | let hexdict["Pt-26"]="19181934e9a9f9efaf8f41666321c9ff9534e481e2b00da980d688bfce73dc5e"
let hexdict["27 12 Pt"]="67a6052c8d4c56358632f25f5ac3982c10a1b359adf755381d5a23a4a82d6422"  | let hexdict["Pt-27"]="67a6052c8d4c56358632f25f5ac3982c10a1b359adf755381d5a23a4a82d6422"
let hexdict["28 12 Pt"]="cab72db00e044423c1b1de8761caf1fca90fbb3dc0b6050a186cbf67e4b836ef"  | let hexdict["Pt-28"]="cab72db00e044423c1b1de8761caf1fca90fbb3dc0b6050a186cbf67e4b836ef"
let hexdict["25 13  S"]="2546ef448ef6cf679096f63ecead548c07b736dd4f4c97e48c8ad069b3aa5e77"  | let hexdict[" S-25"]="2546ef448ef6cf679096f63ecead548c07b736dd4f4c97e48c8ad069b3aa5e77"
let hexdict["26 13  S"]="c8199ec353b4c2e56af59b301f952af9c0af1429b0e4a3f5274bd3d58d1d0cca"  | let hexdict[" S-26"]="c8199ec353b4c2e56af59b301f952af9c0af1429b0e4a3f5274bd3d58d1d0cca"
let hexdict["27 13  S"]="51b56b4bcdf4d17dbcf4fae93d31ee36b957ec6b39097e51fda41c855b3a3643"  | let hexdict[" S-27"]="51b56b4bcdf4d17dbcf4fae93d31ee36b957ec6b39097e51fda41c855b3a3643"
let hexdict["28 13  S"]="dc1508620364ffabd22a075217a8846ef9bd9a751df42252150ca5b62433f47c"  | let hexdict[" S-28"]="dc1508620364ffabd22a075217a8846ef9bd9a751df42252150ca5b62433f47c"
let hexdict["29 13  S"]="e51b1e14b3ee765b0ad23e06f9e4c390fa9005d352be17cc2ea3ba2a735ff2a6"  | let hexdict[" S-29"]="e51b1e14b3ee765b0ad23e06f9e4c390fa9005d352be17cc2ea3ba2a735ff2a6"
let hexdict["30 13  S"]="3fd555cabcb8c637eff8ef6c7d0d3e9ae24085e877d893c8be29d0c96b27d38a"  | let hexdict[" S-30"]="3fd555cabcb8c637eff8ef6c7d0d3e9ae24085e877d893c8be29d0c96b27d38a"
let hexdict["26 14 Zq"]="43d7e8d40ff717c5b3486fc77f06924daad1cedad8897991b193e58c240ef8c7"  | let hexdict["Zq-26"]="43d7e8d40ff717c5b3486fc77f06924daad1cedad8897991b193e58c240ef8c7"
let hexdict["27 14 Zq"]="32f5a818fb75f3da660beddca5359b756d979377686c3c95485e593fa2c496a5"  | let hexdict["Zq-27"]="32f5a818fb75f3da660beddca5359b756d979377686c3c95485e593fa2c496a5"
let hexdict["28 14 Zq"]="4bd4e530af0e78b7a6d95537b713e9b1323d52ef2e5a27b549c73856cd0a6fda"  | let hexdict["Zq-28"]="4bd4e530af0e78b7a6d95537b713e9b1323d52ef2e5a27b549c73856cd0a6fda"
let hexdict["29 14 Zq"]="b7880694a08d98942abbff9466874967ead0f72abecfc645e41d36ef069b61d1"  | let hexdict["Zq-29"]="b7880694a08d98942abbff9466874967ead0f72abecfc645e41d36ef069b61d1"
let hexdict["30 14 Zq"]="0354af1162ed0eedb201d87e3dccee48a59cadfc9fa21d1ae53cfba9accfd676"  | let hexdict["Zq-30"]="0354af1162ed0eedb201d87e3dccee48a59cadfc9fa21d1ae53cfba9accfd676"
let hexdict["31 14 Zq"]="c5ffcffb34925545ffb52da6762c486590cc1240d6c7c645ade90b3c5a0fe3e8"  | let hexdict["Zq-31"]="c5ffcffb34925545ffb52da6762c486590cc1240d6c7c645ade90b3c5a0fe3e8"
let hexdict["32 14 Zq"]="ebbb91e512eeb497c0bfdfe429624f826c572214ce70f367972ab76ecb63f875"  | let hexdict["Zq-32"]="ebbb91e512eeb497c0bfdfe429624f826c572214ce70f367972ab76ecb63f875"
let hexdict["28 15 Xc"]="37b5e0831f04a30e4d5df91b3414cc1d061838ba295acff5793f0472993d7597"  | let hexdict["Xc-28"]="37b5e0831f04a30e4d5df91b3414cc1d061838ba295acff5793f0472993d7597"
let hexdict["29 15 Xc"]="5055a55a01add442bbdaa29c78ee7c94d54b4c22a71f7dbea6315a3e7a05a4d0"  | let hexdict["Xc-29"]="5055a55a01add442bbdaa29c78ee7c94d54b4c22a71f7dbea6315a3e7a05a4d0"
let hexdict["30 15 Xc"]="1a8dc93e9c89bbeb08c0a64e85c541ee993c8cb9daf3519edde4c69b60ec8d57"  | let hexdict["Xc-30"]="1a8dc93e9c89bbeb08c0a64e85c541ee993c8cb9daf3519edde4c69b60ec8d57"
let hexdict["31 15 Xc"]="f03d13aa32bc579b0da684164ce7cdffb18d369b38cb740a6e06e25f98cfc76c"  | let hexdict["Xc-31"]="f03d13aa32bc579b0da684164ce7cdffb18d369b38cb740a6e06e25f98cfc76c"
let hexdict["32 15 Xc"]="6f8699dbb6dbb0bc03169db1d70dc51ee134cb33fa7c0de651987b745f2660d7"  | let hexdict["Xc-32"]="6f8699dbb6dbb0bc03169db1d70dc51ee134cb33fa7c0de651987b745f2660d7"
let hexdict["33 15 Xc"]="824270ca86e391c29de6071e8a1a572f6578971475ae1b1823fd0237394b333d"  | let hexdict["Xc-33"]="824270ca86e391c29de6071e8a1a572f6578971475ae1b1823fd0237394b333d"
let hexdict["34 15 Xc"]="be042639e9f972e603fa7d4e07f7f94fe2223ea52c26096fbcb50ca35778572a"  | let hexdict["Xc-34"]="be042639e9f972e603fa7d4e07f7f94fe2223ea52c26096fbcb50ca35778572a"
let hexdict["31 16 Gy"]="532465ac4f45dcfdc0883c79440af15e296dcdfda14116a065bae60a9c96199a"  | let hexdict["Gy-31"]="532465ac4f45dcfdc0883c79440af15e296dcdfda14116a065bae60a9c96199a"
let hexdict["32 16 Gy"]="e23e0b1b6c2522e26844389c67b27409bc9796b9553fd93b9522b0b76bc1566f"  | let hexdict["Gy-32"]="e23e0b1b6c2522e26844389c67b27409bc9796b9553fd93b9522b0b76bc1566f"
let hexdict["33 16 Gy"]="fc1681ac76393db067793249540def75b04bf55dd8e37f2bfc9b1eb53d178257"  | let hexdict["Gy-33"]="fc1681ac76393db067793249540def75b04bf55dd8e37f2bfc9b1eb53d178257"
let hexdict["34 16 Gy"]="1ef6d6aa491da9c1348a5883cd698bad9b5ed91c9d25ecfd39c99d22bf396818"  | let hexdict["Gy-34"]="1ef6d6aa491da9c1348a5883cd698bad9b5ed91c9d25ecfd39c99d22bf396818"
let hexdict["35 16 Gy"]="981dbf1398de0bdfe2765d3d373edd39de5984e9e89eb99df5995f7ffbcc8db9"  | let hexdict["Gy-35"]="981dbf1398de0bdfe2765d3d373edd39de5984e9e89eb99df5995f7ffbcc8db9"
let hexdict["36 16 Gy"]="178e77af5e9cef14a89dab843880dd36b6d59350ba3a1e4377515d1f23bb08ba"  | let hexdict["Gy-36"]="178e77af5e9cef14a89dab843880dd36b6d59350ba3a1e4377515d1f23bb08ba"
let hexdict["32 17  D"]="824b5c66d87493c62609fc3ddd1572306ccbc05ad0228f3f643c9be79d8e40df"  | let hexdict[" D-32"]="824b5c66d87493c62609fc3ddd1572306ccbc05ad0228f3f643c9be79d8e40df"
let hexdict["33 17  D"]="25b7f1b847798d4d608bc65ae716364a43ecdf8cb411dafdd2aa8d1b3ea133d3"  | let hexdict[" D-33"]="25b7f1b847798d4d608bc65ae716364a43ecdf8cb411dafdd2aa8d1b3ea133d3"
let hexdict["34 17  D"]="b3602693aa5f7eac17c28edfbbe84fbf266901bc5b5085ff5a1a53c61a045117"  | let hexdict[" D-34"]="b3602693aa5f7eac17c28edfbbe84fbf266901bc5b5085ff5a1a53c61a045117"
let hexdict["35 17  D"]="db2b93fd3e8cc3fe269db0428051386ac4f83a32fcb149656d05300bdbaae004"  | let hexdict[" D-35"]="db2b93fd3e8cc3fe269db0428051386ac4f83a32fcb149656d05300bdbaae004"
let hexdict["36 17  D"]="14d31e9ca95857e005fbca49d026922053f1d3368288b6778798c2ddbc9732df"  | let hexdict[" D-36"]="14d31e9ca95857e005fbca49d026922053f1d3368288b6778798c2ddbc9732df"
let hexdict["37 17  D"]="1814ab7f8ec5c073e3429566ef8284632a522169b8e3a6b096d4e77745516fda"  | let hexdict[" D-37"]="1814ab7f8ec5c073e3429566ef8284632a522169b8e3a6b096d4e77745516fda"
let hexdict["38 17  D"]="633cb00bc5a2324aa37461f6ab1917c45b2a97684ff56ea9a711e6cd1bed3006"  | let hexdict[" D-38"]="633cb00bc5a2324aa37461f6ab1917c45b2a97684ff56ea9a711e6cd1bed3006"
let hexdict["39 17  D"]="3eda90986c89e78da258ae92033d9e7a97a857c6bc2f77d4f2ad5ce256568e4f"  | let hexdict[" D-39"]="3eda90986c89e78da258ae92033d9e7a97a857c6bc2f77d4f2ad5ce256568e4f"
let hexdict["34 18 Fj"]="f32a8c572a5532c93c72c930194fb16a6568ab880ba825a63b8927967977f9bb"  | let hexdict["Fj-34"]="f32a8c572a5532c93c72c930194fb16a6568ab880ba825a63b8927967977f9bb"
let hexdict["35 18 Fj"]="8592533b91d7b00bde90c076b5e50018bca00c5e69ceac0745b3444513c6a2cc"  | let hexdict["Fj-35"]="8592533b91d7b00bde90c076b5e50018bca00c5e69ceac0745b3444513c6a2cc"
let hexdict["36 18 Fj"]="2fc03859a7838359c32b71892d1a59ca94e7a7eb6b28a9cab7c5d96f75cdaf62"  | let hexdict["Fj-36"]="2fc03859a7838359c32b71892d1a59ca94e7a7eb6b28a9cab7c5d96f75cdaf62"
let hexdict["37 18 Fj"]="d61cd2a46d5d5dec32b35d687bb01e8474b90bc4dc467ba03c26b0ae62c19573"  | let hexdict["Fj-37"]="d61cd2a46d5d5dec32b35d687bb01e8474b90bc4dc467ba03c26b0ae62c19573"
let hexdict["38 18 Fj"]="45b847b3a6e1c3ac1c06f207308f55e228c887b3e4dfb5d2ad4317235febe349"  | let hexdict["Fj-38"]="45b847b3a6e1c3ac1c06f207308f55e228c887b3e4dfb5d2ad4317235febe349"
let hexdict["39 18 Fj"]="d35548e9d8e1c07ee1030a5483ee5d8cc8e50d1b6dea1b8ff208676b225a3844"  | let hexdict["Fj-39"]="d35548e9d8e1c07ee1030a5483ee5d8cc8e50d1b6dea1b8ff208676b225a3844"
let hexdict["40 18 Fj"]="3ef0c79d0ae45b55d760ff3c0b036f3367f014efda922b904a9464d1a9ebbb5e"  | let hexdict["Fj-40"]="3ef0c79d0ae45b55d760ff3c0b036f3367f014efda922b904a9464d1a9ebbb5e"
let hexdict["41 18 Fj"]="477a9ebef7847c77bdf5fbcedac201e916f5738626e453ee52f9d36eb7d58b66"  | let hexdict["Fj-41"]="477a9ebef7847c77bdf5fbcedac201e916f5738626e453ee52f9d36eb7d58b66"
let hexdict["36 19  O"]="d40a78fa43bc7d7dfea7a57e934ecd2801c6aaad0503f34caaf866f187810929"  | let hexdict[" O-36"]="d40a78fa43bc7d7dfea7a57e934ecd2801c6aaad0503f34caaf866f187810929"
let hexdict["37 19  O"]="cf65db6981fc973a1d32db07bb0652b996834f0155abb984e521f13c728100c2"  | let hexdict[" O-37"]="cf65db6981fc973a1d32db07bb0652b996834f0155abb984e521f13c728100c2"
let hexdict["38 19  O"]="be6ee60db113b177e5ba2eaa22c9bf5df17cd27080aa53fc1cfe4bb877dd81b5"  | let hexdict[" O-38"]="be6ee60db113b177e5ba2eaa22c9bf5df17cd27080aa53fc1cfe4bb877dd81b5"
let hexdict["39 19  O"]="2aae5a6f319174db07e4347df29e739f34b1e3223b056820aaa637182b6be8d4"  | let hexdict[" O-39"]="2aae5a6f319174db07e4347df29e739f34b1e3223b056820aaa637182b6be8d4"
let hexdict["40 19  O"]="66a767bef611b9ec460f9c63ab99e2df6a0380f6fbe04004ac3846fb5b917461"  | let hexdict[" O-40"]="66a767bef611b9ec460f9c63ab99e2df6a0380f6fbe04004ac3846fb5b917461"
let hexdict["41 19  O"]="c2323a15cb423a0ee97bbdd5ed80e4dbaf7888d990c4e4be1689a4748d2dcce3"  | let hexdict[" O-41"]="c2323a15cb423a0ee97bbdd5ed80e4dbaf7888d990c4e4be1689a4748d2dcce3"
let hexdict["42 19  O"]="8e8a28abaa7a12d7acad96beeb8fd7c1f1d1876b6f15d9b55039b7ed91315f5e"  | let hexdict[" O-42"]="8e8a28abaa7a12d7acad96beeb8fd7c1f1d1876b6f15d9b55039b7ed91315f5e"
let hexdict["43 19  O"]="ec0246396ccd973925334131cd7dab57753b715572184504e21f05db554963da"  | let hexdict[" O-43"]="ec0246396ccd973925334131cd7dab57753b715572184504e21f05db554963da"
let hexdict["38 20  C"]="897d3a922ad3f6b93b85b0193092bf87c08163f146e141b3b7d4191ad83a7553"  | let hexdict[" C-38"]="897d3a922ad3f6b93b85b0193092bf87c08163f146e141b3b7d4191ad83a7553"
let hexdict["39 20  C"]="53894ac3ce7aaa30d8006191ea3615e49a8aca89f8080a7996ad3e603642ad48"  | let hexdict[" C-39"]="53894ac3ce7aaa30d8006191ea3615e49a8aca89f8080a7996ad3e603642ad48"
let hexdict["40 20  C"]="af11c10516c008f83c1a3b610b627173fe741e4dc5d40fdf8402c8ae5ea06597"  | let hexdict[" C-40"]="af11c10516c008f83c1a3b610b627173fe741e4dc5d40fdf8402c8ae5ea06597"
let hexdict["41 20  C"]="27b133999b2df4ec1ee046c8f2ad1cee39e22a3012144fc46c7d8567fbe31b65"  | let hexdict[" C-41"]="27b133999b2df4ec1ee046c8f2ad1cee39e22a3012144fc46c7d8567fbe31b65"
let hexdict["42 20  C"]="9a70904016de233e5d4cf098f7fa7f04e6a602356247267bc00b89b62185bb3b"  | let hexdict[" C-42"]="9a70904016de233e5d4cf098f7fa7f04e6a602356247267bc00b89b62185bb3b"
let hexdict["43 20  C"]="31494af9f25768757af388d86dbedae3acce65cb871631a22aa92c018f4a148d"  | let hexdict[" C-43"]="31494af9f25768757af388d86dbedae3acce65cb871631a22aa92c018f4a148d"
let hexdict["44 20  C"]="b07f4f0f8f7c34579f1a95a82e03d68813f3dd4e675d583b7f34848797260752"  | let hexdict[" C-44"]="b07f4f0f8f7c34579f1a95a82e03d68813f3dd4e675d583b7f34848797260752"
let hexdict["45 20  C"]="3a21ab90d98649b4f7b4edb70e5064520f657fd2228bbe04d0073a87b99345a4"  | let hexdict[" C-45"]="3a21ab90d98649b4f7b4edb70e5064520f657fd2228bbe04d0073a87b99345a4"
let hexdict["40 21  E"]="0bfe56912503048f4b0f32ed7d11ffca36ced177e060003c20c13eedfa1cc50a"  | let hexdict[" E-40"]="0bfe56912503048f4b0f32ed7d11ffca36ced177e060003c20c13eedfa1cc50a"
let hexdict["41 21  E"]="902c11058d75001e41de983eda3c828211a5b4a4b8742461f1d02d593566e268"  | let hexdict[" E-41"]="902c11058d75001e41de983eda3c828211a5b4a4b8742461f1d02d593566e268"
let hexdict["42 21  E"]="03780bbae0cee619d725dc9620dd9b5fbcb2bdc81f60ff9e77172bed367fb15a"  | let hexdict[" E-42"]="03780bbae0cee619d725dc9620dd9b5fbcb2bdc81f60ff9e77172bed367fb15a"
let hexdict["43 21  E"]="6aa6c212ef6f20379e76d8a32ff200e0e23a1f577c14380c840238e965f18ebd"  | let hexdict[" E-43"]="6aa6c212ef6f20379e76d8a32ff200e0e23a1f577c14380c840238e965f18ebd"
let hexdict["44 21  E"]="d2cc7de944d06e520889845291835b232b54ca4c4a4e6aa5d13e0144827295eb"  | let hexdict[" E-44"]="d2cc7de944d06e520889845291835b232b54ca4c4a4e6aa5d13e0144827295eb"
let hexdict["45 21  E"]="392cfebe6e7ba4f6045d4fdf555db5cba0bb442613f91cf3aa0faacac39ce299"  | let hexdict[" E-45"]="392cfebe6e7ba4f6045d4fdf555db5cba0bb442613f91cf3aa0faacac39ce299"
let hexdict["46 21  E"]="889a20b7851fdd8510a6a1e2ff758816fc794338678a605abd0d0d57f0291554"  | let hexdict[" E-46"]="889a20b7851fdd8510a6a1e2ff758816fc794338678a605abd0d0d57f0291554"
let hexdict["47 21  E"]="2a41de83b1682b500b9c504c321b208fa17a1915e7521a2ffd9e5834b9bf0c98"  | let hexdict[" E-47"]="2a41de83b1682b500b9c504c321b208fa17a1915e7521a2ffd9e5834b9bf0c98"
let hexdict["48 21  E"]="3498f765fc0b380591029b2d6ad23027662fda2e3eeef918eba0b1010ab8c43f"  | let hexdict[" E-48"]="3498f765fc0b380591029b2d6ad23027662fda2e3eeef918eba0b1010ab8c43f"
let hexdict["42 22  A"]="8a88d19340e2f715fee1bf0fe8d0c9af7757fa05233aadc0c57b3cede64fba48"  | let hexdict[" A-42"]="8a88d19340e2f715fee1bf0fe8d0c9af7757fa05233aadc0c57b3cede64fba48"
let hexdict["43 22  A"]="1ce6cca5ec5f8aaddb4cb450702a4497e194b1c67322c20f2c74a14f1f6dffd8"  | let hexdict[" A-43"]="1ce6cca5ec5f8aaddb4cb450702a4497e194b1c67322c20f2c74a14f1f6dffd8"
let hexdict["44 22  A"]="fdcd8144d2bac8e5c65e63ba143d0f786a98f81fbc516529add0f4b3b3e56302"  | let hexdict[" A-44"]="fdcd8144d2bac8e5c65e63ba143d0f786a98f81fbc516529add0f4b3b3e56302"
let hexdict["45 22  A"]="20ca28af97641898fb7e9eb4d261ee0310495cbc26f2295dc8547512603b4698"  | let hexdict[" A-45"]="20ca28af97641898fb7e9eb4d261ee0310495cbc26f2295dc8547512603b4698"
let hexdict["46 22  A"]="c4d0107d01823e93910c8051ba086ba2993752d0f4aced36562a767c34014b70"  | let hexdict[" A-46"]="c4d0107d01823e93910c8051ba086ba2993752d0f4aced36562a767c34014b70"
let hexdict["47 22  A"]="5967cece7320c96316403da72a3dd0296b54c33f9a6c368fe1b2d7bf3e86982e"  | let hexdict[" A-47"]="5967cece7320c96316403da72a3dd0296b54c33f9a6c368fe1b2d7bf3e86982e"
let hexdict["48 22  A"]="de5d1406b3d7577f19e8acc7dd54984f007e9adb06d715a99e5829634dcbaf1c"  | let hexdict[" A-48"]="de5d1406b3d7577f19e8acc7dd54984f007e9adb06d715a99e5829634dcbaf1c"
let hexdict["49 22  A"]="ffd10cdc38ccc82ed1e322c9d983380373c536684f9846f23ef84c87d6905f60"  | let hexdict[" A-49"]="ffd10cdc38ccc82ed1e322c9d983380373c536684f9846f23ef84c87d6905f60"
let hexdict["50 22  A"]="429c0830153ebd04c4b2899e7066ca828404a6ac5fa6a1972879ef9939514e3c"  | let hexdict[" A-50"]="429c0830153ebd04c4b2899e7066ca828404a6ac5fa6a1972879ef9939514e3c"
let hexdict["44 23 Aw"]="03b46d7e488d64d2a609338566fffb580322cfdfe47cc42b9d663af033f1b770"  | let hexdict["Aw-44"]="03b46d7e488d64d2a609338566fffb580322cfdfe47cc42b9d663af033f1b770"
let hexdict["45 23 Aw"]="1ad60fca70239619e2b585a59ba5613d382b96b79753ae7444ba9e5dcad199a8"  | let hexdict["Aw-45"]="1ad60fca70239619e2b585a59ba5613d382b96b79753ae7444ba9e5dcad199a8"
let hexdict["46 23 Aw"]="7944afd9ee250592dc6c966f41c7a02c729209d58f8eaecc435bed5afe2e3edb"  | let hexdict["Aw-46"]="7944afd9ee250592dc6c966f41c7a02c729209d58f8eaecc435bed5afe2e3edb"
let hexdict["47 23 Aw"]="7ea8244714599d68a1575f710ac62ad960c59802766ab72444c0f03b34a48895"  | let hexdict["Aw-47"]="7ea8244714599d68a1575f710ac62ad960c59802766ab72444c0f03b34a48895"
let hexdict["48 23 Aw"]="d9a76f2313d19a985aa5a9aecb9c2a70b82a93db8bac62810325148d37c7cb6a"  | let hexdict["Aw-48"]="d9a76f2313d19a985aa5a9aecb9c2a70b82a93db8bac62810325148d37c7cb6a"
let hexdict["49 23 Aw"]="fe34bc7b12f98f6c79b5c3203896504422a1b89280ef454606c17310cdab4588"  | let hexdict["Aw-49"]="fe34bc7b12f98f6c79b5c3203896504422a1b89280ef454606c17310cdab4588"
let hexdict["50 23 Aw"]="f4a58b49b138a5dd8c5bae75b7e9b22476605d9700a0d2abf23d3f87da849b85"  | let hexdict["Aw-50"]="f4a58b49b138a5dd8c5bae75b7e9b22476605d9700a0d2abf23d3f87da849b85"
let hexdict["51 23 Aw"]="404eed4f83ba7f99c29dc3eb1fda0d6609d402dcddd7c6153af5963e3d882569"  | let hexdict["Aw-51"]="404eed4f83ba7f99c29dc3eb1fda0d6609d402dcddd7c6153af5963e3d882569"
let hexdict["52 23 Aw"]="cfab7d8a1121b3cf9a5865869bb2b1eb32fe04df8f7781205f3ee1f955992449"  | let hexdict["Aw-52"]="cfab7d8a1121b3cf9a5865869bb2b1eb32fe04df8f7781205f3ee1f955992449"
let hexdict["46 24 Oc"]="4b1ed294c868c9fdd690d13e470270a376813391ecb5a499284dc7c9db58e0e8"  | let hexdict["Oc-46"]="4b1ed294c868c9fdd690d13e470270a376813391ecb5a499284dc7c9db58e0e8"
let hexdict["47 24 Oc"]="a5c666d010d8b472d87ef335e9898d2896b1bad484dbb3224f25fbf041682dcc"  | let hexdict["Oc-47"]="a5c666d010d8b472d87ef335e9898d2896b1bad484dbb3224f25fbf041682dcc"
let hexdict["48 24 Oc"]="ae410f72fa86522913599a46d5c77e76784427435405b498a1074ec253ce8fde"  | let hexdict["Oc-48"]="ae410f72fa86522913599a46d5c77e76784427435405b498a1074ec253ce8fde"
let hexdict["49 24 Oc"]="c5ce94339797a4b90b332a16b4fb7903501d9748f16d839f41c7a42974d3f911"  | let hexdict["Oc-49"]="c5ce94339797a4b90b332a16b4fb7903501d9748f16d839f41c7a42974d3f911"
let hexdict["50 24 Oc"]="6de5eac892efc45f2a0e1033c9e29671b4b3867d0128563876174d11bfac0035"  | let hexdict["Oc-50"]="6de5eac892efc45f2a0e1033c9e29671b4b3867d0128563876174d11bfac0035"
let hexdict["51 24 Oc"]="2edc262aae6a9938fe50fd997577e27d2330da60c7e99efe54ca11776a939bcd"  | let hexdict["Oc-51"]="2edc262aae6a9938fe50fd997577e27d2330da60c7e99efe54ca11776a939bcd"
let hexdict["52 24 Oc"]="e16151602535774b808e892f5d039a6a1ecb4798927d0f59e866bf4ec076e4e7"  | let hexdict["Oc-52"]="e16151602535774b808e892f5d039a6a1ecb4798927d0f59e866bf4ec076e4e7"
let hexdict["53 24 Oc"]="358ca2926dcf715a6263148c624a796b533de593d1b9fa7bdb83737f002043ba"  | let hexdict["Oc-53"]="358ca2926dcf715a6263148c624a796b533de593d1b9fa7bdb83737f002043ba"
let hexdict["54 24 Oc"]="a12e652a5990584d175e0a69147e966f52bc120eef27438db990670066ab0a17"  | let hexdict["Oc-54"]="a12e652a5990584d175e0a69147e966f52bc120eef27438db990670066ab0a17"
let hexdict["47 25 Nb"]="aac110ab45a9b901ddb9614cce4e677eb5cd4878e745c8068d8507578e1bac07"  | let hexdict["Nb-47"]="aac110ab45a9b901ddb9614cce4e677eb5cd4878e745c8068d8507578e1bac07"
let hexdict["48 25 Nb"]="d4314cefd3440ed1515493e2ab3f6af6bdf59fb839480c3bad5f3b3d71964605"  | let hexdict["Nb-48"]="d4314cefd3440ed1515493e2ab3f6af6bdf59fb839480c3bad5f3b3d71964605"
let hexdict["49 25 Nb"]="388d3c60927b909cf90c9de578f267f41011aa855030d89924aebdedac67b503"  | let hexdict["Nb-49"]="388d3c60927b909cf90c9de578f267f41011aa855030d89924aebdedac67b503"
let hexdict["50 25 Nb"]="deef525fbcd2ed0ec22aec271648c978dd559d71342324f03fa345304d49a20c"  | let hexdict["Nb-50"]="deef525fbcd2ed0ec22aec271648c978dd559d71342324f03fa345304d49a20c"
let hexdict["51 25 Nb"]="c8584c01f79465f057e8e32a92689a9dd050de21e7a1a815424f99e4ed07d9a8"  | let hexdict["Nb-51"]="c8584c01f79465f057e8e32a92689a9dd050de21e7a1a815424f99e4ed07d9a8"
let hexdict["52 25 Nb"]="5e7772af450e43980a6ec7a62022a47981eed2526e47d9113d44ff3cbee07ea3"  | let hexdict["Nb-52"]="5e7772af450e43980a6ec7a62022a47981eed2526e47d9113d44ff3cbee07ea3"
let hexdict["53 25 Nb"]="246c65b56746aa1619ba0983e9b04238f81bb03a85e7ac0e01621d77155eba77"  | let hexdict["Nb-53"]="246c65b56746aa1619ba0983e9b04238f81bb03a85e7ac0e01621d77155eba77"
let hexdict["54 25 Nb"]="31e8a05ae3025abb5e4f82700ebcf7d134958ea439c4bc0bdaad9363060611b9"  | let hexdict["Nb-54"]="31e8a05ae3025abb5e4f82700ebcf7d134958ea439c4bc0bdaad9363060611b9"
let hexdict["55 25 Nb"]="c8514e007c7d7451c34beb736df2dda074982faf6bf628d594ffd7ecedc40cea"  | let hexdict["Nb-55"]="c8514e007c7d7451c34beb736df2dda074982faf6bf628d594ffd7ecedc40cea"
let hexdict["56 25 Nb"]="350e77814088b6a54113d34816c0e81b579bbec763f7ba9119bd22cc0c408f7a"  | let hexdict["Nb-56"]="350e77814088b6a54113d34816c0e81b579bbec763f7ba9119bd22cc0c408f7a"
let hexdict["50 26 Xk"]="2cf274ac4d46a41b43fc5398184a589a1ef443103bb7f6dfffbce8a7d0f9675c"  | let hexdict["Xk-50"]="2cf274ac4d46a41b43fc5398184a589a1ef443103bb7f6dfffbce8a7d0f9675c"
let hexdict["51 26 Xk"]="19462185cf8d1016ec34f3b0c7929c13f91342efce1b3fd73d2d6218140b25fc"  | let hexdict["Xk-51"]="19462185cf8d1016ec34f3b0c7929c13f91342efce1b3fd73d2d6218140b25fc"
let hexdict["52 26 Xk"]="0561f4032c5dc39f9729245035c6f4b1936af92965884a72ed8455e630672389"  | let hexdict["Xk-52"]="0561f4032c5dc39f9729245035c6f4b1936af92965884a72ed8455e630672389"
let hexdict["53 26 Xk"]="44cca75af3bb81198036febe659b61941b55c63eb7a55bf45945b965c31fbb5c"  | let hexdict["Xk-53"]="44cca75af3bb81198036febe659b61941b55c63eb7a55bf45945b965c31fbb5c"
let hexdict["54 26 Xk"]="aed75b1e720e437f385379fd57b07f4c74c3438efbf514733214c01c9b34a6cb"  | let hexdict["Xk-54"]="aed75b1e720e437f385379fd57b07f4c74c3438efbf514733214c01c9b34a6cb"
let hexdict["55 26 Xk"]="5707f99c5f3264b2aa2183de8d1affa3b027e72b37ebebe448ce1d274892d4fd"  | let hexdict["Xk-55"]="5707f99c5f3264b2aa2183de8d1affa3b027e72b37ebebe448ce1d274892d4fd"
let hexdict["56 26 Xk"]="97a2a1766fa69e02097736df2a2375b2e0c5997d3ad2a374dc984b62ae18779c"  | let hexdict["Xk-56"]="97a2a1766fa69e02097736df2a2375b2e0c5997d3ad2a374dc984b62ae18779c"
let hexdict["57 26 Xk"]="c591080b47f25d9985b720d60553dafaf11c91b822ee9e1bc31f69309d1bcfab"  | let hexdict["Xk-57"]="c591080b47f25d9985b720d60553dafaf11c91b822ee9e1bc31f69309d1bcfab"
let hexdict["58 26 Xk"]="48e4bf3b37aabd7b204d7f9719b4beae270cb695370cb3b32585a83c714c1851"  | let hexdict["Xk-58"]="48e4bf3b37aabd7b204d7f9719b4beae270cb695370cb3b32585a83c714c1851"
let hexdict["59 26 Xk"]="69ba6bc5c19b16cf33a889dc243187e0ed97daef2471e1a7923789204ac688eb"  | let hexdict["Xk-59"]="69ba6bc5c19b16cf33a889dc243187e0ed97daef2471e1a7923789204ac688eb"
let hexdict["51 27 Ic"]="7b651401aab87b56310be7784671256b41f63dd2b2046571e06e543571996f23"  | let hexdict["Ic-51"]="7b651401aab87b56310be7784671256b41f63dd2b2046571e06e543571996f23"
let hexdict["52 27 Ic"]="69748d8f9b80dc6dc0c2d42491787209d40ac6189dbd689424510208743c23fe"  | let hexdict["Ic-52"]="69748d8f9b80dc6dc0c2d42491787209d40ac6189dbd689424510208743c23fe"
let hexdict["53 27 Ic"]="e09dff125214358933793719920aa009152bbf5f8c94988858defa483b958e89"  | let hexdict["Ic-53"]="e09dff125214358933793719920aa009152bbf5f8c94988858defa483b958e89"
let hexdict["54 27 Ic"]="89908a220d2ebb1087a87e72cec52d82a87df9378cdf353af7d03a3630c183f8"  | let hexdict["Ic-54"]="89908a220d2ebb1087a87e72cec52d82a87df9378cdf353af7d03a3630c183f8"
let hexdict["55 27 Ic"]="d6670b77a44c2e37be64f8f2c71deb99593cf0ce42e1aeb76d789350cef5ec86"  | let hexdict["Ic-55"]="d6670b77a44c2e37be64f8f2c71deb99593cf0ce42e1aeb76d789350cef5ec86"
let hexdict["56 27 Ic"]="41fd9f70e554ec22bed1808481c2e765f00aa7a0689515b406fe37750d2a2c14"  | let hexdict["Ic-56"]="41fd9f70e554ec22bed1808481c2e765f00aa7a0689515b406fe37750d2a2c14"
let hexdict["57 27 Ic"]="32209c7888c8f887a3400591d91e978e67cf47ba42ec186a178cb4a3ca42e7e7"  | let hexdict["Ic-57"]="32209c7888c8f887a3400591d91e978e67cf47ba42ec186a178cb4a3ca42e7e7"
let hexdict["58 27 Ic"]="e3420a0c5429955a5447bea44639ae970c7660285cbcb34d692fda1431bb9774"  | let hexdict["Ic-58"]="e3420a0c5429955a5447bea44639ae970c7660285cbcb34d692fda1431bb9774"
let hexdict["59 27 Ic"]="c708f9d593941a0f18a4c5524d312432e3401918fb940309056d24b909d006a6"  | let hexdict["Ic-59"]="c708f9d593941a0f18a4c5524d312432e3401918fb940309056d24b909d006a6"
let hexdict["60 27 Ic"]="5e716b6df4edfd2f94014be6775e958cb20339f4bf0c9d5ddc7695fdef549c4d"  | let hexdict["Ic-60"]="5e716b6df4edfd2f94014be6775e958cb20339f4bf0c9d5ddc7695fdef549c4d"
let hexdict["61 27 Ic"]="44140b96e7ff20e524c988c4182703cda8ab5188469574e80e1cddb7bea9312b"  | let hexdict["Ic-61"]="44140b96e7ff20e524c988c4182703cda8ab5188469574e80e1cddb7bea9312b"
let hexdict["54 28 Yp"]="8b6e2773695f35d1c64061e39c3f8e2fd0cf3ecb10b6d46e1d68b7fae1e05560"  | let hexdict["Yp-54"]="8b6e2773695f35d1c64061e39c3f8e2fd0cf3ecb10b6d46e1d68b7fae1e05560"
let hexdict["55 28 Yp"]="5cedc050cd622a46c50ae74dd56d718407656848b78de80f8e62424a5be40f6b"  | let hexdict["Yp-55"]="5cedc050cd622a46c50ae74dd56d718407656848b78de80f8e62424a5be40f6b"
let hexdict["56 28 Yp"]="27b7cc4a819ef001e5077426ea8e12566226126eaf49e31e84bae804c7f32b92"  | let hexdict["Yp-56"]="27b7cc4a819ef001e5077426ea8e12566226126eaf49e31e84bae804c7f32b92"
let hexdict["57 28 Yp"]="3ee28e04c333d01e598a56c29acbaeb097728aaa4e1e656a82bb81a521e8ac52"  | let hexdict["Yp-57"]="3ee28e04c333d01e598a56c29acbaeb097728aaa4e1e656a82bb81a521e8ac52"
let hexdict["58 28 Yp"]="1043640657698fe35548c6741854e9ff41f6b6878625cb8cdb7a97ef6991aa1c"  | let hexdict["Yp-58"]="1043640657698fe35548c6741854e9ff41f6b6878625cb8cdb7a97ef6991aa1c"
let hexdict["59 28 Yp"]="8d03607b9141ddaf94a829c5d18a858cb284d4f615f6baf2a897f05c222b519d"  | let hexdict["Yp-59"]="8d03607b9141ddaf94a829c5d18a858cb284d4f615f6baf2a897f05c222b519d"
let hexdict["60 28 Yp"]="4fe529bdd4abf7b3382873b972df9481ec92e320a42e3c68a80bbc43165debba"  | let hexdict["Yp-60"]="4fe529bdd4abf7b3382873b972df9481ec92e320a42e3c68a80bbc43165debba"
let hexdict["61 28 Yp"]="2958bdf1cc00ce93838f7832f17c4bb79bb923e4b8fcedbe004bce3ef6cec4aa"  | let hexdict["Yp-61"]="2958bdf1cc00ce93838f7832f17c4bb79bb923e4b8fcedbe004bce3ef6cec4aa"
let hexdict["62 28 Yp"]="807e2514d52441e8be18bbb9d2ee2915616133ae524d1faeff38f44c9cefea9e"  | let hexdict["Yp-62"]="807e2514d52441e8be18bbb9d2ee2915616133ae524d1faeff38f44c9cefea9e"
let hexdict["63 28 Yp"]="d6432e1bd4cb63f9e2582acebe223145f01dc3d902beccad85e88013e1c7d245"  | let hexdict["Yp-63"]="d6432e1bd4cb63f9e2582acebe223145f01dc3d902beccad85e88013e1c7d245"
let hexdict["56 29 Jx"]="b5568df4c0373100ebca0d0f71f2eb799d2e670c35e706d4c44a3e16678c6df5"  | let hexdict["Jx-56"]="b5568df4c0373100ebca0d0f71f2eb799d2e670c35e706d4c44a3e16678c6df5"
let hexdict["57 29 Jx"]="83c15fd15edbcf33e675ae8b522d9d88c6c946eda2a89a6816bbdbcfe5c29056"  | let hexdict["Jx-57"]="83c15fd15edbcf33e675ae8b522d9d88c6c946eda2a89a6816bbdbcfe5c29056"
let hexdict["58 29 Jx"]="6c2c1ae6f1f47469bd4f6c34f7bde2cf4383ec71216d8bd9e61e308319bf922f"  | let hexdict["Jx-58"]="6c2c1ae6f1f47469bd4f6c34f7bde2cf4383ec71216d8bd9e61e308319bf922f"
let hexdict["59 29 Jx"]="112923634660f926b57aa017502e651c599a66d5610895a739df0f8a7819205e"  | let hexdict["Jx-59"]="112923634660f926b57aa017502e651c599a66d5610895a739df0f8a7819205e"
let hexdict["60 29 Jx"]="92f3a89cc9463cd6f76c5c7b327a4a8bc5aa0f530bae2dc743b735e4bc2e0c91"  | let hexdict["Jx-60"]="92f3a89cc9463cd6f76c5c7b327a4a8bc5aa0f530bae2dc743b735e4bc2e0c91"
let hexdict["61 29 Jx"]="0eb34449b312de66acbbf1088e50d31275075b3f59f5a7dcbe2c2486b7cbb6cc"  | let hexdict["Jx-61"]="0eb34449b312de66acbbf1088e50d31275075b3f59f5a7dcbe2c2486b7cbb6cc"
let hexdict["62 29 Jx"]="2c40bf7239c8dfd0de8a727bfc65fa6cf54bc29733d87dc0d9ea5c3d76d581fe"  | let hexdict["Jx-62"]="2c40bf7239c8dfd0de8a727bfc65fa6cf54bc29733d87dc0d9ea5c3d76d581fe"
let hexdict["63 29 Jx"]="620213e5fa4a9317a7c09e7c8e635c3718d72c7c5adf5a308ea72d0748fc9bac"  | let hexdict["Jx-63"]="620213e5fa4a9317a7c09e7c8e635c3718d72c7c5adf5a308ea72d0748fc9bac"
let hexdict["64 29 Jx"]="71f7f47ab5a90cfb78cfc15d4db0db537a204360527b3c3fdf59cc318171deed"  | let hexdict["Jx-64"]="71f7f47ab5a90cfb78cfc15d4db0db537a204360527b3c3fdf59cc318171deed"
let hexdict["65 29 Jx"]="fb703ff759d019e6e2ad487cc9ecba8cefbcef9d3c683f44f91f4b027938051a"  | let hexdict["Jx-65"]="fb703ff759d019e6e2ad487cc9ecba8cefbcef9d3c683f44f91f4b027938051a"
let hexdict["57 30 Hb"]="55f08d4ee84817433190f6b75cc692532c31cfb157313d3ac68a606310ef978d"  | let hexdict["Hb-57"]="55f08d4ee84817433190f6b75cc692532c31cfb157313d3ac68a606310ef978d"
let hexdict["58 30 Hb"]="a58fcbd8d2f0758f3e0b719d2a1a90e19d6936d13df83ca928c4c35689de97e3"  | let hexdict["Hb-58"]="a58fcbd8d2f0758f3e0b719d2a1a90e19d6936d13df83ca928c4c35689de97e3"
let hexdict["59 30 Hb"]="ba4b8b46621bf12e2313deca27fc2aa3ecd6b560d99a3dc020aee01726bcd480"  | let hexdict["Hb-59"]="ba4b8b46621bf12e2313deca27fc2aa3ecd6b560d99a3dc020aee01726bcd480"
let hexdict["60 30 Hb"]="6b41fe728315f76b6c77d615569231662f73416d9dfd7fa77651d12e96ae42c3"  | let hexdict["Hb-60"]="6b41fe728315f76b6c77d615569231662f73416d9dfd7fa77651d12e96ae42c3"
let hexdict["61 30 Hb"]="1a57aac98803763546011e642e03e8228d5fb21eac8e5e8fd2c49865f59ca235"  | let hexdict["Hb-61"]="1a57aac98803763546011e642e03e8228d5fb21eac8e5e8fd2c49865f59ca235"
let hexdict["62 30 Hb"]="e35d6cd6c5c41231675dced5be636b191dd0d15c750a73818d718abc799137dd"  | let hexdict["Hb-62"]="e35d6cd6c5c41231675dced5be636b191dd0d15c750a73818d718abc799137dd"
let hexdict["63 30 Hb"]="a42334c7c1e8b0baee81de6d3affb871eae5341c645d957a3bdb403e9f0f7b8d"  | let hexdict["Hb-63"]="a42334c7c1e8b0baee81de6d3affb871eae5341c645d957a3bdb403e9f0f7b8d"
let hexdict["64 30 Hb"]="19166861971643a4932e9f3e9a233819fc8dff953dccb4bc51641483156862b4"  | let hexdict["Hb-64"]="19166861971643a4932e9f3e9a233819fc8dff953dccb4bc51641483156862b4"
let hexdict["65 30 Hb"]="0d7b4b41ee4cf1b50d1185d91fc849cce4a34cc5b78e39fac1d3d93ff6968dab"  | let hexdict["Hb-65"]="0d7b4b41ee4cf1b50d1185d91fc849cce4a34cc5b78e39fac1d3d93ff6968dab"
let hexdict["66 30 Hb"]="cd0c49f281cbbcc1b93219d629d9baefabb7ee1ce708c86899811d2f9c1d6a10"  | let hexdict["Hb-66"]="cd0c49f281cbbcc1b93219d629d9baefabb7ee1ce708c86899811d2f9c1d6a10"
let hexdict["67 30 Hb"]="0ad9e5f0c254f7db14341a646d75d7e03502fa6266da3deee1a2c7c9266cbf4a"  | let hexdict["Hb-67"]="0ad9e5f0c254f7db14341a646d75d7e03502fa6266da3deee1a2c7c9266cbf4a"
let hexdict["60 31 At"]="e14933e301600193582401db314553b224e40037db16168c3e9cb9aa37f216ab"  | let hexdict["At-60"]="e14933e301600193582401db314553b224e40037db16168c3e9cb9aa37f216ab"
let hexdict["61 31 At"]="06641c4d86fa643e9d5f3f5ee5117796308d65e86c91b8808324bc83af2899ab"  | let hexdict["At-61"]="06641c4d86fa643e9d5f3f5ee5117796308d65e86c91b8808324bc83af2899ab"
let hexdict["62 31 At"]="42543dbf90d85a94dcce6c5c93b470603be16675b4b0ac5ac6322c114ae832a2"  | let hexdict["At-62"]="42543dbf90d85a94dcce6c5c93b470603be16675b4b0ac5ac6322c114ae832a2"
let hexdict["63 31 At"]="88070ecfb418de6160d8e534dc1b6e4cc9004f8691589b58a22622b54bc08e81"  | let hexdict["At-63"]="88070ecfb418de6160d8e534dc1b6e4cc9004f8691589b58a22622b54bc08e81"
let hexdict["64 31 At"]="92e725de9e29f15d79c9badbf53834b100f3d6175f453d0dc1d72fc8f7726452"  | let hexdict["At-64"]="92e725de9e29f15d79c9badbf53834b100f3d6175f453d0dc1d72fc8f7726452"
let hexdict["65 31 At"]="ff3f2acad3393188aacf03b679c9f0495921c1d57b995905ab5298aa8b46d9f0"  | let hexdict["At-65"]="ff3f2acad3393188aacf03b679c9f0495921c1d57b995905ab5298aa8b46d9f0"
let hexdict["66 31 At"]="11cce785e50981917d3c9fb63a7dd441dbe33e49f503070f98a87b1dd08fcb1d"  | let hexdict["At-66"]="11cce785e50981917d3c9fb63a7dd441dbe33e49f503070f98a87b1dd08fcb1d"
let hexdict["67 31 At"]="382660290b725d06b3379b5790442b32f2b2895b4d1b39aa468acc028bfe7a50"  | let hexdict["At-67"]="382660290b725d06b3379b5790442b32f2b2895b4d1b39aa468acc028bfe7a50"
let hexdict["68 31 At"]="ca90956dae98502b0cf5b8706fbd18dc84fe88508da07e43ab3c14dcca429ad2"  | let hexdict["At-68"]="ca90956dae98502b0cf5b8706fbd18dc84fe88508da07e43ab3c14dcca429ad2"
let hexdict["69 31 At"]="ad8d42fbce1211ba685029513c6560a93d1c20c1c772252738dd53a872847bab"  | let hexdict["At-69"]="ad8d42fbce1211ba685029513c6560a93d1c20c1c772252738dd53a872847bab"
let hexdict["61 32 Ny"]="c9dec7a5ad3a42e72de93ebd7853b746cde4aa4a9c7e1435dbacac225c098652"  | let hexdict["Ny-61"]="c9dec7a5ad3a42e72de93ebd7853b746cde4aa4a9c7e1435dbacac225c098652"
let hexdict["62 32 Ny"]="13ac51414d396a9261b34714fa59d59092634246769b3edfe82a0e36eefb196c"  | let hexdict["Ny-62"]="13ac51414d396a9261b34714fa59d59092634246769b3edfe82a0e36eefb196c"
let hexdict["63 32 Ny"]="4720d33cc0f88db646c5ef7cdc691a5c037ca7868cc6cc7f8b20c37c5f4ce638"  | let hexdict["Ny-63"]="4720d33cc0f88db646c5ef7cdc691a5c037ca7868cc6cc7f8b20c37c5f4ce638"
let hexdict["64 32 Ny"]="5354194a8b00375f91804db05a484ca59ae7f50e414c123a67e1c919b914b238"  | let hexdict["Ny-64"]="5354194a8b00375f91804db05a484ca59ae7f50e414c123a67e1c919b914b238"
let hexdict["65 32 Ny"]="982402d61fcd362fb55c3ae87cf2b02a0a45f9b290bc03ea6316789ddb7d75d1"  | let hexdict["Ny-65"]="982402d61fcd362fb55c3ae87cf2b02a0a45f9b290bc03ea6316789ddb7d75d1"
let hexdict["66 32 Ny"]="46e94afbcf74f84f85b9cf1ccc6a3de348594ecbb4a293a533274f56f60a8642"  | let hexdict["Ny-66"]="46e94afbcf74f84f85b9cf1ccc6a3de348594ecbb4a293a533274f56f60a8642"
let hexdict["67 32 Ny"]="b15a9533d03525c2f2fc1f187aa2fd4a2d0572f514ec9084c327f081ac034bc0"  | let hexdict["Ny-67"]="b15a9533d03525c2f2fc1f187aa2fd4a2d0572f514ec9084c327f081ac034bc0"
let hexdict["68 32 Ny"]="e16138b5a9a76b1aff1509fd96135bf160adcf617cc8c95354b5132bc78ef37a"  | let hexdict["Ny-68"]="e16138b5a9a76b1aff1509fd96135bf160adcf617cc8c95354b5132bc78ef37a"
let hexdict["69 32 Ny"]="44746b7bc7765fc69bc9922db4d45d71857a97ec637efd84f6991f1b6c993c0b"  | let hexdict["Ny-69"]="44746b7bc7765fc69bc9922db4d45d71857a97ec637efd84f6991f1b6c993c0b"
let hexdict["70 32 Ny"]="88a7e905f4f53c063d922fa7ac76cbb4a85a2cd4776db823dd9f49211cfa6773"  | let hexdict["Ny-70"]="88a7e905f4f53c063d922fa7ac76cbb4a85a2cd4776db823dd9f49211cfa6773"
let hexdict["71 32 Ny"]="45808888cdf0ff488c4a9f74abafa49a44e013f3bbf88e0929f598b345fc99e5"  | let hexdict["Ny-71"]="45808888cdf0ff488c4a9f74abafa49a44e013f3bbf88e0929f598b345fc99e5"
let hexdict["72 32 Ny"]="3498ffb09e9fe32ca9451387ee950f03e758b99d9fe02575f04bd9704aef3185"  | let hexdict["Ny-72"]="3498ffb09e9fe32ca9451387ee950f03e758b99d9fe02575f04bd9704aef3185"
let hexdict["64 33 Pw"]="6a7eacdaff3807308c51ced3f2825d1db9362e521ac621968058680f08bbe2b1"  | let hexdict["Pw-64"]="6a7eacdaff3807308c51ced3f2825d1db9362e521ac621968058680f08bbe2b1"
let hexdict["65 33 Pw"]="35feb349f96afe0db91bf7c6648ffc4a4850ec40744a1fc6b811e43d99340062"  | let hexdict["Pw-65"]="35feb349f96afe0db91bf7c6648ffc4a4850ec40744a1fc6b811e43d99340062"
let hexdict["66 33 Pw"]="e05adc604aaa9d05e37d1f0c8c85adbb18a50d2a0915172060895498aab0e1ee"  | let hexdict["Pw-66"]="e05adc604aaa9d05e37d1f0c8c85adbb18a50d2a0915172060895498aab0e1ee"
let hexdict["67 33 Pw"]="58c02e301dac46a07a788aea30951ba2b7456bc798c44e92bf0f7ff9d5094bc0"  | let hexdict["Pw-67"]="58c02e301dac46a07a788aea30951ba2b7456bc798c44e92bf0f7ff9d5094bc0"
let hexdict["68 33 Pw"]="cfa1ac1037db454380714230590362055f67bb2e57c79253dcde2cccb604ba99"  | let hexdict["Pw-68"]="cfa1ac1037db454380714230590362055f67bb2e57c79253dcde2cccb604ba99"
let hexdict["69 33 Pw"]="e8d6ffddd7ddb855aa16aa0e33ae7144babbdf0824520aac038ef95a3f9b9ab2"  | let hexdict["Pw-69"]="e8d6ffddd7ddb855aa16aa0e33ae7144babbdf0824520aac038ef95a3f9b9ab2"
let hexdict["70 33 Pw"]="c29b68b5f9028daa3b4ac32ba15829c6dac629ff3a5ae60f63cdf2add970bd64"  | let hexdict["Pw-70"]="c29b68b5f9028daa3b4ac32ba15829c6dac629ff3a5ae60f63cdf2add970bd64"
let hexdict["71 33 Pw"]="a372e0fbc3942828f0f0b1a306f4d632b988030cda813fd7e4a9262407256593"  | let hexdict["Pw-71"]="a372e0fbc3942828f0f0b1a306f4d632b988030cda813fd7e4a9262407256593"
let hexdict["72 33 Pw"]="5da198155a87b5b28a1ea28c71543b328e62651b6c9f30b8dffe57fdc8a4482c"  | let hexdict["Pw-72"]="5da198155a87b5b28a1ea28c71543b328e62651b6c9f30b8dffe57fdc8a4482c"
let hexdict["73 33 Pw"]="a6971f4de60f79dcba7bc8cf35f6809e8d8024adc6a3390e9e7db94ccb5bb759"  | let hexdict["Pw-73"]="a6971f4de60f79dcba7bc8cf35f6809e8d8024adc6a3390e9e7db94ccb5bb759"
let hexdict["74 33 Pw"]="005aea334c76de9cab07d9fab0d2d57f7e7ce5741f405ad1d7a57a71a284a098"  | let hexdict["Pw-74"]="005aea334c76de9cab07d9fab0d2d57f7e7ce5741f405ad1d7a57a71a284a098"
let hexdict["66 34 Gk"]="4fab7438e3cf750fa5df2ef9e1f3afe427e8287caaee7b4e2d6142a03ed7bdb7"  | let hexdict["Gk-66"]="4fab7438e3cf750fa5df2ef9e1f3afe427e8287caaee7b4e2d6142a03ed7bdb7"
let hexdict["67 34 Gk"]="5dff147e6e26eca71706a916b46a2cc8aa1e12d05423a7a9bbacc0af3ef06a90"  | let hexdict["Gk-67"]="5dff147e6e26eca71706a916b46a2cc8aa1e12d05423a7a9bbacc0af3ef06a90"
let hexdict["68 34 Gk"]="f4a5f3f46d34c0e50835819e7ad58847795790dd2e02ee36ea17b28d79b571ba"  | let hexdict["Gk-68"]="f4a5f3f46d34c0e50835819e7ad58847795790dd2e02ee36ea17b28d79b571ba"
let hexdict["69 34 Gk"]="af6ebbf8463e1af2057e41f86099b75a22a244d606ed31087ace598f935e23a1"  | let hexdict["Gk-69"]="af6ebbf8463e1af2057e41f86099b75a22a244d606ed31087ace598f935e23a1"
let hexdict["70 34 Gk"]="23d357eebab14497ebc6b118e90408bd4c86cbfe00fd28aea43f6bcbbbba7465"  | let hexdict["Gk-70"]="23d357eebab14497ebc6b118e90408bd4c86cbfe00fd28aea43f6bcbbbba7465"
let hexdict["71 34 Gk"]="2afa64b4db1994bff7ffb1ce3182b627e31faf4b5d4eb84e382a779e93510ec9"  | let hexdict["Gk-71"]="2afa64b4db1994bff7ffb1ce3182b627e31faf4b5d4eb84e382a779e93510ec9"
let hexdict["72 34 Gk"]="deb35c1c1c81307bf908e764dc2660fae226501cfd9a23ab34221fec39e4b7b1"  | let hexdict["Gk-72"]="deb35c1c1c81307bf908e764dc2660fae226501cfd9a23ab34221fec39e4b7b1"
let hexdict["73 34 Gk"]="4fee4988a7786d89ebcd1ec5af3ae83f88dd94e20ac7c5b2fcedbf6f08a02502"  | let hexdict["Gk-73"]="4fee4988a7786d89ebcd1ec5af3ae83f88dd94e20ac7c5b2fcedbf6f08a02502"
let hexdict["74 34 Gk"]="4585adfd4d6ad2bbbb5b7f4585a1db9836ad10555cc531616fc811f7bf7b3227"  | let hexdict["Gk-74"]="4585adfd4d6ad2bbbb5b7f4585a1db9836ad10555cc531616fc811f7bf7b3227"
let hexdict["75 34 Gk"]="1e20a1c716024818fe1b0d98c01528e82bd224ef38545148b7b1088a1c1c3cb3"  | let hexdict["Gk-75"]="1e20a1c716024818fe1b0d98c01528e82bd224ef38545148b7b1088a1c1c3cb3"
let hexdict["76 34 Gk"]="d84a865fddf3063a956ee346f35f9db36083f592bed5e049ca87fe576ac13a39"  | let hexdict["Gk-76"]="d84a865fddf3063a956ee346f35f9db36083f592bed5e049ca87fe576ac13a39"
let hexdict["67 35 Qi"]="c9b35b9c38cafb551177fe1f768bbc5cce757e09e83e6b4d113cbfd603116f1b"  | let hexdict["Qi-67"]="c9b35b9c38cafb551177fe1f768bbc5cce757e09e83e6b4d113cbfd603116f1b"
let hexdict["68 35 Qi"]="263c8a02603c29b051d9b3d5432faeb86a92ab16dd291223eb43d4b23cf788ec"  | let hexdict["Qi-68"]="263c8a02603c29b051d9b3d5432faeb86a92ab16dd291223eb43d4b23cf788ec"
let hexdict["69 35 Qi"]="716bb517cb8272ea72c5ce513f50cff9d19a5263829f78c492b2b27b35b218a1"  | let hexdict["Qi-69"]="716bb517cb8272ea72c5ce513f50cff9d19a5263829f78c492b2b27b35b218a1"
let hexdict["70 35 Qi"]="f003288c8335199f8f2aaa81aefca01178619d394adf673dee4c9c214267b40f"  | let hexdict["Qi-70"]="f003288c8335199f8f2aaa81aefca01178619d394adf673dee4c9c214267b40f"
let hexdict["71 35 Qi"]="a68547444a8fe6706ff7bb828f072b14944b9d6c1bb33b54adac255d45b02201"  | let hexdict["Qi-71"]="a68547444a8fe6706ff7bb828f072b14944b9d6c1bb33b54adac255d45b02201"
let hexdict["72 35 Qi"]="f29373ea152a8e2bbb4adc973598d06aa2f57432bb784ac9e56b8234bb6d4541"  | let hexdict["Qi-72"]="f29373ea152a8e2bbb4adc973598d06aa2f57432bb784ac9e56b8234bb6d4541"
let hexdict["73 35 Qi"]="92fe34d8d52a3c8de668feae9b185e9683294989d04cba21d8e4253b30c32222"  | let hexdict["Qi-73"]="92fe34d8d52a3c8de668feae9b185e9683294989d04cba21d8e4253b30c32222"
let hexdict["74 35 Qi"]="32690b219602de94e9f8f79656bf548cd511a0801929ab1071b12a538f619c6a"  | let hexdict["Qi-74"]="32690b219602de94e9f8f79656bf548cd511a0801929ab1071b12a538f619c6a"
let hexdict["75 35 Qi"]="5860a6b7bd368bb0fcf5e65d519f19e4bfbcd31d097b192d7e7baf61c5c81548"  | let hexdict["Qi-75"]="5860a6b7bd368bb0fcf5e65d519f19e4bfbcd31d097b192d7e7baf61c5c81548"
let hexdict["76 35 Qi"]="e181ff7ef59da826d0389e8f178199aee3f501cf64ce86cfbd00d6d9d6fcbb03"  | let hexdict["Qi-76"]="e181ff7ef59da826d0389e8f178199aee3f501cf64ce86cfbd00d6d9d6fcbb03"
let hexdict["77 35 Qi"]="827b679d03985ca37d5dc2c2b82cae1d0d333d3c66be4db7926ee0d81a8eaad1"  | let hexdict["Qi-77"]="827b679d03985ca37d5dc2c2b82cae1d0d333d3c66be4db7926ee0d81a8eaad1"
let hexdict["78 35 Qi"]="1796f906b673bdee36db1268e519303fe3e9837742b0ede37b5965e09c7cf22c"  | let hexdict["Qi-78"]="1796f906b673bdee36db1268e519303fe3e9837742b0ede37b5965e09c7cf22c"
let hexdict["70 36 Xy"]="84a235d5e39636c5e70224f276a46012e00577f412718a5d7320e942f7c6f9ac"  | let hexdict["Xy-70"]="84a235d5e39636c5e70224f276a46012e00577f412718a5d7320e942f7c6f9ac"
let hexdict["71 36 Xy"]="c6a6f7cfab57491dfcdceaf4ffae6f12810cd4f19d03e5160e9f3fc9d52753c7"  | let hexdict["Xy-71"]="c6a6f7cfab57491dfcdceaf4ffae6f12810cd4f19d03e5160e9f3fc9d52753c7"
let hexdict["72 36 Xy"]="3f426d2c28434ee3309fb24c9808b220a33fbabf02874716917cb2aa292debdb"  | let hexdict["Xy-72"]="3f426d2c28434ee3309fb24c9808b220a33fbabf02874716917cb2aa292debdb"
let hexdict["73 36 Xy"]="15a0b10bb811f6b13719885a2c9479817f606898cebdf9bb8f21b19a0d859c20"  | let hexdict["Xy-73"]="15a0b10bb811f6b13719885a2c9479817f606898cebdf9bb8f21b19a0d859c20"
let hexdict["74 36 Xy"]="53c190827c3ee52863f93f1fd8114c16ca60f3d21133cdc49829b21445dccda0"  | let hexdict["Xy-74"]="53c190827c3ee52863f93f1fd8114c16ca60f3d21133cdc49829b21445dccda0"
let hexdict["75 36 Xy"]="6b03247b55f409cbe57cd619f865aa5303eac73106f82499f83928eb8eefa4e4"  | let hexdict["Xy-75"]="6b03247b55f409cbe57cd619f865aa5303eac73106f82499f83928eb8eefa4e4"
let hexdict["76 36 Xy"]="3f16e886f8d39a7d68fbb5ca80e74ce3b1f952bcbd7481571e4b36863b1d1a8f"  | let hexdict["Xy-76"]="3f16e886f8d39a7d68fbb5ca80e74ce3b1f952bcbd7481571e4b36863b1d1a8f"
let hexdict["77 36 Xy"]="1a3f3156216ce760c43cdc1c2bdd8337514ee96c3dc44eaa91881dcf55ac681a"  | let hexdict["Xy-77"]="1a3f3156216ce760c43cdc1c2bdd8337514ee96c3dc44eaa91881dcf55ac681a"
let hexdict["78 36 Xy"]="030cb73d10b044a0e50e6bc74c16edbd3ab56f168737640ecc33824bec326b9a"  | let hexdict["Xy-78"]="030cb73d10b044a0e50e6bc74c16edbd3ab56f168737640ecc33824bec326b9a"
let hexdict["79 36 Xy"]="0401b6f172a574d64a7e6922dcc6ea0f04fffdef5fc1c04f351d35cb219ace34"  | let hexdict["Xy-79"]="0401b6f172a574d64a7e6922dcc6ea0f04fffdef5fc1c04f351d35cb219ace34"
let hexdict["72 37 Gq"]="c6073566849c30fbd0ec9cdab3a808f46d917c0fa857baa9c16f5db2f76d9ec0"  | let hexdict["Gq-72"]="c6073566849c30fbd0ec9cdab3a808f46d917c0fa857baa9c16f5db2f76d9ec0"
let hexdict["73 37 Gq"]="993a819d5f58e2bc3b3e44c09261d14eddefe43a200f34c69a3dad0b5fe9529b"  | let hexdict["Gq-73"]="993a819d5f58e2bc3b3e44c09261d14eddefe43a200f34c69a3dad0b5fe9529b"
let hexdict["74 37 Gq"]="7ee908d3efbaf4debabe3fe757094e5554de5bb3a253811cbdc5a52ff01f0bef"  | let hexdict["Gq-74"]="7ee908d3efbaf4debabe3fe757094e5554de5bb3a253811cbdc5a52ff01f0bef"
let hexdict["75 37 Gq"]="5a88dc488f89d9401bb813e42d9834ccd8eebfbc4cc035aab92a260a39cba501"  | let hexdict["Gq-75"]="5a88dc488f89d9401bb813e42d9834ccd8eebfbc4cc035aab92a260a39cba501"
let hexdict["76 37 Gq"]="ec83c8ed1ab057fb2547cab8ad67104b1bf6ab70605ceafc44a620a872ee42fe"  | let hexdict["Gq-76"]="ec83c8ed1ab057fb2547cab8ad67104b1bf6ab70605ceafc44a620a872ee42fe"
let hexdict["77 37 Gq"]="94afdaf33cb6f8232ec803fb6f616a3520f6c3c08882c22205dc7a5e56e690dc"  | let hexdict["Gq-77"]="94afdaf33cb6f8232ec803fb6f616a3520f6c3c08882c22205dc7a5e56e690dc"
let hexdict["78 37 Gq"]="87a2e5759d03715c7e94ab27dea8f60ecf51c498ab34101633b6d9fad15af4da"  | let hexdict["Gq-78"]="87a2e5759d03715c7e94ab27dea8f60ecf51c498ab34101633b6d9fad15af4da"
let hexdict["79 37 Gq"]="5ebc744759ff74668de907f77102aab59d8e2e5a3381d3f43caadd7b7c366acb"  | let hexdict["Gq-79"]="5ebc744759ff74668de907f77102aab59d8e2e5a3381d3f43caadd7b7c366acb"
let hexdict["80 37 Gq"]="6c6fe89d0951a7fb7492e47ae3f317a43bb975f81e701c779776292a5fcd1a77"  | let hexdict["Gq-80"]="6c6fe89d0951a7fb7492e47ae3f317a43bb975f81e701c779776292a5fcd1a77"
let hexdict["73 38 Bt"]="b0b7939f0e3d560d05b95124ba1f9cecdfaebee8b583cb53c382e885ed70cd7f"  | let hexdict["Bt-73"]="b0b7939f0e3d560d05b95124ba1f9cecdfaebee8b583cb53c382e885ed70cd7f"
let hexdict["74 38 Bt"]="2459f4a87b0ffc26c49427a959fa53b986bccbffa83bb9656b58b1a338850482"  | let hexdict["Bt-74"]="2459f4a87b0ffc26c49427a959fa53b986bccbffa83bb9656b58b1a338850482"
let hexdict["75 38 Bt"]="9c11082f5c4959756ba7d5fa68c49923736bc26b880410203ed5f317fd4d1f62"  | let hexdict["Bt-75"]="9c11082f5c4959756ba7d5fa68c49923736bc26b880410203ed5f317fd4d1f62"
let hexdict["76 38 Bt"]="f603583e6d8d323211159012d79ce6f28996f109b00494070d76d1af49ddadbf"  | let hexdict["Bt-76"]="f603583e6d8d323211159012d79ce6f28996f109b00494070d76d1af49ddadbf"
let hexdict["77 38 Bt"]="b4c90d353f1b26e7fbe6a49528368d4c807ed75a22163269e96e11d2fff0b49b"  | let hexdict["Bt-77"]="b4c90d353f1b26e7fbe6a49528368d4c807ed75a22163269e96e11d2fff0b49b"
let hexdict["78 38 Bt"]="37c1535ff6e45c8c5e5542fa1c0da39df8ec8c58798ef5d850d7e99fdae4d164"  | let hexdict["Bt-78"]="37c1535ff6e45c8c5e5542fa1c0da39df8ec8c58798ef5d850d7e99fdae4d164"
let hexdict["79 38 Bt"]="48573a9c4d8f9d876e201437be70b50a11fe88a33b54bade42112dfa1852a166"  | let hexdict["Bt-79"]="48573a9c4d8f9d876e201437be70b50a11fe88a33b54bade42112dfa1852a166"
let hexdict["80 38 Bt"]="47022eacbcaa74e1e264fdcc0b264521e7544c11e2151ca6e5ebede839caf2d5"  | let hexdict["Bt-80"]="47022eacbcaa74e1e264fdcc0b264521e7544c11e2151ca6e5ebede839caf2d5"
let hexdict["81 38 Bt"]="d7660de8bced9b91f9ef2174cbf2c43dbefa08489cf004b2d6ee60926427fb8f"  | let hexdict["Bt-81"]="d7660de8bced9b91f9ef2174cbf2c43dbefa08489cf004b2d6ee60926427fb8f"
let hexdict["76 39  H"]="46b596154225ffae63fba310d1f0098b6614dbcd047af1e34035c7df25aabac9"  | let hexdict[" H-76"]="46b596154225ffae63fba310d1f0098b6614dbcd047af1e34035c7df25aabac9"
let hexdict["77 39  H"]="562c3d6d8cd59bb8a0e64a7359ba7e11a4ab7ce2f703f34415b6cb76b78e3111"  | let hexdict[" H-77"]="562c3d6d8cd59bb8a0e64a7359ba7e11a4ab7ce2f703f34415b6cb76b78e3111"
let hexdict["78 39  H"]="652db5e762b22f2b902eaf42ade15fe58e894271844ea847e4cada23d8ed4adb"  | let hexdict[" H-78"]="652db5e762b22f2b902eaf42ade15fe58e894271844ea847e4cada23d8ed4adb"
let hexdict["79 39  H"]="b7a2adafcc5fda587ad5a42e743e34cc48ab980a7d3537c32fe88b3289eb3586"  | let hexdict[" H-79"]="b7a2adafcc5fda587ad5a42e743e34cc48ab980a7d3537c32fe88b3289eb3586"
let hexdict["80 39  H"]="f24ac7e25265f454892012069a5de500f8237642d55c32cc80fc3a90dac18fba"  | let hexdict[" H-80"]="f24ac7e25265f454892012069a5de500f8237642d55c32cc80fc3a90dac18fba"
let hexdict["81 39  H"]="eec4c190643f56ff258083e9b9aa399ce8447c3b060aad3f9565fc30f2196132"  | let hexdict[" H-81"]="eec4c190643f56ff258083e9b9aa399ce8447c3b060aad3f9565fc30f2196132"
let hexdict["82 39  H"]="e14227f0191ee9dc0cf665adf500dd670d6df87a678d4f54cee35981935d6a5b"  | let hexdict[" H-82"]="e14227f0191ee9dc0cf665adf500dd670d6df87a678d4f54cee35981935d6a5b"
let hexdict["78 40  U"]="69f4f7c940c959ea2407c844d7fd704143fe3dd7ee885e5a42541d28351f02e9"  | let hexdict[" U-78"]="69f4f7c940c959ea2407c844d7fd704143fe3dd7ee885e5a42541d28351f02e9"
let hexdict["79 40  U"]="df06c1d77d6e0ce140aaeb27dd051024ed8ddca8a587400fdd41daf6f79c4da7"  | let hexdict[" U-79"]="df06c1d77d6e0ce140aaeb27dd051024ed8ddca8a587400fdd41daf6f79c4da7"
let hexdict["80 40  U"]="20af908fa34f46cfdb3a49c97bff5c69b63a223263e0dbadef6a703ec85e8fef"  | let hexdict[" U-80"]="20af908fa34f46cfdb3a49c97bff5c69b63a223263e0dbadef6a703ec85e8fef"
let hexdict["81 40  U"]="2b23483878f0a3a8b536082196cef90e6b3a4b0c80a35f3cadac9099e7d89e1b"  | let hexdict[" U-81"]="2b23483878f0a3a8b536082196cef90e6b3a4b0c80a35f3cadac9099e7d89e1b"
let hexdict["82 40  U"]="25a19002580b48ae09a691c135028ffbb495c6103bfc1fc177177e7cc6667a6d"  | let hexdict[" U-82"]="25a19002580b48ae09a691c135028ffbb495c6103bfc1fc177177e7cc6667a6d"
let hexdict["83 40  U"]="40aad7849846fb85b29b1c5d878dd8605fb416ee174acad781d2b8cbaf2d79ee"  | let hexdict[" U-83"]="40aad7849846fb85b29b1c5d878dd8605fb416ee174acad781d2b8cbaf2d79ee"
let hexdict["79 41 Sq"]="b60a9522187a23bcf3757c523bebd0fb922457b7772703d9c836dab91308e459"  | let hexdict["Sq-79"]="b60a9522187a23bcf3757c523bebd0fb922457b7772703d9c836dab91308e459"
let hexdict["80 41 Sq"]="27002ac7b2a1451097f3c30b8544e62424a0b16685fd7e88ccef26944e11ebf4"  | let hexdict["Sq-80"]="27002ac7b2a1451097f3c30b8544e62424a0b16685fd7e88ccef26944e11ebf4"
let hexdict["81 41 Sq"]="7d89c717990b0e81f8720b022459db1c88512d168ff6436af35718c38318da80"  | let hexdict["Sq-81"]="7d89c717990b0e81f8720b022459db1c88512d168ff6436af35718c38318da80"
let hexdict["82 41 Sq"]="481c04accf25932ef115191b5e794b7954f2619c7999541d449de04b42128772"  | let hexdict["Sq-82"]="481c04accf25932ef115191b5e794b7954f2619c7999541d449de04b42128772"
let hexdict["83 41 Sq"]="37288b9e2a57ba9daf0b4bb292775ed9865c90894a5bfe048a6649abebb9905d"  | let hexdict["Sq-83"]="37288b9e2a57ba9daf0b4bb292775ed9865c90894a5bfe048a6649abebb9905d"
let hexdict["84 41 Sq"]="5dd82b225351bd6cd17f476a62a6adb9342a27d06216affefcb7e035a6e0e18d"  | let hexdict["Sq-84"]="5dd82b225351bd6cd17f476a62a6adb9342a27d06216affefcb7e035a6e0e18d"
let hexdict["83 42 Ua"]="5ffa8d81d48910873a681728e51bf6834c952fb99fac8d9ecc4eec6a04b6af1a"  | let hexdict["Ua-83"]="5ffa8d81d48910873a681728e51bf6834c952fb99fac8d9ecc4eec6a04b6af1a"
let hexdict["84 42 Ua"]="6b60ab41e5590ce88d82034ebb8c5a262931266eb0e9cb6c43d1022391e9c80c"  | let hexdict["Ua-84"]="6b60ab41e5590ce88d82034ebb8c5a262931266eb0e9cb6c43d1022391e9c80c"
let hexdict["85 42 Ua"]="c4159b9e8d2ed9ec61d63ce0d1f4cd2d7e601cb2d2c5da915a26de5f50d0d11c"  | let hexdict["Ua-85"]="c4159b9e8d2ed9ec61d63ce0d1f4cd2d7e601cb2d2c5da915a26de5f50d0d11c"

let hexdict[" 1  1 Ju"]="f1e48a532f72d1bcdaad9c30632d40c62127d27bf5409322979c103099f04ea4"  | let hexdict["Ju-1" ]="f1e48a532f72d1bcdaad9c30632d40c62127d27bf5409322979c103099f04ea4" | let hexdict["f1e48a532f72d1bcdaad9c30632d40c62127d27bf5409322979c103099f04ea4"=" 1  1 Ju"
let hexdict[" 2  1 Ju"]="4dbb9c7928c859795c8e10c48e892e2f3b676dbc90670d5e56c9c4a140287ce6"  | let hexdict["Ju-2" ]="4dbb9c7928c859795c8e10c48e892e2f3b676dbc90670d5e56c9c4a140287ce6" | let hexdict["4dbb9c7928c859795c8e10c48e892e2f3b676dbc90670d5e56c9c4a140287ce6"=" 2  1 Ju"
let hexdict[" 3  1 Ju"]="d689d14b0e26a1aa50c3e5dc303ff55f1b5d77d04684fd1806714fe15512660a"  | let hexdict["Ju-3" ]="d689d14b0e26a1aa50c3e5dc303ff55f1b5d77d04684fd1806714fe15512660a" | let hexdict["d689d14b0e26a1aa50c3e5dc303ff55f1b5d77d04684fd1806714fe15512660a"=" 3  1 Ju"
let hexdict[" 4  2  W"]="b5fc60f382e71f266d3d9e442314318dbf7d537dcf02fc3d0a574322ac0aae42"  | let hexdict[" W-4" ]="b5fc60f382e71f266d3d9e442314318dbf7d537dcf02fc3d0a574322ac0aae42" | let hexdict["b5fc60f382e71f266d3d9e442314318dbf7d537dcf02fc3d0a574322ac0aae42"=" 4  2  W"
let hexdict[" 5  2  W"]="5d078497100687377be71f7bd93a6467f6f71e1ecca6e28fcd342a4b9aaa7183"  | let hexdict[" W-5" ]="5d078497100687377be71f7bd93a6467f6f71e1ecca6e28fcd342a4b9aaa7183" | let hexdict["5d078497100687377be71f7bd93a6467f6f71e1ecca6e28fcd342a4b9aaa7183"=" 5  2  W"
let hexdict[" 5  3 Cq"]="351c1fc9987a0c577ddb6a2663c86bf76391c7a4f9fd02b500639dddab2dc6b0"  | let hexdict["Cq-5" ]="351c1fc9987a0c577ddb6a2663c86bf76391c7a4f9fd02b500639dddab2dc6b0" | let hexdict["351c1fc9987a0c577ddb6a2663c86bf76391c7a4f9fd02b500639dddab2dc6b0"=" 5  3 Cq"
let hexdict[" 6  3 Cq"]="48adad009143df336d3d6f1a306689ff1c112aa90fa0fee929a7ad53a600b034"  | let hexdict["Cq-6" ]="48adad009143df336d3d6f1a306689ff1c112aa90fa0fee929a7ad53a600b034" | let hexdict["48adad009143df336d3d6f1a306689ff1c112aa90fa0fee929a7ad53a600b034"=" 6  3 Cq"
let hexdict[" 7  3 Cq"]="f105efd6fc26b57c9bb58c97e86e2feada21581301e1d9d2b1a022f998e261d1"  | let hexdict["Cq-7" ]="f105efd6fc26b57c9bb58c97e86e2feada21581301e1d9d2b1a022f998e261d1" | let hexdict["f105efd6fc26b57c9bb58c97e86e2feada21581301e1d9d2b1a022f998e261d1"=" 7  3 Cq"
let hexdict[" 7  4 Af"]="f0e1afe7414dac4e2f56e9a5fad6439aa42188299403941e43adebd745a12aa5"  | let hexdict["Af-7" ]="f0e1afe7414dac4e2f56e9a5fad6439aa42188299403941e43adebd745a12aa5" | let hexdict["f0e1afe7414dac4e2f56e9a5fad6439aa42188299403941e43adebd745a12aa5"=" 7  4 Af"
let hexdict[" 8  4 Af"]="cf0da8e57e69bedd61f7884d60a15800104c516640b23311e8559228a162c353"  | let hexdict["Af-8" ]="cf0da8e57e69bedd61f7884d60a15800104c516640b23311e8559228a162c353" | let hexdict["cf0da8e57e69bedd61f7884d60a15800104c516640b23311e8559228a162c353"=" 8  4 Af"
let hexdict[" 9  4 Af"]="44b801210eef8582382904abd5be8a64c24748504d3378c090f6f6eaac2b4c83"  | let hexdict["Af-9" ]="44b801210eef8582382904abd5be8a64c24748504d3378c090f6f6eaac2b4c83" | let hexdict["44b801210eef8582382904abd5be8a64c24748504d3378c090f6f6eaac2b4c83"=" 9  4 Af"
let hexdict[" 9  5 Xl"]="bc241a962433f89d0c50c800a512899c6b7ac9bdc196ab75f347029492b8c909"  | let hexdict["Xl-9" ]="bc241a962433f89d0c50c800a512899c6b7ac9bdc196ab75f347029492b8c909" | let hexdict["bc241a962433f89d0c50c800a512899c6b7ac9bdc196ab75f347029492b8c909"=" 9  5 Xl"
let hexdict["10  5 Xl"]="81354c002eb196e18c246ce30ee53862f21fcdf7d320085166f27103087306e9"  | let hexdict["Xl-10"]="81354c002eb196e18c246ce30ee53862f21fcdf7d320085166f27103087306e9" | let hexdict["81354c002eb196e18c246ce30ee53862f21fcdf7d320085166f27103087306e9"="10  5 Xl"
let hexdict["11  5 Xl"]="b25363b9fc9847e8b3bb832610ac19a9a8aebeab73e2bcfbcff5f8b0ad80d2a9"  | let hexdict["Xl-11"]="b25363b9fc9847e8b3bb832610ac19a9a8aebeab73e2bcfbcff5f8b0ad80d2a9" | let hexdict["b25363b9fc9847e8b3bb832610ac19a9a8aebeab73e2bcfbcff5f8b0ad80d2a9"="11  5 Xl"
let hexdict["10  6 Pq"]="232229052e41b214603f404d94fff4d94a12b224792ae1136e98c515a5f6a90f"  | let hexdict["Pq-10"]="232229052e41b214603f404d94fff4d94a12b224792ae1136e98c515a5f6a90f" | let hexdict["232229052e41b214603f404d94fff4d94a12b224792ae1136e98c515a5f6a90f"="10  6 Pq"
let hexdict["11  6 Pq"]="7e1fd40729ee72bd8dbd0e2265b02e9f0b59bca84bd165c37ef85532f7583f0c"  | let hexdict["Pq-11"]="7e1fd40729ee72bd8dbd0e2265b02e9f0b59bca84bd165c37ef85532f7583f0c" | let hexdict["7e1fd40729ee72bd8dbd0e2265b02e9f0b59bca84bd165c37ef85532f7583f0c"="11  6 Pq"
let hexdict["12  6 Pq"]="a96133cab75f956785c365266051ffdf3154e8d4cbcbbd0723d902c2b7a93c5a"  | let hexdict["Pq-12"]="a96133cab75f956785c365266051ffdf3154e8d4cbcbbd0723d902c2b7a93c5a" | let hexdict["a96133cab75f956785c365266051ffdf3154e8d4cbcbbd0723d902c2b7a93c5a"="12  6 Pq"
let hexdict["13  6 Pq"]="2e5785e753014ddddd38065cf1d57ea819abdb355fa573f4fec7dab1923ddc24"  | let hexdict["Pq-13"]="2e5785e753014ddddd38065cf1d57ea819abdb355fa573f4fec7dab1923ddc24" | let hexdict["2e5785e753014ddddd38065cf1d57ea819abdb355fa573f4fec7dab1923ddc24"="13  6 Pq"
let hexdict["14  6 Pq"]="4700e4b9e6b811e91d25fcdbd4d890b81b7f7e6c90bd3afc8badf67d18215fe8"  | let hexdict["Pq-14"]="4700e4b9e6b811e91d25fcdbd4d890b81b7f7e6c90bd3afc8badf67d18215fe8" | let hexdict["4700e4b9e6b811e91d25fcdbd4d890b81b7f7e6c90bd3afc8badf67d18215fe8"="14  6 Pq"
let hexdict["15  6 Pq"]="c2f2a294c74421660ffe91ad7d6a9a2f1c40a62da83ee13ff3ab0302f9c57174"  | let hexdict["Pq-15"]="c2f2a294c74421660ffe91ad7d6a9a2f1c40a62da83ee13ff3ab0302f9c57174" | let hexdict["c2f2a294c74421660ffe91ad7d6a9a2f1c40a62da83ee13ff3ab0302f9c57174"="15  6 Pq"
let hexdict["13  7 Zz"]="5e1c4ee76a730914429e505abe24c13a05128a38f04cfb2405e15da4d81e8e9a"  | let hexdict["Zz-13"]="5e1c4ee76a730914429e505abe24c13a05128a38f04cfb2405e15da4d81e8e9a" | let hexdict["5e1c4ee76a730914429e505abe24c13a05128a38f04cfb2405e15da4d81e8e9a"="13  7 Zz"
let hexdict["14  7 Zz"]="e33a89319865a78fc2896e2a3f929818120a0d1d0818f6b58419dee2a25640d3"  | let hexdict["Zz-14"]="e33a89319865a78fc2896e2a3f929818120a0d1d0818f6b58419dee2a25640d3" | let hexdict["e33a89319865a78fc2896e2a3f929818120a0d1d0818f6b58419dee2a25640d3"="14  7 Zz"
let hexdict["15  7 Zz"]="249a5cb5e347cb3e3df2aac73a9f18d2e9abd281930c0681cf5b9c5815f1d580"  | let hexdict["Zz-15"]="249a5cb5e347cb3e3df2aac73a9f18d2e9abd281930c0681cf5b9c5815f1d580" | let hexdict["249a5cb5e347cb3e3df2aac73a9f18d2e9abd281930c0681cf5b9c5815f1d580"="15  7 Zz"
let hexdict["16  7 Zz"]="fcb3ed5f010a07550f4f5cc023d91b029bb71ceb1810b82c6d4bf020fd41cb57"  | let hexdict["Zz-16"]="fcb3ed5f010a07550f4f5cc023d91b029bb71ceb1810b82c6d4bf020fd41cb57" | let hexdict["fcb3ed5f010a07550f4f5cc023d91b029bb71ceb1810b82c6d4bf020fd41cb57"="16  7 Zz"
let hexdict["15  8 Dx"]="e9a46076e6c9fcd14d8abb516a59b7684ec0b52beeaf044da5c260ed6112a602"  | let hexdict["Dx-15"]="e9a46076e6c9fcd14d8abb516a59b7684ec0b52beeaf044da5c260ed6112a602" | let hexdict["e9a46076e6c9fcd14d8abb516a59b7684ec0b52beeaf044da5c260ed6112a602"="15  8 Dx"
let hexdict["16  8 Dx"]="24a1f66082da8e71db186f46af69261d31ffae18f447b5238991488155705d93"  | let hexdict["Dx-16"]="24a1f66082da8e71db186f46af69261d31ffae18f447b5238991488155705d93" | let hexdict["24a1f66082da8e71db186f46af69261d31ffae18f447b5238991488155705d93"="16  8 Dx"
let hexdict["17  8 Dx"]="e793d074e22a8849a1811d01c565343d7f2181c580a6a725d53342e3668a6c7c"  | let hexdict["Dx-17"]="e793d074e22a8849a1811d01c565343d7f2181c580a6a725d53342e3668a6c7c" | let hexdict["e793d074e22a8849a1811d01c565343d7f2181c580a6a725d53342e3668a6c7c"="17  8 Dx"
let hexdict["18  8 Dx"]="9b3e949bca314e017ae9b66a3265d808ea85bbb5b48bf0c63a45f64c966c353a"  | let hexdict["Dx-18"]="9b3e949bca314e017ae9b66a3265d808ea85bbb5b48bf0c63a45f64c966c353a" | let hexdict["9b3e949bca314e017ae9b66a3265d808ea85bbb5b48bf0c63a45f64c966c353a"="18  8 Dx"
let hexdict["19  8 Dx"]="f8091cfdf63cb51cce921a520a191782ecd9b63ee16bab2f648c55c2e9a5e4dc"  | let hexdict["Dx-19"]="f8091cfdf63cb51cce921a520a191782ecd9b63ee16bab2f648c55c2e9a5e4dc" | let hexdict["f8091cfdf63cb51cce921a520a191782ecd9b63ee16bab2f648c55c2e9a5e4dc"="19  8 Dx"
let hexdict["17  9 Pm"]="d75606b7ca5e8e8ac6608bb970b2a4caad8ceb73a22cfe62fb1041e077400a91"  | let hexdict["Pm-17"]="d75606b7ca5e8e8ac6608bb970b2a4caad8ceb73a22cfe62fb1041e077400a91" | let hexdict["d75606b7ca5e8e8ac6608bb970b2a4caad8ceb73a22cfe62fb1041e077400a91"="17  9 Pm"
let hexdict["18  9 Pm"]="42064383b25f01b8d1e0c0cca9e7ecd26dd6b766ff902428374f2e1b48a12a8c"  | let hexdict["Pm-18"]="42064383b25f01b8d1e0c0cca9e7ecd26dd6b766ff902428374f2e1b48a12a8c" | let hexdict["42064383b25f01b8d1e0c0cca9e7ecd26dd6b766ff902428374f2e1b48a12a8c"="18  9 Pm"
let hexdict["19  9 Pm"]="9e5a67b39734553910ce9c450792ff77288c202f5b3887dc32d35453c3d47de1"  | let hexdict["Pm-19"]="9e5a67b39734553910ce9c450792ff77288c202f5b3887dc32d35453c3d47de1" | let hexdict["9e5a67b39734553910ce9c450792ff77288c202f5b3887dc32d35453c3d47de1"="19  9 Pm"
let hexdict["20  9 Pm"]="0c1c3dc91a09e7e77f5835ad28cee38f1378ddbaac85e381350b018b37798e83"  | let hexdict["Pm-20"]="0c1c3dc91a09e7e77f5835ad28cee38f1378ddbaac85e381350b018b37798e83" | let hexdict["0c1c3dc91a09e7e77f5835ad28cee38f1378ddbaac85e381350b018b37798e83"="20  9 Pm"
let hexdict["21  9 Pm"]="265a8c4e21ef7df86fd0a669b60c1ec7bc9a1db3356a550a0e1d26460da2d207"  | let hexdict["Pm-21"]="265a8c4e21ef7df86fd0a669b60c1ec7bc9a1db3356a550a0e1d26460da2d207" | let hexdict["265a8c4e21ef7df86fd0a669b60c1ec7bc9a1db3356a550a0e1d26460da2d207"="21  9 Pm"
let hexdict["19 10  M"]="001a8152d3099040dd100c99a676608bc32af5f9e3a1e12ce904dd14789dfe38"  | let hexdict[" M-19"]="001a8152d3099040dd100c99a676608bc32af5f9e3a1e12ce904dd14789dfe38" | let hexdict["001a8152d3099040dd100c99a676608bc32af5f9e3a1e12ce904dd14789dfe38"="19 10  M"
let hexdict["20 10  M"]="5bd1fc7717f9ac51ad16c66ca8cca1efb51b114b47fd3c509d118f15cdcb9fc2"  | let hexdict[" M-20"]="5bd1fc7717f9ac51ad16c66ca8cca1efb51b114b47fd3c509d118f15cdcb9fc2" | let hexdict["5bd1fc7717f9ac51ad16c66ca8cca1efb51b114b47fd3c509d118f15cdcb9fc2"="20 10  M"
let hexdict["21 10  M"]="d93018112c81988fda98c80520838e53a87a2db170869d39e6091fa4804f5c10"  | let hexdict[" M-21"]="d93018112c81988fda98c80520838e53a87a2db170869d39e6091fa4804f5c10" | let hexdict["d93018112c81988fda98c80520838e53a87a2db170869d39e6091fa4804f5c10"="21 10  M"
let hexdict["22 10  M"]="d8207771b9bc58f15ab7abc435f1301daccaac8d56d49785755d24ac4056f737"  | let hexdict[" M-22"]="d8207771b9bc58f15ab7abc435f1301daccaac8d56d49785755d24ac4056f737" | let hexdict["d8207771b9bc58f15ab7abc435f1301daccaac8d56d49785755d24ac4056f737"="22 10  M"
let hexdict["23 10  M"]="edfc2d74425da6159b3133e4eb6423abeb77078b6ee44930e8ef293a827b8583"  | let hexdict[" M-23"]="edfc2d74425da6159b3133e4eb6423abeb77078b6ee44930e8ef293a827b8583" | let hexdict["edfc2d74425da6159b3133e4eb6423abeb77078b6ee44930e8ef293a827b8583"="23 10  M"
let hexdict["21 11 Fw"]="f680e0fdd34776b0d4cfd2174b408994b5b95c74d6fcdc1f57218c7863156a42"  | let hexdict["Fw-21"]="f680e0fdd34776b0d4cfd2174b408994b5b95c74d6fcdc1f57218c7863156a42" | let hexdict["f680e0fdd34776b0d4cfd2174b408994b5b95c74d6fcdc1f57218c7863156a42"="21 11 Fw"
let hexdict["22 11 Fw"]="77c95e0ec054c895ba3f74f9a5cf0518f820363187ac6ace25a1549345745b96"  | let hexdict["Fw-22"]="77c95e0ec054c895ba3f74f9a5cf0518f820363187ac6ace25a1549345745b96" | let hexdict["77c95e0ec054c895ba3f74f9a5cf0518f820363187ac6ace25a1549345745b96"="22 11 Fw"
let hexdict["23 11 Fw"]="f021a634c1b19a6efac61d35de3a97bad7fe982bad6dfa85bc6b3df3cbb7c54d"  | let hexdict["Fw-23"]="f021a634c1b19a6efac61d35de3a97bad7fe982bad6dfa85bc6b3df3cbb7c54d" | let hexdict["f021a634c1b19a6efac61d35de3a97bad7fe982bad6dfa85bc6b3df3cbb7c54d"="23 11 Fw"
let hexdict["24 11 Fw"]="201fb33f6fe0b1f4e5e5e233cab3339eb26a9302d07b7b7c9cbab5b881fd8b85"  | let hexdict["Fw-24"]="201fb33f6fe0b1f4e5e5e233cab3339eb26a9302d07b7b7c9cbab5b881fd8b85" | let hexdict["201fb33f6fe0b1f4e5e5e233cab3339eb26a9302d07b7b7c9cbab5b881fd8b85"="24 11 Fw"
let hexdict["25 11 Fw"]="a5a5c51e7ee1a95267d38e2158df08a402b51ded6ce499a89c5c01878f7eb579"  | let hexdict["Fw-25"]="a5a5c51e7ee1a95267d38e2158df08a402b51ded6ce499a89c5c01878f7eb579" | let hexdict["a5a5c51e7ee1a95267d38e2158df08a402b51ded6ce499a89c5c01878f7eb579"="25 11 Fw"
let hexdict["26 11 Fw"]="53e1f9ff6c4609cf2d41c3abc4a939ccac264f2c8451665abcb02d7a11b61d40"  | let hexdict["Fw-26"]="53e1f9ff6c4609cf2d41c3abc4a939ccac264f2c8451665abcb02d7a11b61d40" | let hexdict["53e1f9ff6c4609cf2d41c3abc4a939ccac264f2c8451665abcb02d7a11b61d40"="26 11 Fw"
let hexdict["22 12 Pt"]="c6e698d10d4d118259890dcfe48cf4dae6316a4b1f566f478c655c725bb21dbb"  | let hexdict["Pt-22"]="c6e698d10d4d118259890dcfe48cf4dae6316a4b1f566f478c655c725bb21dbb" | let hexdict["c6e698d10d4d118259890dcfe48cf4dae6316a4b1f566f478c655c725bb21dbb"="22 12 Pt"
let hexdict["23 12 Pt"]="d9efb3b51a5dab43ded0509823a781a5596750a7e5bea30b9afcc594ab0f8916"  | let hexdict["Pt-23"]="d9efb3b51a5dab43ded0509823a781a5596750a7e5bea30b9afcc594ab0f8916" | let hexdict["d9efb3b51a5dab43ded0509823a781a5596750a7e5bea30b9afcc594ab0f8916"="23 12 Pt"
let hexdict["24 12 Pt"]="5f6098450b45d802cab016be23bcd3ad56c2c6002845cdb49ab58dde31feaa79"  | let hexdict["Pt-24"]="5f6098450b45d802cab016be23bcd3ad56c2c6002845cdb49ab58dde31feaa79" | let hexdict["5f6098450b45d802cab016be23bcd3ad56c2c6002845cdb49ab58dde31feaa79"="24 12 Pt"
let hexdict["25 12 Pt"]="986c6bf3d8bcb4981b14aeda4b95a1a9e0af742a375811cce0a36a45aa82bf86"  | let hexdict["Pt-25"]="986c6bf3d8bcb4981b14aeda4b95a1a9e0af742a375811cce0a36a45aa82bf86" | let hexdict["986c6bf3d8bcb4981b14aeda4b95a1a9e0af742a375811cce0a36a45aa82bf86"="25 12 Pt"
let hexdict["26 12 Pt"]="19181934e9a9f9efaf8f41666321c9ff9534e481e2b00da980d688bfce73dc5e"  | let hexdict["Pt-26"]="19181934e9a9f9efaf8f41666321c9ff9534e481e2b00da980d688bfce73dc5e" | let hexdict["19181934e9a9f9efaf8f41666321c9ff9534e481e2b00da980d688bfce73dc5e"="26 12 Pt"
let hexdict["27 12 Pt"]="67a6052c8d4c56358632f25f5ac3982c10a1b359adf755381d5a23a4a82d6422"  | let hexdict["Pt-27"]="67a6052c8d4c56358632f25f5ac3982c10a1b359adf755381d5a23a4a82d6422" | let hexdict["67a6052c8d4c56358632f25f5ac3982c10a1b359adf755381d5a23a4a82d6422"="27 12 Pt"
let hexdict["28 12 Pt"]="cab72db00e044423c1b1de8761caf1fca90fbb3dc0b6050a186cbf67e4b836ef"  | let hexdict["Pt-28"]="cab72db00e044423c1b1de8761caf1fca90fbb3dc0b6050a186cbf67e4b836ef" | let hexdict["cab72db00e044423c1b1de8761caf1fca90fbb3dc0b6050a186cbf67e4b836ef"="28 12 Pt"
let hexdict["25 13  S"]="2546ef448ef6cf679096f63ecead548c07b736dd4f4c97e48c8ad069b3aa5e77"  | let hexdict[" S-25"]="2546ef448ef6cf679096f63ecead548c07b736dd4f4c97e48c8ad069b3aa5e77" | let hexdict["2546ef448ef6cf679096f63ecead548c07b736dd4f4c97e48c8ad069b3aa5e77"="25 13  S"
let hexdict["26 13  S"]="c8199ec353b4c2e56af59b301f952af9c0af1429b0e4a3f5274bd3d58d1d0cca"  | let hexdict[" S-26"]="c8199ec353b4c2e56af59b301f952af9c0af1429b0e4a3f5274bd3d58d1d0cca" | let hexdict["c8199ec353b4c2e56af59b301f952af9c0af1429b0e4a3f5274bd3d58d1d0cca"="26 13  S"
let hexdict["27 13  S"]="51b56b4bcdf4d17dbcf4fae93d31ee36b957ec6b39097e51fda41c855b3a3643"  | let hexdict[" S-27"]="51b56b4bcdf4d17dbcf4fae93d31ee36b957ec6b39097e51fda41c855b3a3643" | let hexdict["51b56b4bcdf4d17dbcf4fae93d31ee36b957ec6b39097e51fda41c855b3a3643"="27 13  S"
let hexdict["28 13  S"]="dc1508620364ffabd22a075217a8846ef9bd9a751df42252150ca5b62433f47c"  | let hexdict[" S-28"]="dc1508620364ffabd22a075217a8846ef9bd9a751df42252150ca5b62433f47c" | let hexdict["dc1508620364ffabd22a075217a8846ef9bd9a751df42252150ca5b62433f47c"="28 13  S"
let hexdict["29 13  S"]="e51b1e14b3ee765b0ad23e06f9e4c390fa9005d352be17cc2ea3ba2a735ff2a6"  | let hexdict[" S-29"]="e51b1e14b3ee765b0ad23e06f9e4c390fa9005d352be17cc2ea3ba2a735ff2a6" | let hexdict["e51b1e14b3ee765b0ad23e06f9e4c390fa9005d352be17cc2ea3ba2a735ff2a6"="29 13  S"
let hexdict["30 13  S"]="3fd555cabcb8c637eff8ef6c7d0d3e9ae24085e877d893c8be29d0c96b27d38a"  | let hexdict[" S-30"]="3fd555cabcb8c637eff8ef6c7d0d3e9ae24085e877d893c8be29d0c96b27d38a" | let hexdict["3fd555cabcb8c637eff8ef6c7d0d3e9ae24085e877d893c8be29d0c96b27d38a"="30 13  S"
let hexdict["26 14 Zq"]="43d7e8d40ff717c5b3486fc77f06924daad1cedad8897991b193e58c240ef8c7"  | let hexdict["Zq-26"]="43d7e8d40ff717c5b3486fc77f06924daad1cedad8897991b193e58c240ef8c7" | let hexdict["43d7e8d40ff717c5b3486fc77f06924daad1cedad8897991b193e58c240ef8c7"="26 14 Zq"
let hexdict["27 14 Zq"]="32f5a818fb75f3da660beddca5359b756d979377686c3c95485e593fa2c496a5"  | let hexdict["Zq-27"]="32f5a818fb75f3da660beddca5359b756d979377686c3c95485e593fa2c496a5" | let hexdict["32f5a818fb75f3da660beddca5359b756d979377686c3c95485e593fa2c496a5"="27 14 Zq"
let hexdict["28 14 Zq"]="4bd4e530af0e78b7a6d95537b713e9b1323d52ef2e5a27b549c73856cd0a6fda"  | let hexdict["Zq-28"]="4bd4e530af0e78b7a6d95537b713e9b1323d52ef2e5a27b549c73856cd0a6fda" | let hexdict["4bd4e530af0e78b7a6d95537b713e9b1323d52ef2e5a27b549c73856cd0a6fda"="28 14 Zq"
let hexdict["29 14 Zq"]="b7880694a08d98942abbff9466874967ead0f72abecfc645e41d36ef069b61d1"  | let hexdict["Zq-29"]="b7880694a08d98942abbff9466874967ead0f72abecfc645e41d36ef069b61d1" | let hexdict["b7880694a08d98942abbff9466874967ead0f72abecfc645e41d36ef069b61d1"="29 14 Zq"
let hexdict["30 14 Zq"]="0354af1162ed0eedb201d87e3dccee48a59cadfc9fa21d1ae53cfba9accfd676"  | let hexdict["Zq-30"]="0354af1162ed0eedb201d87e3dccee48a59cadfc9fa21d1ae53cfba9accfd676" | let hexdict["0354af1162ed0eedb201d87e3dccee48a59cadfc9fa21d1ae53cfba9accfd676"="30 14 Zq"
let hexdict["31 14 Zq"]="c5ffcffb34925545ffb52da6762c486590cc1240d6c7c645ade90b3c5a0fe3e8"  | let hexdict["Zq-31"]="c5ffcffb34925545ffb52da6762c486590cc1240d6c7c645ade90b3c5a0fe3e8" | let hexdict["c5ffcffb34925545ffb52da6762c486590cc1240d6c7c645ade90b3c5a0fe3e8"="31 14 Zq"
let hexdict["32 14 Zq"]="ebbb91e512eeb497c0bfdfe429624f826c572214ce70f367972ab76ecb63f875"  | let hexdict["Zq-32"]="ebbb91e512eeb497c0bfdfe429624f826c572214ce70f367972ab76ecb63f875" | let hexdict["ebbb91e512eeb497c0bfdfe429624f826c572214ce70f367972ab76ecb63f875"="32 14 Zq"
let hexdict["28 15 Xc"]="37b5e0831f04a30e4d5df91b3414cc1d061838ba295acff5793f0472993d7597"  | let hexdict["Xc-28"]="37b5e0831f04a30e4d5df91b3414cc1d061838ba295acff5793f0472993d7597" | let hexdict["37b5e0831f04a30e4d5df91b3414cc1d061838ba295acff5793f0472993d7597"="28 15 Xc"
let hexdict["29 15 Xc"]="5055a55a01add442bbdaa29c78ee7c94d54b4c22a71f7dbea6315a3e7a05a4d0"  | let hexdict["Xc-29"]="5055a55a01add442bbdaa29c78ee7c94d54b4c22a71f7dbea6315a3e7a05a4d0" | let hexdict["5055a55a01add442bbdaa29c78ee7c94d54b4c22a71f7dbea6315a3e7a05a4d0"="29 15 Xc"
let hexdict["30 15 Xc"]="1a8dc93e9c89bbeb08c0a64e85c541ee993c8cb9daf3519edde4c69b60ec8d57"  | let hexdict["Xc-30"]="1a8dc93e9c89bbeb08c0a64e85c541ee993c8cb9daf3519edde4c69b60ec8d57" | let hexdict["1a8dc93e9c89bbeb08c0a64e85c541ee993c8cb9daf3519edde4c69b60ec8d57"="30 15 Xc"
let hexdict["31 15 Xc"]="f03d13aa32bc579b0da684164ce7cdffb18d369b38cb740a6e06e25f98cfc76c"  | let hexdict["Xc-31"]="f03d13aa32bc579b0da684164ce7cdffb18d369b38cb740a6e06e25f98cfc76c" | let hexdict["f03d13aa32bc579b0da684164ce7cdffb18d369b38cb740a6e06e25f98cfc76c"="31 15 Xc"
let hexdict["32 15 Xc"]="6f8699dbb6dbb0bc03169db1d70dc51ee134cb33fa7c0de651987b745f2660d7"  | let hexdict["Xc-32"]="6f8699dbb6dbb0bc03169db1d70dc51ee134cb33fa7c0de651987b745f2660d7" | let hexdict["6f8699dbb6dbb0bc03169db1d70dc51ee134cb33fa7c0de651987b745f2660d7"="32 15 Xc"
let hexdict["33 15 Xc"]="824270ca86e391c29de6071e8a1a572f6578971475ae1b1823fd0237394b333d"  | let hexdict["Xc-33"]="824270ca86e391c29de6071e8a1a572f6578971475ae1b1823fd0237394b333d" | let hexdict["824270ca86e391c29de6071e8a1a572f6578971475ae1b1823fd0237394b333d"="33 15 Xc"
let hexdict["34 15 Xc"]="be042639e9f972e603fa7d4e07f7f94fe2223ea52c26096fbcb50ca35778572a"  | let hexdict["Xc-34"]="be042639e9f972e603fa7d4e07f7f94fe2223ea52c26096fbcb50ca35778572a" | let hexdict["be042639e9f972e603fa7d4e07f7f94fe2223ea52c26096fbcb50ca35778572a"="34 15 Xc"
let hexdict["31 16 Gy"]="532465ac4f45dcfdc0883c79440af15e296dcdfda14116a065bae60a9c96199a"  | let hexdict["Gy-31"]="532465ac4f45dcfdc0883c79440af15e296dcdfda14116a065bae60a9c96199a" | let hexdict["532465ac4f45dcfdc0883c79440af15e296dcdfda14116a065bae60a9c96199a"="31 16 Gy"
let hexdict["32 16 Gy"]="e23e0b1b6c2522e26844389c67b27409bc9796b9553fd93b9522b0b76bc1566f"  | let hexdict["Gy-32"]="e23e0b1b6c2522e26844389c67b27409bc9796b9553fd93b9522b0b76bc1566f" | let hexdict["e23e0b1b6c2522e26844389c67b27409bc9796b9553fd93b9522b0b76bc1566f"="32 16 Gy"
let hexdict["33 16 Gy"]="fc1681ac76393db067793249540def75b04bf55dd8e37f2bfc9b1eb53d178257"  | let hexdict["Gy-33"]="fc1681ac76393db067793249540def75b04bf55dd8e37f2bfc9b1eb53d178257" | let hexdict["fc1681ac76393db067793249540def75b04bf55dd8e37f2bfc9b1eb53d178257"="33 16 Gy"
let hexdict["34 16 Gy"]="1ef6d6aa491da9c1348a5883cd698bad9b5ed91c9d25ecfd39c99d22bf396818"  | let hexdict["Gy-34"]="1ef6d6aa491da9c1348a5883cd698bad9b5ed91c9d25ecfd39c99d22bf396818" | let hexdict["1ef6d6aa491da9c1348a5883cd698bad9b5ed91c9d25ecfd39c99d22bf396818"="34 16 Gy"
let hexdict["35 16 Gy"]="981dbf1398de0bdfe2765d3d373edd39de5984e9e89eb99df5995f7ffbcc8db9"  | let hexdict["Gy-35"]="981dbf1398de0bdfe2765d3d373edd39de5984e9e89eb99df5995f7ffbcc8db9" | let hexdict["981dbf1398de0bdfe2765d3d373edd39de5984e9e89eb99df5995f7ffbcc8db9"="35 16 Gy"
let hexdict["36 16 Gy"]="178e77af5e9cef14a89dab843880dd36b6d59350ba3a1e4377515d1f23bb08ba"  | let hexdict["Gy-36"]="178e77af5e9cef14a89dab843880dd36b6d59350ba3a1e4377515d1f23bb08ba" | let hexdict["178e77af5e9cef14a89dab843880dd36b6d59350ba3a1e4377515d1f23bb08ba"="36 16 Gy"
let hexdict["32 17  D"]="824b5c66d87493c62609fc3ddd1572306ccbc05ad0228f3f643c9be79d8e40df"  | let hexdict[" D-32"]="824b5c66d87493c62609fc3ddd1572306ccbc05ad0228f3f643c9be79d8e40df" | let hexdict["824b5c66d87493c62609fc3ddd1572306ccbc05ad0228f3f643c9be79d8e40df"="32 17  D"
let hexdict["33 17  D"]="25b7f1b847798d4d608bc65ae716364a43ecdf8cb411dafdd2aa8d1b3ea133d3"  | let hexdict[" D-33"]="25b7f1b847798d4d608bc65ae716364a43ecdf8cb411dafdd2aa8d1b3ea133d3" | let hexdict["25b7f1b847798d4d608bc65ae716364a43ecdf8cb411dafdd2aa8d1b3ea133d3"="33 17  D"
let hexdict["34 17  D"]="b3602693aa5f7eac17c28edfbbe84fbf266901bc5b5085ff5a1a53c61a045117"  | let hexdict[" D-34"]="b3602693aa5f7eac17c28edfbbe84fbf266901bc5b5085ff5a1a53c61a045117" | let hexdict["b3602693aa5f7eac17c28edfbbe84fbf266901bc5b5085ff5a1a53c61a045117"="34 17  D"
let hexdict["35 17  D"]="db2b93fd3e8cc3fe269db0428051386ac4f83a32fcb149656d05300bdbaae004"  | let hexdict[" D-35"]="db2b93fd3e8cc3fe269db0428051386ac4f83a32fcb149656d05300bdbaae004" | let hexdict["db2b93fd3e8cc3fe269db0428051386ac4f83a32fcb149656d05300bdbaae004"="35 17  D"
let hexdict["36 17  D"]="14d31e9ca95857e005fbca49d026922053f1d3368288b6778798c2ddbc9732df"  | let hexdict[" D-36"]="14d31e9ca95857e005fbca49d026922053f1d3368288b6778798c2ddbc9732df" | let hexdict["14d31e9ca95857e005fbca49d026922053f1d3368288b6778798c2ddbc9732df"="36 17  D"
let hexdict["37 17  D"]="1814ab7f8ec5c073e3429566ef8284632a522169b8e3a6b096d4e77745516fda"  | let hexdict[" D-37"]="1814ab7f8ec5c073e3429566ef8284632a522169b8e3a6b096d4e77745516fda" | let hexdict["1814ab7f8ec5c073e3429566ef8284632a522169b8e3a6b096d4e77745516fda"="37 17  D"
let hexdict["38 17  D"]="633cb00bc5a2324aa37461f6ab1917c45b2a97684ff56ea9a711e6cd1bed3006"  | let hexdict[" D-38"]="633cb00bc5a2324aa37461f6ab1917c45b2a97684ff56ea9a711e6cd1bed3006" | let hexdict["633cb00bc5a2324aa37461f6ab1917c45b2a97684ff56ea9a711e6cd1bed3006"="38 17  D"
let hexdict["39 17  D"]="3eda90986c89e78da258ae92033d9e7a97a857c6bc2f77d4f2ad5ce256568e4f"  | let hexdict[" D-39"]="3eda90986c89e78da258ae92033d9e7a97a857c6bc2f77d4f2ad5ce256568e4f" | let hexdict["3eda90986c89e78da258ae92033d9e7a97a857c6bc2f77d4f2ad5ce256568e4f"="39 17  D"
let hexdict["34 18 Fj"]="f32a8c572a5532c93c72c930194fb16a6568ab880ba825a63b8927967977f9bb"  | let hexdict["Fj-34"]="f32a8c572a5532c93c72c930194fb16a6568ab880ba825a63b8927967977f9bb" | let hexdict["f32a8c572a5532c93c72c930194fb16a6568ab880ba825a63b8927967977f9bb"="34 18 Fj"
let hexdict["35 18 Fj"]="8592533b91d7b00bde90c076b5e50018bca00c5e69ceac0745b3444513c6a2cc"  | let hexdict["Fj-35"]="8592533b91d7b00bde90c076b5e50018bca00c5e69ceac0745b3444513c6a2cc" | let hexdict["8592533b91d7b00bde90c076b5e50018bca00c5e69ceac0745b3444513c6a2cc"="35 18 Fj"
let hexdict["36 18 Fj"]="2fc03859a7838359c32b71892d1a59ca94e7a7eb6b28a9cab7c5d96f75cdaf62"  | let hexdict["Fj-36"]="2fc03859a7838359c32b71892d1a59ca94e7a7eb6b28a9cab7c5d96f75cdaf62" | let hexdict["2fc03859a7838359c32b71892d1a59ca94e7a7eb6b28a9cab7c5d96f75cdaf62"="36 18 Fj"
let hexdict["37 18 Fj"]="d61cd2a46d5d5dec32b35d687bb01e8474b90bc4dc467ba03c26b0ae62c19573"  | let hexdict["Fj-37"]="d61cd2a46d5d5dec32b35d687bb01e8474b90bc4dc467ba03c26b0ae62c19573" | let hexdict["d61cd2a46d5d5dec32b35d687bb01e8474b90bc4dc467ba03c26b0ae62c19573"="37 18 Fj"
let hexdict["38 18 Fj"]="45b847b3a6e1c3ac1c06f207308f55e228c887b3e4dfb5d2ad4317235febe349"  | let hexdict["Fj-38"]="45b847b3a6e1c3ac1c06f207308f55e228c887b3e4dfb5d2ad4317235febe349" | let hexdict["45b847b3a6e1c3ac1c06f207308f55e228c887b3e4dfb5d2ad4317235febe349"="38 18 Fj"
let hexdict["39 18 Fj"]="d35548e9d8e1c07ee1030a5483ee5d8cc8e50d1b6dea1b8ff208676b225a3844"  | let hexdict["Fj-39"]="d35548e9d8e1c07ee1030a5483ee5d8cc8e50d1b6dea1b8ff208676b225a3844" | let hexdict["d35548e9d8e1c07ee1030a5483ee5d8cc8e50d1b6dea1b8ff208676b225a3844"="39 18 Fj"
let hexdict["40 18 Fj"]="3ef0c79d0ae45b55d760ff3c0b036f3367f014efda922b904a9464d1a9ebbb5e"  | let hexdict["Fj-40"]="3ef0c79d0ae45b55d760ff3c0b036f3367f014efda922b904a9464d1a9ebbb5e" | let hexdict["3ef0c79d0ae45b55d760ff3c0b036f3367f014efda922b904a9464d1a9ebbb5e"="40 18 Fj"
let hexdict["41 18 Fj"]="477a9ebef7847c77bdf5fbcedac201e916f5738626e453ee52f9d36eb7d58b66"  | let hexdict["Fj-41"]="477a9ebef7847c77bdf5fbcedac201e916f5738626e453ee52f9d36eb7d58b66" | let hexdict["477a9ebef7847c77bdf5fbcedac201e916f5738626e453ee52f9d36eb7d58b66"="41 18 Fj"
let hexdict["36 19  O"]="d40a78fa43bc7d7dfea7a57e934ecd2801c6aaad0503f34caaf866f187810929"  | let hexdict[" O-36"]="d40a78fa43bc7d7dfea7a57e934ecd2801c6aaad0503f34caaf866f187810929" | let hexdict["d40a78fa43bc7d7dfea7a57e934ecd2801c6aaad0503f34caaf866f187810929"="36 19  O"
let hexdict["37 19  O"]="cf65db6981fc973a1d32db07bb0652b996834f0155abb984e521f13c728100c2"  | let hexdict[" O-37"]="cf65db6981fc973a1d32db07bb0652b996834f0155abb984e521f13c728100c2" | let hexdict["cf65db6981fc973a1d32db07bb0652b996834f0155abb984e521f13c728100c2"="37 19  O"
let hexdict["38 19  O"]="be6ee60db113b177e5ba2eaa22c9bf5df17cd27080aa53fc1cfe4bb877dd81b5"  | let hexdict[" O-38"]="be6ee60db113b177e5ba2eaa22c9bf5df17cd27080aa53fc1cfe4bb877dd81b5" | let hexdict["be6ee60db113b177e5ba2eaa22c9bf5df17cd27080aa53fc1cfe4bb877dd81b5"="38 19  O"
let hexdict["39 19  O"]="2aae5a6f319174db07e4347df29e739f34b1e3223b056820aaa637182b6be8d4"  | let hexdict[" O-39"]="2aae5a6f319174db07e4347df29e739f34b1e3223b056820aaa637182b6be8d4" | let hexdict["2aae5a6f319174db07e4347df29e739f34b1e3223b056820aaa637182b6be8d4"="39 19  O"
let hexdict["40 19  O"]="66a767bef611b9ec460f9c63ab99e2df6a0380f6fbe04004ac3846fb5b917461"  | let hexdict[" O-40"]="66a767bef611b9ec460f9c63ab99e2df6a0380f6fbe04004ac3846fb5b917461" | let hexdict["66a767bef611b9ec460f9c63ab99e2df6a0380f6fbe04004ac3846fb5b917461"="40 19  O"
let hexdict["41 19  O"]="c2323a15cb423a0ee97bbdd5ed80e4dbaf7888d990c4e4be1689a4748d2dcce3"  | let hexdict[" O-41"]="c2323a15cb423a0ee97bbdd5ed80e4dbaf7888d990c4e4be1689a4748d2dcce3" | let hexdict["c2323a15cb423a0ee97bbdd5ed80e4dbaf7888d990c4e4be1689a4748d2dcce3"="41 19  O"
let hexdict["42 19  O"]="8e8a28abaa7a12d7acad96beeb8fd7c1f1d1876b6f15d9b55039b7ed91315f5e"  | let hexdict[" O-42"]="8e8a28abaa7a12d7acad96beeb8fd7c1f1d1876b6f15d9b55039b7ed91315f5e" | let hexdict["8e8a28abaa7a12d7acad96beeb8fd7c1f1d1876b6f15d9b55039b7ed91315f5e"="42 19  O"
let hexdict["43 19  O"]="ec0246396ccd973925334131cd7dab57753b715572184504e21f05db554963da"  | let hexdict[" O-43"]="ec0246396ccd973925334131cd7dab57753b715572184504e21f05db554963da" | let hexdict["ec0246396ccd973925334131cd7dab57753b715572184504e21f05db554963da"="43 19  O"
let hexdict["38 20  C"]="897d3a922ad3f6b93b85b0193092bf87c08163f146e141b3b7d4191ad83a7553"  | let hexdict[" C-38"]="897d3a922ad3f6b93b85b0193092bf87c08163f146e141b3b7d4191ad83a7553" | let hexdict["897d3a922ad3f6b93b85b0193092bf87c08163f146e141b3b7d4191ad83a7553"="38 20  C"
let hexdict["39 20  C"]="53894ac3ce7aaa30d8006191ea3615e49a8aca89f8080a7996ad3e603642ad48"  | let hexdict[" C-39"]="53894ac3ce7aaa30d8006191ea3615e49a8aca89f8080a7996ad3e603642ad48" | let hexdict["53894ac3ce7aaa30d8006191ea3615e49a8aca89f8080a7996ad3e603642ad48"="39 20  C"
let hexdict["40 20  C"]="af11c10516c008f83c1a3b610b627173fe741e4dc5d40fdf8402c8ae5ea06597"  | let hexdict[" C-40"]="af11c10516c008f83c1a3b610b627173fe741e4dc5d40fdf8402c8ae5ea06597" | let hexdict["af11c10516c008f83c1a3b610b627173fe741e4dc5d40fdf8402c8ae5ea06597"="40 20  C"
let hexdict["41 20  C"]="27b133999b2df4ec1ee046c8f2ad1cee39e22a3012144fc46c7d8567fbe31b65"  | let hexdict[" C-41"]="27b133999b2df4ec1ee046c8f2ad1cee39e22a3012144fc46c7d8567fbe31b65" | let hexdict["27b133999b2df4ec1ee046c8f2ad1cee39e22a3012144fc46c7d8567fbe31b65"="41 20  C"
let hexdict["42 20  C"]="9a70904016de233e5d4cf098f7fa7f04e6a602356247267bc00b89b62185bb3b"  | let hexdict[" C-42"]="9a70904016de233e5d4cf098f7fa7f04e6a602356247267bc00b89b62185bb3b" | let hexdict["9a70904016de233e5d4cf098f7fa7f04e6a602356247267bc00b89b62185bb3b"="42 20  C"
let hexdict["43 20  C"]="31494af9f25768757af388d86dbedae3acce65cb871631a22aa92c018f4a148d"  | let hexdict[" C-43"]="31494af9f25768757af388d86dbedae3acce65cb871631a22aa92c018f4a148d" | let hexdict["31494af9f25768757af388d86dbedae3acce65cb871631a22aa92c018f4a148d"="43 20  C"
let hexdict["44 20  C"]="b07f4f0f8f7c34579f1a95a82e03d68813f3dd4e675d583b7f34848797260752"  | let hexdict[" C-44"]="b07f4f0f8f7c34579f1a95a82e03d68813f3dd4e675d583b7f34848797260752" | let hexdict["b07f4f0f8f7c34579f1a95a82e03d68813f3dd4e675d583b7f34848797260752"="44 20  C"
let hexdict["45 20  C"]="3a21ab90d98649b4f7b4edb70e5064520f657fd2228bbe04d0073a87b99345a4"  | let hexdict[" C-45"]="3a21ab90d98649b4f7b4edb70e5064520f657fd2228bbe04d0073a87b99345a4" | let hexdict["3a21ab90d98649b4f7b4edb70e5064520f657fd2228bbe04d0073a87b99345a4"="45 20  C"
let hexdict["40 21  E"]="0bfe56912503048f4b0f32ed7d11ffca36ced177e060003c20c13eedfa1cc50a"  | let hexdict[" E-40"]="0bfe56912503048f4b0f32ed7d11ffca36ced177e060003c20c13eedfa1cc50a" | let hexdict["0bfe56912503048f4b0f32ed7d11ffca36ced177e060003c20c13eedfa1cc50a"="40 21  E"
let hexdict["41 21  E"]="902c11058d75001e41de983eda3c828211a5b4a4b8742461f1d02d593566e268"  | let hexdict[" E-41"]="902c11058d75001e41de983eda3c828211a5b4a4b8742461f1d02d593566e268" | let hexdict["902c11058d75001e41de983eda3c828211a5b4a4b8742461f1d02d593566e268"="41 21  E"
let hexdict["42 21  E"]="03780bbae0cee619d725dc9620dd9b5fbcb2bdc81f60ff9e77172bed367fb15a"  | let hexdict[" E-42"]="03780bbae0cee619d725dc9620dd9b5fbcb2bdc81f60ff9e77172bed367fb15a" | let hexdict["03780bbae0cee619d725dc9620dd9b5fbcb2bdc81f60ff9e77172bed367fb15a"="42 21  E"
let hexdict["43 21  E"]="6aa6c212ef6f20379e76d8a32ff200e0e23a1f577c14380c840238e965f18ebd"  | let hexdict[" E-43"]="6aa6c212ef6f20379e76d8a32ff200e0e23a1f577c14380c840238e965f18ebd" | let hexdict["6aa6c212ef6f20379e76d8a32ff200e0e23a1f577c14380c840238e965f18ebd"="43 21  E"
let hexdict["44 21  E"]="d2cc7de944d06e520889845291835b232b54ca4c4a4e6aa5d13e0144827295eb"  | let hexdict[" E-44"]="d2cc7de944d06e520889845291835b232b54ca4c4a4e6aa5d13e0144827295eb" | let hexdict["d2cc7de944d06e520889845291835b232b54ca4c4a4e6aa5d13e0144827295eb"="44 21  E"
let hexdict["45 21  E"]="392cfebe6e7ba4f6045d4fdf555db5cba0bb442613f91cf3aa0faacac39ce299"  | let hexdict[" E-45"]="392cfebe6e7ba4f6045d4fdf555db5cba0bb442613f91cf3aa0faacac39ce299" | let hexdict["392cfebe6e7ba4f6045d4fdf555db5cba0bb442613f91cf3aa0faacac39ce299"="45 21  E"
let hexdict["46 21  E"]="889a20b7851fdd8510a6a1e2ff758816fc794338678a605abd0d0d57f0291554"  | let hexdict[" E-46"]="889a20b7851fdd8510a6a1e2ff758816fc794338678a605abd0d0d57f0291554" | let hexdict["889a20b7851fdd8510a6a1e2ff758816fc794338678a605abd0d0d57f0291554"="46 21  E"
let hexdict["47 21  E"]="2a41de83b1682b500b9c504c321b208fa17a1915e7521a2ffd9e5834b9bf0c98"  | let hexdict[" E-47"]="2a41de83b1682b500b9c504c321b208fa17a1915e7521a2ffd9e5834b9bf0c98" | let hexdict["2a41de83b1682b500b9c504c321b208fa17a1915e7521a2ffd9e5834b9bf0c98"="47 21  E"
let hexdict["48 21  E"]="3498f765fc0b380591029b2d6ad23027662fda2e3eeef918eba0b1010ab8c43f"  | let hexdict[" E-48"]="3498f765fc0b380591029b2d6ad23027662fda2e3eeef918eba0b1010ab8c43f" | let hexdict["3498f765fc0b380591029b2d6ad23027662fda2e3eeef918eba0b1010ab8c43f"="48 21  E"
let hexdict["42 22  A"]="8a88d19340e2f715fee1bf0fe8d0c9af7757fa05233aadc0c57b3cede64fba48"  | let hexdict[" A-42"]="8a88d19340e2f715fee1bf0fe8d0c9af7757fa05233aadc0c57b3cede64fba48" | let hexdict["8a88d19340e2f715fee1bf0fe8d0c9af7757fa05233aadc0c57b3cede64fba48"="42 22  A"
let hexdict["43 22  A"]="1ce6cca5ec5f8aaddb4cb450702a4497e194b1c67322c20f2c74a14f1f6dffd8"  | let hexdict[" A-43"]="1ce6cca5ec5f8aaddb4cb450702a4497e194b1c67322c20f2c74a14f1f6dffd8" | let hexdict["1ce6cca5ec5f8aaddb4cb450702a4497e194b1c67322c20f2c74a14f1f6dffd8"="43 22  A"
let hexdict["44 22  A"]="fdcd8144d2bac8e5c65e63ba143d0f786a98f81fbc516529add0f4b3b3e56302"  | let hexdict[" A-44"]="fdcd8144d2bac8e5c65e63ba143d0f786a98f81fbc516529add0f4b3b3e56302" | let hexdict["fdcd8144d2bac8e5c65e63ba143d0f786a98f81fbc516529add0f4b3b3e56302"="44 22  A"
let hexdict["45 22  A"]="20ca28af97641898fb7e9eb4d261ee0310495cbc26f2295dc8547512603b4698"  | let hexdict[" A-45"]="20ca28af97641898fb7e9eb4d261ee0310495cbc26f2295dc8547512603b4698" | let hexdict["20ca28af97641898fb7e9eb4d261ee0310495cbc26f2295dc8547512603b4698"="45 22  A"
let hexdict["46 22  A"]="c4d0107d01823e93910c8051ba086ba2993752d0f4aced36562a767c34014b70"  | let hexdict[" A-46"]="c4d0107d01823e93910c8051ba086ba2993752d0f4aced36562a767c34014b70" | let hexdict["c4d0107d01823e93910c8051ba086ba2993752d0f4aced36562a767c34014b70"="46 22  A"
let hexdict["47 22  A"]="5967cece7320c96316403da72a3dd0296b54c33f9a6c368fe1b2d7bf3e86982e"  | let hexdict[" A-47"]="5967cece7320c96316403da72a3dd0296b54c33f9a6c368fe1b2d7bf3e86982e" | let hexdict["5967cece7320c96316403da72a3dd0296b54c33f9a6c368fe1b2d7bf3e86982e"="47 22  A"
let hexdict["48 22  A"]="de5d1406b3d7577f19e8acc7dd54984f007e9adb06d715a99e5829634dcbaf1c"  | let hexdict[" A-48"]="de5d1406b3d7577f19e8acc7dd54984f007e9adb06d715a99e5829634dcbaf1c" | let hexdict["de5d1406b3d7577f19e8acc7dd54984f007e9adb06d715a99e5829634dcbaf1c"="48 22  A"
let hexdict["49 22  A"]="ffd10cdc38ccc82ed1e322c9d983380373c536684f9846f23ef84c87d6905f60"  | let hexdict[" A-49"]="ffd10cdc38ccc82ed1e322c9d983380373c536684f9846f23ef84c87d6905f60" | let hexdict["ffd10cdc38ccc82ed1e322c9d983380373c536684f9846f23ef84c87d6905f60"="49 22  A"
let hexdict["50 22  A"]="429c0830153ebd04c4b2899e7066ca828404a6ac5fa6a1972879ef9939514e3c"  | let hexdict[" A-50"]="429c0830153ebd04c4b2899e7066ca828404a6ac5fa6a1972879ef9939514e3c" | let hexdict["429c0830153ebd04c4b2899e7066ca828404a6ac5fa6a1972879ef9939514e3c"="50 22  A"
let hexdict["44 23 Aw"]="03b46d7e488d64d2a609338566fffb580322cfdfe47cc42b9d663af033f1b770"  | let hexdict["Aw-44"]="03b46d7e488d64d2a609338566fffb580322cfdfe47cc42b9d663af033f1b770" | let hexdict["03b46d7e488d64d2a609338566fffb580322cfdfe47cc42b9d663af033f1b770"="44 23 Aw"
let hexdict["45 23 Aw"]="1ad60fca70239619e2b585a59ba5613d382b96b79753ae7444ba9e5dcad199a8"  | let hexdict["Aw-45"]="1ad60fca70239619e2b585a59ba5613d382b96b79753ae7444ba9e5dcad199a8" | let hexdict["1ad60fca70239619e2b585a59ba5613d382b96b79753ae7444ba9e5dcad199a8"="45 23 Aw"
let hexdict["46 23 Aw"]="7944afd9ee250592dc6c966f41c7a02c729209d58f8eaecc435bed5afe2e3edb"  | let hexdict["Aw-46"]="7944afd9ee250592dc6c966f41c7a02c729209d58f8eaecc435bed5afe2e3edb" | let hexdict["7944afd9ee250592dc6c966f41c7a02c729209d58f8eaecc435bed5afe2e3edb"="46 23 Aw"
let hexdict["47 23 Aw"]="7ea8244714599d68a1575f710ac62ad960c59802766ab72444c0f03b34a48895"  | let hexdict["Aw-47"]="7ea8244714599d68a1575f710ac62ad960c59802766ab72444c0f03b34a48895" | let hexdict["7ea8244714599d68a1575f710ac62ad960c59802766ab72444c0f03b34a48895"="47 23 Aw"
let hexdict["48 23 Aw"]="d9a76f2313d19a985aa5a9aecb9c2a70b82a93db8bac62810325148d37c7cb6a"  | let hexdict["Aw-48"]="d9a76f2313d19a985aa5a9aecb9c2a70b82a93db8bac62810325148d37c7cb6a" | let hexdict["d9a76f2313d19a985aa5a9aecb9c2a70b82a93db8bac62810325148d37c7cb6a"="48 23 Aw"
let hexdict["49 23 Aw"]="fe34bc7b12f98f6c79b5c3203896504422a1b89280ef454606c17310cdab4588"  | let hexdict["Aw-49"]="fe34bc7b12f98f6c79b5c3203896504422a1b89280ef454606c17310cdab4588" | let hexdict["fe34bc7b12f98f6c79b5c3203896504422a1b89280ef454606c17310cdab4588"="49 23 Aw"
let hexdict["50 23 Aw"]="f4a58b49b138a5dd8c5bae75b7e9b22476605d9700a0d2abf23d3f87da849b85"  | let hexdict["Aw-50"]="f4a58b49b138a5dd8c5bae75b7e9b22476605d9700a0d2abf23d3f87da849b85" | let hexdict["f4a58b49b138a5dd8c5bae75b7e9b22476605d9700a0d2abf23d3f87da849b85"="50 23 Aw"
let hexdict["51 23 Aw"]="404eed4f83ba7f99c29dc3eb1fda0d6609d402dcddd7c6153af5963e3d882569"  | let hexdict["Aw-51"]="404eed4f83ba7f99c29dc3eb1fda0d6609d402dcddd7c6153af5963e3d882569" | let hexdict["404eed4f83ba7f99c29dc3eb1fda0d6609d402dcddd7c6153af5963e3d882569"="51 23 Aw"
let hexdict["52 23 Aw"]="cfab7d8a1121b3cf9a5865869bb2b1eb32fe04df8f7781205f3ee1f955992449"  | let hexdict["Aw-52"]="cfab7d8a1121b3cf9a5865869bb2b1eb32fe04df8f7781205f3ee1f955992449" | let hexdict["cfab7d8a1121b3cf9a5865869bb2b1eb32fe04df8f7781205f3ee1f955992449"="52 23 Aw"
let hexdict["46 24 Oc"]="4b1ed294c868c9fdd690d13e470270a376813391ecb5a499284dc7c9db58e0e8"  | let hexdict["Oc-46"]="4b1ed294c868c9fdd690d13e470270a376813391ecb5a499284dc7c9db58e0e8" | let hexdict["4b1ed294c868c9fdd690d13e470270a376813391ecb5a499284dc7c9db58e0e8"="46 24 Oc"
let hexdict["47 24 Oc"]="a5c666d010d8b472d87ef335e9898d2896b1bad484dbb3224f25fbf041682dcc"  | let hexdict["Oc-47"]="a5c666d010d8b472d87ef335e9898d2896b1bad484dbb3224f25fbf041682dcc" | let hexdict["a5c666d010d8b472d87ef335e9898d2896b1bad484dbb3224f25fbf041682dcc"="47 24 Oc"
let hexdict["48 24 Oc"]="ae410f72fa86522913599a46d5c77e76784427435405b498a1074ec253ce8fde"  | let hexdict["Oc-48"]="ae410f72fa86522913599a46d5c77e76784427435405b498a1074ec253ce8fde" | let hexdict["ae410f72fa86522913599a46d5c77e76784427435405b498a1074ec253ce8fde"="48 24 Oc"
let hexdict["49 24 Oc"]="c5ce94339797a4b90b332a16b4fb7903501d9748f16d839f41c7a42974d3f911"  | let hexdict["Oc-49"]="c5ce94339797a4b90b332a16b4fb7903501d9748f16d839f41c7a42974d3f911" | let hexdict["c5ce94339797a4b90b332a16b4fb7903501d9748f16d839f41c7a42974d3f911"="49 24 Oc"
let hexdict["50 24 Oc"]="6de5eac892efc45f2a0e1033c9e29671b4b3867d0128563876174d11bfac0035"  | let hexdict["Oc-50"]="6de5eac892efc45f2a0e1033c9e29671b4b3867d0128563876174d11bfac0035" | let hexdict["6de5eac892efc45f2a0e1033c9e29671b4b3867d0128563876174d11bfac0035"="50 24 Oc"
let hexdict["51 24 Oc"]="2edc262aae6a9938fe50fd997577e27d2330da60c7e99efe54ca11776a939bcd"  | let hexdict["Oc-51"]="2edc262aae6a9938fe50fd997577e27d2330da60c7e99efe54ca11776a939bcd" | let hexdict["2edc262aae6a9938fe50fd997577e27d2330da60c7e99efe54ca11776a939bcd"="51 24 Oc"
let hexdict["52 24 Oc"]="e16151602535774b808e892f5d039a6a1ecb4798927d0f59e866bf4ec076e4e7"  | let hexdict["Oc-52"]="e16151602535774b808e892f5d039a6a1ecb4798927d0f59e866bf4ec076e4e7" | let hexdict["e16151602535774b808e892f5d039a6a1ecb4798927d0f59e866bf4ec076e4e7"="52 24 Oc"
let hexdict["53 24 Oc"]="358ca2926dcf715a6263148c624a796b533de593d1b9fa7bdb83737f002043ba"  | let hexdict["Oc-53"]="358ca2926dcf715a6263148c624a796b533de593d1b9fa7bdb83737f002043ba" | let hexdict["358ca2926dcf715a6263148c624a796b533de593d1b9fa7bdb83737f002043ba"="53 24 Oc"
let hexdict["54 24 Oc"]="a12e652a5990584d175e0a69147e966f52bc120eef27438db990670066ab0a17"  | let hexdict["Oc-54"]="a12e652a5990584d175e0a69147e966f52bc120eef27438db990670066ab0a17" | let hexdict["a12e652a5990584d175e0a69147e966f52bc120eef27438db990670066ab0a17"="54 24 Oc"
let hexdict["47 25 Nb"]="aac110ab45a9b901ddb9614cce4e677eb5cd4878e745c8068d8507578e1bac07"  | let hexdict["Nb-47"]="aac110ab45a9b901ddb9614cce4e677eb5cd4878e745c8068d8507578e1bac07" | let hexdict["aac110ab45a9b901ddb9614cce4e677eb5cd4878e745c8068d8507578e1bac07"="47 25 Nb"
let hexdict["48 25 Nb"]="d4314cefd3440ed1515493e2ab3f6af6bdf59fb839480c3bad5f3b3d71964605"  | let hexdict["Nb-48"]="d4314cefd3440ed1515493e2ab3f6af6bdf59fb839480c3bad5f3b3d71964605" | let hexdict["d4314cefd3440ed1515493e2ab3f6af6bdf59fb839480c3bad5f3b3d71964605"="48 25 Nb"
let hexdict["49 25 Nb"]="388d3c60927b909cf90c9de578f267f41011aa855030d89924aebdedac67b503"  | let hexdict["Nb-49"]="388d3c60927b909cf90c9de578f267f41011aa855030d89924aebdedac67b503" | let hexdict["388d3c60927b909cf90c9de578f267f41011aa855030d89924aebdedac67b503"="49 25 Nb"
let hexdict["50 25 Nb"]="deef525fbcd2ed0ec22aec271648c978dd559d71342324f03fa345304d49a20c"  | let hexdict["Nb-50"]="deef525fbcd2ed0ec22aec271648c978dd559d71342324f03fa345304d49a20c" | let hexdict["deef525fbcd2ed0ec22aec271648c978dd559d71342324f03fa345304d49a20c"="50 25 Nb"
let hexdict["51 25 Nb"]="c8584c01f79465f057e8e32a92689a9dd050de21e7a1a815424f99e4ed07d9a8"  | let hexdict["Nb-51"]="c8584c01f79465f057e8e32a92689a9dd050de21e7a1a815424f99e4ed07d9a8" | let hexdict["c8584c01f79465f057e8e32a92689a9dd050de21e7a1a815424f99e4ed07d9a8"="51 25 Nb"
let hexdict["52 25 Nb"]="5e7772af450e43980a6ec7a62022a47981eed2526e47d9113d44ff3cbee07ea3"  | let hexdict["Nb-52"]="5e7772af450e43980a6ec7a62022a47981eed2526e47d9113d44ff3cbee07ea3" | let hexdict["5e7772af450e43980a6ec7a62022a47981eed2526e47d9113d44ff3cbee07ea3"="52 25 Nb"
let hexdict["53 25 Nb"]="246c65b56746aa1619ba0983e9b04238f81bb03a85e7ac0e01621d77155eba77"  | let hexdict["Nb-53"]="246c65b56746aa1619ba0983e9b04238f81bb03a85e7ac0e01621d77155eba77" | let hexdict["246c65b56746aa1619ba0983e9b04238f81bb03a85e7ac0e01621d77155eba77"="53 25 Nb"
let hexdict["54 25 Nb"]="31e8a05ae3025abb5e4f82700ebcf7d134958ea439c4bc0bdaad9363060611b9"  | let hexdict["Nb-54"]="31e8a05ae3025abb5e4f82700ebcf7d134958ea439c4bc0bdaad9363060611b9" | let hexdict["31e8a05ae3025abb5e4f82700ebcf7d134958ea439c4bc0bdaad9363060611b9"="54 25 Nb"
let hexdict["55 25 Nb"]="c8514e007c7d7451c34beb736df2dda074982faf6bf628d594ffd7ecedc40cea"  | let hexdict["Nb-55"]="c8514e007c7d7451c34beb736df2dda074982faf6bf628d594ffd7ecedc40cea" | let hexdict["c8514e007c7d7451c34beb736df2dda074982faf6bf628d594ffd7ecedc40cea"="55 25 Nb"
let hexdict["56 25 Nb"]="350e77814088b6a54113d34816c0e81b579bbec763f7ba9119bd22cc0c408f7a"  | let hexdict["Nb-56"]="350e77814088b6a54113d34816c0e81b579bbec763f7ba9119bd22cc0c408f7a" | let hexdict["350e77814088b6a54113d34816c0e81b579bbec763f7ba9119bd22cc0c408f7a"="56 25 Nb"
let hexdict["50 26 Xk"]="2cf274ac4d46a41b43fc5398184a589a1ef443103bb7f6dfffbce8a7d0f9675c"  | let hexdict["Xk-50"]="2cf274ac4d46a41b43fc5398184a589a1ef443103bb7f6dfffbce8a7d0f9675c" | let hexdict["2cf274ac4d46a41b43fc5398184a589a1ef443103bb7f6dfffbce8a7d0f9675c"="50 26 Xk"
let hexdict["51 26 Xk"]="19462185cf8d1016ec34f3b0c7929c13f91342efce1b3fd73d2d6218140b25fc"  | let hexdict["Xk-51"]="19462185cf8d1016ec34f3b0c7929c13f91342efce1b3fd73d2d6218140b25fc" | let hexdict["19462185cf8d1016ec34f3b0c7929c13f91342efce1b3fd73d2d6218140b25fc"="51 26 Xk"
let hexdict["52 26 Xk"]="0561f4032c5dc39f9729245035c6f4b1936af92965884a72ed8455e630672389"  | let hexdict["Xk-52"]="0561f4032c5dc39f9729245035c6f4b1936af92965884a72ed8455e630672389" | let hexdict["0561f4032c5dc39f9729245035c6f4b1936af92965884a72ed8455e630672389"="52 26 Xk"
let hexdict["53 26 Xk"]="44cca75af3bb81198036febe659b61941b55c63eb7a55bf45945b965c31fbb5c"  | let hexdict["Xk-53"]="44cca75af3bb81198036febe659b61941b55c63eb7a55bf45945b965c31fbb5c" | let hexdict["44cca75af3bb81198036febe659b61941b55c63eb7a55bf45945b965c31fbb5c"="53 26 Xk"
let hexdict["54 26 Xk"]="aed75b1e720e437f385379fd57b07f4c74c3438efbf514733214c01c9b34a6cb"  | let hexdict["Xk-54"]="aed75b1e720e437f385379fd57b07f4c74c3438efbf514733214c01c9b34a6cb" | let hexdict["aed75b1e720e437f385379fd57b07f4c74c3438efbf514733214c01c9b34a6cb"="54 26 Xk"
let hexdict["55 26 Xk"]="5707f99c5f3264b2aa2183de8d1affa3b027e72b37ebebe448ce1d274892d4fd"  | let hexdict["Xk-55"]="5707f99c5f3264b2aa2183de8d1affa3b027e72b37ebebe448ce1d274892d4fd" | let hexdict["5707f99c5f3264b2aa2183de8d1affa3b027e72b37ebebe448ce1d274892d4fd"="55 26 Xk"
let hexdict["56 26 Xk"]="97a2a1766fa69e02097736df2a2375b2e0c5997d3ad2a374dc984b62ae18779c"  | let hexdict["Xk-56"]="97a2a1766fa69e02097736df2a2375b2e0c5997d3ad2a374dc984b62ae18779c" | let hexdict["97a2a1766fa69e02097736df2a2375b2e0c5997d3ad2a374dc984b62ae18779c"="56 26 Xk"
let hexdict["57 26 Xk"]="c591080b47f25d9985b720d60553dafaf11c91b822ee9e1bc31f69309d1bcfab"  | let hexdict["Xk-57"]="c591080b47f25d9985b720d60553dafaf11c91b822ee9e1bc31f69309d1bcfab" | let hexdict["c591080b47f25d9985b720d60553dafaf11c91b822ee9e1bc31f69309d1bcfab"="57 26 Xk"
let hexdict["58 26 Xk"]="48e4bf3b37aabd7b204d7f9719b4beae270cb695370cb3b32585a83c714c1851"  | let hexdict["Xk-58"]="48e4bf3b37aabd7b204d7f9719b4beae270cb695370cb3b32585a83c714c1851" | let hexdict["48e4bf3b37aabd7b204d7f9719b4beae270cb695370cb3b32585a83c714c1851"="58 26 Xk"
let hexdict["59 26 Xk"]="69ba6bc5c19b16cf33a889dc243187e0ed97daef2471e1a7923789204ac688eb"  | let hexdict["Xk-59"]="69ba6bc5c19b16cf33a889dc243187e0ed97daef2471e1a7923789204ac688eb" | let hexdict["69ba6bc5c19b16cf33a889dc243187e0ed97daef2471e1a7923789204ac688eb"="59 26 Xk"
let hexdict["51 27 Ic"]="7b651401aab87b56310be7784671256b41f63dd2b2046571e06e543571996f23"  | let hexdict["Ic-51"]="7b651401aab87b56310be7784671256b41f63dd2b2046571e06e543571996f23" | let hexdict["7b651401aab87b56310be7784671256b41f63dd2b2046571e06e543571996f23"="51 27 Ic"
let hexdict["52 27 Ic"]="69748d8f9b80dc6dc0c2d42491787209d40ac6189dbd689424510208743c23fe"  | let hexdict["Ic-52"]="69748d8f9b80dc6dc0c2d42491787209d40ac6189dbd689424510208743c23fe" | let hexdict["69748d8f9b80dc6dc0c2d42491787209d40ac6189dbd689424510208743c23fe"="52 27 Ic"
let hexdict["53 27 Ic"]="e09dff125214358933793719920aa009152bbf5f8c94988858defa483b958e89"  | let hexdict["Ic-53"]="e09dff125214358933793719920aa009152bbf5f8c94988858defa483b958e89" | let hexdict["e09dff125214358933793719920aa009152bbf5f8c94988858defa483b958e89"="53 27 Ic"
let hexdict["54 27 Ic"]="89908a220d2ebb1087a87e72cec52d82a87df9378cdf353af7d03a3630c183f8"  | let hexdict["Ic-54"]="89908a220d2ebb1087a87e72cec52d82a87df9378cdf353af7d03a3630c183f8" | let hexdict["89908a220d2ebb1087a87e72cec52d82a87df9378cdf353af7d03a3630c183f8"="54 27 Ic"
let hexdict["55 27 Ic"]="d6670b77a44c2e37be64f8f2c71deb99593cf0ce42e1aeb76d789350cef5ec86"  | let hexdict["Ic-55"]="d6670b77a44c2e37be64f8f2c71deb99593cf0ce42e1aeb76d789350cef5ec86" | let hexdict["d6670b77a44c2e37be64f8f2c71deb99593cf0ce42e1aeb76d789350cef5ec86"="55 27 Ic"
let hexdict["56 27 Ic"]="41fd9f70e554ec22bed1808481c2e765f00aa7a0689515b406fe37750d2a2c14"  | let hexdict["Ic-56"]="41fd9f70e554ec22bed1808481c2e765f00aa7a0689515b406fe37750d2a2c14" | let hexdict["41fd9f70e554ec22bed1808481c2e765f00aa7a0689515b406fe37750d2a2c14"="56 27 Ic"
let hexdict["57 27 Ic"]="32209c7888c8f887a3400591d91e978e67cf47ba42ec186a178cb4a3ca42e7e7"  | let hexdict["Ic-57"]="32209c7888c8f887a3400591d91e978e67cf47ba42ec186a178cb4a3ca42e7e7" | let hexdict["32209c7888c8f887a3400591d91e978e67cf47ba42ec186a178cb4a3ca42e7e7"="57 27 Ic"
let hexdict["58 27 Ic"]="e3420a0c5429955a5447bea44639ae970c7660285cbcb34d692fda1431bb9774"  | let hexdict["Ic-58"]="e3420a0c5429955a5447bea44639ae970c7660285cbcb34d692fda1431bb9774" | let hexdict["e3420a0c5429955a5447bea44639ae970c7660285cbcb34d692fda1431bb9774"="58 27 Ic"
let hexdict["59 27 Ic"]="c708f9d593941a0f18a4c5524d312432e3401918fb940309056d24b909d006a6"  | let hexdict["Ic-59"]="c708f9d593941a0f18a4c5524d312432e3401918fb940309056d24b909d006a6" | let hexdict["c708f9d593941a0f18a4c5524d312432e3401918fb940309056d24b909d006a6"="59 27 Ic"
let hexdict["60 27 Ic"]="5e716b6df4edfd2f94014be6775e958cb20339f4bf0c9d5ddc7695fdef549c4d"  | let hexdict["Ic-60"]="5e716b6df4edfd2f94014be6775e958cb20339f4bf0c9d5ddc7695fdef549c4d" | let hexdict["5e716b6df4edfd2f94014be6775e958cb20339f4bf0c9d5ddc7695fdef549c4d"="60 27 Ic"
let hexdict["61 27 Ic"]="44140b96e7ff20e524c988c4182703cda8ab5188469574e80e1cddb7bea9312b"  | let hexdict["Ic-61"]="44140b96e7ff20e524c988c4182703cda8ab5188469574e80e1cddb7bea9312b" | let hexdict["44140b96e7ff20e524c988c4182703cda8ab5188469574e80e1cddb7bea9312b"="61 27 Ic"
let hexdict["54 28 Yp"]="8b6e2773695f35d1c64061e39c3f8e2fd0cf3ecb10b6d46e1d68b7fae1e05560"  | let hexdict["Yp-54"]="8b6e2773695f35d1c64061e39c3f8e2fd0cf3ecb10b6d46e1d68b7fae1e05560" | let hexdict["8b6e2773695f35d1c64061e39c3f8e2fd0cf3ecb10b6d46e1d68b7fae1e05560"="54 28 Yp"
let hexdict["55 28 Yp"]="5cedc050cd622a46c50ae74dd56d718407656848b78de80f8e62424a5be40f6b"  | let hexdict["Yp-55"]="5cedc050cd622a46c50ae74dd56d718407656848b78de80f8e62424a5be40f6b" | let hexdict["5cedc050cd622a46c50ae74dd56d718407656848b78de80f8e62424a5be40f6b"="55 28 Yp"
let hexdict["56 28 Yp"]="27b7cc4a819ef001e5077426ea8e12566226126eaf49e31e84bae804c7f32b92"  | let hexdict["Yp-56"]="27b7cc4a819ef001e5077426ea8e12566226126eaf49e31e84bae804c7f32b92" | let hexdict["27b7cc4a819ef001e5077426ea8e12566226126eaf49e31e84bae804c7f32b92"="56 28 Yp"
let hexdict["57 28 Yp"]="3ee28e04c333d01e598a56c29acbaeb097728aaa4e1e656a82bb81a521e8ac52"  | let hexdict["Yp-57"]="3ee28e04c333d01e598a56c29acbaeb097728aaa4e1e656a82bb81a521e8ac52" | let hexdict["3ee28e04c333d01e598a56c29acbaeb097728aaa4e1e656a82bb81a521e8ac52"="57 28 Yp"
let hexdict["58 28 Yp"]="1043640657698fe35548c6741854e9ff41f6b6878625cb8cdb7a97ef6991aa1c"  | let hexdict["Yp-58"]="1043640657698fe35548c6741854e9ff41f6b6878625cb8cdb7a97ef6991aa1c" | let hexdict["1043640657698fe35548c6741854e9ff41f6b6878625cb8cdb7a97ef6991aa1c"="58 28 Yp"
let hexdict["59 28 Yp"]="8d03607b9141ddaf94a829c5d18a858cb284d4f615f6baf2a897f05c222b519d"  | let hexdict["Yp-59"]="8d03607b9141ddaf94a829c5d18a858cb284d4f615f6baf2a897f05c222b519d" | let hexdict["8d03607b9141ddaf94a829c5d18a858cb284d4f615f6baf2a897f05c222b519d"="59 28 Yp"
let hexdict["60 28 Yp"]="4fe529bdd4abf7b3382873b972df9481ec92e320a42e3c68a80bbc43165debba"  | let hexdict["Yp-60"]="4fe529bdd4abf7b3382873b972df9481ec92e320a42e3c68a80bbc43165debba" | let hexdict["4fe529bdd4abf7b3382873b972df9481ec92e320a42e3c68a80bbc43165debba"="60 28 Yp"
let hexdict["61 28 Yp"]="2958bdf1cc00ce93838f7832f17c4bb79bb923e4b8fcedbe004bce3ef6cec4aa"  | let hexdict["Yp-61"]="2958bdf1cc00ce93838f7832f17c4bb79bb923e4b8fcedbe004bce3ef6cec4aa" | let hexdict["2958bdf1cc00ce93838f7832f17c4bb79bb923e4b8fcedbe004bce3ef6cec4aa"="61 28 Yp"
let hexdict["62 28 Yp"]="807e2514d52441e8be18bbb9d2ee2915616133ae524d1faeff38f44c9cefea9e"  | let hexdict["Yp-62"]="807e2514d52441e8be18bbb9d2ee2915616133ae524d1faeff38f44c9cefea9e" | let hexdict["807e2514d52441e8be18bbb9d2ee2915616133ae524d1faeff38f44c9cefea9e"="62 28 Yp"
let hexdict["63 28 Yp"]="d6432e1bd4cb63f9e2582acebe223145f01dc3d902beccad85e88013e1c7d245"  | let hexdict["Yp-63"]="d6432e1bd4cb63f9e2582acebe223145f01dc3d902beccad85e88013e1c7d245" | let hexdict["d6432e1bd4cb63f9e2582acebe223145f01dc3d902beccad85e88013e1c7d245"="63 28 Yp"
let hexdict["56 29 Jx"]="b5568df4c0373100ebca0d0f71f2eb799d2e670c35e706d4c44a3e16678c6df5"  | let hexdict["Jx-56"]="b5568df4c0373100ebca0d0f71f2eb799d2e670c35e706d4c44a3e16678c6df5" | let hexdict["b5568df4c0373100ebca0d0f71f2eb799d2e670c35e706d4c44a3e16678c6df5"="56 29 Jx"
let hexdict["57 29 Jx"]="83c15fd15edbcf33e675ae8b522d9d88c6c946eda2a89a6816bbdbcfe5c29056"  | let hexdict["Jx-57"]="83c15fd15edbcf33e675ae8b522d9d88c6c946eda2a89a6816bbdbcfe5c29056" | let hexdict["83c15fd15edbcf33e675ae8b522d9d88c6c946eda2a89a6816bbdbcfe5c29056"="57 29 Jx"
let hexdict["58 29 Jx"]="6c2c1ae6f1f47469bd4f6c34f7bde2cf4383ec71216d8bd9e61e308319bf922f"  | let hexdict["Jx-58"]="6c2c1ae6f1f47469bd4f6c34f7bde2cf4383ec71216d8bd9e61e308319bf922f" | let hexdict["6c2c1ae6f1f47469bd4f6c34f7bde2cf4383ec71216d8bd9e61e308319bf922f"="58 29 Jx"
let hexdict["59 29 Jx"]="112923634660f926b57aa017502e651c599a66d5610895a739df0f8a7819205e"  | let hexdict["Jx-59"]="112923634660f926b57aa017502e651c599a66d5610895a739df0f8a7819205e" | let hexdict["112923634660f926b57aa017502e651c599a66d5610895a739df0f8a7819205e"="59 29 Jx"
let hexdict["60 29 Jx"]="92f3a89cc9463cd6f76c5c7b327a4a8bc5aa0f530bae2dc743b735e4bc2e0c91"  | let hexdict["Jx-60"]="92f3a89cc9463cd6f76c5c7b327a4a8bc5aa0f530bae2dc743b735e4bc2e0c91" | let hexdict["92f3a89cc9463cd6f76c5c7b327a4a8bc5aa0f530bae2dc743b735e4bc2e0c91"="60 29 Jx"
let hexdict["61 29 Jx"]="0eb34449b312de66acbbf1088e50d31275075b3f59f5a7dcbe2c2486b7cbb6cc"  | let hexdict["Jx-61"]="0eb34449b312de66acbbf1088e50d31275075b3f59f5a7dcbe2c2486b7cbb6cc" | let hexdict["0eb34449b312de66acbbf1088e50d31275075b3f59f5a7dcbe2c2486b7cbb6cc"="61 29 Jx"
let hexdict["62 29 Jx"]="2c40bf7239c8dfd0de8a727bfc65fa6cf54bc29733d87dc0d9ea5c3d76d581fe"  | let hexdict["Jx-62"]="2c40bf7239c8dfd0de8a727bfc65fa6cf54bc29733d87dc0d9ea5c3d76d581fe" | let hexdict["2c40bf7239c8dfd0de8a727bfc65fa6cf54bc29733d87dc0d9ea5c3d76d581fe"="62 29 Jx"
let hexdict["63 29 Jx"]="620213e5fa4a9317a7c09e7c8e635c3718d72c7c5adf5a308ea72d0748fc9bac"  | let hexdict["Jx-63"]="620213e5fa4a9317a7c09e7c8e635c3718d72c7c5adf5a308ea72d0748fc9bac" | let hexdict["620213e5fa4a9317a7c09e7c8e635c3718d72c7c5adf5a308ea72d0748fc9bac"="63 29 Jx"
let hexdict["64 29 Jx"]="71f7f47ab5a90cfb78cfc15d4db0db537a204360527b3c3fdf59cc318171deed"  | let hexdict["Jx-64"]="71f7f47ab5a90cfb78cfc15d4db0db537a204360527b3c3fdf59cc318171deed" | let hexdict["71f7f47ab5a90cfb78cfc15d4db0db537a204360527b3c3fdf59cc318171deed"="64 29 Jx"
let hexdict["65 29 Jx"]="fb703ff759d019e6e2ad487cc9ecba8cefbcef9d3c683f44f91f4b027938051a"  | let hexdict["Jx-65"]="fb703ff759d019e6e2ad487cc9ecba8cefbcef9d3c683f44f91f4b027938051a" | let hexdict["fb703ff759d019e6e2ad487cc9ecba8cefbcef9d3c683f44f91f4b027938051a"="65 29 Jx"
let hexdict["57 30 Hb"]="55f08d4ee84817433190f6b75cc692532c31cfb157313d3ac68a606310ef978d"  | let hexdict["Hb-57"]="55f08d4ee84817433190f6b75cc692532c31cfb157313d3ac68a606310ef978d" | let hexdict["55f08d4ee84817433190f6b75cc692532c31cfb157313d3ac68a606310ef978d"="57 30 Hb"
let hexdict["58 30 Hb"]="a58fcbd8d2f0758f3e0b719d2a1a90e19d6936d13df83ca928c4c35689de97e3"  | let hexdict["Hb-58"]="a58fcbd8d2f0758f3e0b719d2a1a90e19d6936d13df83ca928c4c35689de97e3" | let hexdict["a58fcbd8d2f0758f3e0b719d2a1a90e19d6936d13df83ca928c4c35689de97e3"="58 30 Hb"
let hexdict["59 30 Hb"]="ba4b8b46621bf12e2313deca27fc2aa3ecd6b560d99a3dc020aee01726bcd480"  | let hexdict["Hb-59"]="ba4b8b46621bf12e2313deca27fc2aa3ecd6b560d99a3dc020aee01726bcd480" | let hexdict["ba4b8b46621bf12e2313deca27fc2aa3ecd6b560d99a3dc020aee01726bcd480"="59 30 Hb"
let hexdict["60 30 Hb"]="6b41fe728315f76b6c77d615569231662f73416d9dfd7fa77651d12e96ae42c3"  | let hexdict["Hb-60"]="6b41fe728315f76b6c77d615569231662f73416d9dfd7fa77651d12e96ae42c3" | let hexdict["6b41fe728315f76b6c77d615569231662f73416d9dfd7fa77651d12e96ae42c3"="60 30 Hb"
let hexdict["61 30 Hb"]="1a57aac98803763546011e642e03e8228d5fb21eac8e5e8fd2c49865f59ca235"  | let hexdict["Hb-61"]="1a57aac98803763546011e642e03e8228d5fb21eac8e5e8fd2c49865f59ca235" | let hexdict["1a57aac98803763546011e642e03e8228d5fb21eac8e5e8fd2c49865f59ca235"="61 30 Hb"
let hexdict["62 30 Hb"]="e35d6cd6c5c41231675dced5be636b191dd0d15c750a73818d718abc799137dd"  | let hexdict["Hb-62"]="e35d6cd6c5c41231675dced5be636b191dd0d15c750a73818d718abc799137dd" | let hexdict["e35d6cd6c5c41231675dced5be636b191dd0d15c750a73818d718abc799137dd"="62 30 Hb"
let hexdict["63 30 Hb"]="a42334c7c1e8b0baee81de6d3affb871eae5341c645d957a3bdb403e9f0f7b8d"  | let hexdict["Hb-63"]="a42334c7c1e8b0baee81de6d3affb871eae5341c645d957a3bdb403e9f0f7b8d" | let hexdict["a42334c7c1e8b0baee81de6d3affb871eae5341c645d957a3bdb403e9f0f7b8d"="63 30 Hb"
let hexdict["64 30 Hb"]="19166861971643a4932e9f3e9a233819fc8dff953dccb4bc51641483156862b4"  | let hexdict["Hb-64"]="19166861971643a4932e9f3e9a233819fc8dff953dccb4bc51641483156862b4" | let hexdict["19166861971643a4932e9f3e9a233819fc8dff953dccb4bc51641483156862b4"="64 30 Hb"
let hexdict["65 30 Hb"]="0d7b4b41ee4cf1b50d1185d91fc849cce4a34cc5b78e39fac1d3d93ff6968dab"  | let hexdict["Hb-65"]="0d7b4b41ee4cf1b50d1185d91fc849cce4a34cc5b78e39fac1d3d93ff6968dab" | let hexdict["0d7b4b41ee4cf1b50d1185d91fc849cce4a34cc5b78e39fac1d3d93ff6968dab"="65 30 Hb"
let hexdict["66 30 Hb"]="cd0c49f281cbbcc1b93219d629d9baefabb7ee1ce708c86899811d2f9c1d6a10"  | let hexdict["Hb-66"]="cd0c49f281cbbcc1b93219d629d9baefabb7ee1ce708c86899811d2f9c1d6a10" | let hexdict["cd0c49f281cbbcc1b93219d629d9baefabb7ee1ce708c86899811d2f9c1d6a10"="66 30 Hb"
let hexdict["67 30 Hb"]="0ad9e5f0c254f7db14341a646d75d7e03502fa6266da3deee1a2c7c9266cbf4a"  | let hexdict["Hb-67"]="0ad9e5f0c254f7db14341a646d75d7e03502fa6266da3deee1a2c7c9266cbf4a" | let hexdict["0ad9e5f0c254f7db14341a646d75d7e03502fa6266da3deee1a2c7c9266cbf4a"="67 30 Hb"
let hexdict["60 31 At"]="e14933e301600193582401db314553b224e40037db16168c3e9cb9aa37f216ab"  | let hexdict["At-60"]="e14933e301600193582401db314553b224e40037db16168c3e9cb9aa37f216ab" | let hexdict["e14933e301600193582401db314553b224e40037db16168c3e9cb9aa37f216ab"="60 31 At"
let hexdict["61 31 At"]="06641c4d86fa643e9d5f3f5ee5117796308d65e86c91b8808324bc83af2899ab"  | let hexdict["At-61"]="06641c4d86fa643e9d5f3f5ee5117796308d65e86c91b8808324bc83af2899ab" | let hexdict["06641c4d86fa643e9d5f3f5ee5117796308d65e86c91b8808324bc83af2899ab"="61 31 At"
let hexdict["62 31 At"]="42543dbf90d85a94dcce6c5c93b470603be16675b4b0ac5ac6322c114ae832a2"  | let hexdict["At-62"]="42543dbf90d85a94dcce6c5c93b470603be16675b4b0ac5ac6322c114ae832a2" | let hexdict["42543dbf90d85a94dcce6c5c93b470603be16675b4b0ac5ac6322c114ae832a2"="62 31 At"
let hexdict["63 31 At"]="88070ecfb418de6160d8e534dc1b6e4cc9004f8691589b58a22622b54bc08e81"  | let hexdict["At-63"]="88070ecfb418de6160d8e534dc1b6e4cc9004f8691589b58a22622b54bc08e81" | let hexdict["88070ecfb418de6160d8e534dc1b6e4cc9004f8691589b58a22622b54bc08e81"="63 31 At"
let hexdict["64 31 At"]="92e725de9e29f15d79c9badbf53834b100f3d6175f453d0dc1d72fc8f7726452"  | let hexdict["At-64"]="92e725de9e29f15d79c9badbf53834b100f3d6175f453d0dc1d72fc8f7726452" | let hexdict["92e725de9e29f15d79c9badbf53834b100f3d6175f453d0dc1d72fc8f7726452"="64 31 At"
let hexdict["65 31 At"]="ff3f2acad3393188aacf03b679c9f0495921c1d57b995905ab5298aa8b46d9f0"  | let hexdict["At-65"]="ff3f2acad3393188aacf03b679c9f0495921c1d57b995905ab5298aa8b46d9f0" | let hexdict["ff3f2acad3393188aacf03b679c9f0495921c1d57b995905ab5298aa8b46d9f0"="65 31 At"
let hexdict["66 31 At"]="11cce785e50981917d3c9fb63a7dd441dbe33e49f503070f98a87b1dd08fcb1d"  | let hexdict["At-66"]="11cce785e50981917d3c9fb63a7dd441dbe33e49f503070f98a87b1dd08fcb1d" | let hexdict["11cce785e50981917d3c9fb63a7dd441dbe33e49f503070f98a87b1dd08fcb1d"="66 31 At"
let hexdict["67 31 At"]="382660290b725d06b3379b5790442b32f2b2895b4d1b39aa468acc028bfe7a50"  | let hexdict["At-67"]="382660290b725d06b3379b5790442b32f2b2895b4d1b39aa468acc028bfe7a50" | let hexdict["382660290b725d06b3379b5790442b32f2b2895b4d1b39aa468acc028bfe7a50"="67 31 At"
let hexdict["68 31 At"]="ca90956dae98502b0cf5b8706fbd18dc84fe88508da07e43ab3c14dcca429ad2"  | let hexdict["At-68"]="ca90956dae98502b0cf5b8706fbd18dc84fe88508da07e43ab3c14dcca429ad2" | let hexdict["ca90956dae98502b0cf5b8706fbd18dc84fe88508da07e43ab3c14dcca429ad2"="68 31 At"
let hexdict["69 31 At"]="ad8d42fbce1211ba685029513c6560a93d1c20c1c772252738dd53a872847bab"  | let hexdict["At-69"]="ad8d42fbce1211ba685029513c6560a93d1c20c1c772252738dd53a872847bab" | let hexdict["ad8d42fbce1211ba685029513c6560a93d1c20c1c772252738dd53a872847bab"="69 31 At"
let hexdict["61 32 Ny"]="c9dec7a5ad3a42e72de93ebd7853b746cde4aa4a9c7e1435dbacac225c098652"  | let hexdict["Ny-61"]="c9dec7a5ad3a42e72de93ebd7853b746cde4aa4a9c7e1435dbacac225c098652" | let hexdict["c9dec7a5ad3a42e72de93ebd7853b746cde4aa4a9c7e1435dbacac225c098652"="61 32 Ny"
let hexdict["62 32 Ny"]="13ac51414d396a9261b34714fa59d59092634246769b3edfe82a0e36eefb196c"  | let hexdict["Ny-62"]="13ac51414d396a9261b34714fa59d59092634246769b3edfe82a0e36eefb196c" | let hexdict["13ac51414d396a9261b34714fa59d59092634246769b3edfe82a0e36eefb196c"="62 32 Ny"
let hexdict["63 32 Ny"]="4720d33cc0f88db646c5ef7cdc691a5c037ca7868cc6cc7f8b20c37c5f4ce638"  | let hexdict["Ny-63"]="4720d33cc0f88db646c5ef7cdc691a5c037ca7868cc6cc7f8b20c37c5f4ce638" | let hexdict["4720d33cc0f88db646c5ef7cdc691a5c037ca7868cc6cc7f8b20c37c5f4ce638"="63 32 Ny"
let hexdict["64 32 Ny"]="5354194a8b00375f91804db05a484ca59ae7f50e414c123a67e1c919b914b238"  | let hexdict["Ny-64"]="5354194a8b00375f91804db05a484ca59ae7f50e414c123a67e1c919b914b238" | let hexdict["5354194a8b00375f91804db05a484ca59ae7f50e414c123a67e1c919b914b238"="64 32 Ny"
let hexdict["65 32 Ny"]="982402d61fcd362fb55c3ae87cf2b02a0a45f9b290bc03ea6316789ddb7d75d1"  | let hexdict["Ny-65"]="982402d61fcd362fb55c3ae87cf2b02a0a45f9b290bc03ea6316789ddb7d75d1" | let hexdict["982402d61fcd362fb55c3ae87cf2b02a0a45f9b290bc03ea6316789ddb7d75d1"="65 32 Ny"
let hexdict["66 32 Ny"]="46e94afbcf74f84f85b9cf1ccc6a3de348594ecbb4a293a533274f56f60a8642"  | let hexdict["Ny-66"]="46e94afbcf74f84f85b9cf1ccc6a3de348594ecbb4a293a533274f56f60a8642" | let hexdict["46e94afbcf74f84f85b9cf1ccc6a3de348594ecbb4a293a533274f56f60a8642"="66 32 Ny"
let hexdict["67 32 Ny"]="b15a9533d03525c2f2fc1f187aa2fd4a2d0572f514ec9084c327f081ac034bc0"  | let hexdict["Ny-67"]="b15a9533d03525c2f2fc1f187aa2fd4a2d0572f514ec9084c327f081ac034bc0" | let hexdict["b15a9533d03525c2f2fc1f187aa2fd4a2d0572f514ec9084c327f081ac034bc0"="67 32 Ny"
let hexdict["68 32 Ny"]="e16138b5a9a76b1aff1509fd96135bf160adcf617cc8c95354b5132bc78ef37a"  | let hexdict["Ny-68"]="e16138b5a9a76b1aff1509fd96135bf160adcf617cc8c95354b5132bc78ef37a" | let hexdict["e16138b5a9a76b1aff1509fd96135bf160adcf617cc8c95354b5132bc78ef37a"="68 32 Ny"
let hexdict["69 32 Ny"]="44746b7bc7765fc69bc9922db4d45d71857a97ec637efd84f6991f1b6c993c0b"  | let hexdict["Ny-69"]="44746b7bc7765fc69bc9922db4d45d71857a97ec637efd84f6991f1b6c993c0b" | let hexdict["44746b7bc7765fc69bc9922db4d45d71857a97ec637efd84f6991f1b6c993c0b"="69 32 Ny"
let hexdict["70 32 Ny"]="88a7e905f4f53c063d922fa7ac76cbb4a85a2cd4776db823dd9f49211cfa6773"  | let hexdict["Ny-70"]="88a7e905f4f53c063d922fa7ac76cbb4a85a2cd4776db823dd9f49211cfa6773" | let hexdict["88a7e905f4f53c063d922fa7ac76cbb4a85a2cd4776db823dd9f49211cfa6773"="70 32 Ny"
let hexdict["71 32 Ny"]="45808888cdf0ff488c4a9f74abafa49a44e013f3bbf88e0929f598b345fc99e5"  | let hexdict["Ny-71"]="45808888cdf0ff488c4a9f74abafa49a44e013f3bbf88e0929f598b345fc99e5" | let hexdict["45808888cdf0ff488c4a9f74abafa49a44e013f3bbf88e0929f598b345fc99e5"="71 32 Ny"
let hexdict["72 32 Ny"]="3498ffb09e9fe32ca9451387ee950f03e758b99d9fe02575f04bd9704aef3185"  | let hexdict["Ny-72"]="3498ffb09e9fe32ca9451387ee950f03e758b99d9fe02575f04bd9704aef3185" | let hexdict["3498ffb09e9fe32ca9451387ee950f03e758b99d9fe02575f04bd9704aef3185"="72 32 Ny"
let hexdict["64 33 Pw"]="6a7eacdaff3807308c51ced3f2825d1db9362e521ac621968058680f08bbe2b1"  | let hexdict["Pw-64"]="6a7eacdaff3807308c51ced3f2825d1db9362e521ac621968058680f08bbe2b1" | let hexdict["6a7eacdaff3807308c51ced3f2825d1db9362e521ac621968058680f08bbe2b1"="64 33 Pw"
let hexdict["65 33 Pw"]="35feb349f96afe0db91bf7c6648ffc4a4850ec40744a1fc6b811e43d99340062"  | let hexdict["Pw-65"]="35feb349f96afe0db91bf7c6648ffc4a4850ec40744a1fc6b811e43d99340062" | let hexdict["35feb349f96afe0db91bf7c6648ffc4a4850ec40744a1fc6b811e43d99340062"="65 33 Pw"
let hexdict["66 33 Pw"]="e05adc604aaa9d05e37d1f0c8c85adbb18a50d2a0915172060895498aab0e1ee"  | let hexdict["Pw-66"]="e05adc604aaa9d05e37d1f0c8c85adbb18a50d2a0915172060895498aab0e1ee" | let hexdict["e05adc604aaa9d05e37d1f0c8c85adbb18a50d2a0915172060895498aab0e1ee"="66 33 Pw"
let hexdict["67 33 Pw"]="58c02e301dac46a07a788aea30951ba2b7456bc798c44e92bf0f7ff9d5094bc0"  | let hexdict["Pw-67"]="58c02e301dac46a07a788aea30951ba2b7456bc798c44e92bf0f7ff9d5094bc0" | let hexdict["58c02e301dac46a07a788aea30951ba2b7456bc798c44e92bf0f7ff9d5094bc0"="67 33 Pw"
let hexdict["68 33 Pw"]="cfa1ac1037db454380714230590362055f67bb2e57c79253dcde2cccb604ba99"  | let hexdict["Pw-68"]="cfa1ac1037db454380714230590362055f67bb2e57c79253dcde2cccb604ba99" | let hexdict["cfa1ac1037db454380714230590362055f67bb2e57c79253dcde2cccb604ba99"="68 33 Pw"
let hexdict["69 33 Pw"]="e8d6ffddd7ddb855aa16aa0e33ae7144babbdf0824520aac038ef95a3f9b9ab2"  | let hexdict["Pw-69"]="e8d6ffddd7ddb855aa16aa0e33ae7144babbdf0824520aac038ef95a3f9b9ab2" | let hexdict["e8d6ffddd7ddb855aa16aa0e33ae7144babbdf0824520aac038ef95a3f9b9ab2"="69 33 Pw"
let hexdict["70 33 Pw"]="c29b68b5f9028daa3b4ac32ba15829c6dac629ff3a5ae60f63cdf2add970bd64"  | let hexdict["Pw-70"]="c29b68b5f9028daa3b4ac32ba15829c6dac629ff3a5ae60f63cdf2add970bd64" | let hexdict["c29b68b5f9028daa3b4ac32ba15829c6dac629ff3a5ae60f63cdf2add970bd64"="70 33 Pw"
let hexdict["71 33 Pw"]="a372e0fbc3942828f0f0b1a306f4d632b988030cda813fd7e4a9262407256593"  | let hexdict["Pw-71"]="a372e0fbc3942828f0f0b1a306f4d632b988030cda813fd7e4a9262407256593" | let hexdict["a372e0fbc3942828f0f0b1a306f4d632b988030cda813fd7e4a9262407256593"="71 33 Pw"
let hexdict["72 33 Pw"]="5da198155a87b5b28a1ea28c71543b328e62651b6c9f30b8dffe57fdc8a4482c"  | let hexdict["Pw-72"]="5da198155a87b5b28a1ea28c71543b328e62651b6c9f30b8dffe57fdc8a4482c" | let hexdict["5da198155a87b5b28a1ea28c71543b328e62651b6c9f30b8dffe57fdc8a4482c"="72 33 Pw"
let hexdict["73 33 Pw"]="a6971f4de60f79dcba7bc8cf35f6809e8d8024adc6a3390e9e7db94ccb5bb759"  | let hexdict["Pw-73"]="a6971f4de60f79dcba7bc8cf35f6809e8d8024adc6a3390e9e7db94ccb5bb759" | let hexdict["a6971f4de60f79dcba7bc8cf35f6809e8d8024adc6a3390e9e7db94ccb5bb759"="73 33 Pw"
let hexdict["74 33 Pw"]="005aea334c76de9cab07d9fab0d2d57f7e7ce5741f405ad1d7a57a71a284a098"  | let hexdict["Pw-74"]="005aea334c76de9cab07d9fab0d2d57f7e7ce5741f405ad1d7a57a71a284a098" | let hexdict["005aea334c76de9cab07d9fab0d2d57f7e7ce5741f405ad1d7a57a71a284a098"="74 33 Pw"
let hexdict["66 34 Gk"]="4fab7438e3cf750fa5df2ef9e1f3afe427e8287caaee7b4e2d6142a03ed7bdb7"  | let hexdict["Gk-66"]="4fab7438e3cf750fa5df2ef9e1f3afe427e8287caaee7b4e2d6142a03ed7bdb7" | let hexdict["4fab7438e3cf750fa5df2ef9e1f3afe427e8287caaee7b4e2d6142a03ed7bdb7"="66 34 Gk"
let hexdict["67 34 Gk"]="5dff147e6e26eca71706a916b46a2cc8aa1e12d05423a7a9bbacc0af3ef06a90"  | let hexdict["Gk-67"]="5dff147e6e26eca71706a916b46a2cc8aa1e12d05423a7a9bbacc0af3ef06a90" | let hexdict["5dff147e6e26eca71706a916b46a2cc8aa1e12d05423a7a9bbacc0af3ef06a90"="67 34 Gk"
let hexdict["68 34 Gk"]="f4a5f3f46d34c0e50835819e7ad58847795790dd2e02ee36ea17b28d79b571ba"  | let hexdict["Gk-68"]="f4a5f3f46d34c0e50835819e7ad58847795790dd2e02ee36ea17b28d79b571ba" | let hexdict["f4a5f3f46d34c0e50835819e7ad58847795790dd2e02ee36ea17b28d79b571ba"="68 34 Gk"
let hexdict["69 34 Gk"]="af6ebbf8463e1af2057e41f86099b75a22a244d606ed31087ace598f935e23a1"  | let hexdict["Gk-69"]="af6ebbf8463e1af2057e41f86099b75a22a244d606ed31087ace598f935e23a1" | let hexdict["af6ebbf8463e1af2057e41f86099b75a22a244d606ed31087ace598f935e23a1"="69 34 Gk"
let hexdict["70 34 Gk"]="23d357eebab14497ebc6b118e90408bd4c86cbfe00fd28aea43f6bcbbbba7465"  | let hexdict["Gk-70"]="23d357eebab14497ebc6b118e90408bd4c86cbfe00fd28aea43f6bcbbbba7465" | let hexdict["23d357eebab14497ebc6b118e90408bd4c86cbfe00fd28aea43f6bcbbbba7465"="70 34 Gk"
let hexdict["71 34 Gk"]="2afa64b4db1994bff7ffb1ce3182b627e31faf4b5d4eb84e382a779e93510ec9"  | let hexdict["Gk-71"]="2afa64b4db1994bff7ffb1ce3182b627e31faf4b5d4eb84e382a779e93510ec9" | let hexdict["2afa64b4db1994bff7ffb1ce3182b627e31faf4b5d4eb84e382a779e93510ec9"="71 34 Gk"
let hexdict["72 34 Gk"]="deb35c1c1c81307bf908e764dc2660fae226501cfd9a23ab34221fec39e4b7b1"  | let hexdict["Gk-72"]="deb35c1c1c81307bf908e764dc2660fae226501cfd9a23ab34221fec39e4b7b1" | let hexdict["deb35c1c1c81307bf908e764dc2660fae226501cfd9a23ab34221fec39e4b7b1"="72 34 Gk"
let hexdict["73 34 Gk"]="4fee4988a7786d89ebcd1ec5af3ae83f88dd94e20ac7c5b2fcedbf6f08a02502"  | let hexdict["Gk-73"]="4fee4988a7786d89ebcd1ec5af3ae83f88dd94e20ac7c5b2fcedbf6f08a02502" | let hexdict["4fee4988a7786d89ebcd1ec5af3ae83f88dd94e20ac7c5b2fcedbf6f08a02502"="73 34 Gk"
let hexdict["74 34 Gk"]="4585adfd4d6ad2bbbb5b7f4585a1db9836ad10555cc531616fc811f7bf7b3227"  | let hexdict["Gk-74"]="4585adfd4d6ad2bbbb5b7f4585a1db9836ad10555cc531616fc811f7bf7b3227" | let hexdict["4585adfd4d6ad2bbbb5b7f4585a1db9836ad10555cc531616fc811f7bf7b3227"="74 34 Gk"
let hexdict["75 34 Gk"]="1e20a1c716024818fe1b0d98c01528e82bd224ef38545148b7b1088a1c1c3cb3"  | let hexdict["Gk-75"]="1e20a1c716024818fe1b0d98c01528e82bd224ef38545148b7b1088a1c1c3cb3" | let hexdict["1e20a1c716024818fe1b0d98c01528e82bd224ef38545148b7b1088a1c1c3cb3"="75 34 Gk"
let hexdict["76 34 Gk"]="d84a865fddf3063a956ee346f35f9db36083f592bed5e049ca87fe576ac13a39"  | let hexdict["Gk-76"]="d84a865fddf3063a956ee346f35f9db36083f592bed5e049ca87fe576ac13a39" | let hexdict["d84a865fddf3063a956ee346f35f9db36083f592bed5e049ca87fe576ac13a39"="76 34 Gk"
let hexdict["67 35 Qi"]="c9b35b9c38cafb551177fe1f768bbc5cce757e09e83e6b4d113cbfd603116f1b"  | let hexdict["Qi-67"]="c9b35b9c38cafb551177fe1f768bbc5cce757e09e83e6b4d113cbfd603116f1b" | let hexdict["c9b35b9c38cafb551177fe1f768bbc5cce757e09e83e6b4d113cbfd603116f1b"="67 35 Qi"
let hexdict["68 35 Qi"]="263c8a02603c29b051d9b3d5432faeb86a92ab16dd291223eb43d4b23cf788ec"  | let hexdict["Qi-68"]="263c8a02603c29b051d9b3d5432faeb86a92ab16dd291223eb43d4b23cf788ec" | let hexdict["263c8a02603c29b051d9b3d5432faeb86a92ab16dd291223eb43d4b23cf788ec"="68 35 Qi"
let hexdict["69 35 Qi"]="716bb517cb8272ea72c5ce513f50cff9d19a5263829f78c492b2b27b35b218a1"  | let hexdict["Qi-69"]="716bb517cb8272ea72c5ce513f50cff9d19a5263829f78c492b2b27b35b218a1" | let hexdict["716bb517cb8272ea72c5ce513f50cff9d19a5263829f78c492b2b27b35b218a1"="69 35 Qi"
let hexdict["70 35 Qi"]="f003288c8335199f8f2aaa81aefca01178619d394adf673dee4c9c214267b40f"  | let hexdict["Qi-70"]="f003288c8335199f8f2aaa81aefca01178619d394adf673dee4c9c214267b40f" | let hexdict["f003288c8335199f8f2aaa81aefca01178619d394adf673dee4c9c214267b40f"="70 35 Qi"
let hexdict["71 35 Qi"]="a68547444a8fe6706ff7bb828f072b14944b9d6c1bb33b54adac255d45b02201"  | let hexdict["Qi-71"]="a68547444a8fe6706ff7bb828f072b14944b9d6c1bb33b54adac255d45b02201" | let hexdict["a68547444a8fe6706ff7bb828f072b14944b9d6c1bb33b54adac255d45b02201"="71 35 Qi"
let hexdict["72 35 Qi"]="f29373ea152a8e2bbb4adc973598d06aa2f57432bb784ac9e56b8234bb6d4541"  | let hexdict["Qi-72"]="f29373ea152a8e2bbb4adc973598d06aa2f57432bb784ac9e56b8234bb6d4541" | let hexdict["f29373ea152a8e2bbb4adc973598d06aa2f57432bb784ac9e56b8234bb6d4541"="72 35 Qi"
let hexdict["73 35 Qi"]="92fe34d8d52a3c8de668feae9b185e9683294989d04cba21d8e4253b30c32222"  | let hexdict["Qi-73"]="92fe34d8d52a3c8de668feae9b185e9683294989d04cba21d8e4253b30c32222" | let hexdict["92fe34d8d52a3c8de668feae9b185e9683294989d04cba21d8e4253b30c32222"="73 35 Qi"
let hexdict["74 35 Qi"]="32690b219602de94e9f8f79656bf548cd511a0801929ab1071b12a538f619c6a"  | let hexdict["Qi-74"]="32690b219602de94e9f8f79656bf548cd511a0801929ab1071b12a538f619c6a" | let hexdict["32690b219602de94e9f8f79656bf548cd511a0801929ab1071b12a538f619c6a"="74 35 Qi"
let hexdict["75 35 Qi"]="5860a6b7bd368bb0fcf5e65d519f19e4bfbcd31d097b192d7e7baf61c5c81548"  | let hexdict["Qi-75"]="5860a6b7bd368bb0fcf5e65d519f19e4bfbcd31d097b192d7e7baf61c5c81548" | let hexdict["5860a6b7bd368bb0fcf5e65d519f19e4bfbcd31d097b192d7e7baf61c5c81548"="75 35 Qi"
let hexdict["76 35 Qi"]="e181ff7ef59da826d0389e8f178199aee3f501cf64ce86cfbd00d6d9d6fcbb03"  | let hexdict["Qi-76"]="e181ff7ef59da826d0389e8f178199aee3f501cf64ce86cfbd00d6d9d6fcbb03" | let hexdict["e181ff7ef59da826d0389e8f178199aee3f501cf64ce86cfbd00d6d9d6fcbb03"="76 35 Qi"
let hexdict["77 35 Qi"]="827b679d03985ca37d5dc2c2b82cae1d0d333d3c66be4db7926ee0d81a8eaad1"  | let hexdict["Qi-77"]="827b679d03985ca37d5dc2c2b82cae1d0d333d3c66be4db7926ee0d81a8eaad1" | let hexdict["827b679d03985ca37d5dc2c2b82cae1d0d333d3c66be4db7926ee0d81a8eaad1"="77 35 Qi"
let hexdict["78 35 Qi"]="1796f906b673bdee36db1268e519303fe3e9837742b0ede37b5965e09c7cf22c"  | let hexdict["Qi-78"]="1796f906b673bdee36db1268e519303fe3e9837742b0ede37b5965e09c7cf22c" | let hexdict["1796f906b673bdee36db1268e519303fe3e9837742b0ede37b5965e09c7cf22c"="78 35 Qi"
let hexdict["70 36 Xy"]="84a235d5e39636c5e70224f276a46012e00577f412718a5d7320e942f7c6f9ac"  | let hexdict["Xy-70"]="84a235d5e39636c5e70224f276a46012e00577f412718a5d7320e942f7c6f9ac" | let hexdict["84a235d5e39636c5e70224f276a46012e00577f412718a5d7320e942f7c6f9ac"="70 36 Xy"
let hexdict["71 36 Xy"]="c6a6f7cfab57491dfcdceaf4ffae6f12810cd4f19d03e5160e9f3fc9d52753c7"  | let hexdict["Xy-71"]="c6a6f7cfab57491dfcdceaf4ffae6f12810cd4f19d03e5160e9f3fc9d52753c7" | let hexdict["c6a6f7cfab57491dfcdceaf4ffae6f12810cd4f19d03e5160e9f3fc9d52753c7"="71 36 Xy"
let hexdict["72 36 Xy"]="3f426d2c28434ee3309fb24c9808b220a33fbabf02874716917cb2aa292debdb"  | let hexdict["Xy-72"]="3f426d2c28434ee3309fb24c9808b220a33fbabf02874716917cb2aa292debdb" | let hexdict["3f426d2c28434ee3309fb24c9808b220a33fbabf02874716917cb2aa292debdb"="72 36 Xy"
let hexdict["73 36 Xy"]="15a0b10bb811f6b13719885a2c9479817f606898cebdf9bb8f21b19a0d859c20"  | let hexdict["Xy-73"]="15a0b10bb811f6b13719885a2c9479817f606898cebdf9bb8f21b19a0d859c20" | let hexdict["15a0b10bb811f6b13719885a2c9479817f606898cebdf9bb8f21b19a0d859c20"="73 36 Xy"
let hexdict["74 36 Xy"]="53c190827c3ee52863f93f1fd8114c16ca60f3d21133cdc49829b21445dccda0"  | let hexdict["Xy-74"]="53c190827c3ee52863f93f1fd8114c16ca60f3d21133cdc49829b21445dccda0" | let hexdict["53c190827c3ee52863f93f1fd8114c16ca60f3d21133cdc49829b21445dccda0"="74 36 Xy"
let hexdict["75 36 Xy"]="6b03247b55f409cbe57cd619f865aa5303eac73106f82499f83928eb8eefa4e4"  | let hexdict["Xy-75"]="6b03247b55f409cbe57cd619f865aa5303eac73106f82499f83928eb8eefa4e4" | let hexdict["6b03247b55f409cbe57cd619f865aa5303eac73106f82499f83928eb8eefa4e4"="75 36 Xy"
let hexdict["76 36 Xy"]="3f16e886f8d39a7d68fbb5ca80e74ce3b1f952bcbd7481571e4b36863b1d1a8f"  | let hexdict["Xy-76"]="3f16e886f8d39a7d68fbb5ca80e74ce3b1f952bcbd7481571e4b36863b1d1a8f" | let hexdict["3f16e886f8d39a7d68fbb5ca80e74ce3b1f952bcbd7481571e4b36863b1d1a8f"="76 36 Xy"
let hexdict["77 36 Xy"]="1a3f3156216ce760c43cdc1c2bdd8337514ee96c3dc44eaa91881dcf55ac681a"  | let hexdict["Xy-77"]="1a3f3156216ce760c43cdc1c2bdd8337514ee96c3dc44eaa91881dcf55ac681a" | let hexdict["1a3f3156216ce760c43cdc1c2bdd8337514ee96c3dc44eaa91881dcf55ac681a"="77 36 Xy"
let hexdict["78 36 Xy"]="030cb73d10b044a0e50e6bc74c16edbd3ab56f168737640ecc33824bec326b9a"  | let hexdict["Xy-78"]="030cb73d10b044a0e50e6bc74c16edbd3ab56f168737640ecc33824bec326b9a" | let hexdict["030cb73d10b044a0e50e6bc74c16edbd3ab56f168737640ecc33824bec326b9a"="78 36 Xy"
let hexdict["79 36 Xy"]="0401b6f172a574d64a7e6922dcc6ea0f04fffdef5fc1c04f351d35cb219ace34"  | let hexdict["Xy-79"]="0401b6f172a574d64a7e6922dcc6ea0f04fffdef5fc1c04f351d35cb219ace34" | let hexdict["0401b6f172a574d64a7e6922dcc6ea0f04fffdef5fc1c04f351d35cb219ace34"="79 36 Xy"
let hexdict["72 37 Gq"]="c6073566849c30fbd0ec9cdab3a808f46d917c0fa857baa9c16f5db2f76d9ec0"  | let hexdict["Gq-72"]="c6073566849c30fbd0ec9cdab3a808f46d917c0fa857baa9c16f5db2f76d9ec0" | let hexdict["c6073566849c30fbd0ec9cdab3a808f46d917c0fa857baa9c16f5db2f76d9ec0"="72 37 Gq"
let hexdict["73 37 Gq"]="993a819d5f58e2bc3b3e44c09261d14eddefe43a200f34c69a3dad0b5fe9529b"  | let hexdict["Gq-73"]="993a819d5f58e2bc3b3e44c09261d14eddefe43a200f34c69a3dad0b5fe9529b" | let hexdict["993a819d5f58e2bc3b3e44c09261d14eddefe43a200f34c69a3dad0b5fe9529b"="73 37 Gq"
let hexdict["74 37 Gq"]="7ee908d3efbaf4debabe3fe757094e5554de5bb3a253811cbdc5a52ff01f0bef"  | let hexdict["Gq-74"]="7ee908d3efbaf4debabe3fe757094e5554de5bb3a253811cbdc5a52ff01f0bef" | let hexdict["7ee908d3efbaf4debabe3fe757094e5554de5bb3a253811cbdc5a52ff01f0bef"="74 37 Gq"
let hexdict["75 37 Gq"]="5a88dc488f89d9401bb813e42d9834ccd8eebfbc4cc035aab92a260a39cba501"  | let hexdict["Gq-75"]="5a88dc488f89d9401bb813e42d9834ccd8eebfbc4cc035aab92a260a39cba501" | let hexdict["5a88dc488f89d9401bb813e42d9834ccd8eebfbc4cc035aab92a260a39cba501"="75 37 Gq"
let hexdict["76 37 Gq"]="ec83c8ed1ab057fb2547cab8ad67104b1bf6ab70605ceafc44a620a872ee42fe"  | let hexdict["Gq-76"]="ec83c8ed1ab057fb2547cab8ad67104b1bf6ab70605ceafc44a620a872ee42fe" | let hexdict["ec83c8ed1ab057fb2547cab8ad67104b1bf6ab70605ceafc44a620a872ee42fe"="76 37 Gq"
let hexdict["77 37 Gq"]="94afdaf33cb6f8232ec803fb6f616a3520f6c3c08882c22205dc7a5e56e690dc"  | let hexdict["Gq-77"]="94afdaf33cb6f8232ec803fb6f616a3520f6c3c08882c22205dc7a5e56e690dc" | let hexdict["94afdaf33cb6f8232ec803fb6f616a3520f6c3c08882c22205dc7a5e56e690dc"="77 37 Gq"
let hexdict["78 37 Gq"]="87a2e5759d03715c7e94ab27dea8f60ecf51c498ab34101633b6d9fad15af4da"  | let hexdict["Gq-78"]="87a2e5759d03715c7e94ab27dea8f60ecf51c498ab34101633b6d9fad15af4da" | let hexdict["87a2e5759d03715c7e94ab27dea8f60ecf51c498ab34101633b6d9fad15af4da"="78 37 Gq"
let hexdict["79 37 Gq"]="5ebc744759ff74668de907f77102aab59d8e2e5a3381d3f43caadd7b7c366acb"  | let hexdict["Gq-79"]="5ebc744759ff74668de907f77102aab59d8e2e5a3381d3f43caadd7b7c366acb" | let hexdict["5ebc744759ff74668de907f77102aab59d8e2e5a3381d3f43caadd7b7c366acb"="79 37 Gq"
let hexdict["80 37 Gq"]="6c6fe89d0951a7fb7492e47ae3f317a43bb975f81e701c779776292a5fcd1a77"  | let hexdict["Gq-80"]="6c6fe89d0951a7fb7492e47ae3f317a43bb975f81e701c779776292a5fcd1a77" | let hexdict["6c6fe89d0951a7fb7492e47ae3f317a43bb975f81e701c779776292a5fcd1a77"="80 37 Gq"
let hexdict["73 38 Bt"]="b0b7939f0e3d560d05b95124ba1f9cecdfaebee8b583cb53c382e885ed70cd7f"  | let hexdict["Bt-73"]="b0b7939f0e3d560d05b95124ba1f9cecdfaebee8b583cb53c382e885ed70cd7f" | let hexdict["b0b7939f0e3d560d05b95124ba1f9cecdfaebee8b583cb53c382e885ed70cd7f"="73 38 Bt"
let hexdict["74 38 Bt"]="2459f4a87b0ffc26c49427a959fa53b986bccbffa83bb9656b58b1a338850482"  | let hexdict["Bt-74"]="2459f4a87b0ffc26c49427a959fa53b986bccbffa83bb9656b58b1a338850482" | let hexdict["2459f4a87b0ffc26c49427a959fa53b986bccbffa83bb9656b58b1a338850482"="74 38 Bt"
let hexdict["75 38 Bt"]="9c11082f5c4959756ba7d5fa68c49923736bc26b880410203ed5f317fd4d1f62"  | let hexdict["Bt-75"]="9c11082f5c4959756ba7d5fa68c49923736bc26b880410203ed5f317fd4d1f62" | let hexdict["9c11082f5c4959756ba7d5fa68c49923736bc26b880410203ed5f317fd4d1f62"="75 38 Bt"
let hexdict["76 38 Bt"]="f603583e6d8d323211159012d79ce6f28996f109b00494070d76d1af49ddadbf"  | let hexdict["Bt-76"]="f603583e6d8d323211159012d79ce6f28996f109b00494070d76d1af49ddadbf" | let hexdict["f603583e6d8d323211159012d79ce6f28996f109b00494070d76d1af49ddadbf"="76 38 Bt"
let hexdict["77 38 Bt"]="b4c90d353f1b26e7fbe6a49528368d4c807ed75a22163269e96e11d2fff0b49b"  | let hexdict["Bt-77"]="b4c90d353f1b26e7fbe6a49528368d4c807ed75a22163269e96e11d2fff0b49b" | let hexdict["b4c90d353f1b26e7fbe6a49528368d4c807ed75a22163269e96e11d2fff0b49b"="77 38 Bt"
let hexdict["78 38 Bt"]="37c1535ff6e45c8c5e5542fa1c0da39df8ec8c58798ef5d850d7e99fdae4d164"  | let hexdict["Bt-78"]="37c1535ff6e45c8c5e5542fa1c0da39df8ec8c58798ef5d850d7e99fdae4d164" | let hexdict["37c1535ff6e45c8c5e5542fa1c0da39df8ec8c58798ef5d850d7e99fdae4d164"="78 38 Bt"
let hexdict["79 38 Bt"]="48573a9c4d8f9d876e201437be70b50a11fe88a33b54bade42112dfa1852a166"  | let hexdict["Bt-79"]="48573a9c4d8f9d876e201437be70b50a11fe88a33b54bade42112dfa1852a166" | let hexdict["48573a9c4d8f9d876e201437be70b50a11fe88a33b54bade42112dfa1852a166"="79 38 Bt"
let hexdict["80 38 Bt"]="47022eacbcaa74e1e264fdcc0b264521e7544c11e2151ca6e5ebede839caf2d5"  | let hexdict["Bt-80"]="47022eacbcaa74e1e264fdcc0b264521e7544c11e2151ca6e5ebede839caf2d5" | let hexdict["47022eacbcaa74e1e264fdcc0b264521e7544c11e2151ca6e5ebede839caf2d5"="80 38 Bt"
let hexdict["81 38 Bt"]="d7660de8bced9b91f9ef2174cbf2c43dbefa08489cf004b2d6ee60926427fb8f"  | let hexdict["Bt-81"]="d7660de8bced9b91f9ef2174cbf2c43dbefa08489cf004b2d6ee60926427fb8f" | let hexdict["d7660de8bced9b91f9ef2174cbf2c43dbefa08489cf004b2d6ee60926427fb8f"="81 38 Bt"
let hexdict["76 39  H"]="46b596154225ffae63fba310d1f0098b6614dbcd047af1e34035c7df25aabac9"  | let hexdict[" H-76"]="46b596154225ffae63fba310d1f0098b6614dbcd047af1e34035c7df25aabac9" | let hexdict["46b596154225ffae63fba310d1f0098b6614dbcd047af1e34035c7df25aabac9"="76 39  H"
let hexdict["77 39  H"]="562c3d6d8cd59bb8a0e64a7359ba7e11a4ab7ce2f703f34415b6cb76b78e3111"  | let hexdict[" H-77"]="562c3d6d8cd59bb8a0e64a7359ba7e11a4ab7ce2f703f34415b6cb76b78e3111" | let hexdict["562c3d6d8cd59bb8a0e64a7359ba7e11a4ab7ce2f703f34415b6cb76b78e3111"="77 39  H"
let hexdict["78 39  H"]="652db5e762b22f2b902eaf42ade15fe58e894271844ea847e4cada23d8ed4adb"  | let hexdict[" H-78"]="652db5e762b22f2b902eaf42ade15fe58e894271844ea847e4cada23d8ed4adb" | let hexdict["652db5e762b22f2b902eaf42ade15fe58e894271844ea847e4cada23d8ed4adb"="78 39  H"
let hexdict["79 39  H"]="b7a2adafcc5fda587ad5a42e743e34cc48ab980a7d3537c32fe88b3289eb3586"  | let hexdict[" H-79"]="b7a2adafcc5fda587ad5a42e743e34cc48ab980a7d3537c32fe88b3289eb3586" | let hexdict["b7a2adafcc5fda587ad5a42e743e34cc48ab980a7d3537c32fe88b3289eb3586"="79 39  H"
let hexdict["80 39  H"]="f24ac7e25265f454892012069a5de500f8237642d55c32cc80fc3a90dac18fba"  | let hexdict[" H-80"]="f24ac7e25265f454892012069a5de500f8237642d55c32cc80fc3a90dac18fba" | let hexdict["f24ac7e25265f454892012069a5de500f8237642d55c32cc80fc3a90dac18fba"="80 39  H"
let hexdict["81 39  H"]="eec4c190643f56ff258083e9b9aa399ce8447c3b060aad3f9565fc30f2196132"  | let hexdict[" H-81"]="eec4c190643f56ff258083e9b9aa399ce8447c3b060aad3f9565fc30f2196132" | let hexdict["eec4c190643f56ff258083e9b9aa399ce8447c3b060aad3f9565fc30f2196132"="81 39  H"
let hexdict["82 39  H"]="e14227f0191ee9dc0cf665adf500dd670d6df87a678d4f54cee35981935d6a5b"  | let hexdict[" H-82"]="e14227f0191ee9dc0cf665adf500dd670d6df87a678d4f54cee35981935d6a5b" | let hexdict["e14227f0191ee9dc0cf665adf500dd670d6df87a678d4f54cee35981935d6a5b"="82 39  H"
let hexdict["78 40  U"]="69f4f7c940c959ea2407c844d7fd704143fe3dd7ee885e5a42541d28351f02e9"  | let hexdict[" U-78"]="69f4f7c940c959ea2407c844d7fd704143fe3dd7ee885e5a42541d28351f02e9" | let hexdict["69f4f7c940c959ea2407c844d7fd704143fe3dd7ee885e5a42541d28351f02e9"="78 40  U"
let hexdict["79 40  U"]="df06c1d77d6e0ce140aaeb27dd051024ed8ddca8a587400fdd41daf6f79c4da7"  | let hexdict[" U-79"]="df06c1d77d6e0ce140aaeb27dd051024ed8ddca8a587400fdd41daf6f79c4da7" | let hexdict["df06c1d77d6e0ce140aaeb27dd051024ed8ddca8a587400fdd41daf6f79c4da7"="79 40  U"
let hexdict["80 40  U"]="20af908fa34f46cfdb3a49c97bff5c69b63a223263e0dbadef6a703ec85e8fef"  | let hexdict[" U-80"]="20af908fa34f46cfdb3a49c97bff5c69b63a223263e0dbadef6a703ec85e8fef" | let hexdict["20af908fa34f46cfdb3a49c97bff5c69b63a223263e0dbadef6a703ec85e8fef"="80 40  U"
let hexdict["81 40  U"]="2b23483878f0a3a8b536082196cef90e6b3a4b0c80a35f3cadac9099e7d89e1b"  | let hexdict[" U-81"]="2b23483878f0a3a8b536082196cef90e6b3a4b0c80a35f3cadac9099e7d89e1b" | let hexdict["2b23483878f0a3a8b536082196cef90e6b3a4b0c80a35f3cadac9099e7d89e1b"="81 40  U"
let hexdict["82 40  U"]="25a19002580b48ae09a691c135028ffbb495c6103bfc1fc177177e7cc6667a6d"  | let hexdict[" U-82"]="25a19002580b48ae09a691c135028ffbb495c6103bfc1fc177177e7cc6667a6d" | let hexdict["25a19002580b48ae09a691c135028ffbb495c6103bfc1fc177177e7cc6667a6d"="82 40  U"
let hexdict["83 40  U"]="40aad7849846fb85b29b1c5d878dd8605fb416ee174acad781d2b8cbaf2d79ee"  | let hexdict[" U-83"]="40aad7849846fb85b29b1c5d878dd8605fb416ee174acad781d2b8cbaf2d79ee" | let hexdict["40aad7849846fb85b29b1c5d878dd8605fb416ee174acad781d2b8cbaf2d79ee"="83 40  U"
let hexdict["79 41 Sq"]="b60a9522187a23bcf3757c523bebd0fb922457b7772703d9c836dab91308e459"  | let hexdict["Sq-79"]="b60a9522187a23bcf3757c523bebd0fb922457b7772703d9c836dab91308e459" | let hexdict["b60a9522187a23bcf3757c523bebd0fb922457b7772703d9c836dab91308e459"="79 41 Sq"
let hexdict["80 41 Sq"]="27002ac7b2a1451097f3c30b8544e62424a0b16685fd7e88ccef26944e11ebf4"  | let hexdict["Sq-80"]="27002ac7b2a1451097f3c30b8544e62424a0b16685fd7e88ccef26944e11ebf4" | let hexdict["27002ac7b2a1451097f3c30b8544e62424a0b16685fd7e88ccef26944e11ebf4"="80 41 Sq"
let hexdict["81 41 Sq"]="7d89c717990b0e81f8720b022459db1c88512d168ff6436af35718c38318da80"  | let hexdict["Sq-81"]="7d89c717990b0e81f8720b022459db1c88512d168ff6436af35718c38318da80" | let hexdict["7d89c717990b0e81f8720b022459db1c88512d168ff6436af35718c38318da80"="81 41 Sq"
let hexdict["82 41 Sq"]="481c04accf25932ef115191b5e794b7954f2619c7999541d449de04b42128772"  | let hexdict["Sq-82"]="481c04accf25932ef115191b5e794b7954f2619c7999541d449de04b42128772" | let hexdict["481c04accf25932ef115191b5e794b7954f2619c7999541d449de04b42128772"="82 41 Sq"
let hexdict["83 41 Sq"]="37288b9e2a57ba9daf0b4bb292775ed9865c90894a5bfe048a6649abebb9905d"  | let hexdict["Sq-83"]="37288b9e2a57ba9daf0b4bb292775ed9865c90894a5bfe048a6649abebb9905d" | let hexdict["37288b9e2a57ba9daf0b4bb292775ed9865c90894a5bfe048a6649abebb9905d"="83 41 Sq"
let hexdict["84 41 Sq"]="5dd82b225351bd6cd17f476a62a6adb9342a27d06216affefcb7e035a6e0e18d"  | let hexdict["Sq-84"]="5dd82b225351bd6cd17f476a62a6adb9342a27d06216affefcb7e035a6e0e18d" | let hexdict["5dd82b225351bd6cd17f476a62a6adb9342a27d06216affefcb7e035a6e0e18d"="84 41 Sq"
let hexdict["83 42 Ua"]="5ffa8d81d48910873a681728e51bf6834c952fb99fac8d9ecc4eec6a04b6af1a"  | let hexdict["Ua-83"]="5ffa8d81d48910873a681728e51bf6834c952fb99fac8d9ecc4eec6a04b6af1a" | let hexdict["5ffa8d81d48910873a681728e51bf6834c952fb99fac8d9ecc4eec6a04b6af1a"="83 42 Ua"
let hexdict["84 42 Ua"]="6b60ab41e5590ce88d82034ebb8c5a262931266eb0e9cb6c43d1022391e9c80c"  | let hexdict["Ua-84"]="6b60ab41e5590ce88d82034ebb8c5a262931266eb0e9cb6c43d1022391e9c80c" | let hexdict["6b60ab41e5590ce88d82034ebb8c5a262931266eb0e9cb6c43d1022391e9c80c"="84 42 Ua"
let hexdict["85 42 Ua"]="c4159b9e8d2ed9ec61d63ce0d1f4cd2d7e601cb2d2c5da915a26de5f50d0d11c"  | let hexdict["Ua-85"]="c4159b9e8d2ed9ec61d63ce0d1f4cd2d7e601cb2d2c5da915a26de5f50d0d11c" | let hexdict["c4159b9e8d2ed9ec61d63ce0d1f4cd2d7e601cb2d2c5da915a26de5f50d0d11c"="85 42 Ua"



let shelldict = {}
let shelldict[" 1  1 Ju"]="[◼◻◻]"
let shelldict[" 2  1 Ju"]="[◼◻◻]"
let shelldict[" 3  1 Ju"]="[◼◻◻]"
let shelldict[" 4  2  W"]="[◼◼◻]"
let shelldict[" 5  2  W"]="[◼◼◻]"
let shelldict[" 5  3 Cq"]="[◼◼◼]"
let shelldict[" 6  3 Cq"]="[◼◼◼]"
let shelldict[" 7  3 Cq"]="[◼◼◼]"
let shelldict[" 7  4 Af"]="[◼◻][◻◻]"
let shelldict[" 8  4 Af"]="[◼◻][◻◻]"
let shelldict[" 9  4 Af"]="[◼◻][◻◻]"
let shelldict[" 9  5 Xl"]="[◼◼][◻◻]"
let shelldict["10  5 Xl"]="[◼◼][◻◻]"
let shelldict["11  5 Xl"]="[◼◼][◻◻]"
let shelldict["10  6 Pq"]="[◼◼][◼◻]"
let shelldict["11  6 Pq"]="[◼◼][◼◻]"
let shelldict["12  6 Pq"]="[◼◼][◼◻]"
let shelldict["13  6 Pq"]="[◼◼][◼◻]"
let shelldict["14  6 Pq"]="[◼◼][◼◻]"
let shelldict["15  6 Pq"]="[◼◼][◼◻]"
let shelldict["13  7 Zz"]="[◼◼][◼◼]"
let shelldict["14  7 Zz"]="[◼◼][◼◼]"
let shelldict["15  7 Zz"]="[◼◼][◼◼]"
let shelldict["16  7 Zz"]="[◼◼][◼◼]"
let shelldict["15  8 Dx"]="[◼◻◻][◻◻]"
let shelldict["16  8 Dx"]="[◼◻◻][◻◻]"
let shelldict["17  8 Dx"]="[◼◻◻][◻◻]"
let shelldict["18  8 Dx"]="[◼◻◻][◻◻]"
let shelldict["19  8 Dx"]="[◼◻◻][◻◻]"
let shelldict["17  9 Pm"]="[◼◻◻][◼◻]"
let shelldict["18  9 Pm"]="[◼◻◻][◼◻]"
let shelldict["19  9 Pm"]="[◼◻◻][◼◻]"
let shelldict["20  9 Pm"]="[◼◻◻][◼◻]"
let shelldict["21  9 Pm"]="[◼◻◻][◼◻]"
let shelldict["19 10  M"]="[◼◼◻][◼◻]"
let shelldict["20 10  M"]="[◼◼◻][◼◻]"
let shelldict["21 10  M"]="[◼◼◻][◼◻]"
let shelldict["22 10  M"]="[◼◼◻][◼◻]"
let shelldict["23 10  M"]="[◼◼◻][◼◻]"
let shelldict["21 11 Fw"]="[◼◼◼][◼◻]"
let shelldict["22 11 Fw"]="[◼◼◼][◼◻]"
let shelldict["23 11 Fw"]="[◼◼◼][◼◻]"
let shelldict["24 11 Fw"]="[◼◼◼][◼◻]"
let shelldict["25 11 Fw"]="[◼◼◼][◼◻]"
let shelldict["26 11 Fw"]="[◼◼◼][◼◻]"
let shelldict["22 12 Pt"]="[◼◼◼][◼◼]"
let shelldict["23 12 Pt"]="[◼◼◼][◼◼]"
let shelldict["24 12 Pt"]="[◼◼◼][◼◼]"
let shelldict["25 12 Pt"]="[◼◼◼][◼◼]"
let shelldict["26 12 Pt"]="[◼◼◼][◼◼]"
let shelldict["27 12 Pt"]="[◼◼◼][◼◼]"
let shelldict["28 12 Pt"]="[◼◼◼][◼◼]"
let shelldict["25 13  S"]="[◼◻◻◻]"
let shelldict["26 13  S"]="[◼◻◻◻]"
let shelldict["27 13  S"]="[◼◻◻◻]"
let shelldict["28 13  S"]="[◼◻◻◻]"
let shelldict["29 13  S"]="[◼◻◻◻]"
let shelldict["30 13  S"]="[◼◻◻◻]"
let shelldict["26 14 Zq"]="[◼◼◻◻]"
let shelldict["27 14 Zq"]="[◼◼◻◻]"
let shelldict["28 14 Zq"]="[◼◼◻◻]"
let shelldict["29 14 Zq"]="[◼◼◻◻]"
let shelldict["30 14 Zq"]="[◼◼◻◻]"
let shelldict["31 14 Zq"]="[◼◼◻◻]"
let shelldict["32 14 Zq"]="[◼◼◻◻]"
let shelldict["28 15 Xc"]="[◼◼◼◻]"
let shelldict["29 15 Xc"]="[◼◼◼◻]"
let shelldict["30 15 Xc"]="[◼◼◼◻]"
let shelldict["31 15 Xc"]="[◼◼◼◻]"
let shelldict["32 15 Xc"]="[◼◼◼◻]"
let shelldict["33 15 Xc"]="[◼◼◼◻]"
let shelldict["34 15 Xc"]="[◼◼◼◻]"
let shelldict["31 16 Gy"]="[◼◼◼◼]"
let shelldict["32 16 Gy"]="[◼◼◼◼]"
let shelldict["33 16 Gy"]="[◼◼◼◼]"
let shelldict["34 16 Gy"]="[◼◼◼◼]"
let shelldict["35 16 Gy"]="[◼◼◼◼]"
let shelldict["36 16 Gy"]="[◼◼◼◼]"
let shelldict["32 17  D"]="[◼◻◻◻◻][◻◻][◻]"
let shelldict["33 17  D"]="[◼◻◻◻◻][◻◻][◻]"
let shelldict["34 17  D"]="[◼◻◻◻◻][◻◻][◻]"
let shelldict["35 17  D"]="[◼◻◻◻◻][◻◻][◻]"
let shelldict["36 17  D"]="[◼◻◻◻◻][◻◻][◻]"
let shelldict["37 17  D"]="[◼◻◻◻◻][◻◻][◻]"
let shelldict["38 17  D"]="[◼◻◻◻◻][◻◻][◻]"
let shelldict["39 17  D"]="[◼◻◻◻◻][◻◻][◻]"
let shelldict["34 18 Fj"]="[◼◻◻◻◻][◼◻][◻]"
let shelldict["35 18 Fj"]="[◼◻◻◻◻][◼◻][◻]"
let shelldict["36 18 Fj"]="[◼◻◻◻◻][◼◻][◻]"
let shelldict["37 18 Fj"]="[◼◻◻◻◻][◼◻][◻]"
let shelldict["38 18 Fj"]="[◼◻◻◻◻][◼◻][◻]"
let shelldict["39 18 Fj"]="[◼◻◻◻◻][◼◻][◻]"
let shelldict["40 18 Fj"]="[◼◻◻◻◻][◼◻][◻]"
let shelldict["41 18 Fj"]="[◼◻◻◻◻][◼◻][◻]"
let shelldict["37 19  O"]="[◼◼◻◻◻][◼◻][◻]"
let shelldict["38 19  O"]="[◼◼◻◻◻][◼◻][◻]"
let shelldict["39 19  O"]="[◼◼◻◻◻][◼◻][◻]"
let shelldict["40 19  O"]="[◼◼◻◻◻][◼◻][◻]"
let shelldict["41 19  O"]="[◼◼◻◻◻][◼◻][◻]"
let shelldict["42 19  O"]="[◼◼◻◻◻][◼◻][◻]"
let shelldict["43 19  O"]="[◼◼◻◻◻][◼◻][◻]"
let shelldict["38 20  C"]="[◼◼◼◻◻][◼◻][◻]"
let shelldict["39 20  C"]="[◼◼◼◻◻][◼◻][◻]"
let shelldict["40 20  C"]="[◼◼◼◻◻][◼◻][◻]"
let shelldict["41 20  C"]="[◼◼◼◻◻][◼◻][◻]"
let shelldict["42 20  C"]="[◼◼◼◻◻][◼◻][◻]"
let shelldict["43 20  C"]="[◼◼◼◻◻][◼◻][◻]"
let shelldict["44 20  C"]="[◼◼◼◻◻][◼◻][◻]"
let shelldict["45 20  C"]="[◼◼◼◻◻][◼◻][◻]"
let shelldict["40 21  E"]="[◼◼◼◼◻][◼◻][◻]"
let shelldict["41 21  E"]="[◼◼◼◼◻][◼◻][◻]"
let shelldict["42 21  E"]="[◼◼◼◼◻][◼◻][◻]"
let shelldict["43 21  E"]="[◼◼◼◼◻][◼◻][◻]"
let shelldict["44 21  E"]="[◼◼◼◼◻][◼◻][◻]"
let shelldict["45 21  E"]="[◼◼◼◼◻][◼◻][◻]"
let shelldict["46 21  E"]="[◼◼◼◼◻][◼◻][◻]"
let shelldict["47 21  E"]="[◼◼◼◼◻][◼◻][◻]"
let shelldict["48 21  E"]="[◼◼◼◼◻][◼◻][◻]"
let shelldict["42 22  A"]="[◼◼◼◼◼][◼◻][◻]"
let shelldict["43 22  A"]="[◼◼◼◼◼][◼◻][◻]"
let shelldict["44 22  A"]="[◼◼◼◼◼][◼◻][◻]"
let shelldict["45 22  A"]="[◼◼◼◼◼][◼◻][◻]"
let shelldict["46 22  A"]="[◼◼◼◼◼][◼◻][◻]"
let shelldict["47 22  A"]="[◼◼◼◼◼][◼◻][◻]"
let shelldict["48 22  A"]="[◼◼◼◼◼][◼◻][◻]"
let shelldict["49 22  A"]="[◼◼◼◼◼][◼◻][◻]"
let shelldict["50 22  A"]="[◼◼◼◼◼][◼◻][◻]"
let shelldict["44 23 Aw"]="[◼◼◼◼◼][◼◻][◼]"
let shelldict["45 23 Aw"]="[◼◼◼◼◼][◼◻][◼]"
let shelldict["46 23 Aw"]="[◼◼◼◼◼][◼◻][◼]"
let shelldict["47 23 Aw"]="[◼◼◼◼◼][◼◻][◼]"
let shelldict["48 23 Aw"]="[◼◼◼◼◼][◼◻][◼]"
let shelldict["49 23 Aw"]="[◼◼◼◼◼][◼◻][◼]"
let shelldict["50 23 Aw"]="[◼◼◼◼◼][◼◻][◼]"
let shelldict["51 23 Aw"]="[◼◼◼◼◼][◼◻][◼]"
let shelldict["52 23 Aw"]="[◼◼◼◼◼][◼◻][◼]"
let shelldict["46 24 Oc"]="[◼◼◼◼◼][◼◼][◼]"
let shelldict["47 24 Oc"]="[◼◼◼◼◼][◼◼][◼]"
let shelldict["48 24 Oc"]="[◼◼◼◼◼][◼◼][◼]"
let shelldict["49 24 Oc"]="[◼◼◼◼◼][◼◼][◼]"
let shelldict["50 24 Oc"]="[◼◼◼◼◼][◼◼][◼]"
let shelldict["51 24 Oc"]="[◼◼◼◼◼][◼◼][◼]"
let shelldict["52 24 Oc"]="[◼◼◼◼◼][◼◼][◼]"
let shelldict["53 24 Oc"]="[◼◼◼◼◼][◼◼][◼]"
let shelldict["54 24 Oc"]="[◼◼◼◼◼][◼◼][◼]"
let shelldict["47 25 Nb"]="[◻][◻◻][◼◻]"
let shelldict["48 25 Nb"]="[◻][◻◻][◼◻]"
let shelldict["49 25 Nb"]="[◻][◻◻][◼◻]"
let shelldict["50 25 Nb"]="[◻][◻◻][◼◻]"
let shelldict["51 25 Nb"]="[◻][◻◻][◼◻]"
let shelldict["52 25 Nb"]="[◻][◻◻][◼◻]"
let shelldict["53 25 Nb"]="[◻][◻◻][◼◻]"
let shelldict["54 25 Nb"]="[◻][◻◻][◼◻]"
let shelldict["55 25 Nb"]="[◻][◻◻][◼◻]"
let shelldict["56 25 Nb"]="[◻][◻◻][◼◻]"
let shelldict["50 26 Xk"]="[◻][◼◻][◼◻]"
let shelldict["51 26 Xk"]="[◻][◼◻][◼◻]"
let shelldict["52 26 Xk"]="[◻][◼◻][◼◻]"
let shelldict["53 26 Xk"]="[◻][◼◻][◼◻]"
let shelldict["54 26 Xk"]="[◻][◼◻][◼◻]"
let shelldict["55 26 Xk"]="[◻][◼◻][◼◻]"
let shelldict["56 26 Xk"]="[◻][◼◻][◼◻]"
let shelldict["57 26 Xk"]="[◻][◼◻][◼◻]"
let shelldict["58 26 Xk"]="[◻][◼◻][◼◻]"
let shelldict["59 26 Xk"]="[◻][◼◻][◼◻]"
let shelldict["51 27 Ic"]="[◼][◼◻][◼◻]"
let shelldict["52 27 Ic"]="[◼][◼◻][◼◻]"
let shelldict["53 27 Ic"]="[◼][◼◻][◼◻]"
let shelldict["54 27 Ic"]="[◼][◼◻][◼◻]"
let shelldict["55 27 Ic"]="[◼][◼◻][◼◻]"
let shelldict["56 27 Ic"]="[◼][◼◻][◼◻]"
let shelldict["57 27 Ic"]="[◼][◼◻][◼◻]"
let shelldict["58 27 Ic"]="[◼][◼◻][◼◻]"
let shelldict["59 27 Ic"]="[◼][◼◻][◼◻]"
let shelldict["60 27 Ic"]="[◼][◼◻][◼◻]"
let shelldict["61 27 Ic"]="[◼][◼◻][◼◻]"
let shelldict["54 28 Yp"]="[◼][◼◼][◼◻]"
let shelldict["55 28 Yp"]="[◼][◼◼][◼◻]"
let shelldict["56 28 Yp"]="[◼][◼◼][◼◻]"
let shelldict["57 28 Yp"]="[◼][◼◼][◼◻]"
let shelldict["58 28 Yp"]="[◼][◼◼][◼◻]"
let shelldict["59 28 Yp"]="[◼][◼◼][◼◻]"
let shelldict["60 28 Yp"]="[◼][◼◼][◼◻]"
let shelldict["61 28 Yp"]="[◼][◼◼][◼◻]"
let shelldict["62 28 Yp"]="[◼][◼◼][◼◻]"
let shelldict["63 28 Yp"]="[◼][◼◼][◼◻]"
let shelldict["56 29 Jx"]="[◼][◼◼][◼◼]"
let shelldict["57 29 Jx"]="[◼][◼◼][◼◼]"
let shelldict["58 29 Jx"]="[◼][◼◼][◼◼]"
let shelldict["59 29 Jx"]="[◼][◼◼][◼◼]"
let shelldict["60 29 Jx"]="[◼][◼◼][◼◼]"
let shelldict["61 29 Jx"]="[◼][◼◼][◼◼]"
let shelldict["62 29 Jx"]="[◼][◼◼][◼◼]"
let shelldict["63 29 Jx"]="[◼][◼◼][◼◼]"
let shelldict["64 29 Jx"]="[◼][◼◼][◼◼]"
let shelldict["65 29 Jx"]="[◼][◼◼][◼◼]"
let shelldict["57 30 Hb"]="[◼◻][◻◻◻][◻◻◻]"
let shelldict["58 30 Hb"]="[◼◻][◻◻◻][◻◻◻]"
let shelldict["59 30 Hb"]="[◼◻][◻◻◻][◻◻◻]"
let shelldict["60 30 Hb"]="[◼◻][◻◻◻][◻◻◻]"
let shelldict["61 30 Hb"]="[◼◻][◻◻◻][◻◻◻]"
let shelldict["62 30 Hb"]="[◼◻][◻◻◻][◻◻◻]"
let shelldict["63 30 Hb"]="[◼◻][◻◻◻][◻◻◻]"
let shelldict["64 30 Hb"]="[◼◻][◻◻◻][◻◻◻]"
let shelldict["65 30 Hb"]="[◼◻][◻◻◻][◻◻◻]"
let shelldict["66 30 Hb"]="[◼◻][◻◻◻][◻◻◻]"
let shelldict["67 30 Hb"]="[◼◻][◻◻◻][◻◻◻]"
let shelldict["60 31 At"]="[◼◻][◻◻◻][◼◻◻]"
let shelldict["61 31 At"]="[◼◻][◻◻◻][◼◻◻]"
let shelldict["62 31 At"]="[◼◻][◻◻◻][◼◻◻]"
let shelldict["63 31 At"]="[◼◻][◻◻◻][◼◻◻]"
let shelldict["64 31 At"]="[◼◻][◻◻◻][◼◻◻]"
let shelldict["65 31 At"]="[◼◻][◻◻◻][◼◻◻]"
let shelldict["66 31 At"]="[◼◻][◻◻◻][◼◻◻]"
let shelldict["67 31 At"]="[◼◻][◻◻◻][◼◻◻]"
let shelldict["68 31 At"]="[◼◻][◻◻◻][◼◻◻]"
let shelldict["69 31 At"]="[◼◻][◻◻◻][◼◻◻]"
let shelldict["61 32 Ny"]="[◼◼][◻◻◻][◼◻◻]"
let shelldict["62 32 Ny"]="[◼◼][◻◻◻][◼◻◻]"
let shelldict["63 32 Ny"]="[◼◼][◻◻◻][◼◻◻]"
let shelldict["64 32 Ny"]="[◼◼][◻◻◻][◼◻◻]"
let shelldict["65 32 Ny"]="[◼◼][◻◻◻][◼◻◻]"
let shelldict["66 32 Ny"]="[◼◼][◻◻◻][◼◻◻]"
let shelldict["67 32 Ny"]="[◼◼][◻◻◻][◼◻◻]"
let shelldict["68 32 Ny"]="[◼◼][◻◻◻][◼◻◻]"
let shelldict["69 32 Ny"]="[◼◼][◻◻◻][◼◻◻]"
let shelldict["70 32 Ny"]="[◼◼][◻◻◻][◼◻◻]"
let shelldict["71 32 Ny"]="[◼◼][◻◻◻][◼◻◻]"
let shelldict["72 32 Ny"]="[◼◼][◻◻◻][◼◻◻]"
let shelldict["64 33 Pw"]="[◼◼][◼◻◻][◼◻◻]"
let shelldict["65 33 Pw"]="[◼◼][◼◻◻][◼◻◻]"
let shelldict["66 33 Pw"]="[◼◼][◼◻◻][◼◻◻]"
let shelldict["67 33 Pw"]="[◼◼][◼◻◻][◼◻◻]"
let shelldict["68 33 Pw"]="[◼◼][◼◻◻][◼◻◻]"
let shelldict["69 33 Pw"]="[◼◼][◼◻◻][◼◻◻]"
let shelldict["70 33 Pw"]="[◼◼][◼◻◻][◼◻◻]"
let shelldict["71 33 Pw"]="[◼◼][◼◻◻][◼◻◻]"
let shelldict["72 33 Pw"]="[◼◼][◼◻◻][◼◻◻]"
let shelldict["73 33 Pw"]="[◼◼][◼◻◻][◼◻◻]"
let shelldict["74 33 Pw"]="[◼◼][◼◻◻][◼◻◻]"
let shelldict["66 34 Gk"]="[◼◼][◼◼◻][◼◻◻]"
let shelldict["67 34 Gk"]="[◼◼][◼◼◻][◼◻◻]"
let shelldict["68 34 Gk"]="[◼◼][◼◼◻][◼◻◻]"
let shelldict["69 34 Gk"]="[◼◼][◼◼◻][◼◻◻]"
let shelldict["70 34 Gk"]="[◼◼][◼◼◻][◼◻◻]"
let shelldict["71 34 Gk"]="[◼◼][◼◼◻][◼◻◻]"
let shelldict["72 34 Gk"]="[◼◼][◼◼◻][◼◻◻]"
let shelldict["73 34 Gk"]="[◼◼][◼◼◻][◼◻◻]"
let shelldict["74 34 Gk"]="[◼◼][◼◼◻][◼◻◻]"
let shelldict["75 34 Gk"]="[◼◼][◼◼◻][◼◻◻]"
let shelldict["76 34 Gk"]="[◼◼][◼◼◻][◼◻◻]"
let shelldict["67 35 Qi"]="[◼◼][◼◼◻][◼◼◻]"
let shelldict["68 35 Qi"]="[◼◼][◼◼◻][◼◼◻]"
let shelldict["69 35 Qi"]="[◼◼][◼◼◻][◼◼◻]"
let shelldict["70 35 Qi"]="[◼◼][◼◼◻][◼◼◻]"
let shelldict["71 35 Qi"]="[◼◼][◼◼◻][◼◼◻]"
let shelldict["72 35 Qi"]="[◼◼][◼◼◻][◼◼◻]"
let shelldict["73 35 Qi"]="[◼◼][◼◼◻][◼◼◻]"
let shelldict["74 35 Qi"]="[◼◼][◼◼◻][◼◼◻]"
let shelldict["75 35 Qi"]="[◼◼][◼◼◻][◼◼◻]"
let shelldict["76 35 Qi"]="[◼◼][◼◼◻][◼◼◻]"
let shelldict["77 35 Qi"]="[◼◼][◼◼◻][◼◼◻]"
let shelldict["78 35 Qi"]="[◼◼][◼◼◻][◼◼◻]"
let shelldict["70 36 Xy"]="[◼◼][◼◼◼][◼◼◻]"
let shelldict["71 36 Xy"]="[◼◼][◼◼◼][◼◼◻]"
let shelldict["72 36 Xy"]="[◼◼][◼◼◼][◼◼◻]"
let shelldict["73 36 Xy"]="[◼◼][◼◼◼][◼◼◻]"
let shelldict["74 36 Xy"]="[◼◼][◼◼◼][◼◼◻]"
let shelldict["75 36 Xy"]="[◼◼][◼◼◼][◼◼◻]"
let shelldict["76 36 Xy"]="[◼◼][◼◼◼][◼◼◻]"
let shelldict["77 36 Xy"]="[◼◼][◼◼◼][◼◼◻]"
let shelldict["78 36 Xy"]="[◼◼][◼◼◼][◼◼◻]"
let shelldict["79 36 Xy"]="[◼◼][◼◼◼][◼◼◻]"
let shelldict["72 37 Gq"]="[◼◼][◼◼◼][◼◼◼]"
let shelldict["73 37 Gq"]="[◼◼][◼◼◼][◼◼◼]"
let shelldict["74 37 Gq"]="[◼◼][◼◼◼][◼◼◼]"
let shelldict["75 37 Gq"]="[◼◼][◼◼◼][◼◼◼]"
let shelldict["76 37 Gq"]="[◼◼][◼◼◼][◼◼◼]"
let shelldict["77 37 Gq"]="[◼◼][◼◼◼][◼◼◼]"
let shelldict["78 37 Gq"]="[◼◼][◼◼◼][◼◼◼]"
let shelldict["79 37 Gq"]="[◼◼][◼◼◼][◼◼◼]"
let shelldict["80 37 Gq"]="[◼◼][◼◼◼][◼◼◼]"
let shelldict["73 38 Bt"]="[◻][◼◻◻◻]"
let shelldict["74 38 Bt"]="[◻][◼◻◻◻]"
let shelldict["75 38 Bt"]="[◻][◼◻◻◻]"
let shelldict["76 38 Bt"]="[◻][◼◻◻◻]"
let shelldict["77 38 Bt"]="[◻][◼◻◻◻]"
let shelldict["78 38 Bt"]="[◻][◼◻◻◻]"
let shelldict["79 38 Bt"]="[◻][◼◻◻◻]"
let shelldict["80 38 Bt"]="[◻][◼◻◻◻]"
let shelldict["81 38 Bt"]="[◻][◼◻◻◻]"
let shelldict["76 39  H"]="[◼][◼◻◻◻]"
let shelldict["77 39  H"]="[◼][◼◻◻◻]"
let shelldict["78 39  H"]="[◼][◼◻◻◻]"
let shelldict["79 39  H"]="[◼][◼◻◻◻]"
let shelldict["80 39  H"]="[◼][◼◻◻◻]"
let shelldict["81 39  H"]="[◼][◼◻◻◻]"
let shelldict["82 39  H"]="[◼][◼◻◻◻]"
let shelldict["78 40  U"]="[◼][◼◼◻◻]"
let shelldict["79 40  U"]="[◼][◼◼◻◻]"
let shelldict["80 40  U"]="[◼][◼◼◻◻]"
let shelldict["81 40  U"]="[◼][◼◼◻◻]"
let shelldict["82 40  U"]="[◼][◼◼◻◻]"
let shelldict["83 40  U"]="[◼][◼◼◻◻]"
let shelldict["79 41 Sq"]="[◼][◼◼◼◻]"
let shelldict["80 41 Sq"]="[◼][◼◼◼◻]"
let shelldict["81 41 Sq"]="[◼][◼◼◼◻]"
let shelldict["82 41 Sq"]="[◼][◼◼◼◻]"
let shelldict["83 41 Sq"]="[◼][◼◼◼◻]"
let shelldict["84 41 Sq"]="[◼][◼◼◼◻]"
let shelldict["83 42 Ua"]="[◼][◼◼◼◼]"
let shelldict["84 42 Ua"]="[◼][◼◼◼◼]"
let shelldict["85 42 Ua"]="[◼][◼◼◼◼]"




let decay_text_alpha      = "alpha"
let decay_text_beta_plus  = "beta+"
let decay_text_beta_minus = "beta-"
let decay_text_stable     = "stable"

" ª alpha   insert <C-k>-a
" ⁺ beta+   insert <C-k>+S
" ∙ stable  insert <C-k>Sb
" ⁻ beta-   insert <C-k>-S

let decaytextchar = {}

let decaytextchar[decay_text_alpha      ]='ª'    " insert <C-k>-a   ª alpha  
let decaytextchar[decay_text_beta_plus  ]='⁺'    " insert <C-k>+S   ⁺ beta+  
let decaytextchar[decay_text_beta_minus ]='⁻'    " insert <C-k>-S   ⁻ beta-  
let decaytextchar[decay_text_stable     ]='∙'    " insert <C-k>Sb   ∙ stable 

syn match decaycharmatch_alpha      /ª/
syn match decaycharmatch_beta_plus  /⁺/
syn match decaycharmatch_beta_minus /⁻/
syn match decaycharmatch_stable     /∙/

hi decaycharmatch_alpha       cterm=bold gui=inverse guibg=lightmagenta ctermbg=lightmagenta
hi decaycharmatch_beta_plus   cterm=bold gui=inverse guibg=green        ctermbg=green
hi decaycharmatch_beta_minus  cterm=bold gui=inverse guibg=cyan         ctermbg=cyan
hi decaycharmatch_stable      cterm=bold gui=inverse guibg=lightgrey    ctermbg=lightgrey






let decaydict = {}

" Decay type alpha
let decaydict[" 1  1 Ju"]= decay_text_alpha      | let decaydict["Ju-1"]=  decay_text_alpha
let decaydict[" 7  4 Af"]= decay_text_alpha      | let decaydict["Af-7"]=  decay_text_alpha
let decaydict["10  5 Xl"]= decay_text_alpha      | let decaydict["Xl-10"]= decay_text_alpha
let decaydict["12  6 Pq"]= decay_text_alpha      | let decaydict["Pq-12"]= decay_text_alpha
let decaydict["14  7 Zz"]= decay_text_alpha      | let decaydict["Zz-14"]= decay_text_alpha
let decaydict["25 12 Pt"]= decay_text_alpha      | let decaydict["Pt-25"]= decay_text_alpha
let decaydict["26 13  S"]= decay_text_alpha      | let decaydict["S-26"]=  decay_text_alpha
let decaydict["27 13  S"]= decay_text_alpha      | let decaydict["S-27"]=  decay_text_alpha
let decaydict["35 17  D"]= decay_text_alpha      | let decaydict["D-35"]=  decay_text_alpha
let decaydict["36 17  D"]= decay_text_alpha      | let decaydict["D-36"]=  decay_text_alpha
let decaydict["36 18 Fj"]= decay_text_alpha      | let decaydict["Fj-36"]= decay_text_alpha
let decaydict["37 18 Fj"]= decay_text_alpha      | let decaydict["Fj-37"]= decay_text_alpha
let decaydict["37 19  O"]= decay_text_alpha      | let decaydict["O-37"]=  decay_text_alpha
let decaydict["38 18 Fj"]= decay_text_alpha      | let decaydict["Fj-38"]= decay_text_alpha
let decaydict["38 19  O"]= decay_text_alpha      | let decaydict["O-38"]=  decay_text_alpha
let decaydict["39 18 Fj"]= decay_text_alpha      | let decaydict["Fj-39"]= decay_text_alpha
let decaydict["39 19  O"]= decay_text_alpha      | let decaydict["O-39"]=  decay_text_alpha
let decaydict["40 19  O"]= decay_text_alpha      | let decaydict["O-40"]=  decay_text_alpha
let decaydict["48 23 Aw"]= decay_text_alpha      | let decaydict["Aw-48"]= decay_text_alpha
let decaydict["49 24 Oc"]= decay_text_alpha      | let decaydict["Oc-49"]= decay_text_alpha
let decaydict["49 25 Nb"]= decay_text_alpha      | let decaydict["Nb-49"]= decay_text_alpha
let decaydict["50 25 Nb"]= decay_text_alpha      | let decaydict["Nb-50"]= decay_text_alpha
let decaydict["51 25 Nb"]= decay_text_alpha      | let decaydict["Nb-51"]= decay_text_alpha
let decaydict["51 26 Xk"]= decay_text_alpha      | let decaydict["Xk-51"]= decay_text_alpha
let decaydict["54 25 Nb"]= decay_text_alpha      | let decaydict["Nb-54"]= decay_text_alpha
let decaydict["58 28 Yp"]= decay_text_alpha      | let decaydict["Yp-58"]= decay_text_alpha
let decaydict["59 29 Jx"]= decay_text_alpha      | let decaydict["Jx-59"]= decay_text_alpha
let decaydict["60 29 Jx"]= decay_text_alpha      | let decaydict["Jx-60"]= decay_text_alpha
let decaydict["61 29 Jx"]= decay_text_alpha      | let decaydict["Jx-61"]= decay_text_alpha
let decaydict["62 30 Hb"]= decay_text_alpha      | let decaydict["Hb-62"]= decay_text_alpha
let decaydict["62 29 Jx"]= decay_text_alpha      | let decaydict["Jx-62"]= decay_text_alpha
let decaydict["62 31 At"]= decay_text_alpha      | let decaydict["At-62"]= decay_text_alpha
let decaydict["64 30 Hb"]= decay_text_alpha      | let decaydict["Hb-64"]= decay_text_alpha
let decaydict["64 31 At"]= decay_text_alpha      | let decaydict["At-64"]= decay_text_alpha
let decaydict["65 31 At"]= decay_text_alpha      | let decaydict["At-65"]= decay_text_alpha
let decaydict["66 30 Hb"]= decay_text_alpha      | let decaydict["Hb-66"]= decay_text_alpha
let decaydict["66 31 At"]= decay_text_alpha      | let decaydict["At-66"]= decay_text_alpha
let decaydict["67 33 Pw"]= decay_text_alpha      | let decaydict["Pw-67"]= decay_text_alpha
let decaydict["67 31 At"]= decay_text_alpha      | let decaydict["At-67"]= decay_text_alpha
let decaydict["67 32 Ny"]= decay_text_alpha      | let decaydict["Ny-67"]= decay_text_alpha
let decaydict["68 32 Ny"]= decay_text_alpha      | let decaydict["Ny-68"]= decay_text_alpha
let decaydict["68 33 Pw"]= decay_text_alpha      | let decaydict["Pw-68"]= decay_text_alpha
let decaydict["69 34 Gk"]= decay_text_alpha      | let decaydict["Gk-69"]= decay_text_alpha
let decaydict["69 32 Ny"]= decay_text_alpha      | let decaydict["Ny-69"]= decay_text_alpha
let decaydict["69 33 Pw"]= decay_text_alpha      | let decaydict["Pw-69"]= decay_text_alpha
let decaydict["70 33 Pw"]= decay_text_alpha      | let decaydict["Pw-70"]= decay_text_alpha
let decaydict["71 34 Gk"]= decay_text_alpha      | let decaydict["Gk-71"]= decay_text_alpha
let decaydict["74 35 Qi"]= decay_text_alpha      | let decaydict["Qi-74"]= decay_text_alpha
let decaydict["58 30 Hb"]= decay_text_alpha      | let decaydict["Hb-58"]= decay_text_alpha
let decaydict["59 30 Hb"]= decay_text_alpha      | let decaydict["Hb-59"]= decay_text_alpha
let decaydict["67 30 Hb"]= decay_text_alpha      | let decaydict["Hb-67"]= decay_text_alpha
let decaydict["61 31 At"]= decay_text_alpha      | let decaydict["At-61"]= decay_text_alpha
let decaydict["65 32 Ny"]= decay_text_alpha      | let decaydict["Ny-65"]= decay_text_alpha
let decaydict["66 32 Ny"]= decay_text_alpha      | let decaydict["Ny-66"]= decay_text_alpha
let decaydict["70 34 Gk"]= decay_text_alpha      | let decaydict["Gk-70"]= decay_text_alpha
let decaydict["72 35 Qi"]= decay_text_alpha      | let decaydict["Qi-72"]= decay_text_alpha
let decaydict["73 35 Qi"]= decay_text_alpha      | let decaydict["Qi-73"]= decay_text_alpha
let decaydict["61 30 Hb"]= decay_text_alpha      | let decaydict["Hb-61"]= decay_text_alpha
let decaydict["63 30 Hb"]= decay_text_alpha      | let decaydict["Hb-63"]= decay_text_alpha
let decaydict["60 30 Hb"]= decay_text_alpha      | let decaydict["Hb-60"]= decay_text_alpha
let decaydict["65 30 Hb"]= decay_text_alpha      | let decaydict["Hb-65"]= decay_text_alpha
let decaydict["63 31 At"]= decay_text_alpha      | let decaydict["At-63"]= decay_text_alpha
let decaydict["62 32 Ny"]= decay_text_alpha      | let decaydict["Ny-62"]= decay_text_alpha

" Decay type beta+
let decaydict[" 5  3 Cq"]= decay_text_beta_plus  | let decaydict["Cq-5"]=  decay_text_beta_plus
let decaydict[" 9  5 Xl"]= decay_text_beta_plus  | let decaydict["Xl-9"]=  decay_text_beta_plus
let decaydict["10  6 Pq"]= decay_text_beta_plus  | let decaydict["Pq-10"]= decay_text_beta_plus
let decaydict["11  6 Pq"]= decay_text_beta_plus  | let decaydict["Pq-11"]= decay_text_beta_plus
let decaydict["13  7 Zz"]= decay_text_beta_plus  | let decaydict["Zz-13"]= decay_text_beta_plus
let decaydict["15  8 Dx"]= decay_text_beta_plus  | let decaydict["Dx-15"]= decay_text_beta_plus
let decaydict["17  9 Pm"]= decay_text_beta_plus  | let decaydict["Pm-17"]= decay_text_beta_plus
let decaydict["18  9 Pm"]= decay_text_beta_plus  | let decaydict["Pm-18"]= decay_text_beta_plus
let decaydict["19 10  M"]= decay_text_beta_plus  | let decaydict["M-19"]=  decay_text_beta_plus
let decaydict["21 11 Fw"]= decay_text_beta_plus  | let decaydict["Fw-21"]= decay_text_beta_plus
let decaydict["22 11 Fw"]= decay_text_beta_plus  | let decaydict["Fw-22"]= decay_text_beta_plus
let decaydict["25 13  S"]= decay_text_beta_plus  | let decaydict["S-25"]=  decay_text_beta_plus
let decaydict["27 14 Zq"]= decay_text_beta_plus  | let decaydict["Zq-27"]= decay_text_beta_plus
let decaydict["28 14 Zq"]= decay_text_beta_plus  | let decaydict["Zq-28"]= decay_text_beta_plus
let decaydict["29 15 Xc"]= decay_text_beta_plus  | let decaydict["Xc-29"]= decay_text_beta_plus
let decaydict["31 16 Gy"]= decay_text_beta_plus  | let decaydict["Gy-31"]= decay_text_beta_plus
let decaydict["32 16 Gy"]= decay_text_beta_plus  | let decaydict["Gy-32"]= decay_text_beta_plus
let decaydict["32 17  D"]= decay_text_beta_plus  | let decaydict["D-32"]=  decay_text_beta_plus
let decaydict["33 17  D"]= decay_text_beta_plus  | let decaydict["D-33"]=  decay_text_beta_plus
let decaydict["34 17  D"]= decay_text_beta_plus  | let decaydict["D-34"]=  decay_text_beta_plus
let decaydict["35 18 Fj"]= decay_text_beta_plus  | let decaydict["Fj-35"]= decay_text_beta_plus
let decaydict["38 20  C"]= decay_text_beta_plus  | let decaydict["C-38"]=  decay_text_beta_plus
let decaydict["39 20  C"]= decay_text_beta_plus  | let decaydict["C-39"]=  decay_text_beta_plus
let decaydict["40 20  C"]= decay_text_beta_plus  | let decaydict["C-40"]=  decay_text_beta_plus
let decaydict["40 21  E"]= decay_text_beta_plus  | let decaydict["E-40"]=  decay_text_beta_plus
let decaydict["41 20  C"]= decay_text_beta_plus  | let decaydict["C-41"]=  decay_text_beta_plus
let decaydict["41 21  E"]= decay_text_beta_plus  | let decaydict["E-41"]=  decay_text_beta_plus
let decaydict["42 21  E"]= decay_text_beta_plus  | let decaydict["E-42"]=  decay_text_beta_plus
let decaydict["42 22  A"]= decay_text_beta_plus  | let decaydict["A-42"]=  decay_text_beta_plus
let decaydict["43 22  A"]= decay_text_beta_plus  | let decaydict["A-43"]=  decay_text_beta_plus
let decaydict["44 23 Aw"]= decay_text_beta_plus  | let decaydict["Aw-44"]= decay_text_beta_plus
let decaydict["45 23 Aw"]= decay_text_beta_plus  | let decaydict["Aw-45"]= decay_text_beta_plus
let decaydict["46 23 Aw"]= decay_text_beta_plus  | let decaydict["Aw-46"]= decay_text_beta_plus
let decaydict["46 24 Oc"]= decay_text_beta_plus  | let decaydict["Oc-46"]= decay_text_beta_plus
let decaydict["47 23 Aw"]= decay_text_beta_plus  | let decaydict["Aw-47"]= decay_text_beta_plus
let decaydict["47 24 Oc"]= decay_text_beta_plus  | let decaydict["Oc-47"]= decay_text_beta_plus
let decaydict["47 25 Nb"]= decay_text_beta_plus  | let decaydict["Nb-47"]= decay_text_beta_plus
let decaydict["48 24 Oc"]= decay_text_beta_plus  | let decaydict["Oc-48"]= decay_text_beta_plus
let decaydict["48 25 Nb"]= decay_text_beta_plus  | let decaydict["Nb-48"]= decay_text_beta_plus
let decaydict["50 26 Xk"]= decay_text_beta_plus  | let decaydict["Xk-50"]= decay_text_beta_plus
let decaydict["52 26 Xk"]= decay_text_beta_plus  | let decaydict["Xk-52"]= decay_text_beta_plus
let decaydict["52 27 Ic"]= decay_text_beta_plus  | let decaydict["Ic-52"]= decay_text_beta_plus
let decaydict["53 27 Ic"]= decay_text_beta_plus  | let decaydict["Ic-53"]= decay_text_beta_plus
let decaydict["54 28 Yp"]= decay_text_beta_plus  | let decaydict["Yp-54"]= decay_text_beta_plus
let decaydict["55 28 Yp"]= decay_text_beta_plus  | let decaydict["Yp-55"]= decay_text_beta_plus
let decaydict["56 28 Yp"]= decay_text_beta_plus  | let decaydict["Yp-56"]= decay_text_beta_plus
let decaydict["56 29 Jx"]= decay_text_beta_plus  | let decaydict["Jx-56"]= decay_text_beta_plus
let decaydict["57 28 Yp"]= decay_text_beta_plus  | let decaydict["Yp-57"]= decay_text_beta_plus
let decaydict["57 29 Jx"]= decay_text_beta_plus  | let decaydict["Jx-57"]= decay_text_beta_plus
let decaydict["57 30 Hb"]= decay_text_beta_plus  | let decaydict["Hb-57"]= decay_text_beta_plus
let decaydict["58 29 Jx"]= decay_text_beta_plus  | let decaydict["Jx-58"]= decay_text_beta_plus
let decaydict["59 28 Yp"]= decay_text_beta_plus  | let decaydict["Yp-59"]= decay_text_beta_plus
let decaydict["63 32 Ny"]= decay_text_beta_plus  | let decaydict["Ny-63"]= decay_text_beta_plus
let decaydict["64 32 Ny"]= decay_text_beta_plus  | let decaydict["Ny-64"]= decay_text_beta_plus
let decaydict["65 33 Pw"]= decay_text_beta_plus  | let decaydict["Pw-65"]= decay_text_beta_plus
let decaydict["66 33 Pw"]= decay_text_beta_plus  | let decaydict["Pw-66"]= decay_text_beta_plus
let decaydict["67 34 Gk"]= decay_text_beta_plus  | let decaydict["Gk-67"]= decay_text_beta_plus
let decaydict["68 34 Gk"]= decay_text_beta_plus  | let decaydict["Gk-68"]= decay_text_beta_plus
let decaydict["70 35 Qi"]= decay_text_beta_plus  | let decaydict["Qi-70"]= decay_text_beta_plus
let decaydict["71 35 Qi"]= decay_text_beta_plus  | let decaydict["Qi-71"]= decay_text_beta_plus
let decaydict["72 36 Xy"]= decay_text_beta_plus  | let decaydict["Xy-72"]= decay_text_beta_plus
let decaydict["74 36 Xy"]= decay_text_beta_plus  | let decaydict["Xy-74"]= decay_text_beta_plus
let decaydict["74 37 Gq"]= decay_text_beta_plus  | let decaydict["Gq-74"]= decay_text_beta_plus
let decaydict["75 35 Qi"]= decay_text_beta_plus  | let decaydict["Qi-75"]= decay_text_beta_plus
let decaydict["75 36 Xy"]= decay_text_beta_plus  | let decaydict["Xy-75"]= decay_text_beta_plus
let decaydict["75 38 Bt"]= decay_text_beta_plus  | let decaydict["Bt-75"]= decay_text_beta_plus
let decaydict["75 37 Gq"]= decay_text_beta_plus  | let decaydict["Gq-75"]= decay_text_beta_plus
let decaydict["76 36 Xy"]= decay_text_beta_plus  | let decaydict["Xy-76"]= decay_text_beta_plus
let decaydict["76 37 Gq"]= decay_text_beta_plus  | let decaydict["Gq-76"]= decay_text_beta_plus
let decaydict["77 37 Gq"]= decay_text_beta_plus  | let decaydict["Gq-77"]= decay_text_beta_plus
let decaydict["78 39  H"]= decay_text_beta_plus  | let decaydict["H-78"]=  decay_text_beta_plus
let decaydict["83 42 Ua"]= decay_text_beta_plus  | let decaydict["Ua-83"]= decay_text_beta_plus
let decaydict["83 41 Sq"]= decay_text_beta_plus  | let decaydict["Sq-83"]= decay_text_beta_plus
let decaydict["84 42 Ua"]= decay_text_beta_plus  | let decaydict["Ua-84"]= decay_text_beta_plus
let decaydict["85 42 Ua"]= decay_text_beta_plus  | let decaydict["Ua-85"]= decay_text_beta_plus
let decaydict["73 36 Xy"]= decay_text_beta_plus  | let decaydict["Xy-73"]= decay_text_beta_plus
let decaydict["79 39  H"]= decay_text_beta_plus  | let decaydict["H-79"]=  decay_text_beta_plus
let decaydict["76 38 Bt"]= decay_text_beta_plus  | let decaydict["Bt-76"]= decay_text_beta_plus
let decaydict["77 38 Bt"]= decay_text_beta_plus  | let decaydict["Bt-77"]= decay_text_beta_plus
let decaydict["78 38 Bt"]= decay_text_beta_plus  | let decaydict["Bt-78"]= decay_text_beta_plus
let decaydict["81 39  H"]= decay_text_beta_plus  | let decaydict["H-81"]=  decay_text_beta_plus
let decaydict["22 12 Pt"]= decay_text_beta_plus  | let decaydict["Pt-22"]= decay_text_beta_plus
let decaydict["28 15 Xc"]= decay_text_beta_plus  | let decaydict["Xc-28"]= decay_text_beta_plus
let decaydict["51 27 Ic"]= decay_text_beta_plus  | let decaydict["Ic-51"]= decay_text_beta_plus
let decaydict["26 14 Zq"]= decay_text_beta_plus  | let decaydict["Zq-26"]= decay_text_beta_plus
let decaydict["69 35 Qi"]= decay_text_beta_plus  | let decaydict["Qi-69"]= decay_text_beta_plus
let decaydict["68 35 Qi"]= decay_text_beta_plus  | let decaydict["Qi-68"]= decay_text_beta_plus
let decaydict["71 36 Xy"]= decay_text_beta_plus  | let decaydict["Xy-71"]= decay_text_beta_plus
let decaydict["64 33 Pw"]= decay_text_beta_plus  | let decaydict["Pw-64"]= decay_text_beta_plus
let decaydict["66 34 Gk"]= decay_text_beta_plus  | let decaydict["Gk-66"]= decay_text_beta_plus
let decaydict["67 35 Qi"]= decay_text_beta_plus  | let decaydict["Qi-67"]= decay_text_beta_plus
let decaydict["36 19  O"]= decay_text_beta_plus  | let decaydict["O-36"]=  decay_text_beta_plus
let decaydict["70 36 Xy"]= decay_text_beta_plus  | let decaydict["Xy-70"]= decay_text_beta_plus
let decaydict["72 37 Gq"]= decay_text_beta_plus  | let decaydict["Gq-72"]= decay_text_beta_plus
let decaydict["73 37 Gq"]= decay_text_beta_plus  | let decaydict["Gq-73"]= decay_text_beta_plus
let decaydict["74 38 Bt"]= decay_text_beta_plus  | let decaydict["Bt-74"]= decay_text_beta_plus
let decaydict["76 39  H"]= decay_text_beta_plus  | let decaydict["H-76"]=  decay_text_beta_plus
let decaydict["77 39  H"]= decay_text_beta_plus  | let decaydict["H-77"]=  decay_text_beta_plus
let decaydict["78 40  U"]= decay_text_beta_plus  | let decaydict["U-78"]=  decay_text_beta_plus
let decaydict["79 40  U"]= decay_text_beta_plus  | let decaydict["U-79"]=  decay_text_beta_plus
let decaydict["80 40  U"]= decay_text_beta_plus  | let decaydict["U-80"]=  decay_text_beta_plus
let decaydict["82 40  U"]= decay_text_beta_plus  | let decaydict["U-82"]=  decay_text_beta_plus
let decaydict["23 12 Pt"]= decay_text_beta_plus  | let decaydict["Pt-23"]= decay_text_beta_plus
let decaydict["79 41 Sq"]= decay_text_beta_plus  | let decaydict["Sq-79"]= decay_text_beta_plus
let decaydict["80 41 Sq"]= decay_text_beta_plus  | let decaydict["Sq-80"]= decay_text_beta_plus
let decaydict["81 41 Sq"]= decay_text_beta_plus  | let decaydict["Sq-81"]= decay_text_beta_plus
let decaydict["60 31 At"]= decay_text_beta_plus  | let decaydict["At-60"]= decay_text_beta_plus
let decaydict["61 32 Ny"]= decay_text_beta_plus  | let decaydict["Ny-61"]= decay_text_beta_plus
let decaydict["73 38 Bt"]= decay_text_beta_plus  | let decaydict["Bt-73"]= decay_text_beta_plus

" Decay type beta-
let decaydict["14  6 Pq"]= decay_text_beta_minus | let decaydict["Pq-14"]= decay_text_beta_minus
let decaydict["15  6 Pq"]= decay_text_beta_minus | let decaydict["Pq-15"]= decay_text_beta_minus
let decaydict["20  9 Pm"]= decay_text_beta_minus | let decaydict["Pm-20"]= decay_text_beta_minus
let decaydict["23 10  M"]= decay_text_beta_minus | let decaydict["M-23"]=  decay_text_beta_minus
let decaydict["24 11 Fw"]= decay_text_beta_minus | let decaydict["Fw-24"]= decay_text_beta_minus
let decaydict["25 11 Fw"]= decay_text_beta_minus | let decaydict["Fw-25"]= decay_text_beta_minus
let decaydict["29 13  S"]= decay_text_beta_minus | let decaydict["S-29"]=  decay_text_beta_minus
let decaydict["30 14 Zq"]= decay_text_beta_minus | let decaydict["Zq-30"]= decay_text_beta_minus
let decaydict["31 14 Zq"]= decay_text_beta_minus | let decaydict["Zq-31"]= decay_text_beta_minus
let decaydict["32 14 Zq"]= decay_text_beta_minus | let decaydict["Zq-32"]= decay_text_beta_minus
let decaydict["33 15 Xc"]= decay_text_beta_minus | let decaydict["Xc-33"]= decay_text_beta_minus
let decaydict["33 17  D"]= decay_text_beta_minus | let decaydict["D-33"]=  decay_text_beta_minus
let decaydict["34 15 Xc"]= decay_text_beta_minus | let decaydict["Xc-34"]= decay_text_beta_minus
let decaydict["34 18 Fj"]= decay_text_beta_minus | let decaydict["Fj-34"]= decay_text_beta_minus
let decaydict["35 16 Gy"]= decay_text_beta_minus | let decaydict["Gy-35"]= decay_text_beta_minus
let decaydict["36 16 Gy"]= decay_text_beta_minus | let decaydict["Gy-36"]= decay_text_beta_minus
let decaydict["37 17  D"]= decay_text_beta_minus | let decaydict["D-37"]=  decay_text_beta_minus
let decaydict["38 17  D"]= decay_text_beta_minus | let decaydict["D-38"]=  decay_text_beta_minus
let decaydict["39 17  D"]= decay_text_beta_minus | let decaydict["D-39"]=  decay_text_beta_minus
let decaydict["41 18 Fj"]= decay_text_beta_minus | let decaydict["Fj-41"]= decay_text_beta_minus
let decaydict["42 19  O"]= decay_text_beta_minus | let decaydict["O-42"]=  decay_text_beta_minus
let decaydict["43 19  O"]= decay_text_beta_minus | let decaydict["O-43"]=  decay_text_beta_minus
let decaydict["43 20  C"]= decay_text_beta_minus | let decaydict["C-43"]=  decay_text_beta_minus
let decaydict["44 20  C"]= decay_text_beta_minus | let decaydict["C-44"]=  decay_text_beta_minus
let decaydict["44 21  E"]= decay_text_beta_minus | let decaydict["E-44"]=  decay_text_beta_minus
let decaydict["45 20  C"]= decay_text_beta_minus | let decaydict["C-45"]=  decay_text_beta_minus
let decaydict["45 21  E"]= decay_text_beta_minus | let decaydict["E-45"]=  decay_text_beta_minus
let decaydict["46 21  E"]= decay_text_beta_minus | let decaydict["E-46"]=  decay_text_beta_minus
let decaydict["47 21  E"]= decay_text_beta_minus | let decaydict["E-47"]=  decay_text_beta_minus
let decaydict["48 21  E"]= decay_text_beta_minus | let decaydict["E-48"]=  decay_text_beta_minus
let decaydict["49 22  A"]= decay_text_beta_minus | let decaydict["A-49"]=  decay_text_beta_minus
let decaydict["50 22  A"]= decay_text_beta_minus | let decaydict["A-50"]=  decay_text_beta_minus
let decaydict["51 23 Aw"]= decay_text_beta_minus | let decaydict["Aw-51"]= decay_text_beta_minus
let decaydict["52 24 Oc"]= decay_text_beta_minus | let decaydict["Oc-52"]= decay_text_beta_minus
let decaydict["53 24 Oc"]= decay_text_beta_minus | let decaydict["Oc-53"]= decay_text_beta_minus
let decaydict["53 25 Nb"]= decay_text_beta_minus | let decaydict["Nb-53"]= decay_text_beta_minus
let decaydict["54 26 Xk"]= decay_text_beta_minus | let decaydict["Xk-54"]= decay_text_beta_minus
let decaydict["54 24 Oc"]= decay_text_beta_minus | let decaydict["Oc-54"]= decay_text_beta_minus
let decaydict["55 26 Xk"]= decay_text_beta_minus | let decaydict["Xk-55"]= decay_text_beta_minus
let decaydict["56 25 Nb"]= decay_text_beta_minus | let decaydict["Nb-56"]= decay_text_beta_minus
let decaydict["56 26 Xk"]= decay_text_beta_minus | let decaydict["Xk-56"]= decay_text_beta_minus
let decaydict["57 26 Xk"]= decay_text_beta_minus | let decaydict["Xk-57"]= decay_text_beta_minus
let decaydict["58 26 Xk"]= decay_text_beta_minus | let decaydict["Xk-58"]= decay_text_beta_minus
let decaydict["59 26 Xk"]= decay_text_beta_minus | let decaydict["Xk-59"]= decay_text_beta_minus
let decaydict["60 27 Ic"]= decay_text_beta_minus | let decaydict["Ic-60"]= decay_text_beta_minus
let decaydict["61 28 Yp"]= decay_text_beta_minus | let decaydict["Yp-61"]= decay_text_beta_minus
let decaydict["61 27 Ic"]= decay_text_beta_minus | let decaydict["Ic-61"]= decay_text_beta_minus
let decaydict["62 28 Yp"]= decay_text_beta_minus | let decaydict["Yp-62"]= decay_text_beta_minus
let decaydict["63 28 Yp"]= decay_text_beta_minus | let decaydict["Yp-63"]= decay_text_beta_minus
let decaydict["63 29 Jx"]= decay_text_beta_minus | let decaydict["Jx-63"]= decay_text_beta_minus
let decaydict["64 29 Jx"]= decay_text_beta_minus | let decaydict["Jx-64"]= decay_text_beta_minus
let decaydict["65 29 Jx"]= decay_text_beta_minus | let decaydict["Jx-65"]= decay_text_beta_minus
let decaydict["68 31 At"]= decay_text_beta_minus | let decaydict["At-68"]= decay_text_beta_minus
let decaydict["69 31 At"]= decay_text_beta_minus | let decaydict["At-69"]= decay_text_beta_minus
let decaydict["71 32 Ny"]= decay_text_beta_minus | let decaydict["Ny-71"]= decay_text_beta_minus
let decaydict["71 33 Pw"]= decay_text_beta_minus | let decaydict["Pw-71"]= decay_text_beta_minus
let decaydict["72 33 Pw"]= decay_text_beta_minus | let decaydict["Pw-72"]= decay_text_beta_minus
let decaydict["73 33 Pw"]= decay_text_beta_minus | let decaydict["Pw-73"]= decay_text_beta_minus
let decaydict["73 34 Gk"]= decay_text_beta_minus | let decaydict["Gk-73"]= decay_text_beta_minus
let decaydict["77 35 Qi"]= decay_text_beta_minus | let decaydict["Qi-77"]= decay_text_beta_minus
let decaydict["79 37 Gq"]= decay_text_beta_minus | let decaydict["Gq-79"]= decay_text_beta_minus
let decaydict["80 38 Bt"]= decay_text_beta_minus | let decaydict["Bt-80"]= decay_text_beta_minus
let decaydict["72 32 Ny"]= decay_text_beta_minus | let decaydict["Ny-72"]= decay_text_beta_minus
let decaydict["70 32 Ny"]= decay_text_beta_minus | let decaydict["Ny-70"]= decay_text_beta_minus
let decaydict["74 33 Pw"]= decay_text_beta_minus | let decaydict["Pw-74"]= decay_text_beta_minus
let decaydict["76 34 Gk"]= decay_text_beta_minus | let decaydict["Gk-76"]= decay_text_beta_minus
let decaydict["78 35 Qi"]= decay_text_beta_minus | let decaydict["Qi-78"]= decay_text_beta_minus
let decaydict["78 36 Xy"]= decay_text_beta_minus | let decaydict["Xy-78"]= decay_text_beta_minus
let decaydict["16  7 Zz"]= decay_text_beta_minus | let decaydict["Zz-16"]= decay_text_beta_minus
let decaydict["27 12 Pt"]= decay_text_beta_minus | let decaydict["Pt-27"]= decay_text_beta_minus
let decaydict["21  9 Pm"]= decay_text_beta_minus | let decaydict["Pm-21"]= decay_text_beta_minus
let decaydict["30 13  S"]= decay_text_beta_minus | let decaydict["S-30"]=  decay_text_beta_minus
let decaydict["26 11 Fw"]= decay_text_beta_minus | let decaydict["Fw-26"]= decay_text_beta_minus
let decaydict["19  8 Dx"]= decay_text_beta_minus | let decaydict["Dx-19"]= decay_text_beta_minus
let decaydict["28 12 Pt"]= decay_text_beta_minus | let decaydict["Pt-28"]= decay_text_beta_minus
let decaydict["52 23 Aw"]= decay_text_beta_minus | let decaydict["Aw-52"]= decay_text_beta_minus
let decaydict["55 25 Nb"]= decay_text_beta_minus | let decaydict["Nb-55"]= decay_text_beta_minus

" Decay type stable
let decaydict[" 1  1 Ju"]= decay_text_stable     | let decaydict["Ju-1"]=  decay_text_stable
let decaydict[" 2  1 Ju"]= decay_text_stable     | let decaydict["Ju-2"]=  decay_text_stable
let decaydict[" 3  1 Ju"]= decay_text_stable     | let decaydict["Ju-3"]=  decay_text_stable
let decaydict[" 4  2  W"]= decay_text_stable     | let decaydict["W-4"]=   decay_text_stable
let decaydict[" 5  2  W"]= decay_text_stable     | let decaydict["W-5"]=   decay_text_stable
let decaydict[" 6  3 Cq"]= decay_text_stable     | let decaydict["Cq-6"]=  decay_text_stable
let decaydict[" 7  3 Cq"]= decay_text_stable     | let decaydict["Cq-7"]=  decay_text_stable
let decaydict[" 8  4 Af"]= decay_text_stable     | let decaydict["Af-8"]=  decay_text_stable
let decaydict[" 9  4 Af"]= decay_text_stable     | let decaydict["Af-9"]=  decay_text_stable
let decaydict["11  5 Xl"]= decay_text_stable     | let decaydict["Xl-11"]= decay_text_stable
let decaydict["13  6 Pq"]= decay_text_stable     | let decaydict["Pq-13"]= decay_text_stable
let decaydict["15  7 Zz"]= decay_text_stable     | let decaydict["Zz-15"]= decay_text_stable
let decaydict["16  8 Dx"]= decay_text_stable     | let decaydict["Dx-16"]= decay_text_stable
let decaydict["17  8 Dx"]= decay_text_stable     | let decaydict["Dx-17"]= decay_text_stable
let decaydict["18  8 Dx"]= decay_text_stable     | let decaydict["Dx-18"]= decay_text_stable
let decaydict["19  9 Pm"]= decay_text_stable     | let decaydict["Pm-19"]= decay_text_stable
let decaydict["20 10  M"]= decay_text_stable     | let decaydict["M-20"]=  decay_text_stable
let decaydict["21 10  M"]= decay_text_stable     | let decaydict["M-21"]=  decay_text_stable
let decaydict["22 10  M"]= decay_text_stable     | let decaydict["M-22"]=  decay_text_stable
let decaydict["23 11 Fw"]= decay_text_stable     | let decaydict["Fw-23"]= decay_text_stable
let decaydict["24 12 Pt"]= decay_text_stable     | let decaydict["Pt-24"]= decay_text_stable
let decaydict["26 12 Pt"]= decay_text_stable     | let decaydict["Pt-26"]= decay_text_stable
let decaydict["28 13  S"]= decay_text_stable     | let decaydict["S-28"]=  decay_text_stable
let decaydict["29 14 Zq"]= decay_text_stable     | let decaydict["Zq-29"]= decay_text_stable
let decaydict["30 15 Xc"]= decay_text_stable     | let decaydict["Xc-30"]= decay_text_stable
let decaydict["31 15 Xc"]= decay_text_stable     | let decaydict["Xc-31"]= decay_text_stable
let decaydict["32 15 Xc"]= decay_text_stable     | let decaydict["Xc-32"]= decay_text_stable
let decaydict["33 16 Gy"]= decay_text_stable     | let decaydict["Gy-33"]= decay_text_stable
let decaydict["34 16 Gy"]= decay_text_stable     | let decaydict["Gy-34"]= decay_text_stable
let decaydict["40 18 Fj"]= decay_text_stable     | let decaydict["Fj-40"]= decay_text_stable
let decaydict["41 19  O"]= decay_text_stable     | let decaydict["O-41"]=  decay_text_stable
let decaydict["42 20  C"]= decay_text_stable     | let decaydict["C-42"]=  decay_text_stable
let decaydict["43 21  E"]= decay_text_stable     | let decaydict["E-43"]=  decay_text_stable
let decaydict["44 22  A"]= decay_text_stable     | let decaydict["A-44"]=  decay_text_stable
let decaydict["45 22  A"]= decay_text_stable     | let decaydict["A-45"]=  decay_text_stable
let decaydict["46 22  A"]= decay_text_stable     | let decaydict["A-46"]=  decay_text_stable
let decaydict["47 22  A"]= decay_text_stable     | let decaydict["A-47"]=  decay_text_stable
let decaydict["48 22  A"]= decay_text_stable     | let decaydict["A-48"]=  decay_text_stable
let decaydict["49 23 Aw"]= decay_text_stable     | let decaydict["Aw-49"]= decay_text_stable
let decaydict["50 23 Aw"]= decay_text_stable     | let decaydict["Aw-50"]= decay_text_stable
let decaydict["50 24 Oc"]= decay_text_stable     | let decaydict["Oc-50"]= decay_text_stable
let decaydict["51 24 Oc"]= decay_text_stable     | let decaydict["Oc-51"]= decay_text_stable
let decaydict["52 25 Nb"]= decay_text_stable     | let decaydict["Nb-52"]= decay_text_stable
let decaydict["53 26 Xk"]= decay_text_stable     | let decaydict["Xk-53"]= decay_text_stable
let decaydict["54 27 Ic"]= decay_text_stable     | let decaydict["Ic-54"]= decay_text_stable
let decaydict["55 27 Ic"]= decay_text_stable     | let decaydict["Ic-55"]= decay_text_stable
let decaydict["56 27 Ic"]= decay_text_stable     | let decaydict["Ic-56"]= decay_text_stable
let decaydict["57 27 Ic"]= decay_text_stable     | let decaydict["Ic-57"]= decay_text_stable
let decaydict["58 27 Ic"]= decay_text_stable     | let decaydict["Ic-58"]= decay_text_stable
let decaydict["59 27 Ic"]= decay_text_stable     | let decaydict["Ic-59"]= decay_text_stable
let decaydict["60 28 Yp"]= decay_text_stable     | let decaydict["Yp-60"]= decay_text_stable
let decaydict["72 34 Gk"]= decay_text_stable     | let decaydict["Gk-72"]= decay_text_stable
let decaydict["74 34 Gk"]= decay_text_stable     | let decaydict["Gk-74"]= decay_text_stable
let decaydict["75 34 Gk"]= decay_text_stable     | let decaydict["Gk-75"]= decay_text_stable
let decaydict["75 34 Gk"]= decay_text_stable     | let decaydict["Gk-75"]= decay_text_stable
let decaydict["76 35 Qi"]= decay_text_stable     | let decaydict["Qi-76"]= decay_text_stable
let decaydict["77 36 Xy"]= decay_text_stable     | let decaydict["Xy-77"]= decay_text_stable
let decaydict["78 37 Gq"]= decay_text_stable     | let decaydict["Gq-78"]= decay_text_stable
let decaydict["79 38 Bt"]= decay_text_stable     | let decaydict["Bt-79"]= decay_text_stable
let decaydict["79 36 Xy"]= decay_text_stable     | let decaydict["Xy-79"]= decay_text_stable
let decaydict["80 37 Gq"]= decay_text_stable     | let decaydict["Gq-80"]= decay_text_stable
let decaydict["81 38 Bt"]= decay_text_stable     | let decaydict["Bt-81"]= decay_text_stable
let decaydict["81 40  U"]= decay_text_stable     | let decaydict["U-81"]=  decay_text_stable
let decaydict["84 41 Sq"]= decay_text_stable     | let decaydict["Sq-84"]= decay_text_stable
let decaydict["80 39  H"]= decay_text_stable     | let decaydict["H-80"]=  decay_text_stable
let decaydict["82 39  H"]= decay_text_stable     | let decaydict["H-82"]=  decay_text_stable
let decaydict["83 40  U"]= decay_text_stable     | let decaydict["U-83"]=  decay_text_stable
let decaydict["82 41 Sq"]= decay_text_stable     | let decaydict["Sq-82"]= decay_text_stable


let electrodict = {}

" Electronegativity
let electrodict[" 1  1 Ju"]="0.500"  | let electrodict["Ju-1" ]="0.500"
let electrodict[" 2  1 Ju"]="0.500"  | let electrodict["Ju-2" ]="0.500"
let electrodict[" 3  1 Ju"]="0.500"  | let electrodict["Ju-3" ]="0.500"
let electrodict[" 4  2  W"]="2.000"  | let electrodict[" W-4" ]="2.000"
let electrodict[" 5  2  W"]="2.000"  | let electrodict[" W-5" ]="2.000"
let electrodict[" 5  3 Cq"]="0.000"  | let electrodict["Cq-5" ]="0.000"
let electrodict[" 6  3 Cq"]="0.000"  | let electrodict["Cq-6" ]="0.000"
let electrodict[" 7  3 Cq"]="0.000"  | let electrodict["Cq-7" ]="0.000"
let electrodict[" 7  4 Af"]="0.125"  | let electrodict["Af-7" ]="0.125"
let electrodict[" 8  4 Af"]="0.125"  | let electrodict["Af-8" ]="0.125"
let electrodict[" 9  4 Af"]="0.125"  | let electrodict["Af-9" ]="0.125"
let electrodict[" 9  5 Xl"]="0.333"  | let electrodict["Xl-9" ]="0.333"
let electrodict["10  5 Xl"]="0.333"  | let electrodict["Xl-10"]="0.333"
let electrodict["10  6 Pq"]="1.167"  | let electrodict["Pq-10"]="1.167"
let electrodict["11  5 Xl"]="0.333"  | let electrodict["Xl-11"]="0.333"
let electrodict["11  6 Pq"]="1.167"  | let electrodict["Pq-11"]="1.167"
let electrodict["12  6 Pq"]="1.167"  | let electrodict["Pq-12"]="1.167"
let electrodict["13  6 Pq"]="1.167"  | let electrodict["Pq-13"]="1.167"
let electrodict["13  7 Zz"]="0.000"  | let electrodict["Zz-13"]="0.000"
let electrodict["14  6 Pq"]="1.167"  | let electrodict["Pq-14"]="1.167"
let electrodict["14  7 Zz"]="0.000"  | let electrodict["Zz-14"]="0.000"
let electrodict["15  6 Pq"]="1.167"  | let electrodict["Pq-15"]="1.167"
let electrodict["15  7 Zz"]="0.000"  | let electrodict["Zz-15"]="0.000"
let electrodict["15  8 Dx"]="0.071"  | let electrodict["Dx-15"]="0.071"
let electrodict["16  7 Zz"]="0.000"  | let electrodict["Zz-16"]="0.000"
let electrodict["16  8 Dx"]="0.071"  | let electrodict["Dx-16"]="0.071"
let electrodict["17  8 Dx"]="0.071"  | let electrodict["Dx-17"]="0.071"
let electrodict["17  9 Pm"]="0.233"  | let electrodict["Pm-17"]="0.233"
let electrodict["18  8 Dx"]="0.071"  | let electrodict["Dx-18"]="0.071"
let electrodict["18  9 Pm"]="0.233"  | let electrodict["Pm-18"]="0.233"
let electrodict["19  8 Dx"]="0.071"  | let electrodict["Dx-19"]="0.071"
let electrodict["19  9 Pm"]="0.233"  | let electrodict["Pm-19"]="0.233"
let electrodict["19 10  M"]="0.476"  | let electrodict[" M-19"]="0.476"
let electrodict["20  9 Pm"]="0.233"  | let electrodict["Pm-20"]="0.233"
let electrodict["20 10  M"]="0.476"  | let electrodict[" M-20"]="0.476"
let electrodict["21  9 Pm"]="0.233"  | let electrodict["Pm-21"]="0.233"
let electrodict["21 10  M"]="0.476"  | let electrodict[" M-21"]="0.476"
let electrodict["21 11 Fw"]="1.083"  | let electrodict["Fw-21"]="1.083"
let electrodict["22 10  M"]="0.476"  | let electrodict[" M-22"]="0.476"
let electrodict["22 11 Fw"]="1.083"  | let electrodict["Fw-22"]="1.083"
let electrodict["22 12 Pt"]="0.000"  | let electrodict["Pt-22"]="0.000"
let electrodict["23 10  M"]="0.476"  | let electrodict[" M-23"]="0.476"
let electrodict["23 11 Fw"]="1.083"  | let electrodict["Fw-23"]="1.083"
let electrodict["23 12 Pt"]="0.000"  | let electrodict["Pt-23"]="0.000"
let electrodict["24 11 Fw"]="1.083"  | let electrodict["Fw-24"]="1.083"
let electrodict["24 12 Pt"]="0.000"  | let electrodict["Pt-24"]="0.000"
let electrodict["25 11 Fw"]="1.083"  | let electrodict["Fw-25"]="1.083"
let electrodict["25 12 Pt"]="0.000"  | let electrodict["Pt-25"]="0.000"
let electrodict["25 13  S"]="0.083"  | let electrodict[" S-25"]="0.083"
let electrodict["26 11 Fw"]="1.083"  | let electrodict["Fw-26"]="1.083"
let electrodict["26 12 Pt"]="0.000"  | let electrodict["Pt-26"]="0.000"
let electrodict["26 13  S"]="0.083"  | let electrodict[" S-26"]="0.083"
let electrodict["26 14 Zq"]="0.250"  | let electrodict["Zq-26"]="0.250"
let electrodict["27 12 Pt"]="0.000"  | let electrodict["Pt-27"]="0.000"
let electrodict["27 13  S"]="0.083"  | let electrodict[" S-27"]="0.083"
let electrodict["27 14 Zq"]="0.250"  | let electrodict["Zq-27"]="0.250"
let electrodict["28 12 Pt"]="0.000"  | let electrodict["Pt-28"]="0.000"
let electrodict["28 13  S"]="0.083"  | let electrodict[" S-28"]="0.083"
let electrodict["28 14 Zq"]="0.250"  | let electrodict["Zq-28"]="0.250"
let electrodict["28 15 Xc"]="0.750"  | let electrodict["Xc-28"]="0.750"
let electrodict["29 13  S"]="0.083"  | let electrodict[" S-29"]="0.083"
let electrodict["29 14 Zq"]="0.250"  | let electrodict["Zq-29"]="0.250"
let electrodict["29 15 Xc"]="0.750"  | let electrodict["Xc-29"]="0.750"
let electrodict["30 13  S"]="0.083"  | let electrodict[" S-30"]="0.083"
let electrodict["30 14 Zq"]="0.250"  | let electrodict["Zq-30"]="0.250"
let electrodict["30 15 Xc"]="0.750"  | let electrodict["Xc-30"]="0.750"
let electrodict["31 14 Zq"]="0.250"  | let electrodict["Zq-31"]="0.250"
let electrodict["31 15 Xc"]="0.750"  | let electrodict["Xc-31"]="0.750"
let electrodict["31 16 Gy"]="0.000"  | let electrodict["Gy-31"]="0.000"
let electrodict["32 14 Zq"]="0.250"  | let electrodict["Zq-32"]="0.250"
let electrodict["32 15 Xc"]="0.750"  | let electrodict["Xc-32"]="0.750"
let electrodict["32 16 Gy"]="0.000"  | let electrodict["Gy-32"]="0.000"
let electrodict["32 17  D"]="0.026"  | let electrodict[" D-32"]="0.026"
let electrodict["33 15 Xc"]="0.750"  | let electrodict["Xc-33"]="0.750"
let electrodict["33 16 Gy"]="0.000"  | let electrodict["Gy-33"]="0.000"
let electrodict["33 17  D"]="0.026"  | let electrodict[" D-33"]="0.026"
let electrodict["34 15 Xc"]="0.750"  | let electrodict["Xc-34"]="0.750"
let electrodict["34 16 Gy"]="0.000"  | let electrodict["Gy-34"]="0.000"
let electrodict["34 17  D"]="0.026"  | let electrodict[" D-34"]="0.026"
let electrodict["34 18 Fj"]="0.067"  | let electrodict["Fj-34"]="0.067"
let electrodict["35 16 Gy"]="0.000"  | let electrodict["Gy-35"]="0.000"
let electrodict["35 17  D"]="0.026"  | let electrodict[" D-35"]="0.026"
let electrodict["35 18 Fj"]="0.067"  | let electrodict["Fj-35"]="0.067"
let electrodict["36 16 Gy"]="0.000"  | let electrodict["Gy-36"]="0.000"
let electrodict["36 17  D"]="0.026"  | let electrodict[" D-36"]="0.026"
let electrodict["36 18 Fj"]="0.067"  | let electrodict["Fj-36"]="0.067"
let electrodict["36 19  O"]="0.114"  | let electrodict[" O-36"]="0.114"
let electrodict["37 17  D"]="0.026"  | let electrodict[" D-37"]="0.026"
let electrodict["37 18 Fj"]="0.067"  | let electrodict["Fj-37"]="0.067"
let electrodict["37 19  O"]="0.114"  | let electrodict[" O-37"]="0.114"
let electrodict["38 17  D"]="0.026"  | let electrodict[" D-38"]="0.026"
let electrodict["38 18 Fj"]="0.067"  | let electrodict["Fj-38"]="0.067"
let electrodict["38 19  O"]="0.114"  | let electrodict[" O-38"]="0.114"
let electrodict["38 20  C"]="0.183"  | let electrodict[" C-38"]="0.183"
let electrodict["39 17  D"]="0.026"  | let electrodict[" D-39"]="0.026"
let electrodict["39 18 Fj"]="0.067"  | let electrodict["Fj-39"]="0.067"
let electrodict["39 19  O"]="0.114"  | let electrodict[" O-39"]="0.114"
let electrodict["39 20  C"]="0.183"  | let electrodict[" C-39"]="0.183"
let electrodict["40 18 Fj"]="0.067"  | let electrodict["Fj-40"]="0.067"
let electrodict["40 19  O"]="0.114"  | let electrodict[" O-40"]="0.114"
let electrodict["40 20  C"]="0.183"  | let electrodict[" C-40"]="0.183"
let electrodict["40 21  E"]="0.289"  | let electrodict[" E-40"]="0.289"
let electrodict["41 18 Fj"]="0.067"  | let electrodict["Fj-41"]="0.067"
let electrodict["41 19  O"]="0.114"  | let electrodict[" O-41"]="0.114"
let electrodict["41 20  C"]="0.183"  | let electrodict[" C-41"]="0.183"
let electrodict["41 21  E"]="0.289"  | let electrodict[" E-41"]="0.289"
let electrodict["42 19  O"]="0.114"  | let electrodict[" O-42"]="0.114"
let electrodict["42 20  C"]="0.183"  | let electrodict[" C-42"]="0.183"
let electrodict["42 21  E"]="0.289"  | let electrodict[" E-42"]="0.289"
let electrodict["42 22  A"]="0.477"  | let electrodict[" A-42"]="0.477"
let electrodict["43 19  O"]="0.114"  | let electrodict[" O-43"]="0.114"
let electrodict["43 20  C"]="0.183"  | let electrodict[" C-43"]="0.183"
let electrodict["43 21  E"]="0.289"  | let electrodict[" E-43"]="0.289"
let electrodict["43 22  A"]="0.477"  | let electrodict[" A-43"]="0.477"
let electrodict["44 20  C"]="0.183"  | let electrodict[" C-44"]="0.183"
let electrodict["44 21  E"]="0.289"  | let electrodict[" E-44"]="0.289"
let electrodict["44 22  A"]="0.477"  | let electrodict[" A-44"]="0.477"
let electrodict["44 23 Aw"]="1.267"  | let electrodict["Aw-44"]="1.267"
let electrodict["45 20  C"]="0.183"  | let electrodict[" C-45"]="0.183"
let electrodict["45 21  E"]="0.289"  | let electrodict[" E-45"]="0.289"
let electrodict["45 22  A"]="0.477"  | let electrodict[" A-45"]="0.477"
let electrodict["45 23 Aw"]="1.267"  | let electrodict["Aw-45"]="1.267"
let electrodict["46 21  E"]="0.289"  | let electrodict[" E-46"]="0.289"
let electrodict["46 22  A"]="0.477"  | let electrodict[" A-46"]="0.477"
let electrodict["46 23 Aw"]="1.267"  | let electrodict["Aw-46"]="1.267"
let electrodict["46 24 Oc"]="0.000"  | let electrodict["Oc-46"]="0.000"
let electrodict["47 21  E"]="0.289"  | let electrodict[" E-47"]="0.289"
let electrodict["47 22  A"]="0.477"  | let electrodict[" A-47"]="0.477"
let electrodict["47 23 Aw"]="1.267"  | let electrodict["Aw-47"]="1.267"
let electrodict["47 24 Oc"]="0.000"  | let electrodict["Oc-47"]="0.000"
let electrodict["47 25 Nb"]="0.048"  | let electrodict["Nb-47"]="0.048"
let electrodict["48 21  E"]="0.289"  | let electrodict[" E-48"]="0.289"
let electrodict["48 22  A"]="0.477"  | let electrodict[" A-48"]="0.477"
let electrodict["48 23 Aw"]="1.267"  | let electrodict["Aw-48"]="1.267"
let electrodict["48 24 Oc"]="0.000"  | let electrodict["Oc-48"]="0.000"
let electrodict["48 25 Nb"]="0.048"  | let electrodict["Nb-48"]="0.048"
let electrodict["49 22  A"]="0.477"  | let electrodict[" A-49"]="0.477"
let electrodict["49 23 Aw"]="1.267"  | let electrodict["Aw-49"]="1.267"
let electrodict["49 24 Oc"]="0.000"  | let electrodict["Oc-49"]="0.000"
let electrodict["49 25 Nb"]="0.048"  | let electrodict["Nb-49"]="0.048"
let electrodict["50 22  A"]="0.477"  | let electrodict[" A-50"]="0.477"
let electrodict["50 23 Aw"]="1.267"  | let electrodict["Aw-50"]="1.267"
let electrodict["50 24 Oc"]="0.000"  | let electrodict["Oc-50"]="0.000"
let electrodict["50 25 Nb"]="0.048"  | let electrodict["Nb-50"]="0.048"
let electrodict["50 26 Xk"]="0.119"  | let electrodict["Xk-50"]="0.119"
let electrodict["51 23 Aw"]="1.267"  | let electrodict["Aw-51"]="1.267"
let electrodict["51 24 Oc"]="0.000"  | let electrodict["Oc-51"]="0.000"
let electrodict["51 25 Nb"]="0.048"  | let electrodict["Nb-51"]="0.048"
let electrodict["51 26 Xk"]="0.119"  | let electrodict["Xk-51"]="0.119"
let electrodict["51 27 Ic"]="0.233"  | let electrodict["Ic-51"]="0.233"
let electrodict["52 23 Aw"]="1.267"  | let electrodict["Aw-52"]="1.267"
let electrodict["52 24 Oc"]="0.000"  | let electrodict["Oc-52"]="0.000"
let electrodict["52 25 Nb"]="0.048"  | let electrodict["Nb-52"]="0.048"
let electrodict["52 26 Xk"]="0.119"  | let electrodict["Xk-52"]="0.119"
let electrodict["52 27 Ic"]="0.233"  | let electrodict["Ic-52"]="0.233"
let electrodict["53 24 Oc"]="0.000"  | let electrodict["Oc-53"]="0.000"
let electrodict["53 25 Nb"]="0.048"  | let electrodict["Nb-53"]="0.048"
let electrodict["53 26 Xk"]="0.119"  | let electrodict["Xk-53"]="0.119"
let electrodict["53 27 Ic"]="0.233"  | let electrodict["Ic-53"]="0.233"
let electrodict["54 24 Oc"]="0.000"  | let electrodict["Oc-54"]="0.000"
let electrodict["54 25 Nb"]="0.048"  | let electrodict["Nb-54"]="0.048"
let electrodict["54 26 Xk"]="0.119"  | let electrodict["Xk-54"]="0.119"
let electrodict["54 27 Ic"]="0.233"  | let electrodict["Ic-54"]="0.233"
let electrodict["54 28 Yp"]="0.583"  | let electrodict["Yp-54"]="0.583"
let electrodict["55 25 Nb"]="0.048"  | let electrodict["Nb-55"]="0.048"
let electrodict["55 26 Xk"]="0.119"  | let electrodict["Xk-55"]="0.119"
let electrodict["55 27 Ic"]="0.233"  | let electrodict["Ic-55"]="0.233"
let electrodict["55 28 Yp"]="0.583"  | let electrodict["Yp-55"]="0.583"
let electrodict["56 25 Nb"]="0.048"  | let electrodict["Nb-56"]="0.048"
let electrodict["56 26 Xk"]="0.119"  | let electrodict["Xk-56"]="0.119"
let electrodict["56 27 Ic"]="0.233"  | let electrodict["Ic-56"]="0.233"
let electrodict["56 28 Yp"]="0.583"  | let electrodict["Yp-56"]="0.583"
let electrodict["56 29 Jx"]="0.000"  | let electrodict["Jx-56"]="0.000"
let electrodict["57 26 Xk"]="0.119"  | let electrodict["Xk-57"]="0.119"
let electrodict["57 27 Ic"]="0.233"  | let electrodict["Ic-57"]="0.233"
let electrodict["57 28 Yp"]="0.583"  | let electrodict["Yp-57"]="0.583"
let electrodict["57 29 Jx"]="0.000"  | let electrodict["Jx-57"]="0.000"
let electrodict["57 30 Hb"]="0.017"  | let electrodict["Hb-57"]="0.017"
let electrodict["58 26 Xk"]="0.119"  | let electrodict["Xk-58"]="0.119"
let electrodict["58 27 Ic"]="0.233"  | let electrodict["Ic-58"]="0.233"
let electrodict["58 28 Yp"]="0.583"  | let electrodict["Yp-58"]="0.583"
let electrodict["58 29 Jx"]="0.000"  | let electrodict["Jx-58"]="0.000"
let electrodict["58 30 Hb"]="0.017"  | let electrodict["Hb-58"]="0.017"
let electrodict["59 26 Xk"]="0.119"  | let electrodict["Xk-59"]="0.119"
let electrodict["59 27 Ic"]="0.233"  | let electrodict["Ic-59"]="0.233"
let electrodict["59 28 Yp"]="0.583"  | let electrodict["Yp-59"]="0.583"
let electrodict["59 29 Jx"]="0.000"  | let electrodict["Jx-59"]="0.000"
let electrodict["59 30 Hb"]="0.017"  | let electrodict["Hb-59"]="0.017"
let electrodict["60 27 Ic"]="0.233"  | let electrodict["Ic-60"]="0.233"
let electrodict["60 28 Yp"]="0.583"  | let electrodict["Yp-60"]="0.583"
let electrodict["60 29 Jx"]="0.000"  | let electrodict["Jx-60"]="0.000"
let electrodict["60 30 Hb"]="0.017"  | let electrodict["Hb-60"]="0.017"
let electrodict["61 27 Ic"]="0.233"  | let electrodict["Ic-61"]="0.233"
let electrodict["61 28 Yp"]="0.583"  | let electrodict["Yp-61"]="0.583"
let electrodict["61 29 Jx"]="0.000"  | let electrodict["Jx-61"]="0.000"
let electrodict["61 30 Hb"]="0.017"  | let electrodict["Hb-61"]="0.017"
let electrodict["61 31 At"]="0.047"  | let electrodict["At-61"]="0.047"
let electrodict["62 28 Yp"]="0.583"  | let electrodict["Yp-62"]="0.583"
let electrodict["62 29 Jx"]="0.000"  | let electrodict["Jx-62"]="0.000"
let electrodict["62 30 Hb"]="0.017"  | let electrodict["Hb-62"]="0.017"
let electrodict["62 31 At"]="0.047"  | let electrodict["At-62"]="0.047"
let electrodict["62 32 Ny"]="0.077"  | let electrodict["Ny-62"]="0.077"
let electrodict["63 28 Yp"]="0.583"  | let electrodict["Yp-63"]="0.583"
let electrodict["63 29 Jx"]="0.000"  | let electrodict["Jx-63"]="0.000"
let electrodict["63 30 Hb"]="0.017"  | let electrodict["Hb-63"]="0.017"
let electrodict["63 31 At"]="0.047"  | let electrodict["At-63"]="0.047"
let electrodict["63 32 Ny"]="0.077"  | let electrodict["Ny-63"]="0.077"
let electrodict["64 29 Jx"]="0.000"  | let electrodict["Jx-64"]="0.000"
let electrodict["64 30 Hb"]="0.017"  | let electrodict["Hb-64"]="0.017"
let electrodict["64 31 At"]="0.047"  | let electrodict["At-64"]="0.047"
let electrodict["64 32 Ny"]="0.077"  | let electrodict["Ny-64"]="0.077"
let electrodict["64 33 Pw"]="0.129"  | let electrodict["Pw-64"]="0.129"
let electrodict["65 29 Jx"]="0.000"  | let electrodict["Jx-65"]="0.000"
let electrodict["65 30 Hb"]="0.017"  | let electrodict["Hb-65"]="0.017"
let electrodict["65 31 At"]="0.047"  | let electrodict["At-65"]="0.047"
let electrodict["65 32 Ny"]="0.077"  | let electrodict["Ny-65"]="0.077"
let electrodict["65 33 Pw"]="0.129"  | let electrodict["Pw-65"]="0.129"
let electrodict["66 30 Hb"]="0.017"  | let electrodict["Hb-66"]="0.017"
let electrodict["66 31 At"]="0.047"  | let electrodict["At-66"]="0.047"
let electrodict["66 32 Ny"]="0.077"  | let electrodict["Ny-66"]="0.077"
let electrodict["66 33 Pw"]="0.129"  | let electrodict["Pw-66"]="0.129"
let electrodict["66 34 Gk"]="0.211"  | let electrodict["Gk-66"]="0.211"
let electrodict["67 30 Hb"]="0.017"  | let electrodict["Hb-67"]="0.017"
let electrodict["67 31 At"]="0.047"  | let electrodict["At-67"]="0.047"
let electrodict["67 32 Ny"]="0.077"  | let electrodict["Ny-67"]="0.077"
let electrodict["67 33 Pw"]="0.129"  | let electrodict["Pw-67"]="0.129"
let electrodict["67 34 Gk"]="0.211"  | let electrodict["Gk-67"]="0.211"
let electrodict["67 35 Qi"]="0.400"  | let electrodict["Qi-67"]="0.400"
let electrodict["68 31 At"]="0.047"  | let electrodict["At-68"]="0.047"
let electrodict["68 32 Ny"]="0.077"  | let electrodict["Ny-68"]="0.077"
let electrodict["68 33 Pw"]="0.129"  | let electrodict["Pw-68"]="0.129"
let electrodict["68 34 Gk"]="0.211"  | let electrodict["Gk-68"]="0.211"
let electrodict["68 35 Qi"]="0.400"  | let electrodict["Qi-68"]="0.400"
let electrodict["69 31 At"]="0.047"  | let electrodict["At-69"]="0.047"
let electrodict["69 32 Ny"]="0.077"  | let electrodict["Ny-69"]="0.077"
let electrodict["69 33 Pw"]="0.129"  | let electrodict["Pw-69"]="0.129"
let electrodict["69 34 Gk"]="0.211"  | let electrodict["Gk-69"]="0.211"
let electrodict["69 35 Qi"]="0.400"  | let electrodict["Qi-69"]="0.400"
let electrodict["70 32 Ny"]="0.077"  | let electrodict["Ny-70"]="0.077"
let electrodict["70 33 Pw"]="0.129"  | let electrodict["Pw-70"]="0.129"
let electrodict["70 34 Gk"]="0.211"  | let electrodict["Gk-70"]="0.211"
let electrodict["70 35 Qi"]="0.400"  | let electrodict["Qi-70"]="0.400"
let electrodict["70 36 Xy"]="0.875"  | let electrodict["Xy-70"]="0.875"
let electrodict["71 32 Ny"]="0.077"  | let electrodict["Ny-71"]="0.077"
let electrodict["71 33 Pw"]="0.129"  | let electrodict["Pw-71"]="0.129"
let electrodict["71 34 Gk"]="0.211"  | let electrodict["Gk-71"]="0.211"
let electrodict["71 35 Qi"]="0.400"  | let electrodict["Qi-71"]="0.400"
let electrodict["71 36 Xy"]="0.875"  | let electrodict["Xy-71"]="0.875"
let electrodict["72 32 Ny"]="0.077"  | let electrodict["Ny-72"]="0.077"
let electrodict["72 33 Pw"]="0.129"  | let electrodict["Pw-72"]="0.129"
let electrodict["72 34 Gk"]="0.211"  | let electrodict["Gk-72"]="0.211"
let electrodict["72 35 Qi"]="0.400"  | let electrodict["Qi-72"]="0.400"
let electrodict["72 36 Xy"]="0.875"  | let electrodict["Xy-72"]="0.875"
let electrodict["72 37 Gq"]="0.000"  | let electrodict["Gq-72"]="0.000"
let electrodict["73 33 Pw"]="0.129"  | let electrodict["Pw-73"]="0.129"
let electrodict["73 34 Gk"]="0.211"  | let electrodict["Gk-73"]="0.211"
let electrodict["73 35 Qi"]="0.400"  | let electrodict["Qi-73"]="0.400"
let electrodict["73 36 Xy"]="0.875"  | let electrodict["Xy-73"]="0.875"
let electrodict["73 37 Gq"]="0.000"  | let electrodict["Gq-73"]="0.000"
let electrodict["74 33 Pw"]="0.129"  | let electrodict["Pw-74"]="0.129"
let electrodict["74 34 Gk"]="0.211"  | let electrodict["Gk-74"]="0.211"
let electrodict["74 35 Qi"]="0.400"  | let electrodict["Qi-74"]="0.400"
let electrodict["74 36 Xy"]="0.875"  | let electrodict["Xy-74"]="0.875"
let electrodict["74 37 Gq"]="0.000"  | let electrodict["Gq-74"]="0.000"
let electrodict["74 38 Bt"]="0.032"  | let electrodict["Bt-74"]="0.032"
let electrodict["75 34 Gk"]="0.211"  | let electrodict["Gk-75"]="0.211"
let electrodict["75 35 Qi"]="0.400"  | let electrodict["Qi-75"]="0.400"
let electrodict["75 36 Xy"]="0.875"  | let electrodict["Xy-75"]="0.875"
let electrodict["75 37 Gq"]="0.000"  | let electrodict["Gq-75"]="0.000"
let electrodict["75 38 Bt"]="0.000"  | let electrodict["Bt-75"]="0.000"
let electrodict["76 34 Gk"]="0.211"  | let electrodict["Gk-76"]="0.211"
let electrodict["76 35 Qi"]="0.400"  | let electrodict["Qi-76"]="0.400"
let electrodict["76 36 Xy"]="0.875"  | let electrodict["Xy-76"]="0.875"
let electrodict["76 37 Gq"]="0.000"  | let electrodict["Gq-76"]="0.000"
let electrodict["76 38 Bt"]="0.032"  | let electrodict["Bt-76"]="0.032"
let electrodict["76 39  H"]="0.078"  | let electrodict[" H-76"]="0.078"
let electrodict["77 35 Qi"]="0.400"  | let electrodict["Qi-77"]="0.400"
let electrodict["77 36 Xy"]="0.875"  | let electrodict["Xy-77"]="0.875"
let electrodict["77 37 Gq"]="0.000"  | let electrodict["Gq-77"]="0.000"
let electrodict["77 38 Bt"]="0.032"  | let electrodict["Bt-77"]="0.032"
let electrodict["77 39  H"]="0.078"  | let electrodict[" H-77"]="0.078"
let electrodict["78 35 Qi"]="0.400"  | let electrodict["Qi-78"]="0.400"
let electrodict["78 36 Xy"]="0.875"  | let electrodict["Xy-78"]="0.875"
let electrodict["78 37 Gq"]="0.000"  | let electrodict["Gq-78"]="0.000"
let electrodict["78 38 Bt"]="0.032"  | let electrodict["Bt-78"]="0.032"
let electrodict["78 39  H"]="0.078"  | let electrodict[" H-78"]="0.078"
let electrodict["78 40  U"]="0.180"  | let electrodict[" U-78"]="0.180"
let electrodict["79 36 Xy"]="0.875"  | let electrodict["Xy-79"]="0.875"
let electrodict["79 37 Gq"]="0.000"  | let electrodict["Gq-79"]="0.000"
let electrodict["79 38 Bt"]="0.032"  | let electrodict["Bt-79"]="0.032"
let electrodict["79 39  H"]="0.078"  | let electrodict[" H-79"]="0.078"
let electrodict["79 40  U"]="0.180"  | let electrodict[" U-79"]="0.180"
let electrodict["79 41 Sq"]="0.484"  | let electrodict["Sq-79"]="0.484"
let electrodict["80 37 Gq"]="0.000"  | let electrodict["Gq-80"]="0.000"
let electrodict["80 38 Bt"]="0.032"  | let electrodict["Bt-80"]="0.032"
let electrodict["80 39  H"]="0.078"  | let electrodict[" H-80"]="0.078"
let electrodict["80 40  U"]="0.180"  | let electrodict[" U-80"]="0.180"
let electrodict["80 41 Sq"]="0.484"  | let electrodict["Sq-80"]="0.484"
let electrodict["81 38 Bt"]="0.032"  | let electrodict["Bt-81"]="0.032"
let electrodict["81 39  H"]="0.078"  | let electrodict[" H-81"]="0.078"
let electrodict["81 40  U"]="0.180"  | let electrodict[" U-81"]="0.180"
let electrodict["81 41 Sq"]="0.484"  | let electrodict["Sq-81"]="0.484"
let electrodict["82 39  H"]="0.078"  | let electrodict[" H-82"]="0.078"
let electrodict["82 40  U"]="0.180"  | let electrodict[" U-82"]="0.180"
let electrodict["82 41 Sq"]="0.484"  | let electrodict["Sq-82"]="0.484"
let electrodict["83 40  U"]="0.180"  | let electrodict[" U-83"]="0.180"
let electrodict["83 41 Sq"]="0.484"  | let electrodict["Sq-83"]="0.484"
let electrodict["83 42 Ua"]="0.000"  | let electrodict["Ua-83"]="0.000"
let electrodict["84 41 Sq"]="0.484"  | let electrodict["Sq-84"]="0.484"
let electrodict["84 42 Ua"]="0.000"  | let electrodict["Ua-84"]="0.000"
let electrodict["85 42 Ua"]="0.000"  | let electrodict["Ua-85"]="0.000"
let electrodict["60 31 At"]="0.047"  | let electrodict["At-60"]="0.047"
let electrodict["61 32 Ny"]="0.077"  | let electrodict["Ny-61"]="0.077"
let electrodict["73 38 Bt"]="0.032"  | let electrodict["Bt-73"]="0.032"


let stabilitydict = {}

" Stability
let stabilitydict[" 1  1 Ju"]="1.000"    | let stabilitydict["Ju-1" ]="1.000"
let stabilitydict[" 2  1 Ju"]="1.000"    | let stabilitydict["Ju-2" ]="1.000"
let stabilitydict[" 3  1 Ju"]="1.000"    | let stabilitydict["Ju-3" ]="1.000"
let stabilitydict[" 4  2  W"]="1.000"    | let stabilitydict[" W-4" ]="1.000"
let stabilitydict[" 5  2  W"]="1.000"    | let stabilitydict[" W-5" ]="1.000"
let stabilitydict[" 5  3 Cq"]="0.017"    | let stabilitydict["Cq-5" ]="0.017"
let stabilitydict[" 6  3 Cq"]="1.000"    | let stabilitydict["Cq-6" ]="1.000"
let stabilitydict[" 7  3 Cq"]="1.000"    | let stabilitydict["Cq-7" ]="1.000"
let stabilitydict[" 7  4 Af"]="0.194"    | let stabilitydict["Af-7" ]="0.194"
let stabilitydict[" 8  4 Af"]="1.000"    | let stabilitydict["Af-8" ]="1.000"
let stabilitydict[" 9  4 Af"]="1.000"    | let stabilitydict["Af-9" ]="1.000"
let stabilitydict[" 9  5 Xl"]="0.329"    | let stabilitydict["Xl-9" ]="0.329"
let stabilitydict["10  5 Xl"]="0.487"    | let stabilitydict["Xl-10"]="0.487"
let stabilitydict["11  5 Xl"]="1.110"    | let stabilitydict["Xl-11"]="1.110"
let stabilitydict["10  6 Pq"]="0.049"    | let stabilitydict["Pq-10"]="0.049"
let stabilitydict["11  6 Pq"]="0.437"    | let stabilitydict["Pq-11"]="0.437"
let stabilitydict["12  6 Pq"]="0.696"    | let stabilitydict["Pq-12"]="0.696"
let stabilitydict["13  6 Pq"]="1.282"    | let stabilitydict["Pq-13"]="1.282"
let stabilitydict["14  6 Pq"]="0.562"    | let stabilitydict["Pq-14"]="0.562"
let stabilitydict["15  6 Pq"]="0.278"    | let stabilitydict["Pq-15"]="0.278"
let stabilitydict["13  7 Zz"]="0.525"    | let stabilitydict["Zz-13"]="0.525"
let stabilitydict["14  7 Zz"]="0.641"    | let stabilitydict["Zz-14"]="0.641"
let stabilitydict["15  7 Zz"]="1.433"    | let stabilitydict["Zz-15"]="1.433"
let stabilitydict["16  7 Zz"]="0.579"    | let stabilitydict["Zz-16"]="0.579"
let stabilitydict["15  8 Dx"]="0.604"    | let stabilitydict["Dx-15"]="0.604"
let stabilitydict["16  8 Dx"]="1.604"    | let stabilitydict["Dx-16"]="1.604"
let stabilitydict["17  8 Dx"]="1.589"    | let stabilitydict["Dx-17"]="1.589"
let stabilitydict["18  8 Dx"]="1.652"    | let stabilitydict["Dx-18"]="1.652"
let stabilitydict["19  8 Dx"]="0.522"    | let stabilitydict["Dx-19"]="0.522"
let stabilitydict["17  9 Pm"]="0.685"    | let stabilitydict["Pm-17"]="0.685"
let stabilitydict["18  9 Pm"]="0.776"    | let stabilitydict["Pm-18"]="0.776"
let stabilitydict["19  9 Pm"]="1.837"    | let stabilitydict["Pm-19"]="1.837"
let stabilitydict["20  9 Pm"]="0.721"    | let stabilitydict["Pm-20"]="0.721"
let stabilitydict["21  9 Pm"]="0.609"    | let stabilitydict["Pm-21"]="0.609"
let stabilitydict["19 10  M"]="0.811"    | let stabilitydict[" M-19"]="0.811"
let stabilitydict["20 10  M"]="1.940"    | let stabilitydict[" M-20"]="1.940"
let stabilitydict["21 10  M"]="1.904"    | let stabilitydict[" M-21"]="1.904"
let stabilitydict["22 10  M"]="1.850"    | let stabilitydict[" M-22"]="1.850"
let stabilitydict["23 10  M"]="0.763"    | let stabilitydict[" M-23"]="0.763"
let stabilitydict["21 11 Fw"]="0.847"    | let stabilitydict["Fw-21"]="0.847"
let stabilitydict["22 11 Fw"]="0.840"    | let stabilitydict["Fw-22"]="0.840"
let stabilitydict["23 11 Fw"]="1.793"    | let stabilitydict["Fw-23"]="1.793"
let stabilitydict["24 11 Fw"]="0.815"    | let stabilitydict["Fw-24"]="0.815"
let stabilitydict["25 11 Fw"]="0.737"    | let stabilitydict["Fw-25"]="0.737"
let stabilitydict["26 11 Fw"]="0.634"    | let stabilitydict["Fw-26"]="0.634"
let stabilitydict["22 12 Pt"]="0.717"    | let stabilitydict["Pt-22"]="0.717"
let stabilitydict["23 12 Pt"]="0.793"    | let stabilitydict["Pt-23"]="0.793"
let stabilitydict["24 12 Pt"]="1.796"    | let stabilitydict["Pt-24"]="1.796"
let stabilitydict["25 12 Pt"]="0.891"    | let stabilitydict["Pt-25"]="0.891"
let stabilitydict["26 12 Pt"]="1.814"    | let stabilitydict["Pt-26"]="1.814"
let stabilitydict["27 12 Pt"]="0.868"    | let stabilitydict["Pt-27"]="0.868"
let stabilitydict["28 12 Pt"]="0.673"    | let stabilitydict["Pt-28"]="0.673"
let stabilitydict["25 13  S"]="0.790"    | let stabilitydict[" S-25"]="0.790"
let stabilitydict["26 13  S"]="0.855"    | let stabilitydict[" S-26"]="0.855"
let stabilitydict["27 13  S"]="0.937"    | let stabilitydict[" S-27"]="0.937"
let stabilitydict["28 13  S"]="1.924"    | let stabilitydict[" S-28"]="1.924"
let stabilitydict["29 13  S"]="0.824"    | let stabilitydict[" S-29"]="0.824"
let stabilitydict["30 13  S"]="0.651"    | let stabilitydict[" S-30"]="0.651"
let stabilitydict["26 14 Zq"]="0.707"    | let stabilitydict["Zq-26"]="0.707"
let stabilitydict["27 14 Zq"]="0.838"    | let stabilitydict["Zq-27"]="0.838"
let stabilitydict["28 14 Zq"]="0.951"    | let stabilitydict["Zq-28"]="0.951"
let stabilitydict["29 14 Zq"]="1.035"    | let stabilitydict["Zq-29"]="1.035"
let stabilitydict["30 14 Zq"]="0.950"    | let stabilitydict["Zq-30"]="0.950"
let stabilitydict["31 14 Zq"]="0.857"    | let stabilitydict["Zq-31"]="0.857"
let stabilitydict["32 14 Zq"]="0.772"    | let stabilitydict["Zq-32"]="0.772"
let stabilitydict["28 15 Xc"]="0.765"    | let stabilitydict["Xc-28"]="0.765"
let stabilitydict["29 15 Xc"]="0.937"    | let stabilitydict["Xc-29"]="0.937"
let stabilitydict["30 15 Xc"]="1.991"    | let stabilitydict["Xc-30"]="1.991"
let stabilitydict["31 15 Xc"]="1.047"    | let stabilitydict["Xc-31"]="1.047"
let stabilitydict["32 15 Xc"]="1.005"    | let stabilitydict["Xc-32"]="1.005"
let stabilitydict["33 15 Xc"]="0.967"    | let stabilitydict["Xc-33"]="0.967"
let stabilitydict["34 15 Xc"]="0.851"    | let stabilitydict["Xc-34"]="0.851"
let stabilitydict["31 16 Gy"]="0.951"    | let stabilitydict["Gy-31"]="0.951"
let stabilitydict["32 16 Gy"]="0.967"    | let stabilitydict["Gy-32"]="0.967"
let stabilitydict["33 16 Gy"]="1.945"    | let stabilitydict["Gy-33"]="1.945"
let stabilitydict["34 16 Gy"]="1.956"    | let stabilitydict["Gy-34"]="1.956"
let stabilitydict["35 16 Gy"]="0.905"    | let stabilitydict["Gy-35"]="0.905"
let stabilitydict["36 16 Gy"]="0.841"    | let stabilitydict["Gy-36"]="0.841"
let stabilitydict["32 17  D"]="0.814"    | let stabilitydict[" D-32"]="0.814"
let stabilitydict["33 17  D"]="0.878"    | let stabilitydict[" D-33"]="0.878"
let stabilitydict["34 17  D"]="0.903"    | let stabilitydict[" D-34"]="0.903"
let stabilitydict["35 17  D"]="0.951"    | let stabilitydict[" D-35"]="0.951"
let stabilitydict["36 17  D"]="0.921"    | let stabilitydict[" D-36"]="0.921"
let stabilitydict["37 17  D"]="0.895"    | let stabilitydict[" D-37"]="0.895"
let stabilitydict["38 17  D"]="0.830"    | let stabilitydict[" D-38"]="0.830"
let stabilitydict["39 17  D"]="0.831"    | let stabilitydict[" D-39"]="0.831"
let stabilitydict["34 18 Fj"]="0.790"    | let stabilitydict["Fj-34"]="0.790"
let stabilitydict["35 18 Fj"]="0.858"    | let stabilitydict["Fj-35"]="0.858"
let stabilitydict["36 18 Fj"]="0.933"    | let stabilitydict["Fj-36"]="0.933"
let stabilitydict["37 18 Fj"]="0.942"    | let stabilitydict["Fj-37"]="0.942"
let stabilitydict["38 18 Fj"]="0.967"    | let stabilitydict["Fj-38"]="0.967"
let stabilitydict["39 18 Fj"]="0.938"    | let stabilitydict["Fj-39"]="0.938"
let stabilitydict["40 18 Fj"]="1.943"    | let stabilitydict["Fj-40"]="1.943"
let stabilitydict["41 18 Fj"]="0.780"    | let stabilitydict["Fj-41"]="0.780"
let stabilitydict["36 19  O"]="0.736"    | let stabilitydict[" O-36"]="0.736"
let stabilitydict["37 19  O"]="0.850"    | let stabilitydict[" O-37"]="0.850"
let stabilitydict["38 19  O"]="0.899"    | let stabilitydict[" O-38"]="0.899"
let stabilitydict["39 19  O"]="0.959"    | let stabilitydict[" O-39"]="0.959"
let stabilitydict["40 19  O"]="0.966"    | let stabilitydict[" O-40"]="0.966"
let stabilitydict["41 19  O"]="1.032"    | let stabilitydict[" O-41"]="1.032"
let stabilitydict["42 19  O"]="0.874"    | let stabilitydict[" O-42"]="0.874"
let stabilitydict["43 19  O"]="0.780"    | let stabilitydict[" O-43"]="0.780"
let stabilitydict["38 20  C"]="0.784"    | let stabilitydict[" C-38"]="0.784"
let stabilitydict["39 20  C"]="0.869"    | let stabilitydict[" C-39"]="0.869"
let stabilitydict["40 20  C"]="0.949"    | let stabilitydict[" C-40"]="0.949"
let stabilitydict["41 20  C"]="0.989"    | let stabilitydict[" C-41"]="0.989"
let stabilitydict["42 20  C"]="1.086"    | let stabilitydict[" C-42"]="1.086"
let stabilitydict["43 20  C"]="0.958"    | let stabilitydict[" C-43"]="0.958"
let stabilitydict["44 20  C"]="0.892"    | let stabilitydict[" C-44"]="0.892"
let stabilitydict["45 20  C"]="0.803"    | let stabilitydict[" C-45"]="0.803"
let stabilitydict["40 21  E"]="0.786"    | let stabilitydict[" E-40"]="0.786"
let stabilitydict["41 21  E"]="0.899"    | let stabilitydict[" E-41"]="0.899"
let stabilitydict["42 21  E"]="0.944"    | let stabilitydict[" E-42"]="0.944"
let stabilitydict["43 21  E"]="1.072"    | let stabilitydict[" E-43"]="1.072"
let stabilitydict["44 21  E"]="0.974"    | let stabilitydict[" E-44"]="0.974"
let stabilitydict["45 21  E"]="0.964"    | let stabilitydict[" E-45"]="0.964"
let stabilitydict["46 21  E"]="0.903"    | let stabilitydict[" E-46"]="0.903"
let stabilitydict["47 21  E"]="0.850"    | let stabilitydict[" E-47"]="0.850"
let stabilitydict["48 21  E"]="0.835"    | let stabilitydict[" E-48"]="0.835"
let stabilitydict["42 22  A"]="0.908"    | let stabilitydict[" A-42"]="0.908"
let stabilitydict["43 22  A"]="0.984"    | let stabilitydict[" A-43"]="0.984"
let stabilitydict["44 22  A"]="1.057"    | let stabilitydict[" A-44"]="1.057"
let stabilitydict["45 22  A"]="1.071"    | let stabilitydict[" A-45"]="1.071"
let stabilitydict["46 22  A"]="1.088"    | let stabilitydict[" A-46"]="1.088"
let stabilitydict["47 22  A"]="1.052"    | let stabilitydict[" A-47"]="1.052"
let stabilitydict["48 22  A"]="1.024"    | let stabilitydict[" A-48"]="1.024"
let stabilitydict["49 22  A"]="0.949"    | let stabilitydict[" A-49"]="0.949"
let stabilitydict["50 22  A"]="0.884"    | let stabilitydict[" A-50"]="0.884"
let stabilitydict["44 23 Aw"]="0.798"    | let stabilitydict["Aw-44"]="0.798"
let stabilitydict["45 23 Aw"]="0.984"    | let stabilitydict["Aw-45"]="0.984"
let stabilitydict["46 23 Aw"]="0.942"    | let stabilitydict["Aw-46"]="0.942"
let stabilitydict["47 23 Aw"]="0.985"    | let stabilitydict["Aw-47"]="0.985"
let stabilitydict["48 23 Aw"]="0.976"    | let stabilitydict["Aw-48"]="0.976"
let stabilitydict["49 23 Aw"]="1.944"    | let stabilitydict["Aw-49"]="1.944"
let stabilitydict["50 23 Aw"]="1.005"    | let stabilitydict["Aw-50"]="1.005"
let stabilitydict["51 23 Aw"]="0.879"    | let stabilitydict["Aw-51"]="0.879"
let stabilitydict["52 23 Aw"]="0.795"    | let stabilitydict["Aw-52"]="0.795"
let stabilitydict["46 24 Oc"]="0.914"    | let stabilitydict["Oc-46"]="0.914"
let stabilitydict["47 24 Oc"]="0.899"    | let stabilitydict["Oc-47"]="0.899"
let stabilitydict["48 24 Oc"]="0.939"    | let stabilitydict["Oc-48"]="0.939"
let stabilitydict["49 24 Oc"]="0.954"    | let stabilitydict["Oc-49"]="0.954"
let stabilitydict["50 24 Oc"]="1.001"    | let stabilitydict["Oc-50"]="1.001"
let stabilitydict["51 24 Oc"]="1.056"    | let stabilitydict["Oc-51"]="1.056"
let stabilitydict["52 24 Oc"]="0.952"    | let stabilitydict["Oc-52"]="0.952"
let stabilitydict["53 24 Oc"]="0.861"    | let stabilitydict["Oc-53"]="0.861"
let stabilitydict["54 24 Oc"]="0.808"    | let stabilitydict["Oc-54"]="0.808"
let stabilitydict["47 25 Nb"]="0.793"    | let stabilitydict["Nb-47"]="0.793"
let stabilitydict["48 25 Nb"]="0.805"    | let stabilitydict["Nb-48"]="0.805"
let stabilitydict["49 25 Nb"]="0.869"    | let stabilitydict["Nb-49"]="0.869"
let stabilitydict["50 25 Nb"]="0.909"    | let stabilitydict["Nb-50"]="0.909"
let stabilitydict["51 25 Nb"]="0.978"    | let stabilitydict["Nb-51"]="0.978"
let stabilitydict["52 25 Nb"]="1.056"    | let stabilitydict["Nb-52"]="1.056"
let stabilitydict["53 25 Nb"]="0.973"    | let stabilitydict["Nb-53"]="0.973"
let stabilitydict["54 25 Nb"]="0.904"    | let stabilitydict["Nb-54"]="0.904"
let stabilitydict["55 25 Nb"]="0.870"    | let stabilitydict["Nb-55"]="0.870"
let stabilitydict["56 25 Nb"]="0.798"    | let stabilitydict["Nb-56"]="0.798"
let stabilitydict["50 26 Xk"]="0.831"    | let stabilitydict["Xk-50"]="0.831"
let stabilitydict["51 26 Xk"]="0.894"    | let stabilitydict["Xk-51"]="0.894"
let stabilitydict["52 26 Xk"]="0.957"    | let stabilitydict["Xk-52"]="0.957"
let stabilitydict["53 26 Xk"]="1.056"    | let stabilitydict["Xk-53"]="1.056"
let stabilitydict["54 26 Xk"]="0.993"    | let stabilitydict["Xk-54"]="0.993"
let stabilitydict["55 26 Xk"]="0.972"    | let stabilitydict["Xk-55"]="0.972"
let stabilitydict["56 26 Xk"]="0.956"    | let stabilitydict["Xk-56"]="0.956"
let stabilitydict["57 26 Xk"]="0.904"    | let stabilitydict["Xk-57"]="0.904"
let stabilitydict["58 26 Xk"]="0.859"    | let stabilitydict["Xk-58"]="0.859"
let stabilitydict["59 26 Xk"]="0.781"    | let stabilitydict["Xk-59"]="0.781"
let stabilitydict["51 27 Ic"]="0.803"    | let stabilitydict["Ic-51"]="0.803"
let stabilitydict["52 27 Ic"]="0.889"    | let stabilitydict["Ic-52"]="0.889"
let stabilitydict["53 27 Ic"]="0.973"    | let stabilitydict["Ic-53"]="0.973"
let stabilitydict["54 27 Ic"]="1.011"    | let stabilitydict["Ic-54"]="1.011"
let stabilitydict["55 27 Ic"]="1.051"    | let stabilitydict["Ic-55"]="1.051"
let stabilitydict["56 27 Ic"]="1.051"    | let stabilitydict["Ic-56"]="1.051"
let stabilitydict["57 27 Ic"]="1.053"    | let stabilitydict["Ic-57"]="1.053"
let stabilitydict["58 27 Ic"]="1.019"    | let stabilitydict["Ic-58"]="1.019"
let stabilitydict["59 27 Ic"]="1.982"    | let stabilitydict["Ic-59"]="1.982"
let stabilitydict["60 27 Ic"]="0.930"    | let stabilitydict["Ic-60"]="0.930"
let stabilitydict["61 27 Ic"]="0.878"    | let stabilitydict["Ic-61"]="0.878"
let stabilitydict["54 28 Yp"]="0.827"    | let stabilitydict["Yp-54"]="0.827"
let stabilitydict["55 28 Yp"]="0.968"    | let stabilitydict["Yp-55"]="0.968"
let stabilitydict["56 28 Yp"]="0.944"    | let stabilitydict["Yp-56"]="0.944"
let stabilitydict["57 28 Yp"]="0.961"    | let stabilitydict["Yp-57"]="0.961"
let stabilitydict["58 28 Yp"]="0.982"    | let stabilitydict["Yp-58"]="0.982"
let stabilitydict["59 28 Yp"]="0.966"    | let stabilitydict["Yp-59"]="0.966"
let stabilitydict["60 28 Yp"]="1.910"    | let stabilitydict["Yp-60"]="1.910"
let stabilitydict["61 28 Yp"]="0.911"    | let stabilitydict["Yp-61"]="0.911"
let stabilitydict["62 28 Yp"]="0.874"    | let stabilitydict["Yp-62"]="0.874"
let stabilitydict["63 28 Yp"]="0.806"    | let stabilitydict["Yp-63"]="0.806"
let stabilitydict["56 29 Jx"]="0.885"    | let stabilitydict["Jx-56"]="0.885"
let stabilitydict["57 29 Jx"]="0.879"    | let stabilitydict["Jx-57"]="0.879"
let stabilitydict["58 29 Jx"]="0.888"    | let stabilitydict["Jx-58"]="0.888"
let stabilitydict["59 29 Jx"]="0.926"    | let stabilitydict["Jx-59"]="0.926"
let stabilitydict["60 29 Jx"]="0.928"    | let stabilitydict["Jx-60"]="0.928"
let stabilitydict["61 29 Jx"]="0.934"    | let stabilitydict["Jx-61"]="0.934"
let stabilitydict["62 29 Jx"]="0.906"    | let stabilitydict["Jx-62"]="0.906"
let stabilitydict["63 29 Jx"]="0.884"    | let stabilitydict["Jx-63"]="0.884"
let stabilitydict["64 29 Jx"]="0.832"    | let stabilitydict["Jx-64"]="0.832"
let stabilitydict["65 29 Jx"]="0.787"    | let stabilitydict["Jx-65"]="0.787"
let stabilitydict["57 30 Hb"]="0.807"    | let stabilitydict["Hb-57"]="0.807"
let stabilitydict["58 30 Hb"]="0.819"    | let stabilitydict["Hb-58"]="0.819"
let stabilitydict["59 30 Hb"]="0.845"    | let stabilitydict["Hb-59"]="0.845"
let stabilitydict["60 30 Hb"]="0.887"    | let stabilitydict["Hb-60"]="0.887"
let stabilitydict["61 30 Hb"]="0.905"    | let stabilitydict["Hb-61"]="0.905"
let stabilitydict["62 30 Hb"]="0.927"    | let stabilitydict["Hb-62"]="0.927"
let stabilitydict["63 30 Hb"]="0.915"    | let stabilitydict["Hb-63"]="0.915"
let stabilitydict["64 30 Hb"]="0.908"    | let stabilitydict["Hb-64"]="0.908"
let stabilitydict["65 30 Hb"]="0.870"    | let stabilitydict["Hb-65"]="0.870"
let stabilitydict["66 30 Hb"]="0.840"    | let stabilitydict["Hb-66"]="0.840"
let stabilitydict["67 30 Hb"]="0.781"    | let stabilitydict["Hb-67"]="0.781"
let stabilitydict["61 31 At"]="0.825"    | let stabilitydict["At-61"]="0.825"
let stabilitydict["62 31 At"]="0.851"    | let stabilitydict["At-62"]="0.851"
let stabilitydict["63 31 At"]="0.889"    | let stabilitydict["At-63"]="0.889"
let stabilitydict["64 31 At"]="0.892"    | let stabilitydict["At-64"]="0.892"
let stabilitydict["65 31 At"]="0.900"    | let stabilitydict["At-65"]="0.900"
let stabilitydict["66 31 At"]="0.878"    | let stabilitydict["At-66"]="0.878"
let stabilitydict["67 31 At"]="0.861"    | let stabilitydict["At-67"]="0.861"
let stabilitydict["68 31 At"]="0.816"    | let stabilitydict["At-68"]="0.816"
let stabilitydict["69 31 At"]="0.786"    | let stabilitydict["At-69"]="0.786"
let stabilitydict["62 32 Ny"]="0.767"    | let stabilitydict["Ny-62"]="0.767"
let stabilitydict["63 32 Ny"]="0.809"    | let stabilitydict["Ny-63"]="0.809"
let stabilitydict["64 32 Ny"]="0.856"    | let stabilitydict["Ny-64"]="0.856"
let stabilitydict["65 32 Ny"]="0.875"    | let stabilitydict["Ny-65"]="0.875"
let stabilitydict["66 32 Ny"]="0.897"    | let stabilitydict["Ny-66"]="0.897"
let stabilitydict["67 32 Ny"]="0.888"    | let stabilitydict["Ny-67"]="0.888"
let stabilitydict["68 32 Ny"]="0.885"    | let stabilitydict["Ny-68"]="0.885"
let stabilitydict["69 32 Ny"]="0.859"    | let stabilitydict["Ny-69"]="0.859"
let stabilitydict["70 32 Ny"]="0.842"    | let stabilitydict["Ny-70"]="0.842"
let stabilitydict["71 32 Ny"]="0.804"    | let stabilitydict["Ny-71"]="0.804"
let stabilitydict["72 32 Ny"]="0.788"    | let stabilitydict["Ny-72"]="0.788"
let stabilitydict["64 33 Pw"]="0.734"    | let stabilitydict["Pw-64"]="0.734"
let stabilitydict["65 33 Pw"]="0.796"    | let stabilitydict["Pw-65"]="0.796"
let stabilitydict["66 33 Pw"]="0.825"    | let stabilitydict["Pw-66"]="0.825"
let stabilitydict["67 33 Pw"]="0.862"    | let stabilitydict["Pw-67"]="0.862"
let stabilitydict["68 33 Pw"]="0.867"    | let stabilitydict["Pw-68"]="0.867"
let stabilitydict["69 33 Pw"]="0.881"    | let stabilitydict["Pw-69"]="0.881"
let stabilitydict["70 33 Pw"]="0.868"    | let stabilitydict["Pw-70"]="0.868"
let stabilitydict["71 33 Pw"]="0.864"    | let stabilitydict["Pw-71"]="0.864"
let stabilitydict["72 33 Pw"]="0.839"    | let stabilitydict["Pw-72"]="0.839"
let stabilitydict["73 33 Pw"]="0.835"    | let stabilitydict["Pw-73"]="0.835"
let stabilitydict["74 33 Pw"]="0.862"    | let stabilitydict["Pw-74"]="0.862"
let stabilitydict["66 34 Gk"]="0.740"    | let stabilitydict["Gk-66"]="0.740"
let stabilitydict["67 34 Gk"]="0.784"    | let stabilitydict["Gk-67"]="0.784"
let stabilitydict["68 34 Gk"]="0.831"    | let stabilitydict["Gk-68"]="0.831"
let stabilitydict["69 34 Gk"]="0.853"    | let stabilitydict["Gk-69"]="0.853"
let stabilitydict["70 34 Gk"]="0.879"    | let stabilitydict["Gk-70"]="0.879"
let stabilitydict["71 34 Gk"]="0.879"    | let stabilitydict["Gk-71"]="0.879"
let stabilitydict["72 34 Gk"]="1.774"    | let stabilitydict["Gk-72"]="1.774"
let stabilitydict["73 34 Gk"]="0.874"    | let stabilitydict["Gk-73"]="0.874"
let stabilitydict["74 34 Gk"]="1.762"    | let stabilitydict["Gk-74"]="1.762"
let stabilitydict["75 34 Gk"]="1.839"    | let stabilitydict["Gk-75"]="1.839"
let stabilitydict["76 34 Gk"]="0.798"    | let stabilitydict["Gk-76"]="0.798"
let stabilitydict["67 35 Qi"]="0.654"    | let stabilitydict["Qi-67"]="0.654"
let stabilitydict["68 35 Qi"]="0.712"    | let stabilitydict["Qi-68"]="0.712"
let stabilitydict["69 35 Qi"]="0.775"    | let stabilitydict["Qi-69"]="0.775"
let stabilitydict["70 35 Qi"]="0.807"    | let stabilitydict["Qi-70"]="0.807"
let stabilitydict["71 35 Qi"]="0.847"    | let stabilitydict["Qi-71"]="0.847"
let stabilitydict["72 35 Qi"]="0.860"    | let stabilitydict["Qi-72"]="0.860"
let stabilitydict["73 35 Qi"]="0.879"    | let stabilitydict["Qi-73"]="0.879"
let stabilitydict["74 35 Qi"]="0.879"    | let stabilitydict["Qi-74"]="0.879"
let stabilitydict["75 35 Qi"]="0.897"    | let stabilitydict["Qi-75"]="0.897"
let stabilitydict["76 35 Qi"]="1.894"    | let stabilitydict["Qi-76"]="1.894"
let stabilitydict["77 35 Qi"]="0.836"    | let stabilitydict["Qi-77"]="0.836"
let stabilitydict["78 35 Qi"]="0.870"    | let stabilitydict["Qi-78"]="0.870"
let stabilitydict["70 36 Xy"]="0.725"    | let stabilitydict["Xy-70"]="0.725"
let stabilitydict["71 36 Xy"]="0.770"    | let stabilitydict["Xy-71"]="0.770"
let stabilitydict["72 36 Xy"]="0.818"    | let stabilitydict["Xy-72"]="0.818"
let stabilitydict["73 36 Xy"]="0.842"    | let stabilitydict["Xy-73"]="0.842"
let stabilitydict["74 36 Xy"]="0.874"    | let stabilitydict["Xy-74"]="0.874"
let stabilitydict["75 36 Xy"]="0.885"    | let stabilitydict["Xy-75"]="0.885"
let stabilitydict["76 36 Xy"]="0.914"    | let stabilitydict["Xy-76"]="0.914"
let stabilitydict["77 36 Xy"]="1.950"    | let stabilitydict["Xy-77"]="1.950"
let stabilitydict["78 36 Xy"]="0.875"    | let stabilitydict["Xy-78"]="0.875"
let stabilitydict["79 36 Xy"]="1.838"    | let stabilitydict["Xy-79"]="1.838"
let stabilitydict["72 37 Gq"]="0.706"    | let stabilitydict["Gq-72"]="0.706"
let stabilitydict["73 37 Gq"]="0.766"    | let stabilitydict["Gq-73"]="0.766"
let stabilitydict["74 37 Gq"]="0.798"    | let stabilitydict["Gq-74"]="0.798"
let stabilitydict["75 37 Gq"]="0.840"    | let stabilitydict["Gq-75"]="0.840"
let stabilitydict["76 37 Gq"]="0.863"    | let stabilitydict["Gq-76"]="0.863"
let stabilitydict["77 37 Gq"]="0.903"    | let stabilitydict["Gq-77"]="0.903"
let stabilitydict["78 37 Gq"]="1.950"    | let stabilitydict["Gq-78"]="1.950"
let stabilitydict["79 37 Gq"]="0.885"    | let stabilitydict["Gq-79"]="0.885"
let stabilitydict["80 37 Gq"]="1.880"    | let stabilitydict["Gq-80"]="1.880"
let stabilitydict["74 38 Bt"]="0.722"    | let stabilitydict["Bt-74"]="0.722"
let stabilitydict["75 38 Bt"]="0.840"    | let stabilitydict["Bt-75"]="0.840"
let stabilitydict["76 38 Bt"]="0.810"    | let stabilitydict["Bt-76"]="0.810"
let stabilitydict["77 38 Bt"]="0.844"    | let stabilitydict["Bt-77"]="0.844"
let stabilitydict["78 38 Bt"]="0.895"    | let stabilitydict["Bt-78"]="0.895"
let stabilitydict["79 38 Bt"]="1.954"    | let stabilitydict["Bt-79"]="1.954"
let stabilitydict["80 38 Bt"]="0.897"    | let stabilitydict["Bt-80"]="0.897"
let stabilitydict["81 38 Bt"]="1.924"    | let stabilitydict["Bt-81"]="1.924"
let stabilitydict["76 39  H"]="0.712"    | let stabilitydict[" H-76"]="0.712"
let stabilitydict["77 39  H"]="0.769"    | let stabilitydict[" H-77"]="0.769"
let stabilitydict["78 39  H"]="0.799"    | let stabilitydict[" H-78"]="0.799"
let stabilitydict["79 39  H"]="0.861"    | let stabilitydict[" H-79"]="0.861"
let stabilitydict["80 39  H"]="1.907"    | let stabilitydict[" H-80"]="1.907"
let stabilitydict["81 39  H"]="0.884"    | let stabilitydict[" H-81"]="0.884"
let stabilitydict["82 39  H"]="1.917"    | let stabilitydict[" H-82"]="1.917"
let stabilitydict["78 40  U"]="0.745"    | let stabilitydict[" U-78"]="0.745"
let stabilitydict["79 40  U"]="0.786"    | let stabilitydict[" U-79"]="0.786"
let stabilitydict["80 40  U"]="0.830"    | let stabilitydict[" U-80"]="0.830"
let stabilitydict["81 40  U"]="1.866"    | let stabilitydict[" U-81"]="1.866"
let stabilitydict["82 40  U"]="0.873"    | let stabilitydict[" U-82"]="0.873"
let stabilitydict["83 40  U"]="1.914"    | let stabilitydict[" U-83"]="1.914"
let stabilitydict["79 41 Sq"]="0.753"    | let stabilitydict["Sq-79"]="0.753"
let stabilitydict["80 41 Sq"]="0.805"    | let stabilitydict["Sq-80"]="0.805"
let stabilitydict["81 41 Sq"]="0.859"    | let stabilitydict["Sq-81"]="0.859"
let stabilitydict["82 41 Sq"]="1.777"    | let stabilitydict["Sq-82"]="1.777"
let stabilitydict["83 41 Sq"]="0.921"    | let stabilitydict["Sq-83"]="0.921"
let stabilitydict["84 41 Sq"]="1.864"    | let stabilitydict["Sq-84"]="1.864"
let stabilitydict["83 42 Ua"]="0.848"    | let stabilitydict["Ua-83"]="0.848"
let stabilitydict["84 42 Ua"]="0.807"    | let stabilitydict["Ua-84"]="0.807"
let stabilitydict["85 42 Ua"]="0.910"    | let stabilitydict["Ua-85"]="0.910"
let stabilitydict["60 31 At"]="0.766"    | let stabilitydict["At-60"]="0.766"
let stabilitydict["61 32 Ny"]="0.693"    | let stabilitydict["Ny-61"]="0.693"
let stabilitydict["73 38 Bt"]="0.650"    | let stabilitydict["Bt-73"]="0.650"


let b:current_syntax = "otom"
