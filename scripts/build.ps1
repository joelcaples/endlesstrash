Start-Process -FilePath "npm" -ArgumentList '--prefix ../hotonehundred run build' -Wait

#cmd.exe "npm --prefix ../hotonehundred run build"
# cp -R ../dist ../../public_html
Copy-Item "../hotonehundred/dist/*" -Destination "../../public_html/" -Recurse -force