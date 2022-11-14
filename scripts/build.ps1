Start-Process -FilePath "npm" -ArgumentList '--prefix ../hotonehundred run build' -Wait
Copy-Item "../hotonehundred/dist/*" -Destination "../../public_html/" -Recurse -force