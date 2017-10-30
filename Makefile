######
#
# A simple Makefile
#
######

MAKE=make

######

all:: ; \
$(MAKE) \
-C BUILD -f ../Makefile_build all

######

npm:: ; \
$(MAKE) \
-C BUILD -f ../Makefile_build npm

######
#
cleanall:: ; \
$(MAKE) -C CATS-parsemit cleanall
#
cleanall:: ; \
$(MAKE) \
-C BUILD -f ../Makefile_build cleanall
#
######

###### end of [Makefile] ######
