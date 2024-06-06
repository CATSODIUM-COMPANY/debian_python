my_file=$(cat task01_fibonacci.py | base64)
echo $my_file



curl -L \
  -X PUT \
  -H "Accept: application/vnd.github+json" \
  -H "Authorization: Bearer $accessToken" \
  -H "X-GitHub-Api-Version: 2022-11-28" \
  https://api.github.com/repos/CATSODIUM-COMPANY/debian_python/contents/.submission/hello.py\
  -d "{\"message\":\"my commit message\", \"committer\":{\"name\":\"Monalisa Octocat\",\"email\":\"octocat@github.com\"},\"content\":\"$my_file\"}"