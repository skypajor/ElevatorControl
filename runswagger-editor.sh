#!/bin/bash
docker run -p 8080:8080 -e SWAGGER_JSON='./config/elevator-spec.yaml' swaggerapi/swagger-editor
