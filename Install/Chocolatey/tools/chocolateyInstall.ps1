$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.21/MarkdownMonsterSetup-1.22.2.exe'

$silentArgs = '/VERYSILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "78A40BCC3743A6D7D24F33B60BAA5552BD66151BF9A7AE8F4E169187FDB05499" -checksumType "sha256"
