##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Release
ProjectName            :=racs
ConfigurationName      :=Release
WorkspacePath          := "/home/pi/.codelite/racs_0_1"
ProjectPath            := "/home/pi/.codelite/racs_0_1/racs"
IntermediateDirectory  :=./Release
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=
Date                   :=12/02/17
CodeLitePath           :="/home/pi/.codelite"
LinkerName             :=gcc
SharedObjectLinkerName :=gcc -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.o.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=$(PreprocessorSwitch)NDEBUG 
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E 
ObjectsFileList        :="racs.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch)/usr/include/PCSC $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := $(LibrarySwitch)crypto $(LibrarySwitch)ssl $(LibrarySwitch)pcsclite $(LibrarySwitch)pthread 
ArLibs                 :=  "libcrypto.a" "libssl.a" "libpcsclite.so" "libpthread.so" 
LibPath                := $(LibraryPathSwitch)/usr/lib 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := ar rcus
CXX      := gcc
CC       := gcc
CXXFLAGS :=  -O2 -Wall $(Preprocessors)
CFLAGS   :=  -O2 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=$(IntermediateDirectory)/common2.c$(ObjectSuffix) $(IntermediateDirectory)/grid.c$(ObjectSuffix) $(IntermediateDirectory)/pcsc.c$(ObjectSuffix) $(IntermediateDirectory)/pcscemulator.c$(ObjectSuffix) $(IntermediateDirectory)/reentrant2.c$(ObjectSuffix) $(IntermediateDirectory)/server6.c$(ObjectSuffix) $(IntermediateDirectory)/windowglue.c$(ObjectSuffix) $(IntermediateDirectory)/main.c$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

$(IntermediateDirectory)/.d:
	@test -d ./Release || $(MakeDirCommand) ./Release

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/common2.c$(ObjectSuffix): common2.c $(IntermediateDirectory)/common2.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/pi/.codelite/racs_0_1/racs/common2.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/common2.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/common2.c$(DependSuffix): common2.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/common2.c$(ObjectSuffix) -MF$(IntermediateDirectory)/common2.c$(DependSuffix) -MM "common2.c"

$(IntermediateDirectory)/common2.c$(PreprocessSuffix): common2.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/common2.c$(PreprocessSuffix) "common2.c"

$(IntermediateDirectory)/grid.c$(ObjectSuffix): grid.c $(IntermediateDirectory)/grid.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/pi/.codelite/racs_0_1/racs/grid.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/grid.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/grid.c$(DependSuffix): grid.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/grid.c$(ObjectSuffix) -MF$(IntermediateDirectory)/grid.c$(DependSuffix) -MM "grid.c"

$(IntermediateDirectory)/grid.c$(PreprocessSuffix): grid.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/grid.c$(PreprocessSuffix) "grid.c"

$(IntermediateDirectory)/pcsc.c$(ObjectSuffix): pcsc.c $(IntermediateDirectory)/pcsc.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/pi/.codelite/racs_0_1/racs/pcsc.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/pcsc.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/pcsc.c$(DependSuffix): pcsc.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/pcsc.c$(ObjectSuffix) -MF$(IntermediateDirectory)/pcsc.c$(DependSuffix) -MM "pcsc.c"

$(IntermediateDirectory)/pcsc.c$(PreprocessSuffix): pcsc.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/pcsc.c$(PreprocessSuffix) "pcsc.c"

$(IntermediateDirectory)/pcscemulator.c$(ObjectSuffix): pcscemulator.c $(IntermediateDirectory)/pcscemulator.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/pi/.codelite/racs_0_1/racs/pcscemulator.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/pcscemulator.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/pcscemulator.c$(DependSuffix): pcscemulator.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/pcscemulator.c$(ObjectSuffix) -MF$(IntermediateDirectory)/pcscemulator.c$(DependSuffix) -MM "pcscemulator.c"

$(IntermediateDirectory)/pcscemulator.c$(PreprocessSuffix): pcscemulator.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/pcscemulator.c$(PreprocessSuffix) "pcscemulator.c"

$(IntermediateDirectory)/reentrant2.c$(ObjectSuffix): reentrant2.c $(IntermediateDirectory)/reentrant2.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/pi/.codelite/racs_0_1/racs/reentrant2.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/reentrant2.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/reentrant2.c$(DependSuffix): reentrant2.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/reentrant2.c$(ObjectSuffix) -MF$(IntermediateDirectory)/reentrant2.c$(DependSuffix) -MM "reentrant2.c"

$(IntermediateDirectory)/reentrant2.c$(PreprocessSuffix): reentrant2.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/reentrant2.c$(PreprocessSuffix) "reentrant2.c"

$(IntermediateDirectory)/server6.c$(ObjectSuffix): server6.c $(IntermediateDirectory)/server6.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/pi/.codelite/racs_0_1/racs/server6.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/server6.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/server6.c$(DependSuffix): server6.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/server6.c$(ObjectSuffix) -MF$(IntermediateDirectory)/server6.c$(DependSuffix) -MM "server6.c"

$(IntermediateDirectory)/server6.c$(PreprocessSuffix): server6.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/server6.c$(PreprocessSuffix) "server6.c"

$(IntermediateDirectory)/windowglue.c$(ObjectSuffix): windowglue.c $(IntermediateDirectory)/windowglue.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/pi/.codelite/racs_0_1/racs/windowglue.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/windowglue.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/windowglue.c$(DependSuffix): windowglue.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/windowglue.c$(ObjectSuffix) -MF$(IntermediateDirectory)/windowglue.c$(DependSuffix) -MM "windowglue.c"

$(IntermediateDirectory)/windowglue.c$(PreprocessSuffix): windowglue.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/windowglue.c$(PreprocessSuffix) "windowglue.c"

$(IntermediateDirectory)/main.c$(ObjectSuffix): main.c $(IntermediateDirectory)/main.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/pi/.codelite/racs_0_1/racs/main.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.c$(DependSuffix): main.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main.c$(ObjectSuffix) -MF$(IntermediateDirectory)/main.c$(DependSuffix) -MM "main.c"

$(IntermediateDirectory)/main.c$(PreprocessSuffix): main.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.c$(PreprocessSuffix) "main.c"


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) ./Release/*$(ObjectSuffix)
	$(RM) ./Release/*$(DependSuffix)
	$(RM) $(OutputFile)
	$(RM) "../.build-release/racs"


