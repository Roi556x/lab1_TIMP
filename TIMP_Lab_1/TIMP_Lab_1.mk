##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Release
ProjectName            :=TIMP_Lab_1
ConfigurationName      :=Release
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=C:/Users/1/Documents/Documents
ProjectPath            :=C:/Users/1/Documents/Documents/TIMP_Lab_1
IntermediateDirectory  :=../build-$(ConfigurationName)/TIMP_Lab_1
OutDir                 :=../build-$(ConfigurationName)/TIMP_Lab_1
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=1
Date                   :=11/10/2022
CodeLitePath           :="C:/Program Files/CodeLite"
LinkerName             :=C:/MinGW/bin/g++.exe
SharedObjectLinkerName :=C:/MinGW/bin/g++.exe -shared -fPIC
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
OutputFile             :=..\build-$(ConfigurationName)\bin\$(ProjectName)
Preprocessors          :=$(PreprocessorSwitch)NDEBUG 
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
RcCmpOptions           := 
RcCompilerName         :=C:/MinGW/bin/windres.exe
LinkOptions            :=  
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
AR       := C:/MinGW/bin/ar.exe rcu
CXX      := C:/MinGW/bin/g++.exe
CC       := C:/MinGW/bin/gcc.exe
CXXFLAGS :=  -O2 -Wall $(Preprocessors)
CFLAGS   :=  -O2 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := C:/MinGW/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=../build-$(ConfigurationName)/TIMP_Lab_1/main.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/TIMP_Lab_1/modAlphaCipher.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/TIMP_Lab_1/.d $(Objects) 
	@if not exist "..\build-$(ConfigurationName)\TIMP_Lab_1" mkdir "..\build-$(ConfigurationName)\TIMP_Lab_1"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@if not exist "..\build-$(ConfigurationName)\TIMP_Lab_1" mkdir "..\build-$(ConfigurationName)\TIMP_Lab_1"
	@if not exist ""..\build-$(ConfigurationName)\bin"" mkdir ""..\build-$(ConfigurationName)\bin""

../build-$(ConfigurationName)/TIMP_Lab_1/.d:
	@if not exist "..\build-$(ConfigurationName)\TIMP_Lab_1" mkdir "..\build-$(ConfigurationName)\TIMP_Lab_1"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/TIMP_Lab_1/main.cpp$(ObjectSuffix): main.cpp ../build-$(ConfigurationName)/TIMP_Lab_1/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/1/Documents/Documents/TIMP_Lab_1/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/TIMP_Lab_1/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/TIMP_Lab_1/main.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/TIMP_Lab_1/main.cpp$(DependSuffix) -MM main.cpp

../build-$(ConfigurationName)/TIMP_Lab_1/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/TIMP_Lab_1/main.cpp$(PreprocessSuffix) main.cpp

../build-$(ConfigurationName)/TIMP_Lab_1/modAlphaCipher.cpp$(ObjectSuffix): modAlphaCipher.cpp ../build-$(ConfigurationName)/TIMP_Lab_1/modAlphaCipher.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/1/Documents/Documents/TIMP_Lab_1/modAlphaCipher.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/modAlphaCipher.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/TIMP_Lab_1/modAlphaCipher.cpp$(DependSuffix): modAlphaCipher.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/TIMP_Lab_1/modAlphaCipher.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/TIMP_Lab_1/modAlphaCipher.cpp$(DependSuffix) -MM modAlphaCipher.cpp

../build-$(ConfigurationName)/TIMP_Lab_1/modAlphaCipher.cpp$(PreprocessSuffix): modAlphaCipher.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/TIMP_Lab_1/modAlphaCipher.cpp$(PreprocessSuffix) modAlphaCipher.cpp


-include ../build-$(ConfigurationName)/TIMP_Lab_1//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


