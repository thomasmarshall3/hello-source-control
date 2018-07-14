 for ($d=1; $d -le 6;$d++) {
   New-Item file$d.md;
   git add file$d.md;
   git commit -m "adding file$d.md";
 }