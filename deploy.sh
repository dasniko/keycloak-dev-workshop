#!/bin/bash
./mvnw clean package -DskipTests && docker compose up
