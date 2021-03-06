; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "3DTI Toolkit VST"
#define MyAppVersion "1.0.1"
#define MyAppPublisher "3D Tune-In"
#define MyAppURL "https://www.3d-tune-in.eu"
#define MyAppExeName "3DTI-VST-Installer.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{30BAF99F-B01C-4A65-ACCC-C7F997F22D58}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
UsePreviousAppDir=no
DisableDirPage=no
DefaultDirName=C:/VSTPlugins
CreateAppDir=no       
OutputBaseFilename=3DTI_Toolkit_VST_plugin_WIN_Installer-v1.0.1
Compression=lzma
SolidCompression=yes
ArchitecturesInstallIn64BitMode=x64

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Files]
Source: "..\Builds\VisualStudio2017\x64\Release\VST\3D Tune-In Toolkit.dll"; DestDir: "{pf}\VSTPlugins"
Source: "..\libs\3dti_AudioToolkit\resources\*"; DestDir: "{userappdata}\eu.3d-tune-in.toolkitplugin\Resources"; Flags:createallsubdirs recursesubdirs comparetimestamp
Source: "..\libs\3dti_AudioToolkit\3dti_ResourceManager\third_party_libraries\sofacoustics\libsofa\dependencies\lib\win\x64\*"; DestDir: {sys};
Source: "..\libs\3dti_AudioToolkit\3dti_ResourceManager\third_party_libraries\sofacoustics\libsofa\lib\libsofa_x64.lib"; DestDir: {sys};