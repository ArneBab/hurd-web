s%i686-unknown-gnu0\.5%[ARCH]%g



s%-DSELECT_VECS=\('\?\)&i386_elf32_vec,&elf32_le_vec,&elf32_be_vec,&plugin_vec\1%-DSELECT_VECS=\1[SELECT_VECS]\1%
s%-D_GNU_SOURCE%%g
s%-lshouldbeinlibc%%g
