$nilai = Get-Random -Minimum 80 -Maximum 100
@"
{
  "nilai": $nilai,
  "min": 82,
  "avg": 91,
  "max": 98,
  "history": [82,85,88,90,92,95,$nilai]
}
"@ | Set-Content data.json
git add .
git commit -m "auto update"
git push