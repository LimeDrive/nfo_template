

for %%F in ('%1') do (
    mediainfo --Inform="file://%~dp0\temp_perso.txt" %1 > %%~nF.nfo)