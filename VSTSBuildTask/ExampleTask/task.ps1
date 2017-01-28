#
# ExampleTask.ps1
#
[CmdletBinding(DefaultParameterSetName = 'None')]
param()

Write-Host "Starting ExampleTask"
Trace-VstsEnteringInvocation $MyInvocation

try {
    $variable1         = Get-VstsInput -Name variable1 -Require
    $variable2         = Get-VstsInput -Name variable2 

} catch {

} finally {
	Trace-VstsLeavingInvocation $MyInvocation
}

Write-Host "Ending ExampleTask"