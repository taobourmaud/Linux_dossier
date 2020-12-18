$New = Read-Host "Création d'un nouvel utilisateur"
New-LocalUser $New
$Change = Read-Host "Modification d'un utilisateur"
Set-LocalUser $Change
$Delete = Read-Host "Suppression d'un utilisateur"
Remove-LocalUser $Delete
$See = Read-Host "Affichage de tout les utilisateurs"
Get-LocalUser $See
$Search = Read-Host "Recherche de l'existence d'un utilisateur en particulier"
Get-LocalUser -Name $Search