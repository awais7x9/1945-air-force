#!/usr/bin/env bash
set -e

REPO_NAME="${1:-1945-air-force}"
VISIBILITY="${2:---public}" # Pass --private as 2nd arg if desired

echo "======================================================"
echo " 🛩️  Deploying $REPO_NAME to GitHub"
echo "======================================================"

# Initialize Git repository if not already initialized
if [ ! -d ".git" ]; then
    git init
fi

git checkout -b main 2>/dev/null || git branch -M main
git add 1945_air_force.html index.html README.md LICENSE deploy_to_github.sh
git commit -m "Initial release: 1945 Pacific Air Force HTML5 Arcade Shmup & documentation" || true

# Check if GitHub CLI (gh) is available and authenticated
if command -v gh >/dev/null 2>&1 && gh auth status >/dev/null 2>&1; then
    GH_USER=$(gh api user -q .login)
    echo "✅ Authenticated with GitHub CLI as: $GH_USER"

    # Create repo and push
    if gh repo view "$GH_USER/$REPO_NAME" >/dev/null 2>&1; then
        echo "ℹ️  Repository $GH_USER/$REPO_NAME already exists. Pushing to main..."
        git remote remove origin 2>/dev/null || true
        git remote add origin "https://github.com/$GH_USER/$REPO_NAME.git"
        git push -u origin main --force
    else
        echo "🚀 Creating GitHub repository $GH_USER/$REPO_NAME and pushing files..."
        gh repo create "$REPO_NAME" "$VISIBILITY" --source=. --remote=origin --push             --description "1945: Pacific Air Force — Single-file HTML5 Canvas 2D Arcade Shoot-'Em-Up"
    fi

    # Enable GitHub Pages automatically on main branch root
    echo "🌐 Enabling GitHub Pages..."
    gh api -X POST "repos/$GH_USER/$REPO_NAME/pages"         -f "source[branch]=main"         -f "source[path]=/" >/dev/null 2>&1 || true

    echo ""
    echo "======================================================"
    echo " 🎉 DEPLOYMENT COMPLETE!"
    echo " 📂 Repository URL : https://github.com/$GH_USER/$REPO_NAME"
    echo " 🎮 Live Game URL  : https://$GH_USER.github.io/$REPO_NAME/"
    echo "======================================================"
else
    echo "⚠️  GitHub CLI (gh) is not installed or not logged in."
    echo "Run 'gh auth login' first, OR push manually using:"
    echo ""
    echo "  git remote add origin https://github.com/<YOUR_USERNAME>/$REPO_NAME.git"
    echo "  git push -u origin main"
fi
