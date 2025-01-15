# Pull the latest changes from the remote repository
echo "Pulling the latest changes from the remote repository..."
git pull origin main || { echo "Failed to pull changes! Exiting."; exit 1; }

echo "Repository successfully updated with the latest changes!"
