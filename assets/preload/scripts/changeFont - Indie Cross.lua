function onCreatePost()
    if songName == 'snake-Eyes' or songName == 'technicolor-tussle' or songName == 'knockout' or songName == 'devils-gambit' or songName == 'satanic-Funkin' or songName == 'wallop' or songName == 'Snake-eyes' then
        setTextFont('scoreTxt', 'CupheadICFont.ttf')
        setTextFont('timeTxt','CupheadICFont.ttf')
    elseif songName == 'despair' or songName == 'nightmare-run' or songName == 'last-reel' or songName == 'terrible-sin' or songName == 'imminent-demise' then
        setTextFont('scoreTxt', 'BendyICFont.ttf')
        setTextFont('timeTxt','BendyICFont.ttf')
    elseif songName == 'burning-in-hell' or songName == 'Final-Stretch' or songName == 'Bad-Time' or songName == 'Whoopee' or songName == 'Sansational' then
        setTextFont('scoreTxt', 'SansICFont.ttf')
        setTextFont('timeTxt','SansICFont.ttf')
        setProperty('scoreTxt.antialiasing',false)
        setProperty('timeTxt.antialiasing',false)
    elseif songName == 'bonedoggle' or songName == 'bad-to-the-bone' then
        setTextFont('scoreTxt', 'PapyrusICFont.ttf')
        setTextFont('timeTxt','PapyrusICFont.ttf')
        setProperty('scoreTxt.antialiasing',false)
        setProperty('timeTxt.antialiasing',false)
    end
end