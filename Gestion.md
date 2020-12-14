# Gestion des fichiers/dossiers   

- ### Création d'un dossier   
    - >New-Item + *nom du dossier* + -ItemType Directory   
- ### Création d'un fichier   
    - >New-Item + *nom du fichier*   
- ### Supprimer un fichier ou un dossier   
    - >Remove-Item + *nom du fichier/dossier*   
- ### Supprimer un dossier non-vide   
    - > rmdir -f + *nom du fichier*   
- ### Déplacements entre dossier   
    - Pour rentrer dans un dossier   
        -  > Set-Location + *nom du dossier où aller*   
    - Pour sortir d'un dossier   
        - > Set-Location ..   
- ### Renommer un fichier   
    - > Rename-Item *nom du fichier* -NewName *nouveau nom du fichier*   
        - Exemple : ![rename](Images/rename.PNG)   
- ### Copier un fichier   
    - > Copy-Item *nom du fichier* **nom de la copie**   
        - Exemple : ![copie](Images/Copie.PNG)   

[Retour au sommaire](https://github.com/taobourmaud/Linux_dossier/blob/main/README.md)
        