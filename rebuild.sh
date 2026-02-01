# Script to rebuild the MarkItDown container without starting it

# Set variables
IMAGE_NAME="markitdown-api"
PORT="8490"

echo "Rebuilding MarkItDown container image..."

# Rebuild the image
echo "Building new Docker image..."
docker build -t $IMAGE_NAME:latest .

echo "Image rebuilt successfully. Run 'docker-compose up -d' to start the container."
echo "Service will be available at http://localhost:$PORT"
