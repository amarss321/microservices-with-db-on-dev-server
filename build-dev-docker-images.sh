./mvnw clean package
docker build --force-rm -t "amarnathvenkatam/petclinic-admin-server:dev" ./spring-petclinic-admin-server
docker build --force-rm -t "amarnathvenkatam/petclinic-api-gateway:dev" ./spring-petclinic-api-gateway
docker build --force-rm -t "amarnathvenkatam/petclinic-config-server:dev" ./spring-petclinic-config-server
docker build --force-rm -t "amarnathvenkatam/petclinic-customers-service:dev" ./spring-petclinic-customers-service
docker build --force-rm -t "amarnathvenkatam/petclinic-discovery-server:dev" ./spring-petclinic-discovery-server
docker build --force-rm -t "amarnathvenkatam/petclinic-hystrix-dashboard:dev" ./spring-petclinic-hystrix-dashboard
docker build --force-rm -t "amarnathvenkatam/petclinic-vets-service:dev" ./spring-petclinic-vets-service
docker build --force-rm -t "amarnathvenkatam/petclinic-visits-service:dev" ./spring-petclinic-visits-service
docker build --force-rm -t "amarnathvenkatam/petclinic-grafana-server:dev" ./docker/grafana
docker build --force-rm -t "amarnathvenkatam/petclinic-prometheus-server:dev" ./docker/prometheus