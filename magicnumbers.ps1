$beginnumber = 100
for ($i=1; $i -le 350; $i++){
  Write-Host $beginnumber
  $increase = $beginnumber*5/100
  $beginnumber = $beginnumber+$([math]::Truncate($increase))
} 
