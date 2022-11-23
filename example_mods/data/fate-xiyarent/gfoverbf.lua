function onStartCountdown()
	setObjectOrder('gf',50)
	setProperty('gf.alpha',0)
end

function onStepHit()
	if curStep ==  2485 then
		doTweenAlpha('gftween','gf',0.2,0.5,cubeInOut)
	end
	if curStep ==  2498 then
		doTweenAlpha('gftween','gf',0,1,cubeInOut)
	end
	if curStep ==  2508 then
		doTweenAlpha('gftween','gf',0.5,1,cubeInOut)
	end
	if curStep ==  2523 then
		doTweenAlpha('gftween','gf',0,1,cubeInOut)
	end
	if curStep ==  2531 then
		doTweenAlpha('gftween','gf',0.7,1,cubeInOut)
	end
	if curStep ==  2539 then
		doTweenAlpha('gftween','gf',0,1,cubeInOut)
	end
	if curStep ==  2545 then
		doTweenAlpha('gftween','gf',1,1,cubeInOut)
		doTweenAlpha('bftween','boyfriend',0,1,cubeInOut)
	end
	if curStep ==  3314 then
		doTweenAlpha('gftween','gf',0,2,cubeInOut)
		doTweenAlpha('bftween','boyfriend',2,1,cubeInOut)
	end
end

function goodNoteHit(id, noteData, noteType, isSustainNote)
	if noteData == 0 then
		playAnim('gf','singLEFT', true)
	end
	if noteData == 1 then
		playAnim('gf','singDOWN', true)
	end
	if noteData == 2 then
		playAnim('gf','singUP', true)
	end
	if noteData == 3 then
		playAnim('gf','singRIGHT', true)
	end
	if noteData == 4 then
		playAnim('gf','singLEFT', true)
	end
end

function noteMiss(membersIndex, noteData, noteType, isSustainNote)
	if noteData == 0 then
		playAnim('gf','singLEFTmiss', true)
	end
	if noteData == 1 then
		playAnim('gf','singDOWNmiss', true)
	end
	if noteData == 2 then
		playAnim('gf','singUPmiss', true)
	end
	if noteData == 3 then
		playAnim('gf','singRIGHTmiss', true)
	end
	if noteData == 4 then
		playAnim('gf','singLEFTmiss', true)
	end
end