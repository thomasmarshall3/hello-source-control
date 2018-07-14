 for ($d=7; $d -le 12;$d++) {
   New-Item file$d.md;
   git add file$d.md;
   git commit -m "adding file$d.md";
 }