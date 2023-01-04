local Inkage = 0

function onCreate()
	--Iterate over all notes
	for i = 0, getProperty('unspawnNotes.length')-1 do
		--Check if the note is an Instakill Note
		if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'Ink Note' then
			setPropertyFromGroup('unspawnNotes', i, 'texture', 'bendy/INK_assets');

			setPropertyFromGroup('unspawnNotes', i, 'ignoreNote', true); --Miss has no penalties
		end
	end
	scaleObject('SplashScreen',0.7,0.7)
	setObjectCamera('SplashScreen','other')
end

function goodNoteHit(id, noteData, noteType, isSustainNote)
	if noteType == 'Ink Note' and songName ~= 'Last-Reel' and songName ~= 'Despair'then
		playSound('bendy/inked')
		Inkage = Inkage + 1
		cancelTween('disappearingink')
		setProperty('SplashScreen.alpha', 1)
		cancelTimer('deleteink')
		if Inkage == 1 then
			makeLuaSprite('SplashScreen','bendy/Damage01',0,0)
		elseif Inkage == 2 then
			makeLuaSprite('SplashScreen','bendy/Damage02',0,0)
		elseif Inkage == 3 then
			makeLuaSprite('SplashScreen','bendy/Damage03',0,0)
		elseif Inkage == 4 then
			makeLuaSprite('SplashScreen','bendy/Damage04',0,0)
		elseif Inkage >= 5 then
			removeLuaSprite('SplashScreen')
			cancelTimer('deleteink')
			cancelTween('disappearingink')
			setProperty('health', 0)
		end
		scaleObject('SplashScreen',0.7,0.7)
		setObjectCamera('SplashScreen','other')
		runTimer('deleteink', 3, 1)
		addLuaSprite('SplashScreen')
	end
end

function onTimerCompleted(tag, loops, loopsLeft)
	if tag == 'deleteink' then
		doTweenAlpha('disappearingink', 'SplashScreen', 0, 3)
		Inkage = 0
	end
end

function onTweenCompleted(disappearingink)
	removeLuaSprite('SplashScreen')
	setProperty('SplashScreen.alpha', 1)
end