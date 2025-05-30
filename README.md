# Keycloak Extension Development Workshop by @dasniko

![](https://img.shields.io/badge/Keycloak-26.1-blue)
![](https://img.shields.io/badge/Java-17-f89820)

## Technische Anforderungen

* Notebook/Laptop
* Java-IDE nach Wahl (z.B. IntelliJ IDEA, Eclipse, VS Code, Netbeans, etc.)
* JDK 17+
* [Docker](https://www.docker.com/) und [Docker Compose](https://docs.docker.com/compose/) V2 installiert und lauffähig auf dem lokalen Rechner (`localhost`) (ggf. lokale Admin-Rechte auf dem Rechner erteilen)  
_(ggf. können Lizenzkosten für die Nutzung von Docker Desktop anfallen, bitte informieren! Docker Desktop ist je nach Plattform nicht unbedingt notwendig für den Betrieb von Docker. Support für Docker kann nicht im Rahmen des Trainings und der Vorbereitung dessen übernommen werden!)_
* Internetzugriff (ggf. Proxy-/Firewall-/VPN-Konfigurationen etc. überprüfen)

## Vorbereitungen

### Git Repository klonen

Klone _dieses_ Git Repository auf Deinen Rechner.

Per SSH:

    $ git clone git@github.com:dasniko/keycloak-dev-workshop.git

_oder_ HTTPS:

    $ git clone https://github.com/dasniko/keycloak-dev-workshop.git

_(oder alternativ per Download:
https://github.com/dasniko/keycloak-dev-workshop/archive/refs/heads/main.zip)_

### Docker Image

Lade das folgende Docker Image vor dem Workshop runter:

    $ docker pull quay.io/keycloak/keycloak:26.1
