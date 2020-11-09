env | sort
# :owner/:repo only works if we have a checkout
gh api /repos/$GITHUB_REPOSITORY/commits | jq '. | length'
