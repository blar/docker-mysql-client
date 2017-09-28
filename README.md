# mysql-client für Docker

``foobox/mysql-client`` stellt einen mysql-client bereit.

## Befehle

### mysql-backup

Erstellt ein Backup von $MYSQL_DATABASE im Verzeichnis /var/backup/mysql. Dieses Verzeichnis sollte ein eigenes Volume
sein. Im Backupverzeichnis wird für jeden Tag ein neues Verzeichnis mit dem aktuellen Datum angelegt in dem das
jeweilige Backup gespeichert wird. In einem Datumsverzeichnis können sich mehrere Backups befinden, die an diesem Tag
erstellt wurden.

## Umgebungsvariablen

### MYSQL_HOST

Host zu dem die Verbindung aufgebaut werden soll.

Standardwert: mysql

### MYSQL_USER

Benutzername für das Backup.

### MYSQL_PASSWORD

Passwort für das Backup.

### MYSQL_DATABASE

Datenbank die gesichert werden soll.
