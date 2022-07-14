##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=Bai3_Auth
ConfigurationName      :=Debug
WorkspaceConfiguration :=Debug
WorkspacePath          :=D:/Bai1_Auth/Bai1_Auth
ProjectPath            :=D:/Bai1_Auth/Bai1_Auth/Bai3_Auth
IntermediateDirectory  :=$(ConfigurationName)
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Hieu dai ca'
Date                   :=13/07/2022
CodeLitePath           :="C:/Program Files/CodeLite"
LinkerName             :="C:/Program Files/mingw64/bin/g++.exe"
SharedObjectLinkerName :="C:/Program Files/mingw64/bin/g++.exe" -shared -fPIC
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
OutputDirectory        :=$(IntermediateDirectory)
OutputFile             :=$(IntermediateDirectory)/$(ProjectName).exe
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="Bai3_Auth.txt"
PCHCompileFlags        :=
MakeDirCommand         :=makedir
RcCmpOptions           := 
RcCompilerName         :="C:/Program Files/mingw64/bin/windres.exe"
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overridden using an environment variable
##
AR       := "C:/Program Files/mingw64/bin/ar.exe" rcu
CXX      := "C:/Program Files/mingw64/bin/g++.exe"
CC       := "C:/Program Files/mingw64/bin/gcc.exe"
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := "C:/Program Files/mingw64/bin/as.exe"


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=$(IntermediateDirectory)/ManagerCandidate.cpp$(ObjectSuffix) $(IntermediateDirectory)/CandidateC.cpp$(ObjectSuffix) $(IntermediateDirectory)/CandidateB.cpp$(ObjectSuffix) $(IntermediateDirectory)/CandidateA.cpp$(ObjectSuffix) $(IntermediateDirectory)/Candidate.cpp$(ObjectSuffix) $(IntermediateDirectory)/main.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@$(MakeDirCommand) "$(ConfigurationName)"


$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "$(ConfigurationName)"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/ManagerCandidate.cpp$(ObjectSuffix): ManagerCandidate.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/ManagerCandidate.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/ManagerCandidate.cpp$(DependSuffix) -MM ManagerCandidate.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/Bai1_Auth/Bai1_Auth/Bai3_Auth/ManagerCandidate.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/ManagerCandidate.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/ManagerCandidate.cpp$(PreprocessSuffix): ManagerCandidate.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/ManagerCandidate.cpp$(PreprocessSuffix) ManagerCandidate.cpp

$(IntermediateDirectory)/CandidateC.cpp$(ObjectSuffix): CandidateC.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CandidateC.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/CandidateC.cpp$(DependSuffix) -MM CandidateC.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/Bai1_Auth/Bai1_Auth/Bai3_Auth/CandidateC.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CandidateC.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CandidateC.cpp$(PreprocessSuffix): CandidateC.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CandidateC.cpp$(PreprocessSuffix) CandidateC.cpp

$(IntermediateDirectory)/CandidateB.cpp$(ObjectSuffix): CandidateB.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CandidateB.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/CandidateB.cpp$(DependSuffix) -MM CandidateB.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/Bai1_Auth/Bai1_Auth/Bai3_Auth/CandidateB.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CandidateB.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CandidateB.cpp$(PreprocessSuffix): CandidateB.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CandidateB.cpp$(PreprocessSuffix) CandidateB.cpp

$(IntermediateDirectory)/CandidateA.cpp$(ObjectSuffix): CandidateA.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/CandidateA.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/CandidateA.cpp$(DependSuffix) -MM CandidateA.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/Bai1_Auth/Bai1_Auth/Bai3_Auth/CandidateA.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/CandidateA.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/CandidateA.cpp$(PreprocessSuffix): CandidateA.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/CandidateA.cpp$(PreprocessSuffix) CandidateA.cpp

$(IntermediateDirectory)/Candidate.cpp$(ObjectSuffix): Candidate.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Candidate.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Candidate.cpp$(DependSuffix) -MM Candidate.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/Bai1_Auth/Bai1_Auth/Bai3_Auth/Candidate.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Candidate.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Candidate.cpp$(PreprocessSuffix): Candidate.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Candidate.cpp$(PreprocessSuffix) Candidate.cpp

$(IntermediateDirectory)/main.cpp$(ObjectSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/main.cpp$(DependSuffix) -MM main.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/Bai1_Auth/Bai1_Auth/Bai3_Auth/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.cpp$(PreprocessSuffix) main.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(ConfigurationName)/


