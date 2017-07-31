find BA/* -size +2M  -mtime -14 -exec rm {} \;
find BA/* -size +0  -mtime -14 | xargs rm