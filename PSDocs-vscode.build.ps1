#
# Copyright (c) Microsoft. All rights reserved.
# Licensed under the MIT license. See LICENSE file in the project root for full license information.
#


#Requires -Modules @{ModuleName="InvokeBuild";ModuleVersion="3.0.0"}

task Build {
    Write-Host "`n### Building PSDocs-vscode" -ForegroundColor Green
    exec { & npm run compile }
}
