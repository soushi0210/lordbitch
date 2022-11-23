function onCreate()

     makeLuaSprite('theSky','stages/X/sky X',-200,-600)
	 addLuaSprite('theSky',false) 
     setScrollFactor('theSky', 0.2, 0.2);
     
	 makeLuaSprite('theHill','stages/X/hills1',-200,-600)
	 addLuaSprite('theHill',false) 
     setScrollFactor('theHill', 1.0, 1.0);

	 makeLuaSprite('theHills','stages/X/hills2',-200,-1200)
	 addLuaSprite('theHills',false) 
     setScrollFactor('theHills', 1.0, 1.0);

	 makeLuaSprite('theFloor','stages/X/X floor',-200,-800)
	 addLuaSprite('theFloor',false) 
     setScrollFactor('theFloor', 1.0, 1.0);

	 makeAnimatedLuaSprite('theFlower','stages/X/WeirdAssFlower_Assets',-200,-50)
	 addAnimationByPrefix('theFlower','fire','flower',24,true)
	 addLuaSprite('theFlower',false)
	 playAnim('theFlower','flower',true)

	 makeAnimatedLuaSprite('theTree','stages/X/TreeAnimatedMoment',1200,100)
	 addAnimationByPrefix('theTree','fire','TreeAnimated',24,true)
	 addLuaSprite('theTree',false)
	 playAnim('theTree','TreeAnimated',true)

	 makeLuaSprite('theFlowar','stages/X/smallflowe2',-200,-1000)
	 addLuaSprite('theFlowar',false) 
     setScrollFactor('theFlowar', 1.0, 1.0);
end

function onStepHit()--for every beat
	if curStep == 1986 then
		doTweenAlpha('sadtween:(1','theSky',0,3,cubeInOut)
		doTweenAlpha('sadtween:(2','theHill',0,3,cubeInOut)
		doTweenAlpha('sadtween:(3','theHills',0,3,cubeInOut)
		doTweenAlpha('sadtween:(4','theFloor',0,3,cubeInOut)
		doTweenAlpha('sadtween:(5','theTree',0,3,cubeInOut)
		doTweenAlpha('sadtween:(6','theFlowar',0,3,cubeInOut)
	end

	if curStep == 2251 then
		doTweenAlpha('sadtween:(1','theSky',1,1,cubeInOut)
		doTweenAlpha('sadtween:(2','theHill',1,1,cubeInOut)
	end

	if curStep == 2260 then
		doTweenAlpha('sadtween:(3','theHills',1,1,cubeInOut)
		doTweenAlpha('sadtween:(4','theFloor',1,1,cubeInOut)
	end

	if curStep == 2287 then
		doTweenAlpha('sadtween:(5','theTree',1,1,cubeInOut)
		doTweenAlpha('sadtween:(6','theFlower',1,1,cubeInOut)
		doTweenAlpha('sadtween:(7','theFlowar',1,1,cubeInOut)
	end
end