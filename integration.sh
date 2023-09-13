#!/bin/bash
set -x
# Define the base URL of your API 
export API_BASE_URL="http://ec2-13-211-229-239.ap-southeast-2.compute.amazonaws.com:8080"

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
