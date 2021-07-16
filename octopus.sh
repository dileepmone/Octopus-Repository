#!/bin/sh

echo "Compiling the code..."
echo "Compile complete."
echo "Deploy Release to UAT....."
octo create-release --project Demo_Project --deployto UAT --server https://mgtechsoft.octopus.app/ --apiKey API-WCYWZTZHUMG1XYT8ZBAQXI57IWITVRB --progress

