$certinstalled=Test-Certificate -cert cert:\localmachine\root\F8B3B09A5C73D66E48455D8EB6BE341F729025B7
$hash = @{ iBossCert = $certinstalled}
return $hash | ConvertTo-Json -Compress