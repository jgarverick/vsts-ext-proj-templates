#
# ExampleTask.ps1
#
[CmdletBinding(DefaultParameterSetName = 'None')]
param(
	[string][Parameter(Mandatory=$true)] $variable1, 
	[string] $variable2
)

Write-Host "Starting ExampleTask"

try {

} catch {

}

Write-Host "Ending ExampleTask"