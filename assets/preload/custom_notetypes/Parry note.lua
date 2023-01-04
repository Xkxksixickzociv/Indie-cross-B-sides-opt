function onCreate()
	--Iterate over all notes
	for i = 0, getProperty('unspawnNotes.length')-1 do
		if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'Parry note' then
			setPropertyFromGroup('unspawnNotes', i, 'texture', 'cup/PARRY_assets'); --Change texture
			setPropertyFromGroup('unspawnNotes', i, 'noteSplashTexture', 'noteSplashes')
			setPropertyFromGroup('unspawnNotes', i, 'hitHealth', '0.4'); --Default value is: 0.023, health gained on hit
			setPropertyFromGroup('unspawnNotes', i, 'missHealth', '0.3'); --Default value is: 0.0475, health lost on miss
			setPropertyFromGroup('unspawnNotes', i, 'hitCausesMiss', false);

			if getPropertyFromGroup('unspawnNotes', i, 'mustPress') then --Doesn't let Dad/Opponent notes get ignored
				setPropertyFromGroup('unspawnNotes', i, 'ignoreNote', true); --Miss has penalties
			end
		end
	end
end
	

function goodNoteHit(id, noteData, noteType, isSustainNote)
	if noteType == 'Parry Note' then
	  playSound('Cup/CupParry')
	  --triggerEvent('Play Animation','attack','BF');
	  --triggerEvent('Play Animation','hit','Dad');
		-- put something here if you want
	end
end

function noteMiss(id, noteData, noteType, isSustainNote)
	if noteType == 'Parry Note' then
		-- put something here if you want
	end
end