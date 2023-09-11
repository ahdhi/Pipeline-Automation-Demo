#!/bin/bash

# Build the Maven project using 'mvn clean install' (replace with your desired Maven goals)
mvn clean install

# Run your application (replace 'com.adhi.App' with the actual main class of your application)
java -cp target/your-artifact-id-version.jar com.adhi.App
