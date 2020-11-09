env | sort
gh api /repos/:owner/:repo/commits | jq '. | length'
