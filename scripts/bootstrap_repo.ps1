param(
    [string]$RepoName = "codex-manager-workflow-kit"
)

Write-Host "Validating kit..."
python scripts/validate_kit.py

if (-not (Test-Path ".git")) {
    git init
}

git add .
git commit -m "Add Codex Manager Workflow Kit"

if (Get-Command gh -ErrorAction SilentlyContinue) {
    Write-Host "Creating GitHub repo with gh: $RepoName"
    gh repo create $RepoName --private --source=. --remote=origin --push
} else {
    Write-Host "GitHub CLI not found."
    Write-Host "Create a GitHub repo manually, then run:"
    Write-Host "git remote add origin YOUR_GITHUB_REPO_URL"
    Write-Host "git branch -M main"
    Write-Host "git push -u origin main"
}
