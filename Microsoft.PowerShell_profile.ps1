# Alias
Import-Module Terminal-Icons
# Import-Module posh-git
# oh-my-posh init pwsh --config 'C:/Users/USUARIO/Documents/PowerShell/takuya.omp.json' | Invoke-Expression
# oh-my-posh init pwsh --config 'C:/Users/USUARIO/Documents/PowerShell/takuya.omp.json' | Invoke-Expression

oh-my-posh --init --shell pwsh --config 'C:/Users/USUARIO/Documents/PowerShell/nhios.omp.json' | Invoke-Expression

# Import the Chocolatey Profile that contains the necessary code to enable
# tab-completions to function for `choco`.
# Be aware that if you are missing these lines from your profile, tab completion
# for `choco` will not function.
# See https://ch0.co/tab-completion for details.
#
# $ChocolateyProfile = "$env:ChocolateyInstall\helpers\chocolateyProfile.psm1"
# if (Test-Path($ChocolateyProfile)) {
#   Import-Module "$ChocolateyProfile"
# }
$env:VIRTUAL_ENV_DISABLE_PROMPT = 1
Set-Alias lvim 'C:\Users\USUARIO\.local\bin\lvim.ps1'
# $env:PATH += ";C:\cygnus\cygwin-b20\H-i586-cygwin32\bin"

# Set-PSReadLineOption -PredictionSource History
# Set-PSReadLineOption -PredictionViewStyle ListView
# Set-PSReadLineOption -EditMode Windows
