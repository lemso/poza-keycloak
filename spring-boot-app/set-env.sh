apt-get update && apt-get install --assume-yes unzip jq

APPS_DIR=/home/scrapbook/tutorial/applications

mkdir /home/scrapbook/tutorial/applications && cd ${APPS_DIR}

# Clone java repo
git clone https://github.com/lemso/poza-keycloak-java-spring-boot-app.git


# Download Keycloak
curl https://downloads.jboss.org/keycloak/4.8.3.Final/keycloak-4.8.3.Final.zip --output keycloak-4.8.3.Final.zip

# install keycloak
unzip keycloak-4.8.3.Final.zip

cd keycloak-4.8.3.Final/bin
./add-user-keycloak.sh -r master -u admin -p admin

# Run keycloak and import realm
./standalone.sh -b 0.0.0.0 -Dkeycloak.migration.action=import -Dkeycloak.migration.provider=singleFile -Dkeycloak.migration.file=/home/scrapbook/tutorial/applications/poza-realm.json -Dkeycloak.migration.strategy=OVERWRITE_EXISTING

