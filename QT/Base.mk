##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=Base
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=/home/angicia/Documents/Documents
ProjectPath            :=/home/angicia/Documents/Documents/Base
IntermediateDirectory  :=../build-$(ConfigurationName)/Base
OutDir                 :=../build-$(ConfigurationName)/Base
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=ANGICIA
Date                   :=13/09/21
CodeLitePath           :=/home/angicia/.codelite
LinkerName             :=/usr/bin/g++
SharedObjectLinkerName :=/usr/bin/g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=../build-$(ConfigurationName)/bin/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
LinkOptions            :=  $(shell pkg-config --libs gtkmm-3.0)
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/g++
CC       := /usr/bin/gcc
CXXFLAGS :=  -g -Wall -O0 $(shell pkg-config --cflags gtkmm-3.0) $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=../build-$(ConfigurationName)/Base/mainwindow.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/Base/main.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/Base/.d $(Objects) 
	@mkdir -p "../build-$(ConfigurationName)/Base"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@mkdir -p "../build-$(ConfigurationName)/Base"
	@mkdir -p ""../build-$(ConfigurationName)/bin""

../build-$(ConfigurationName)/Base/.d:
	@mkdir -p "../build-$(ConfigurationName)/Base"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/Base/mainwindow.cpp$(ObjectSuffix): mainwindow.cpp ../build-$(ConfigurationName)/Base/mainwindow.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/angicia/Documents/Documents/Base/mainwindow.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/mainwindow.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/Base/mainwindow.cpp$(DependSuffix): mainwindow.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/Base/mainwindow.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/Base/mainwindow.cpp$(DependSuffix) -MM mainwindow.cpp

../build-$(ConfigurationName)/Base/mainwindow.cpp$(PreprocessSuffix): mainwindow.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/Base/mainwindow.cpp$(PreprocessSuffix) mainwindow.cpp

../build-$(ConfigurationName)/Base/main.cpp$(ObjectSuffix): main.cpp ../build-$(ConfigurationName)/Base/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/angicia/Documents/Documents/Base/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/Base/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/Base/main.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/Base/main.cpp$(DependSuffix) -MM main.cpp

../build-$(ConfigurationName)/Base/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/Base/main.cpp$(PreprocessSuffix) main.cpp


-include ../build-$(ConfigurationName)/Base//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


