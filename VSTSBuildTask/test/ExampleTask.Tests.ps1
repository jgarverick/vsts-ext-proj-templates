New-Fixture deploy TestExample

<#
Creates two files:
./deploy/Clean.ps1
#>

function TestExample {

}

# ./deploy/Clean.Tests.ps1

$here = Split-Path -Parent $MyInvocation.MyCommand.Path
$sut = (Split-Path -Leaf $MyInvocation.MyCommand.Path) -replace '\.Tests\.', '.'
. "$here\$sut"

Describe "TestExample" {
    It "does something useful" {
        $true | Should Be $false
    }
}