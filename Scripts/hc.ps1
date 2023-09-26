#Inspired by: Stack overflow https://stackoverflow.com/questions/11746287/compare-filehash-in-powershell
$compareString = $args[0]
$file2 = $args[1]
# Get the file hashes
$hashSrc = $compareString 
$hashDest = Get-FileHash $file2 -Algorithm "SHA256" 
Get-FileHash $file2 -Algorithm "SHA256" | Format-List
# Compare the hashes & note this in the log
If ($hashSrc -ne $hashDest.Hash)
{
    Write-Host "Source File Hash:"     $hashSrc 
    Write-Host "Destination File Hash:"$hashDest.Hash
    Write-Host "Files are NOT EQUAL!"
}

If ($hashSrc -eq $hashDest.Hash)
{
  Write-Host "Source File Hash:      "$hashSrc 
  Write-Host "Destination File Hash: "$hashDest.Hash
  Write-Host "Files are Equal!"
}

