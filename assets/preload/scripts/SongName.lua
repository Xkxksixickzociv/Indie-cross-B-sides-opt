--SCRIPT BY WuBraR
--thanks wubrar :D

--easy script configs
IntroTextSize = 35 --Size of the text for the Now Playing thing.
IntroSubTextSize = 35 --size of the text for the Song Name.
IntroTagColor = '808080' --Color of the tag at the end of the box.
IntroTagWidth = 0 --Width of the box's tag thingy.
SongDetectedIC = false
--easy script configs

--actual script
function onCreate()
    --the tag at the end of the box
    makeLuaSprite('JukeBoxTag', 'empty', -305-IntroTagWidth, 0)
    makeGraphic('JukeBoxTag', 300+IntroTagWidth, 100, IntroTagColor)
    setObjectCamera('JukeBoxTag', 'other')
    --addLuaSprite('JukeBoxTag', true)

    --the box
    makeLuaSprite('JukeBox', 'ICImages/musicBar', -305-IntroTagWidth, 500)
    setProperty('JukeBox.alpha', 0.7)
    setObjectCamera('JukeBox', 'other')
    addLuaSprite('JukeBox', true)

    setTextBorder('JukeBoxSubText',0)
    setTextColor('JukeBoxSubText','A8AAAF')

    --the text for the "Now Playing" bit

    if songName == 'knockout' then
        makeLuaText('JukeBoxText', 'Orenji Music - ', 300, -305-IntroTagWidth, 515)
        setTextFont('JukeBoxText','CupheadICFont.ttf')
        setTextAlignment('JukeBoxText', 'left')
        setObjectCamera('JukeBoxText', 'other')
        setTextSize('JukeBoxText', IntroTextSize)
        setProperty('JukeBoxText.offset.x', getProperty('JukeBox.x') + 250)
        addLuaText('JukeBoxText')
        setTextBorder('JukeBoxText',0)
        SongDetectedIC = true

    elseif songName == 'Snake-eyes' then
        makeLuaText('JukeBoxText', 'Iyari - ', 300, -305-IntroTagWidth, 515)
        setTextFont('JukeBoxText','CupheadICFont.ttf')
        setTextAlignment('JukeBoxText', 'left')
        setObjectCamera('JukeBoxText', 'other')
        setTextSize('JukeBoxText', IntroTextSize)
        setProperty('JukeBoxText.offset.x', getProperty('JukeBox.x') + 250)
        addLuaText('JukeBoxText')
        setTextBorder('JukeBoxText',0)
        SongDetectedIC = true

    elseif songName == 'technicolor-tussle' then
        makeLuaText('JukeBoxText', 'Iyari - ', 300, -305-IntroTagWidth, 515)
        setTextFont('JukeBoxText','CupheadICFont.ttf')
        setTextAlignment('JukeBoxText', 'left')
        setObjectCamera('JukeBoxText', 'other')
        setTextSize('JukeBoxText', IntroTextSize)
        setProperty('JukeBoxText.offset.x', getProperty('JukeBox.x') + 250)
        addLuaText('JukeBoxText')
        setTextBorder('JukeBoxText',0)
        SongDetectedIC = true

    elseif songName == 'wallop' then
        makeLuaText('JukeBoxText', 'Iyari - ', 3000, -305-IntroTagWidth, 515)
        setTextFont('JukeBoxText','CupheadICFont.ttf')
        setTextAlignment('JukeBoxText', 'left')
        setObjectCamera('JukeBoxText', 'other')
        setTextSize('JukeBoxText', IntroTextSize)
        setProperty('JukeBoxText.offset.x', getProperty('JukeBox.x') + 250)

        SongDetectedIC = true

    elseif songName == 'rubberhose' then
        makeLuaText('JukeBoxText', 'PaWnZ - ', 3000, -305-IntroTagWidth, 515)
        setTextFont('JukeBoxText','CupheadICFont.ttf')
        setTextAlignment('JukeBoxText', 'left')
        setObjectCamera('JukeBoxText', 'other')
        setTextSize('JukeBoxText', IntroTextSize)
        setProperty('JukeBoxText.offset.x', getProperty('JukeBox.x') + 250)

        SongDetectedIC = true
        
    elseif songName == 'devils-gambit' then
        makeLuaText('JukeBoxText', 'Saru & TheInnuend0 - ', 3000, -305-IntroTagWidth, 515)
        setTextFont('JukeBoxText','CupheadICFont.ttf')
        setTextAlignment('JukeBoxText', 'left')
        setObjectCamera('JukeBoxText', 'other')
        setTextSize('JukeBoxText', IntroTextSize)
        setProperty('JukeBoxText.offset.x', getProperty('JukeBox.x') + 250)
        
        SongDetectedIC = true

    elseif songName == 'Bad-Time' then
        makeLuaText('JukeBoxText', 'Tenzubushi - ', 3000, -305-IntroTagWidth, 515)
        setTextFont('JukeBoxText','SansICFont.ttf')
        setTextAlignment('JukeBoxText', 'left')
        setObjectCamera('JukeBoxText', 'other')
        setTextSize('JukeBoxText', IntroTextSize)
        setProperty('JukeBoxText.offset.x', getProperty('JukeBox.x') + 250)

        SongDetectedIC = true
        
    elseif songName == 'despair' then
        makeLuaText('JukeBoxText', 'CDMusic, Joan Atlas and Rozebud - ', 3000, -305-IntroTagWidth, 515)
        setTextFont('JukeBoxText','BendyICFont.ttf')
        setTextAlignment('JukeBoxText', 'left')
        setObjectCamera('JukeBoxText', 'other')
        setTextSize('JukeBoxText', IntroTextSize)
        setProperty('JukeBoxText.offset.x', getProperty('JukeBox.x') + 250)

        SongDetectedIC = true
        
    elseif songName == 'whoopee' then

        makeLuaText('JukeBoxText', 'yingyang48 & Saster - ', 3000, -305-IntroTagWidth, 515)
        setTextFont('JukeBoxText','SansICFont.ttf')
        setTextAlignment('JukeBoxText', 'left')
        setObjectCamera('JukeBoxText', 'other')
        setTextSize('JukeBoxText', IntroTextSize)
        setProperty('JukeBoxText.offset.x', getProperty('JukeBox.x') + 250)

        SongDetectedIC = true

    elseif songName == 'Sansational' then
        makeLuaText('JukeBoxText', 'BoneGamer555 & ADA - Sansational', 3000, -305-IntroTagWidth, 515)
        setTextFont('JukeBoxText','SansICFont.ttf')
        setProperty('JukeBoxSubText.visible', false)
        setTextAlignment('JukeBoxText', 'left')
        setObjectCamera('JukeBoxText', 'other')
        setTextSize('JukeBoxText', IntroTextSize)
        setProperty('JukeBoxText.offset.x', getProperty('JukeBox.x') + 250)

        SongDetectedIC = true

    elseif songName == 'final-stretch' then

        makeLuaText('JukeBoxText', 'Saru - ', 3000, -305-IntroTagWidth, 515)
        setTextFont('JukeBoxText','SansICFont.ttf')
        setTextAlignment('JukeBoxText', 'left')
        setObjectCamera('JukeBoxText', 'other')
        setTextSize('JukeBoxText', IntroTextSize)
        setProperty('JukeBoxText.offset.x', getProperty('JukeBox.x') + 250)

        SongDetectedIC = true


    elseif songName == 'burning-in-hell' then
        makeLuaText('JukeBoxText', 'TheInnuenedo & Saster - ', 3000, -305-IntroTagWidth, 515)
        setTextFont('JukeBoxText','SansICFont.ttf')
        setTextAlignment('JukeBoxText', 'left')
        setObjectCamera('JukeBoxText', 'other')
        setTextSize('JukeBoxText', IntroTextSize)
        setProperty('JukeBoxText.offset.x', getProperty('JukeBox.x') + 250)

        SongDetectedIC = true
        


    elseif songName == 'imminent-demise' then
        makeLuaText('JukeBoxText', 'Saur & CDMusic - ', 3000, -305-IntroTagWidth, 515)
        setTextFont('JukeBoxText','BendyICFont.ttf')
        setTextAlignment('JukeBoxText', 'left')
        setObjectCamera('JukeBoxText', 'other')
        setTextSize('JukeBoxText', IntroTextSize)
        setProperty('JukeBoxText.offset.x', getProperty('JukeBox.x') + 250)

        
        SongDetectedIC = true
    elseif songName == 'last-reel' then
        makeLuaText('JukeBoxText', 'Iyari - ', 3000, -305-IntroTagWidth, 515)
        setTextFont('JukeBoxText','BendyICFont.ttf')
        setTextAlignment('JukeBoxText', 'left')
        setObjectCamera('JukeBoxText', 'other')
        setTextSize('JukeBoxText', IntroTextSize)
        setProperty('JukeBoxText.offset.x', getProperty('JukeBox.x') + 250)

        
        SongDetectedIC = true

    elseif songName == 'nightmare-run' then
        makeLuaText('JukeBoxText', 'Orenji Music & Rozebud - ', 3000, -305-IntroTagWidth, 515)
        setTextFont('JukeBoxText','BendyICFont.ttf')
        setTextAlignment('JukeBoxText', 'left')
        setObjectCamera('JukeBoxText', 'other')
        setTextSize('JukeBoxText', IntroTextSize)
        setProperty('JukeBoxText.offset.x', getProperty('JukeBox.x') + 250)

        
        SongDetectedIC = true

    elseif songName == 'terrible-sin' then
        makeLuaText('JukeBoxText', 'CDMusic & Rozebud - ', 3000, -305-IntroTagWidth, 515)
        setTextFont('JukeBoxText','BendyICFont.ttf')
        setTextAlignment('JukeBoxText', 'left')
        setObjectCamera('JukeBoxText', 'other')
        setTextSize('JukeBoxText', IntroTextSize)
        setProperty('JukeBoxText.offset.x', getProperty('JukeBox.x') + 250)

        
        SongDetectedIC = true

    elseif songName == 'ritual' then
        makeLuaText('JukeBoxText', 'BBPanzu and Brandxns - ', 3000, -305-IntroTagWidth, 515)
        setTextFont('JukeBoxText','BendyICFont.ttf')
        setTextAlignment('JukeBoxText', 'left')
        setObjectCamera('JukeBoxText', 'other')
        setTextSize('JukeBoxText', IntroTextSize)
        setProperty('JukeBoxText.offset.x', getProperty('JukeBox.x') + 250)

        SongDetectedIC = true

    elseif songName == 'freaky-machine' then
        makeLuaText('JukeBoxText', 'DAGames and Saster - ', 3000, -305-IntroTagWidth, 515)
        setTextFont('JukeBoxText','BendyICFont.ttf')
        setTextAlignment('JukeBoxText', 'left')
        setObjectCamera('JukeBoxText', 'other')
        setTextSize('JukeBoxText', IntroTextSize)
        setProperty('JukeBoxText.offset.x', getProperty('JukeBox.x') + 250)

        SongDetectedIC = true

    elseif songName == 'satanic-funkin' then
        makeLuaText('JukeBoxText', 'TheInnuend0 - ', 3000, -305-IntroTagWidth, 515)
        setTextFont('JukeBoxText','CupheadICFont.ttf')
        setTextAlignment('JukeBoxText', 'left')
        setObjectCamera('JukeBoxText', 'other')
        setTextSize('JukeBoxText', IntroTextSize)
        setProperty('JukeBoxText.offset.x', getProperty('JukeBox.x') + 250)
        
        SongDetectedIC = true

    elseif songName == 'bonedoggle' then
        makeLuaText('JukeBoxText', 'Saster - ', 3000, -305-IntroTagWidth, 515)
        setTextFont('JukeBoxText','SansICFont.ttf')
        setTextAlignment('JukeBoxText', 'left')
        setObjectCamera('JukeBoxText', 'other')
        setTextSize('JukeBoxText', IntroTextSize)
        setProperty('JukeBoxText.offset.x', getProperty('JukeBox.x') + 250)

        SongDetectedIC = true

    elseif songName == 'bad-to-the-bone' then
        makeLuaText('JukeBoxText', 'Yamahearted - ', 3000, -305-IntroTagWidth, 515)
        setTextFont('JukeBoxText','SansICFont.ttf')
        setTextAlignment('JukeBoxText', 'left')
        setObjectCamera('JukeBoxText', 'other')
        setTextSize('JukeBoxText', IntroTextSize)
        setProperty('JukeBoxText.offset.x', getProperty('JukeBox.x') + 250)

        SongDetectedIC = true

    elseif songName == 'saness' or songName == 'gose' then
        makeLuaText('JukeBoxText', 'CrystalSlime - ', 3000, -305-IntroTagWidth, 515)
        setTextFont('JukeBoxText','CupheadICFont.ttf')
        setTextAlignment('JukeBoxText', 'left')
        setObjectCamera('JukeBoxText', 'other')
        setTextSize('JukeBoxText', IntroTextSize)
        setProperty('JukeBoxText.offset.x', getProperty('JukeBox.x') + 250)

        SongDetectedIC = true
        
    end
    
    



    
--makeLuaText('JukeBoxText', 'Now Playing:', 300, -305-IntroTagWidth, 30)
--setTextAlignment('JukeBoxText', 'left')
--setObjectCamera('JukeBoxText', 'other')
--setTextSize('JukeBoxText', IntroTextSize)
--addLuaText('JukeBoxText')

--text for the song name
    if songName == 'knockout' or songName == 'technicolor-tussle' or songName == 'rubberhose' or songName == 'devils-gambit' or songName == 'burning-in-hell' or songName == 'final-stretch' or songName == 'whoopee' or songName == 'terrible-sin' or songName == 'imminent-demise' or songName == 'nightmare-run' or songName == 'despair' or songName == 'Bad-Time' or songName == 'ritual' or songName == 'freaky-machine' or songName == 'bonedoggle' or songName == 'bad-to-the-bone' or songName == 'satanic-funkin' or songName == 'saness' or songName == 'gose' then

        makeLuaText('JukeBoxSubText', songName, 0, -305-IntroTagWidth, 515)
        setTextAlignment('JukeBoxSubText', 'left')
        setTextFont('JukeBoxSubText','CupheadICFont.ttf')
        setObjectCamera('JukeBoxSubText', 'other')
        setTextSize('JukeBoxSubText', IntroTextSize)
        setProperty('JukeBoxSubText.offset.x', getProperty('JukeBoxText.x') + 5)

    elseif songName == 'wallop' then
	  makeLuaText('JukeBoxSubText', songName, 0, -305-IntroTagWidth, 515)
        setTextAlignment('JukeBoxSubText', 'left')
        setTextFont('JukeBoxSubText','CupheadICFont.ttf')
        setObjectCamera('JukeBoxSubText', 'other')
        setTextSize('JukeBoxSubText', IntroTextSize)
        setProperty('JukeBoxSubText.offset.x', getProperty('JukeBoxText.x') + 160)

    elseif songName == 'last-reel' then
	  makeLuaText('JukeBoxSubText', songName, 0, -305-IntroTagWidth, 515)
        setTextAlignment('JukeBoxSubText', 'left')
        setTextFont('JukeBoxSubText','CupheadICFont.ttf')
        setObjectCamera('JukeBoxSubText', 'other')
        setTextSize('JukeBoxSubText', IntroTextSize)
        setProperty('JukeBoxSubText.offset.x', getProperty('JukeBoxText.x') + 130)
 
   elseif songName == 'Snake-eyes' then
	  makeLuaText('JukeBoxSubText', songName, 0, -305-IntroTagWidth, 515)
        setTextAlignment('JukeBoxSubText', 'left')
        setTextFont('JukeBoxSubText','CupheadICFont.ttf')
        setObjectCamera('JukeBoxSubText', 'other')
        setTextSize('JukeBoxSubText', IntroTextSize)
        setProperty('JukeBoxSubText.offset.x', getProperty('JukeBoxText.x') + 130)

    end
    if songName == 'ritual' or songName == 'freaky-machine' or songName == 'terrible-sin' or songName == 'last-reel' or songName == 'imminent-demise' or songName == 'nightmare-run' or songName == 'despair' then
        setTextFont('JukeBoxSubText','BendyICFont.ttf')
    end
    if songName == 'bonedoggle' or songName == 'bad-to-the-bone' or songName == 'saness' or songName == 'final-stretch' or songName == 'burning-in-hell' or songName == 'whoopee' or songName == 'Sansational' or songName == 'Bad-Time' then
        setTextFont('JukeBoxSubText','SansICFont.ttf')
    end

    if SongDetectedIC then
        setTextBorder('JukeBoxText',0)
        setTextBorder('JukeBoxSubText',0)
        setTextColor('JukeBoxText','A8AAAF')
        setTextColor('JukeBoxSubText','A8AAAF')
        addLuaText('JukeBoxText')
        addLuaText('JukeBoxSubText')
    else
        removeLuaText('JukeBoxText',true)
        removeLuaText('JukeBoxSubText',true)
        removeLuaText('JukeBoxText',true)
        removeLuaSprite('JukeBoxTag',true)
        removeLuaSprite('JukeBox',true)
    end

    doTweenX('MoveInOne', 'JukeBoxTag', 2222, 0.001, 'CircInOut')
    doTweenX('MoveInTwo', 'JukeBox', 2222, 0.001, 'CircInOut')
    doTweenX('MoveInThree', 'JukeBoxText', 2222, 0.001, 'CircInOut')
    doTweenX('MoveInFour', 'JukeBoxSubText', 2222, 0.001, 'CircInOut')
end

--motion functions
function onSongStart()
-- Inst and Vocals start playing, songPosition = 0
    doTweenX('MoveInOne', 'JukeBoxTag', 500, 1, 'CircInOut')
    doTweenX('MoveInTwo', 'JukeBox', 500, 1, 'CircInOut')

    if songName == 'Whoopee' or songName == 'Terrible-Sin' then
        doTweenX('MoveInFour', 'JukeBoxSubText', 620,1,'CircInOut')

    elseif songName == 'Sansational' then
        doTweenX('MoveInFour', 'JukeBoxSubText', 480,1,'CircInOut')


    elseif songName == 'Final-Stretch' then
        doTweenX('MoveInFour', 'JukeBoxSubText', 370,1,'CircInOut')

    elseif songName == 'Burning-In-Hell' then
        doTweenX('MoveInFour', 'JukeBoxSubText', 670,1,'CircInOut')
        
    elseif songName == 'imminent-demise' then
        doTweenX('MoveInFour', 'JukeBoxSubText', 560,1,'CircInOut')

    elseif songName == 'Nightmare-Run' then
        doTweenX('MoveInFour', 'JukeBoxSubText', 630,1,'CircInOut')

    elseif songName == 'Last-Reel' then
        doTweenX('MoveInFour', 'JukeBoxSubText', 450,1,'CircInOut')

    elseif songName == 'Ritual' then
        doTweenX('MoveInFour', 'JukeBoxSubText', 650,1,'CircInOut')

    elseif songName == 'Bonedoggle' then
        doTweenX('MoveInFour', 'JukeBoxSubText', 390,1,'CircInOut')

    elseif songName == 'Freaky-Machine' then
        doTweenX('MoveInFour', 'JukeBoxSubText', 610,1,'CircInOut')


    elseif songName == 'Devils-Gambit' then
        doTweenX('MoveInFour', 'JukeBoxSubText', 620,1,'CircInOut')

    elseif songName == 'Bad-Time' then
        doTweenX('MoveInFour', 'JukeBoxSubText', 480,1,'CircInOut')

    elseif songName == 'Despair' then
        doTweenX('MoveInFour', 'JukeBoxSubText', 800,1,'CircInOut')



    else
        doTweenX('MoveInFour', 'JukeBoxSubText', 500, 1, 'CircInOut')
    end
        
    doTweenX('MoveInThree', 'JukeBoxText', 500, 1, 'CircInOut')


    runTimer('JukeBoxWait', 3, 1)
    end

    function onTimerCompleted(tag, loops, loopsLeft)
    -- A loop from a timer you called has been completed, value "tag" is it's tag
    -- loops = how many loops it will have done when it ends completely
    -- loopsLeft = how many are remaining
    if tag == 'JukeBoxWait' then
        doTweenX('MoveInOne2', 'JukeBoxTag', 3333, 1, 'CircInOut')
        doTweenX('MoveInTwo2', 'JukeBox', 3333, 1, 'CircInOut')
        doTweenX('MoveInThree2', 'JukeBoxText', 3333, 1, 'CircInOut')
        doTweenX('MoveInFour2', 'JukeBoxSubText', 3333, 1, 'CircInOut')
    end
end

function onTweenCompleted(tag)
    if tag == 'MoveInFour2' then
        removeLuaSprite('JukeBoxTag',true)
        removeLuaSprite('JukeBox',true)
        removeLuaText('JukeBoxText',true)
        removeLuaText('JukeBoxSubText',true)
    end
end