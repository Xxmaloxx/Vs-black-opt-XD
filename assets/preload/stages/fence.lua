function onCreate()
makeLuaSprite('VecindarioBG', 'backgrounds/BG_SUS', -615, -270);
setLuaSpriteScrollFactor('VecindarioBG', 1, 1);
addLuaSprite('VecindarioBG', false);

makeAnimatedLuaSprite('pixelthing', 'pixelthing', -460, -100)
addAnimationByPrefix('pixelthing', 'amogus', 'pixelthing', 24, true)
scaleObject('pixelthing', 1.6, 1.6)
addLuaSprite('pixelthing', true)
   setObjectOrder('NoPuedesDetenerte', true)
    setObjectOrder('NoPauseSatan', false)
    setObjectOrder('BarradeArriba', false)
    setObjectOrder('BarradeAbajo', false)
end

function onCreatePost()
setProperty('iconP2.y', getProperty('iconP2.y') - 15);   
end

function onStepHit()
if curStep == 952 then
noteTweenAlpha("notapl1", 0, 0, 0.2, "linear")
	noteTweenAlpha("notapl2", 1, 0, 0.2, "linear")
	noteTweenAlpha("notapl3", 2, 0, 0.2, "linear")
	noteTweenAlpha("notapl4", 3, 0, 0.2, "linear")
noteTweenAlpha("notaop1", 4, 0, 0.2, "linear")
	noteTweenAlpha("notaop2", 5, 0, 0.2, "linear")
	noteTweenAlpha("notaop3", 6, 0, 0.2, "linear")
	noteTweenAlpha("notaop4", 7, 0, 0.2, "linear")
	doTweenAlpha('AlphaTween1', 'healthBarBG', 0, 0.2)
	doTweenAlpha('AlphaTween2', 'healthBar', 0, 0.2)
	doTweenAlpha('AlphaTween3', 'scoreTxt', 0, 0.2)
	doTweenAlpha('AlphaTween4', 'iconP1', 0, 0.2)
	doTweenAlpha('AlphaTween5', 'iconP2', 0, 0.2)
	doTweenAlpha('AlphaTween6', 'timeBar', 0, 0.2)
	doTweenAlpha('AlphaTween7', 'timeBarBG', 0, 0.2)
	doTweenAlpha('AlphaTween8', 'timeTxt', 0, 0.2)
	doTweenAlpha('AlphaTween9', 'Sick', 0, 0.2)
	doTweenAlpha('AlphaTween10', 'Good', 0, 0.2)
	doTweenAlpha('AlphaTween11', 'Bad', 0, 0.2)
	doTweenAlpha('AlphaTween12', 'Shit', 0, 0.2)
	doTweenAlpha('AlphaTween13', 'Score', 0, 0.2)
	doTweenAlpha('AlphaTween14', 'Misses', 0, 0.2)
	doTweenAlpha('AlphaTween15', 'Accuracy', 0, 0.2)
	doTweenAlpha('AlphaTween16', 'NameSong', 0, 0.2)
	doTweenAlpha('AlphaTween17', 'Time', 0, 0.2)
end
if curStep == 1072 then
if getPropertyFromClass('ClientPrefs', 'middleScroll') == true then--Detalles pa ,Detalles
noteTweenAlpha("notaop1", 0, 0.5, 1, "linear")
	noteTweenAlpha("notaop2", 1, 0.5, 1, "linear")
	noteTweenAlpha("notaop3", 2, 0.5, 1, "linear")
	noteTweenAlpha("notaop4", 3, 0.5, 1, "linear")
noteTweenAlpha("notapl1", 4, 1, 1, "linear")
	noteTweenAlpha("notapl2", 5, 1, 1, "linear")
	noteTweenAlpha("notapl3", 6, 1, 1, "linear")
	noteTweenAlpha("notapl4", 7, 1, 1, "linear")
	end
if getPropertyFromClass('ClientPrefs', 'middleScroll') == false then
noteTweenAlpha("notaop1", 0, 1, 1, "linear")
	noteTweenAlpha("notaop2", 1, 1, 1, "linear")
	noteTweenAlpha("notaop3", 2, 1, 1, "linear")
	noteTweenAlpha("notaop4", 3, 1, 1, "linear")
noteTweenAlpha("notapl1", 4, 1, 1, "linear")
	noteTweenAlpha("notapl2", 5, 1, 1, "linear")
	noteTweenAlpha("notapl3", 6, 1, 1, "linear")
	noteTweenAlpha("notapl4", 7, 1, 1, "linear")
end
end
if curStep == 1208 then
addLuaScript('custom_events/MokeyTiemblaPantalla')--Si, usé este mismo xd
doTweenAlpha('AlphaTween1', 'healthBarBG', 1, 0.2)
	doTweenAlpha('AlphaTween2', 'healthBar', 1, 0.2)
	doTweenAlpha('AlphaTween3', 'scoreTxt', 1, 0.2)
	doTweenAlpha('AlphaTween4', 'iconP1', 1, 0.2)
	doTweenAlpha('AlphaTween5', 'iconP2', 1, 0.2)
	doTweenAlpha('AlphaTween6', 'timeBar', 1, 0.2)
	doTweenAlpha('AlphaTween7', 'timeBarBG', 1, 0.2)
	doTweenAlpha('AlphaTween8', 'timeTxt', 1, 0.2)
	doTweenAlpha('AlphaTween9', 'Sick', 1, 0.2)
	doTweenAlpha('AlphaTween10', 'Good', 1, 0.2)
	doTweenAlpha('AlphaTween11', 'Bad', 1, 0.2)
	doTweenAlpha('AlphaTween12', 'Shit', 1, 0.2)
	doTweenAlpha('AlphaTween13', 'Score', 1, 0.2)
	doTweenAlpha('AlphaTween14', 'Misses', 1, 0.2)
	doTweenAlpha('AlphaTween15', 'Accuracy', 1, 0.2)
	doTweenAlpha('AlphaTween16', 'NameSong', 1, 0.2)
	doTweenAlpha('AlphaTween17', 'Time', 1, 0.2)
end
if curStep == 2488 then
setProperty('camGame.alpha',0);
setProperty('camHUD.alpha',0);
end
end