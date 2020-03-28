#!/bin/bash

function down_app_container() {
    echo "Deleting latest docker image"
    docker-compose down
}

function delete_latest_docker_image() {
    echo "Deleting latest docker image..."
    docker rmi -f frontspa:latest
}

function build_application() {
    npm install 
    npm run build
}

function build_docker_image() {
    echo "Building docker image..."
    docker-compose build
}

function up_app_container() {
    echo "Deleting latest docker image"
    docker-compose up
}

time (down_app_container)
time (delete_latest_docker_image)
time (build_application)
time (build_docker_image)
time (up_app_container)