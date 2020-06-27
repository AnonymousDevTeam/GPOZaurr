﻿@{
    AliasesToExport      = ''
    Author               = 'Przemyslaw Klys'
    CompanyName          = 'Evotec'
    CompatiblePSEditions = 'Desktop'
    Copyright            = '(c) 2011 - 2020 Przemyslaw Klys @ Evotec. All rights reserved.'
    Description          = 'Group Policy Eater is a PowerShell module that aims to gather information about Group Policies but also allows easy fixing for issues that you may expect finding in them.'
    FunctionsToExport    = 'Add-GPOPermission', 'Add-GPOZaurrPermission', 'Backup-GPOZaurr', 'Find-GPO', 'Get-GPOZaurr', 'Get-GPOZaurrAD', 'Get-GPOZaurrBackupInformation', 'Get-GPOZaurrFiles', 'Get-GPOZaurrLegacyFiles', 'Get-GPOZaurrLink', 'Get-GPOZaurrLinkSummary', 'Get-GPOZaurrOwner', 'Get-GPOZaurrPassword', 'Get-GPOZaurrPermission', 'Get-GPOZaurrPermissionConsistency', 'Get-GPOZaurrSysvol', 'Get-WMIFilter', 'Get-GPOZaurrWMI', 'Invoke-GPOZaurrPermission', 'New-GPOZaurrWMI', 'Remove-GPOPermission', 'Remove-GPOZaurr', 'Remove-GPOZaurrLegacyFiles', 'Remove-GPOZaurrOrphanedSysvolFolders', 'Remove-GPOZaurrPermission', 'Remove-GPOZaurrWMI', 'Repair-GPOZaurrPermissionConsistency', 'Restore-GPOZaurr', 'Save-GPOZaurrFiles', 'Select-GPOTranslation', 'Set-GPOOwner', 'Set-GPOZaurrOwner'
    GUID                 = 'f7d4c9e4-0298-4f51-ad77-e8e3febebbde'
    ModuleVersion        = '0.0.46'
    PowerShellVersion    = '5.1'
    PrivateData          = @{
        PSData = @{
            Tags                       = 'Windows', 'ActiveDirectory', 'GPO', 'GroupPolicy'
            ProjectUri                 = 'https://github.com/EvotecIT/GPOZaurr'
            ExternalModuleDependencies = 'ActiveDirectory', 'GroupPolicy', 'CimCmdlets', 'Microsoft.PowerShell.Management', 'Microsoft.PowerShell.Utility'
        }
    }
    RequiredModules      = @{
        ModuleVersion = '0.0.155'
        ModuleName    = 'PSSharedGoods'
        Guid          = 'ee272aa8-baaa-4edf-9f45-b6d6f7d844fe'
    }, @{
        ModuleVersion = '0.0.58'
        ModuleName    = 'ADEssentials'
        Guid          = '9fc9fd61-7f11-4f4b-a527-084086f1905f'
    }, 'ActiveDirectory', 'GroupPolicy', 'CimCmdlets', 'Microsoft.PowerShell.Management', 'Microsoft.PowerShell.Utility'
    RootModule           = 'GPOZaurr.psm1'
}