CC=/Applications/Maxima.app/Contents/Resources/opt/bin/clang-mp-3.4
LD=ld
CFLAGS=-g -Wall -O2 -fdollars-in-identifiers -mmacosx-version-min=10.6 -D_DARWIN_USE_64_BIT_INODE -arch x86_64 -fno-omit-frame-pointer
ASFLAGS=-g -Wall -O2 -fdollars-in-identifiers -mmacosx-version-min=10.6 -D_DARWIN_USE_64_BIT_INODE -arch x86_64 -fno-omit-frame-pointer
LINKFLAGS=-g -mmacosx-version-min=10.6 -Wl,-no_pie -arch x86_64 -dynamic -twolevel_namespace -bind_at_load -pagezero_size 0x100000
LDFLAGS=
__LDFLAGS__=
LIBS=-lSystem -lc -ldl -lpthread -lm
