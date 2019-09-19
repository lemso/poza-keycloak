
cd /root/application

curl https://downloads.jboss.org/keycloak/4.8.3.Final/keycloak-4.8.3.Final.zip --output keycloak-4.8.3.Final.zip
apt-get update
apt-get install --assume-yes unzip jq

unzip keycloak-4.8.3.Final.zip
cd keycloak-4.8.3.Final/bin
./add-user-keycloak.sh -r master -u admin -p admin
./standalone.sh -b 0.0.0.0 -Dkeycloak.migration.action=import -Dkeycloak.migration.provider=singleFile -Dkeycloak.migration.file=/root/katacoda.json -Dkeycloak.migration.strategy=OVERWRITE_EXISTING

