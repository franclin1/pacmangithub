# Pacman



## Getting started

Modul 1 Dockerfile 

Das Projekt ist hier zu finden: 

https://nx12608.your-storageshare.de/s/XDMsQJFN7Q3XjLY 

- Klick oben Rechts auf „donwload all files“. 

- Pack die Dateien auf ein eigenes Github Repo  

- Bau dir ein dockerfile das die Application öffnet  

- Besorge dir Zugang zu unserem Harboor  

- Erstell dir einen Azure Account und Bau dir eine CI/CD pipline in Azure Devops mit drei Phasen 

- „Build dockerfile“ 

- „test application“ 

-„Tag Image“ 

 

5. Lade nun deine Mentoren in dein Azure Projekt ein. 

4.  Erstelle dieselbe Pipeline in Gitlab CI und Jenkins. Für die Nutzung in GitlabCI benutze ein neues Repository auf Gitlab 
6. Pipelinetest
7. Pipelinetest 23

# Modul 2 
Modul 2 CD  

Dir muss aufgefallen sein, dass das Pacman spiel funktioniert aber die Score datein nicht gespeichert wurden. Dafür muss eine Mongo DB Instanz laufen und einige Skripte die hier zu finden sind https://nx12608.your-storageshare.de/s/LR9Sk3mEjAZBq9x . Migriere diese bitte in dein Projekt und lade es auf GitHub hoch. Versuche das Projekt mit der Datenbank zu starten. Der Befehl ist gespeichert unter „npm run dev“. 

Schreibe nun ein Docker-Compose file und starte dieses über Docker-compose anstelle plain über docker. Dieser soll lokal funktionieren. 

Jetzt lade dir die Images hoch  

Nun schreibe in Kubernetes  Deployment  Service und PersistentsVoloumeclaim Files für den Pacman spiel und MongoDB. Alle Dateien sollen in dne Namespace <deinname> gespeichert werden. 

Erstelle nun ein Ingress File für die dns <deinname>.skyered-devops.de 

Erweitere deine Pipline in Jenkins azure devops und GitlabCI mit dem stage „“deploy“ . Darin sollen alle Kubernetes files automatisch angewendet werden. 