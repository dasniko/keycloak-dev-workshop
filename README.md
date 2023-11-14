# Keycloak Extension Development Workshop by @dasniko

## Technische Anforderungen

* Notebook/Laptop
* Java-IDE nach Wahl (z.B. IntelliJ IDEA, Eclipse, VS Code, Netbeans, etc.)
* JDK 17
* [Docker](https://www.docker.com/) und [Docker Compose](https://docs.docker.com/compose/) V2 installiert und lauffähig (ggf. lokale Admin-Rechte auf dem Rechner erteilen)
* Internetzugriff (ggf. Proxy-/Firewall-/VPN-Konfigurationen etc. überprüfen)
* separater HTTP-Client, wenn die IDE diesen nicht mitbringt (z.B. [Insomnia](https://insomnia.rest/), [Postman](https://www.postman.com/), [REST CLient for Visual Studio Code](https://marketplace.visualstudio.com/items?itemName=humao.rest-client), o.ä.)

## Vorbereitungen

### Git Repository

Klone _dieses_ Git Repository auf Deinen Rechner.

Per SSH:

    $ git clone git@github.com:dasniko/keycloak-dev-workshop.git

_oder_ HTTPS:

    $ git clone https://github.com/dasniko/keycloak-dev-workshop.git


### Docker Image

Lade das folgende Docker Image vor dem Workshop runter:

    $ docker pull quay.io/keycloak/keycloak:22.0
