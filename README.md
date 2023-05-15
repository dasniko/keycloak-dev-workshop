# Keycloak Extension Development Workshop by @dasniko

Weitere Infos auch unter https://www.n-k.de/trainings/keycloak-extensions/

## Technische Anforderungen
* Notebook/Laptop
* Java-IDE nach Wahl  
_(z.B. IntelliJ IDEA, Eclipse, VS Code, Netbeans, etc.)_
* JDK 11+
* Maven 3.8+
* Docker und Docker Compose (V2!) installiert und lauffähig  
_(ggf. lokale Admin-Rechte auf dem Rechner erteilen)_
* für den Zugriff auf das Internet bitte ggf. Proxy-/Firewall-/VPN-Konfigurationen etc. überprüfen
* _Optional: HTTP-Client (z.B. Insomnia, Postman, etc.)_

## Vorbereitungen

### Git Repository

Klone _dieses_ Git Repository auf Deinen Rechner.

Per SSH:

    $ git clone git@github.com:dasniko/keycloak-dev-workshop.git

_oder_ HTTPS:

    $ git clone https://github.com/dasniko/keycloak-dev-workshop.git


### Docker Image

Lade das folgende Docker Image vor dem Workshop runter:

    $ docker pull quay.io/keycloak/keycloak:21.0
