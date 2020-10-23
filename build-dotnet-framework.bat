SonarScanner.MSBuild.exe begin /k:LongPath-dotnet-framework /d:sonar.host.url=http://localhost:7000 /d:sonar.verbose=true 
MSBuild.exe -v:d	
SonarScanner.MSBuild.exe end
