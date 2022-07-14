##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=Bai1_Auth
ConfigurationName      :=Debug
WorkspaceConfiguration :=Debug
WorkspacePath          :=D:/Bai1_Auth/Bai1_Auth
ProjectPath            :=D:/Bai1_Auth/Bai1_Auth/Bai1_Auth
IntermediateDirectory  :=$(ConfigurationName)
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Hieu dai ca'
Date                   :=11/07/2022
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
ObjectsFileList        :="Bai1_Auth.txt"
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
Objects0=$(IntermediateDirectory)/Worker.cpp$(ObjectSuffix) $(IntermediateDirectory)/Staff.cpp$(ObjectSuffix) $(IntermediateDirectory)/Engineer.cpp$(ObjectSuffix) $(IntermediateDirectory)/Officer.cpp$(ObjectSuffix) $(IntermediateDirectory)/Managerofficer.cpp$(ObjectSuffix) $(IntermediateDirectory)/main.cpp$(ObjectSuffix) 



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
$(IntermediateDirectory)/Worker.cpp$(ObjectSuffix): Worker.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Worker.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Worker.cpp$(DependSuffix) -MM Worker.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/Bai1_Auth/Bai1_Auth/Bai1_Auth/Worker.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Worker.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Worker.cpp$(PreprocessSuffix): Worker.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Worker.cpp$(PreprocessSuffix) Worker.cpp

$(IntermediateDirectory)/Staff.cpp$(ObjectSuffix): Staff.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Staff.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Staff.cpp$(DependSuffix) -MM Staff.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/Bai1_Auth/Bai1_Auth/Bai1_Auth/Staff.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Staff.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Staff.cpp$(PreprocessSuffix): Staff.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Staff.cpp$(PreprocessSuffix) Staff.cpp

$(IntermediateDirectory)/Engineer.cpp$(ObjectSuffix): Engineer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Engineer.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Engineer.cpp$(DependSuffix) -MM Engineer.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/Bai1_Auth/Bai1_Auth/Bai1_Auth/Engineer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Engineer.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Engineer.cpp$(PreprocessSuffix): Engineer.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Engineer.cpp$(PreprocessSuffix) Engineer.cpp

$(IntermediateDirectory)/Officer.cpp$(ObjectSuffix): Officer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Officer.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Officer.cpp$(DependSuffix) -MM Officer.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/Bai1_Auth/Bai1_Auth/Bai1_Auth/Officer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Officer.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Officer.cpp$(PreprocessSuffix): Officer.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Officer.cpp$(PreprocessSuffix) Officer.cpp

$(IntermediateDirectory)/Managerofficer.cpp$(ObjectSuffix): Managerofficer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Managerofficer.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Managerofficer.cpp$(DependSuffix) -MM Managerofficer.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/Bai1_Auth/Bai1_Auth/Bai1_Auth/Managerofficer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Managerofficer.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Managerofficer.cpp$(PreprocessSuffix): Managerofficer.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Managerofficer.cpp$(PreprocessSuffix) Managerofficer.cpp

$(IntermediateDirectory)/main.cpp$(ObjectSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/main.cpp$(DependSuffix) -MM main.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/Bai1_Auth/Bai1_Auth/Bai1_Auth/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.cpp$(PreprocessSuffix) main.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(ConfigurationName)/


