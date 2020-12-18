# Pipeline   

### Une pipeline est un caractères "|" permettant l'enchainemment de plusieurs commandes. La pipeline envoie le resultat de la première commande à la suivante au lieu de s'exécuter directement.   

- Exemple : ``` Start-Process spotify | Get-process```   
    - ![commande_spotify](Images/start_spotify.PNG) 
    - La commande ```Start-Process spotify``` permet de demander le lancement de l'application spotify.   
    - La commande ```Get-Process``` exécute la commande précedente grace au pipeline.
    ![spotify](Images/spotify.PNG) 


[Retour]()
