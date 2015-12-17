#PoshFun
break

#The following file contains humorous examples of what PowerShell might look like when applied to non-computer things.
#Do Not attempt to run in test or production.

#StarWars

If ($darkside -gt $lightside){
Invoke-Jedi -Name Luke
$darkside = $lightside
}

# —————————————–

If($attack -ne "Surprise"){
Write-Host "It's a trap!"
}

# —————————————–

Get-DeathStar | Get-Target -Type “ExhaustVent” | Where{$_.Size -like “WompRat”} | Set-Fire -Type “NotImpossible”

# —————————————–

$search = Get-Droids | Where{$_ -notnear $jedi} ` If($search -eq $null){Move-Along}

#LOTR

Get-Rings | where{$_.rule -eq “all” -and $_.findthem -eq $true} | Bring-All | Bind-All -destination “Darkness”

# —————————————–

# Music

Get-Jungle “The” | Write-Host “Welcome to $_”

# —————————————–
 
# Literature 

Get-Restaurant -Location (Get-Universe -Location “End”)


# Other

$thelove = (get-feeling).type