## List of Source files
##### Note: This file can be automatically maintained #####
sources+=

## The part below does not change across test projects!
## ------------------~~ Dividing Line ~~--------------------
## Const Path Variable
test_src_path=$(this_path)/source
test_sub_path=$(addprefix $(test_src_path)/, $(subsystem))

## Implicit Variable
VPATH+=$(test_src_path) $(test_sub_path) 
CXXFLAGS+=-I $(test_src_path)
