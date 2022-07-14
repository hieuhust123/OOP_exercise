##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=Bai2_Auth
ConfigurationName      :=Debug
WorkspaceConfiguration :=Debug
WorkspacePath          :=D:/Bai1_Auth/Bai1_Auth
ProjectPath            :=D:/Bai1_Auth/Bai1_Auth/Bai2_Auth
IntermediateDirectory  :=$(ConfigurationName)
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Hieu dai ca'
Date                   :=12/07/2022
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
ObjectsFileList        :="Bai2_Auth.txt"
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
Objects0=$(IntermediateDirectory)/Document.cpp$(ObjectSuffix) $(IntermediateDirectory)/Journal.cpp$(ObjectSuffix) $(IntermediateDirectory)/Newspaper.cpp$(ObjectSuffix) $(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IntermediateDirectory)/ManagerDocument.cpp$(ObjectSuffix) $(IntermediateDirectory)/Book.cpp$(ObjectSuffix) 



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
$(IntermediateDirectory)/Document.cpp$(ObjectSuffix): Document.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Document.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Document.cpp$(DependSuffix) -MM Document.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/Bai1_Auth/Bai1_Auth/Bai2_Auth/Document.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Document.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Document.cpp$(PreprocessSuffix): Document.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Document.cpp$(PreprocessSuffix) Document.cpp

$(IntermediateDirectory)/Journal.cpp$(ObjectSuffix): Journal.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Journal.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Journal.cpp$(DependSuffix) -MM Journal.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/Bai1_Auth/Bai1_Auth/Bai2_Auth/Journal.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Journal.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Journal.cpp$(PreprocessSuffix): Journal.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Journal.cpp$(PreprocessSuffix) Journal.cpp

$(IntermediateDirectory)/Newspaper.cpp$(ObjectSuffix): Newspaper.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Newspaper.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Newspaper.cpp$(DependSuffix) -MM Newspaper.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/Bai1_Auth/Bai1_Auth/Bai2_Auth/Newspaper.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Newspaper.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Newspaper.cpp$(PreprocessSuffix): Newspaper.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Newspaper.cpp$(PreprocessSuffix) Newspaper.cpp

$(IntermediateDirectory)/main.cpp$(ObjectSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/main.cpp$(DependSuffix) -MM main.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/Bai1_Auth/Bai1_Auth/Bai2_Auth/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.cpp$(PreprocessSuffix) main.cpp

$(IntermediateDirectory)/ManagerDocument.cpp$(ObjectSuffix): ManagerDocument.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/ManagerDocument.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/ManagerDocument.cpp$(DependSuffix) -MM ManagerDocument.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/Bai1_Auth/Bai1_Auth/Bai2_Auth/ManagerDocument.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/ManagerDocument.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/ManagerDocument.cpp$(PreprocessSuffix): ManagerDocument.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/ManagerDocument.cpp$(PreprocessSuffix) ManagerDocument.cpp

$(IntermediateDirectory)/Book.cpp$(ObjectSuffix): Book.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Book.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Book.cpp$(DependSuffix) -MM Book.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/Bai1_Auth/Bai1_Auth/Bai2_Auth/Book.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Book.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Book.cpp$(PreprocessSuffix): Book.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Book.cpp$(PreprocessSuffix) Book.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(ConfigurationName)/


