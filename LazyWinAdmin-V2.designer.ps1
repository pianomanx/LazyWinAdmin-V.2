$Form1 = New-Object -TypeName System.Windows.Forms.Form
[System.Windows.Forms.MenuStrip]$MenuStrip1 = $null
[System.Windows.Forms.ToolStripMenuItem]$AdminArsenalToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$ActiveDirectoryQuerySearchDialogToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$ActiveDirectoryQueryPrintersToolStripMenuItem = $null
[System.Windows.Forms.ToolStripSeparator]$ToolStripSeparator1 = $null
[System.Windows.Forms.ToolStripMenuItem]$CommandPromptToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$PowerShellToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$PowerShellISEToolStripMenuItem = $null
[System.Windows.Forms.ToolStripSeparator]$ToolStripSeparator2 = $null
[System.Windows.Forms.ToolStripMenuItem]$RemoteDesktopConnectionToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$ShutdownGUIToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$InternetExplorerToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$TerminalAdminTsAdminToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$NotepadToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$WordPadToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$SysInternalsToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$GenerateAPasswordToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$LocalHostToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$CurrentInformationToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$NetstatsListeningPortsToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$PowerShellGetRegisteredSnappinToolStripMenuItem = $null
[System.Windows.Forms.ToolStripSeparator]$ToolStripSeparator3 = $null
[System.Windows.Forms.ToolStripMenuItem]$MMCexeToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$MMCComputerManagementToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$MMCServicesToolStripMenuItem = $null
[System.Windows.Forms.ToolStripSeparator]$ToolStripSeparator4 = $null
[System.Windows.Forms.ToolStripMenuItem]$SystemProperiesToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$DeviceManagerToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$TaskManagerToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$RegeditToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$SystemInformationMSinfo32exeToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$HostsFileOpenToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$HostsFileGetContentToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$NetStatToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$OtherWindowsAppsToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$ScriptsToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$AboutToolStripMenuItem = $null
[System.Windows.Forms.Panel]$Panel1 = $null
[System.Windows.Forms.Button]$ButtonCheck = $null
[System.Windows.Forms.ComboBox]$ComboBoxComputerName = $null
[System.Windows.Forms.Label]$LabelComputerName = $null
function InitializeComponent
{
$MenuStrip1 = (New-Object -TypeName System.Windows.Forms.MenuStrip)
$AdminArsenalToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$LocalHostToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$ScriptsToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$AboutToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$Panel1 = (New-Object -TypeName System.Windows.Forms.Panel)
$LabelComputerName = (New-Object -TypeName System.Windows.Forms.Label)
$ComboBoxComputerName = (New-Object -TypeName System.Windows.Forms.ComboBox)
$ButtonCheck = (New-Object -TypeName System.Windows.Forms.Button)
$ActiveDirectoryQuerySearchDialogToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$ActiveDirectoryQueryPrintersToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$ToolStripSeparator1 = (New-Object -TypeName System.Windows.Forms.ToolStripSeparator)
$CommandPromptToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$PowerShellToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$PowerShellISEToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$ToolStripSeparator2 = (New-Object -TypeName System.Windows.Forms.ToolStripSeparator)
$RemoteDesktopConnectionToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$ShutdownGUIToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$InternetExplorerToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$TerminalAdminTsAdminToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$NotepadToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$WordPadToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$SysInternalsToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$GenerateAPasswordToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$CurrentInformationToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$NetstatsListeningPortsToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$PowerShellGetRegisteredSnappinToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$ToolStripSeparator3 = (New-Object -TypeName System.Windows.Forms.ToolStripSeparator)
$MMCexeToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$MMCComputerManagementToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$MMCServicesToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$ToolStripSeparator4 = (New-Object -TypeName System.Windows.Forms.ToolStripSeparator)
$SystemProperiesToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$DeviceManagerToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$TaskManagerToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$RegeditToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$SystemInformationMSinfo32exeToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$HostsFileOpenToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$HostsFileGetContentToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$NetStatToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$OtherWindowsAppsToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$MenuStrip1.SuspendLayout()
$Panel1.SuspendLayout()
$Form1.SuspendLayout()
#
#MenuStrip1
#
$MenuStrip1.Items.AddRange([System.Windows.Forms.ToolStripItem[]]@($AdminArsenalToolStripMenuItem,$LocalHostToolStripMenuItem,$ScriptsToolStripMenuItem,$AboutToolStripMenuItem))
$MenuStrip1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]0,[System.Int32]0))
$MenuStrip1.Name = [System.String]'MenuStrip1'
$MenuStrip1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]1008,[System.Int32]24))
$MenuStrip1.TabIndex = [System.Int32]0
$MenuStrip1.Text = [System.String]'MenuStrip1'
#
#AdminArsenalToolStripMenuItem
#
$AdminArsenalToolStripMenuItem.DropDownItems.AddRange([System.Windows.Forms.ToolStripItem[]]@($ActiveDirectoryQuerySearchDialogToolStripMenuItem,$ActiveDirectoryQueryPrintersToolStripMenuItem,$ToolStripSeparator1,$CommandPromptToolStripMenuItem,$PowerShellToolStripMenuItem,$PowerShellISEToolStripMenuItem,$ToolStripSeparator2,$RemoteDesktopConnectionToolStripMenuItem,$ShutdownGUIToolStripMenuItem,$InternetExplorerToolStripMenuItem,$TerminalAdminTsAdminToolStripMenuItem,$NotepadToolStripMenuItem,$WordPadToolStripMenuItem,$SysInternalsToolStripMenuItem,$GenerateAPasswordToolStripMenuItem))
$AdminArsenalToolStripMenuItem.Name = [System.String]'AdminArsenalToolStripMenuItem'
$AdminArsenalToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]94,[System.Int32]20))
$AdminArsenalToolStripMenuItem.Text = [System.String]'AdminArsenal'
#
#LocalHostToolStripMenuItem
#
$LocalHostToolStripMenuItem.DropDownItems.AddRange([System.Windows.Forms.ToolStripItem[]]@($CurrentInformationToolStripMenuItem,$NetstatsListeningPortsToolStripMenuItem,$PowerShellGetRegisteredSnappinToolStripMenuItem,$ToolStripSeparator3,$MMCexeToolStripMenuItem,$MMCComputerManagementToolStripMenuItem,$MMCServicesToolStripMenuItem,$ToolStripSeparator4,$SystemProperiesToolStripMenuItem,$DeviceManagerToolStripMenuItem,$TaskManagerToolStripMenuItem,$RegeditToolStripMenuItem,$SystemInformationMSinfo32exeToolStripMenuItem,$HostsFileOpenToolStripMenuItem,$HostsFileGetContentToolStripMenuItem,$NetStatToolStripMenuItem,$OtherWindowsAppsToolStripMenuItem))
$LocalHostToolStripMenuItem.Name = [System.String]'LocalHostToolStripMenuItem'
$LocalHostToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]72,[System.Int32]20))
$LocalHostToolStripMenuItem.Text = [System.String]'LocalHost'
#
#ScriptsToolStripMenuItem
#
$ScriptsToolStripMenuItem.Name = [System.String]'ScriptsToolStripMenuItem'
$ScriptsToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]54,[System.Int32]20))
$ScriptsToolStripMenuItem.Text = [System.String]'Scripts'
#
#AboutToolStripMenuItem
#
$AboutToolStripMenuItem.Name = [System.String]'AboutToolStripMenuItem'
$AboutToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]52,[System.Int32]20))
$AboutToolStripMenuItem.Text = [System.String]'About'
#
#Panel1
#
$Panel1.Controls.Add($ButtonCheck)
$Panel1.Controls.Add($ComboBoxComputerName)
$Panel1.Controls.Add($LabelComputerName)
$Panel1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]12,[System.Int32]27))
$Panel1.Name = [System.String]'Panel1'
$Panel1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]984,[System.Int32]50))
$Panel1.TabIndex = [System.Int32]1
#
#LabelComputerName
#
$LabelComputerName.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]2,[System.Int32]2))
$LabelComputerName.Name = [System.String]'LabelComputerName'
$LabelComputerName.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]91,[System.Int32]17))
$LabelComputerName.TabIndex = [System.Int32]2
$LabelComputerName.Text = [System.String]'ComputerName'
$LabelComputerName.UseCompatibleTextRendering = $true
$LabelComputerName.add_Click($Label1_Click)
#
#ComboBoxComputerName
#
$ComboBoxComputerName.FormattingEnabled = $true
$ComboBoxComputerName.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]3,[System.Int32]22))
$ComboBoxComputerName.Name = [System.String]'ComboBoxComputerName'
$ComboBoxComputerName.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]223,[System.Int32]21))
$ComboBoxComputerName.TabIndex = [System.Int32]3
#
#ButtonCheck
#
$ButtonCheck.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]232,[System.Int32]20))
$ButtonCheck.Name = [System.String]'ButtonCheck'
$ButtonCheck.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]75,[System.Int32]23))
$ButtonCheck.TabIndex = [System.Int32]4
$ButtonCheck.Text = [System.String]'Check'
$ButtonCheck.UseCompatibleTextRendering = $true
$ButtonCheck.UseVisualStyleBackColor = $true
#
#ActiveDirectoryQuerySearchDialogToolStripMenuItem
#
$ActiveDirectoryQuerySearchDialogToolStripMenuItem.Name = [System.String]'ActiveDirectoryQuerySearchDialogToolStripMenuItem'
$ActiveDirectoryQuerySearchDialogToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]276,[System.Int32]22))
$ActiveDirectoryQuerySearchDialogToolStripMenuItem.Text = [System.String]'Active Directory Query - Search Dialog'
#
#ActiveDirectoryQueryPrintersToolStripMenuItem
#
$ActiveDirectoryQueryPrintersToolStripMenuItem.Name = [System.String]'ActiveDirectoryQueryPrintersToolStripMenuItem'
$ActiveDirectoryQueryPrintersToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]276,[System.Int32]22))
$ActiveDirectoryQueryPrintersToolStripMenuItem.Text = [System.String]'Active Directory Query - Printers'
#
#ToolStripSeparator1
#
$ToolStripSeparator1.Name = [System.String]'ToolStripSeparator1'
$ToolStripSeparator1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]273,[System.Int32]6))
#
#CommandPromptToolStripMenuItem
#
$CommandPromptToolStripMenuItem.Name = [System.String]'CommandPromptToolStripMenuItem'
$CommandPromptToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]276,[System.Int32]22))
$CommandPromptToolStripMenuItem.Text = [System.String]'Command Prompt'
#
#PowerShellToolStripMenuItem
#
$PowerShellToolStripMenuItem.Name = [System.String]'PowerShellToolStripMenuItem'
$PowerShellToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]276,[System.Int32]22))
$PowerShellToolStripMenuItem.Text = [System.String]'PowerShell'
#
#PowerShellISEToolStripMenuItem
#
$PowerShellISEToolStripMenuItem.Name = [System.String]'PowerShellISEToolStripMenuItem'
$PowerShellISEToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]276,[System.Int32]22))
$PowerShellISEToolStripMenuItem.Text = [System.String]'PowerShell ISE'
#
#ToolStripSeparator2
#
$ToolStripSeparator2.Name = [System.String]'ToolStripSeparator2'
$ToolStripSeparator2.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]273,[System.Int32]6))
#
#RemoteDesktopConnectionToolStripMenuItem
#
$RemoteDesktopConnectionToolStripMenuItem.Name = [System.String]'RemoteDesktopConnectionToolStripMenuItem'
$RemoteDesktopConnectionToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]276,[System.Int32]22))
$RemoteDesktopConnectionToolStripMenuItem.Text = [System.String]'Remote Desktop Connection'
#
#ShutdownGUIToolStripMenuItem
#
$ShutdownGUIToolStripMenuItem.Name = [System.String]'ShutdownGUIToolStripMenuItem'
$ShutdownGUIToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]276,[System.Int32]22))
$ShutdownGUIToolStripMenuItem.Text = [System.String]'Shutdown GUI'
#
#InternetExplorerToolStripMenuItem
#
$InternetExplorerToolStripMenuItem.Name = [System.String]'InternetExplorerToolStripMenuItem'
$InternetExplorerToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]276,[System.Int32]22))
$InternetExplorerToolStripMenuItem.Text = [System.String]'Internet Explorer'
#
#TerminalAdminTsAdminToolStripMenuItem
#
$TerminalAdminTsAdminToolStripMenuItem.Name = [System.String]'TerminalAdminTsAdminToolStripMenuItem'
$TerminalAdminTsAdminToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]276,[System.Int32]22))
$TerminalAdminTsAdminToolStripMenuItem.Text = [System.String]'Terminal Admin (TsAdmin)'
#
#NotepadToolStripMenuItem
#
$NotepadToolStripMenuItem.Name = [System.String]'NotepadToolStripMenuItem'
$NotepadToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]276,[System.Int32]22))
$NotepadToolStripMenuItem.Text = [System.String]'NotePad'
$NotepadToolStripMenuItem.add_Click($NotepadToolStripMenuItem_Click)
#
#WordPadToolStripMenuItem
#
$WordPadToolStripMenuItem.Name = [System.String]'WordPadToolStripMenuItem'
$WordPadToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]276,[System.Int32]22))
$WordPadToolStripMenuItem.Text = [System.String]'WordPad'
#
#SysInternalsToolStripMenuItem
#
$SysInternalsToolStripMenuItem.Name = [System.String]'SysInternalsToolStripMenuItem'
$SysInternalsToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]276,[System.Int32]22))
$SysInternalsToolStripMenuItem.Text = [System.String]'SysInternals'
#
#GenerateAPasswordToolStripMenuItem
#
$GenerateAPasswordToolStripMenuItem.Name = [System.String]'GenerateAPasswordToolStripMenuItem'
$GenerateAPasswordToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]276,[System.Int32]22))
$GenerateAPasswordToolStripMenuItem.Text = [System.String]'Generate a Password'
#
#CurrentInformationToolStripMenuItem
#
$CurrentInformationToolStripMenuItem.Name = [System.String]'CurrentInformationToolStripMenuItem'
$CurrentInformationToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]265,[System.Int32]22))
$CurrentInformationToolStripMenuItem.Text = [System.String]'Current information'
#
#NetstatsListeningPortsToolStripMenuItem
#
$NetstatsListeningPortsToolStripMenuItem.Name = [System.String]'NetstatsListeningPortsToolStripMenuItem'
$NetstatsListeningPortsToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]265,[System.Int32]22))
$NetstatsListeningPortsToolStripMenuItem.Text = [System.String]'Netstats | Listening Ports'
#
#PowerShellGetRegisteredSnappinToolStripMenuItem
#
$PowerShellGetRegisteredSnappinToolStripMenuItem.Name = [System.String]'PowerShellGetRegisteredSnappinToolStripMenuItem'
$PowerShellGetRegisteredSnappinToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]265,[System.Int32]22))
$PowerShellGetRegisteredSnappinToolStripMenuItem.Text = [System.String]'PowerShell - Get Registered Snappin'
#
#ToolStripSeparator3
#
$ToolStripSeparator3.Name = [System.String]'ToolStripSeparator3'
$ToolStripSeparator3.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]262,[System.Int32]6))
#
#MMCexeToolStripMenuItem
#
$MMCexeToolStripMenuItem.Name = [System.String]'MMCexeToolStripMenuItem'
$MMCexeToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]265,[System.Int32]22))
$MMCexeToolStripMenuItem.Text = [System.String]'MMC.exe'
#
#MMCComputerManagementToolStripMenuItem
#
$MMCComputerManagementToolStripMenuItem.Name = [System.String]'MMCComputerManagementToolStripMenuItem'
$MMCComputerManagementToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]265,[System.Int32]22))
$MMCComputerManagementToolStripMenuItem.Text = [System.String]'MMC - Computer Management'
#
#MMCServicesToolStripMenuItem
#
$MMCServicesToolStripMenuItem.Name = [System.String]'MMCServicesToolStripMenuItem'
$MMCServicesToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]265,[System.Int32]22))
$MMCServicesToolStripMenuItem.Text = [System.String]'MMC - Services'
#
#ToolStripSeparator4
#
$ToolStripSeparator4.Name = [System.String]'ToolStripSeparator4'
$ToolStripSeparator4.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]262,[System.Int32]6))
#
#SystemProperiesToolStripMenuItem
#
$SystemProperiesToolStripMenuItem.Name = [System.String]'SystemProperiesToolStripMenuItem'
$SystemProperiesToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]265,[System.Int32]22))
$SystemProperiesToolStripMenuItem.Text = [System.String]'System Properties'
#
#DeviceManagerToolStripMenuItem
#
$DeviceManagerToolStripMenuItem.Name = [System.String]'DeviceManagerToolStripMenuItem'
$DeviceManagerToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]265,[System.Int32]22))
$DeviceManagerToolStripMenuItem.Text = [System.String]'Device Manager'
#
#TaskManagerToolStripMenuItem
#
$TaskManagerToolStripMenuItem.Name = [System.String]'TaskManagerToolStripMenuItem'
$TaskManagerToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]265,[System.Int32]22))
$TaskManagerToolStripMenuItem.Text = [System.String]'Task Manager'
#
#RegeditToolStripMenuItem
#
$RegeditToolStripMenuItem.Name = [System.String]'RegeditToolStripMenuItem'
$RegeditToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]265,[System.Int32]22))
$RegeditToolStripMenuItem.Text = [System.String]'Regedit'
#
#SystemInformationMSinfo32exeToolStripMenuItem
#
$SystemInformationMSinfo32exeToolStripMenuItem.Name = [System.String]'SystemInformationMSinfo32exeToolStripMenuItem'
$SystemInformationMSinfo32exeToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]265,[System.Int32]22))
$SystemInformationMSinfo32exeToolStripMenuItem.Text = [System.String]'System Information (MSinfo32.exe)'
#
#HostsFileOpenToolStripMenuItem
#
$HostsFileOpenToolStripMenuItem.Name = [System.String]'HostsFileOpenToolStripMenuItem'
$HostsFileOpenToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]265,[System.Int32]22))
$HostsFileOpenToolStripMenuItem.Text = [System.String]'Hosts File (Open)'
#
#HostsFileGetContentToolStripMenuItem
#
$HostsFileGetContentToolStripMenuItem.Name = [System.String]'HostsFileGetContentToolStripMenuItem'
$HostsFileGetContentToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]265,[System.Int32]22))
$HostsFileGetContentToolStripMenuItem.Text = [System.String]'Hosts File (Get-Content)'
#
#NetStatToolStripMenuItem
#
$NetStatToolStripMenuItem.Name = [System.String]'NetStatToolStripMenuItem'
$NetStatToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]265,[System.Int32]22))
$NetStatToolStripMenuItem.Text = [System.String]'NetStat'
#
#OtherWindowsAppsToolStripMenuItem
#
$OtherWindowsAppsToolStripMenuItem.Name = [System.String]'OtherWindowsAppsToolStripMenuItem'
$OtherWindowsAppsToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]265,[System.Int32]22))
$OtherWindowsAppsToolStripMenuItem.Text = [System.String]'Other Windows Apps'
#
#Form1
#
$Form1.ClientSize = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]1008,[System.Int32]681))
$Form1.Controls.Add($Panel1)
$Form1.Controls.Add($MenuStrip1)
$Form1.MainMenuStrip = $MenuStrip1
$Form1.Text = [System.String]'Form1'
$MenuStrip1.ResumeLayout($false)
$MenuStrip1.PerformLayout()
$Panel1.ResumeLayout($false)
$Form1.ResumeLayout($false)
$Form1.PerformLayout()
Add-Member -InputObject $Form1 -Name base -Value $base -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name MenuStrip1 -Value $MenuStrip1 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name AdminArsenalToolStripMenuItem -Value $AdminArsenalToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name ActiveDirectoryQuerySearchDialogToolStripMenuItem -Value $ActiveDirectoryQuerySearchDialogToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name ActiveDirectoryQueryPrintersToolStripMenuItem -Value $ActiveDirectoryQueryPrintersToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name ToolStripSeparator1 -Value $ToolStripSeparator1 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name CommandPromptToolStripMenuItem -Value $CommandPromptToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name PowerShellToolStripMenuItem -Value $PowerShellToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name PowerShellISEToolStripMenuItem -Value $PowerShellISEToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name ToolStripSeparator2 -Value $ToolStripSeparator2 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name RemoteDesktopConnectionToolStripMenuItem -Value $RemoteDesktopConnectionToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name ShutdownGUIToolStripMenuItem -Value $ShutdownGUIToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name InternetExplorerToolStripMenuItem -Value $InternetExplorerToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name TerminalAdminTsAdminToolStripMenuItem -Value $TerminalAdminTsAdminToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name NotepadToolStripMenuItem -Value $NotepadToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name WordPadToolStripMenuItem -Value $WordPadToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name SysInternalsToolStripMenuItem -Value $SysInternalsToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name GenerateAPasswordToolStripMenuItem -Value $GenerateAPasswordToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name LocalHostToolStripMenuItem -Value $LocalHostToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name CurrentInformationToolStripMenuItem -Value $CurrentInformationToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name NetstatsListeningPortsToolStripMenuItem -Value $NetstatsListeningPortsToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name PowerShellGetRegisteredSnappinToolStripMenuItem -Value $PowerShellGetRegisteredSnappinToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name ToolStripSeparator3 -Value $ToolStripSeparator3 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name MMCexeToolStripMenuItem -Value $MMCexeToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name MMCComputerManagementToolStripMenuItem -Value $MMCComputerManagementToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name MMCServicesToolStripMenuItem -Value $MMCServicesToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name ToolStripSeparator4 -Value $ToolStripSeparator4 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name SystemProperiesToolStripMenuItem -Value $SystemProperiesToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name DeviceManagerToolStripMenuItem -Value $DeviceManagerToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name TaskManagerToolStripMenuItem -Value $TaskManagerToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name RegeditToolStripMenuItem -Value $RegeditToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name SystemInformationMSinfo32exeToolStripMenuItem -Value $SystemInformationMSinfo32exeToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name HostsFileOpenToolStripMenuItem -Value $HostsFileOpenToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name HostsFileGetContentToolStripMenuItem -Value $HostsFileGetContentToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name NetStatToolStripMenuItem -Value $NetStatToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name OtherWindowsAppsToolStripMenuItem -Value $OtherWindowsAppsToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name ScriptsToolStripMenuItem -Value $ScriptsToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name AboutToolStripMenuItem -Value $AboutToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name Panel1 -Value $Panel1 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name ButtonCheck -Value $ButtonCheck -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name ComboBoxComputerName -Value $ComboBoxComputerName -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name LabelComputerName -Value $LabelComputerName -MemberType NoteProperty
}
. InitializeComponent