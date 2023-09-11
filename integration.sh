#!/bin/bash

# The base URL of API
export API_BASE_URL="ec2-13-211-229-239.ap-southeast-2.compute.amazonaws.com"

# Perform integration tests
echo "Running Integration Tests..."

# Example: Send GET request to retrieve data
response=$(curl -s "${API_BASE_URL}/api/endpoint")
if [ $? -eq 0 ]; then
    echo "GET Request Successful"
    echo "Response: ${response}"
else
    echo "GET Request Failed"
    exit 1
fi

# Add more test cases as needed

# Exit with an appropriate status code
exit 0
