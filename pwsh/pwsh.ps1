# Shows navigable menu of all options when hitting Tab
Set-PSReadlineKeyHandler -Key Tab -Function MenuComplete

# Autocompletion for arrow keys
Set-PSReadlineKeyHandler -Key UpArrow -Function HistorySearchBackward
Set-PSReadlineKeyHandler -Key DownArrow -Function HistorySearchForward

# startship for powershell
Invoke-Expression (& "$env:USERPROFILE\\scoop\\shims\\starship.exe" init powershell --print-full-init | Out-String)

#scoop-completion
Import-Module scoop-completion

# zoxide
Invoke-Expression (& { (zoxide init powershell | Out-String) })

# posh-git
Import-Module posh-git
