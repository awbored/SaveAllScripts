$scripts = ls *.ps1
$outfile = ".\AllScripts.txt"

ForEach($script in $scripts){
    "***BEGIN $script.name***" >> $outfile
    "`n" >> $outfile
    cat $script >> $outfile
    "`n" >> $outfile
    "***END $script.name***" >> $outfile
    "`n`n`n" >> $outfile
    }
