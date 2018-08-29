# MongoDB dockerfile

# Load mongodb
# Expose the appropriate port
# Open the pigment-poker database
# attach to 'pigment-poker' network
FROM mongo:latest

LABEL author="Victor Aponte"

EXPOSE 27017

