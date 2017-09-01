oc login https://192.168.99.100:8443 
oc new-app wildfly:latest~. --name webapp
oc start-build webapp --from-file=/Users/asagan/work/gradle/webapp/web/build/libs/web.war
oc expose svc webapp
