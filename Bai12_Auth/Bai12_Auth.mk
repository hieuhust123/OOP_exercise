##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=Bai12_Auth
ConfigurationName      :=Debug
WorkspaceConfiguration :=Debug
WorkspacePath          :=D:/ExerciseOOP/ExerciseOOP
ProjectPath            :=D:/ExerciseOOP/ExerciseOOP/Bai12_Auth
IntermediateDirectory  :=$(ConfigurationName)
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Hieu dai ca'
Date                   :=21/07/2022
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
ObjectsFileList        :="Bai12_Auth.txt"
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
Objects0=$(IntermediateDirectory)/ManagerVehicle.cpp$(ObjectSuffix) $(IntermediateDirectory)/Car.cpp$(ObjectSuffix) $(IntermediateDirectory)/Truck.cpp$(ObjectSuffix) $(IntermediateDirectory)/Motorbike.cpp$(ObjectSuffix) $(IntermediateDirectory)/Vehicle.cpp$(ObjectSuffix) $(IntermediateDirectory)/main.cpp$(ObjectSuffix) 



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
$(IntermediateDirectory)/ManagerVehicle.cpp$(ObjectSuffix): ManagerVehicle.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/ManagerVehicle.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/ManagerVehicle.cpp$(DependSuffix) -MM ManagerVehicle.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/ExerciseOOP/ExerciseOOP/Bai12_Auth/ManagerVehicle.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/ManagerVehicle.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/ManagerVehicle.cpp$(PreprocessSuffix): ManagerVehicle.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/ManagerVehicle.cpp$(PreprocessSuffix) ManagerVehicle.cpp

$(IntermediateDirectory)/Car.cpp$(ObjectSuffix): Car.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Car.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Car.cpp$(DependSuffix) -MM Car.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/ExerciseOOP/ExerciseOOP/Bai12_Auth/Car.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Car.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Car.cpp$(PreprocessSuffix): Car.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Car.cpp$(PreprocessSuffix) Car.cpp

$(IntermediateDirectory)/Truck.cpp$(ObjectSuffix): Truck.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Truck.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Truck.cpp$(DependSuffix) -MM Truck.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/ExerciseOOP/ExerciseOOP/Bai12_Auth/Truck.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Truck.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Truck.cpp$(PreprocessSuffix): Truck.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Truck.cpp$(PreprocessSuffix) Truck.cpp

$(IntermediateDirectory)/Motorbike.cpp$(ObjectSuffix): Motorbike.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Motorbike.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Motorbike.cpp$(DependSuffix) -MM Motorbike.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/ExerciseOOP/ExerciseOOP/Bai12_Auth/Motorbike.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Motorbike.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Motorbike.cpp$(PreprocessSuffix): Motorbike.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Motorbike.cpp$(PreprocessSuffix) Motorbike.cpp

$(IntermediateDirectory)/Vehicle.cpp$(ObjectSuffix): Vehicle.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Vehicle.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Vehicle.cpp$(DependSuffix) -MM Vehicle.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/ExerciseOOP/ExerciseOOP/Bai12_Auth/Vehicle.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Vehicle.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Vehicle.cpp$(PreprocessSuffix): Vehicle.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Vehicle.cpp$(PreprocessSuffix) Vehicle.cpp

$(IntermediateDirectory)/main.cpp$(ObjectSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/main.cpp$(DependSuffix) -MM main.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/ExerciseOOP/ExerciseOOP/Bai12_Auth/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.cpp$(PreprocessSuffix) main.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(ConfigurationName)/


