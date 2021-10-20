# Elevator Control

Assuming you have docker installed, should just be able to run these commands that will download and run images 
for swagger and imposter.

## Data Model Diagram
datamodel.png

## Swagger Editor (for authoring)
1. ./runswagger-editor.sh
2. Point your browser to http://localhost:8080

## Imposter Mock Server
1. ./runimposter.sh
2. Point your browser to http://localhost:8081/_spec/

Having an issue with the "try it out." Perhaps an imposter bug, but should be able to curl or postman. 

*curl -vvv -X 'GET' 'http://localhost:8081/elevator/1' -H 'accept: application/json'*
