. "$PSScriptRoot/../end-to-end-tests-prelude.ps1"
$env:VCPKG_SUBPROCESS_PRIORITY="NORMAL"
Run-Vcpkg install llvm
