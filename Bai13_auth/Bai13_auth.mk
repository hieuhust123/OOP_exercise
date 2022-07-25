##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=Bai13_auth
ConfigurationName      :=Debug
WorkspaceConfiguration :=Debug
WorkspacePath          :=D:/ExerciseOOP/ExerciseOOP
ProjectPath            :=D:/ExerciseOOP/ExerciseOOP/Bai13_auth
IntermediateDirectory  :=$(ConfigurationName)
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Hieu dai ca'
Date                   :=25/07/2022
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
ObjectsFileList        :="Bai13_auth.txt"
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
Objects0=$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IntermediateDirectory)/Employee.cpp$(ObjectSuffix) $(IntermediateDirectory)/Fresher.cpp$(ObjectSuffix) $(IntermediateDirectory)/Experience.cpp$(ObjectSuffix) $(IntermediateDirectory)/ManagerEmployee.cpp$(ObjectSuffix) $(IntermediateDirectory)/Intern.cpp$(ObjectSuffix) $(IntermediateDirectory)/Certificate.cpp$(ObjectSuffix) 



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
$(IntermediateDirectory)/main.cpp$(ObjectSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/main.cpp$(DependSuffix) -MM main.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/ExerciseOOP/ExerciseOOP/Bai13_auth/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.cpp$(PreprocessSuffix) main.cpp

$(IntermediateDirectory)/Employee.cpp$(ObjectSuffix): Employee.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Employee.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Employee.cpp$(DependSuffix) -MM Employee.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/ExerciseOOP/ExerciseOOP/Bai13_auth/Employee.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Employee.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Employee.cpp$(PreprocessSuffix): Employee.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Employee.cpp$(PreprocessSuffix) Employee.cpp

$(IntermediateDirectory)/Fresher.cpp$(ObjectSuffix): Fresher.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Fresher.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Fresher.cpp$(DependSuffix) -MM Fresher.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/ExerciseOOP/ExerciseOOP/Bai13_auth/Fresher.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Fresher.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Fresher.cpp$(PreprocessSuffix): Fresher.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Fresher.cpp$(PreprocessSuffix) Fresher.cpp

$(IntermediateDirectory)/Experience.cpp$(ObjectSuffix): Experience.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Experience.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Experience.cpp$(DependSuffix) -MM Experience.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/ExerciseOOP/ExerciseOOP/Bai13_auth/Experience.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Experience.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Experience.cpp$(PreprocessSuffix): Experience.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Experience.cpp$(PreprocessSuffix) Experience.cpp

$(IntermediateDirectory)/ManagerEmployee.cpp$(ObjectSuffix): ManagerEmployee.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/ManagerEmployee.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/ManagerEmployee.cpp$(DependSuffix) -MM ManagerEmployee.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/ExerciseOOP/ExerciseOOP/Bai13_auth/ManagerEmployee.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/ManagerEmployee.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/ManagerEmployee.cpp$(PreprocessSuffix): ManagerEmployee.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/ManagerEmployee.cpp$(PreprocessSuffix) ManagerEmployee.cpp

$(IntermediateDirectory)/Intern.cpp$(ObjectSuffix): Intern.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Intern.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Intern.cpp$(DependSuffix) -MM Intern.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/ExerciseOOP/ExerciseOOP/Bai13_auth/Intern.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Intern.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Intern.cpp$(PreprocessSuffix): Intern.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Intern.cpp$(PreprocessSuffix) Intern.cpp

$(IntermediateDirectory)/Certificate.cpp$(ObjectSuffix): Certificate.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Certificate.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Certificate.cpp$(DependSuffix) -MM Certificate.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/ExerciseOOP/ExerciseOOP/Bai13_auth/Certificate.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Certificate.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Certificate.cpp$(PreprocessSuffix): Certificate.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Certificate.cpp$(PreprocessSuffix) Certificate.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(ConfigurationName)/


