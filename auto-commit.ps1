# Configure Git user
git config --global user.name "zayedahmed-ax"
git config --global user.email "sinaaaan.ck@gmail.com"

# Get current date and time
$current_date = Get-Date -Format "yyyy-MM-dd HH:mm:ss"

# Add all changes
git add .

# Commit changes with timestamp
git commit -m "Auto commit: Update website content - $current_date"

# Push to remote repository
git push origin main 