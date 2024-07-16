﻿{
  "ApiRootUrl": "http://${ghosts_server}:5000/api",
  "Sockets": {
    "IsEnabled": true,
    "Heartbeat": 500000
  },
  "Id": {
    "IsEnabled": true,
    "Format": "guestinfo",
    "FormatKey": "guestinfo.rangename",
    "FormatValue": "$formatkeyvalue$-$machinename$",
    "VMWareToolsLocation": "C:\\progra~1\\VMware\\VMware Tools\\vmtoolsd.exe"
  },
  "AllowMultipleInstances": false,
  "EncodeHeaders": true,
  "ClientResults": {
    "IsEnabled": true,
    "IsSecure": false,
    "CycleSleep": 300000
  },
  "ClientUpdates": {
    "IsEnabled": true,
    "CycleSleep": 300000
  },
  "Survey": {
    "IsEnabled": false,
    "IsSecure": false,
    "Frequency": "once",
    "CycleSleepMinutes": 5,
    "OutputFormat": "indent"
  },
  "Timeline": {
    "Location": "config/timeline.json"
  },
  "Content": {
    "EmailsMax": 20,
    "EmailContent": "",
    "EmailReply": "",
    "EmailDomain": "",
    "EmailOutside": "",
    "BlogContent": "",
    "BlogReply": "",
    "FileNames": "",
    "Dictionary": ""
  },
  "ResourceControl": {
    "ManageProcesses": true,
    "NagScreenResolver": false
  },
  "HealthIsEnabled": false,
  "HandlersIsEnabled": true,
  "DisableStartup": false,
  "ChromeExtensions": "",
  "FirefoxInstallLocation": "",
  "FirefoxMajorVersionMinimum": 48,
  "OfficeDocsMaxAgeInHours": 72,
  "Email": {
    "RecipientsToMin": 1,
    "RecipientsToMax": 3,
    "RecipientsCcMin": 0,
    "RecipientsCcMax": 2,
    "RecipientsBccMin": 2,
    "RecipientsBccMax": 2,
    "RecipientsOutsideMin": 0,
    "RecipientsOutsideMax": 1,
    "SetAccountFromConfig": false,
    "SetAccountFromLocal": false,
    "SetForcedSendReceive": true,
    "SaveToOutbox": true,
    "EmailDomainSearchString": "Get-ADUser -filter * -searchbase \"CN=USERS,DC=JRSS,DC=GOV\" -properties UserPrincipalName | select -expand UserPrincipalName"
  },
  "Listener": {
    "Port": -1
  },
  "AwsCli": {
    "InstallFolder": "%USERPROFILE%\\Amazon\\AWSCLIV2"
  },
  "EmailContent": {
    "conflict_1_capital": "",
    "conflict_1_name": "",
    "conflict_1_peoples": "",
    "conflict_1_president": "",
    "localized_flashpoint_locale": "",
    "friendly_nation_leader_lastname": "",
    "friendly_nation_leader_name": "",
    "friendly_nation_name": "",
    "friendly_nation_peoples": "",
    "commander_title": "",
    "commander_name": "",
    "commander_initials": "",
    "commander_lastname": "",
    "commander_email": "",
    "commander_sub1": "",
    "commander_sub2": "",
    "us_president": "",
    "iraq": "",
    "iraqi": "",
    "iran": "",
    "iranian": "",
    "china": "",
    "chinese": "",
    "russia": "",
    "azerbaijan": "",
    "turkish": "",
    "turkey": "",
    "pakistani": "",
    "pakistan": "",
    "palestinian": "",
    "palestine": "",
    "gaza": "",
    "korea": ""
  }
}
