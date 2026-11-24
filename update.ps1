$nilai = Get-Random -Minimum 80 -Maximum 100
@"
{
 "nilai":"$nilai%"
}
"@ | Set-Content data.json