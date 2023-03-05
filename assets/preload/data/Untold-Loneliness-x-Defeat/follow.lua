local xx = 380;--Enemigo
local yy = 480;--Enemigo
local xx2 = 995;--Tu p
local yy2 = 500;--Tu p
local ofs = 60;
local followchars = true;
local del = 0;
local del2 = 0;

function onStepHit()
if curStep == 116 then
xx = 30
yy = 520
end
if curStep == 160 then
xx = 300
yy = 450
end
if curStep == 696 then
followchars = true;
end
if curStep == 952 then
triggerEvent('Camera Follow Pos','240','520')
end
if curStep == 985 then
triggerEvent('Camera Follow Pos','290','520')
end
if curStep == 1015 then
triggerEvent('Camera Follow Pos','240','520')
end
if curStep == 1047 then
triggerEvent('Camera Follow Pos','290','520')
end
if curStep == 1080 then
triggerEvent('Camera Follow Pos','240','520')
end
if curStep == 1120 then
triggerEvent('Camera Follow Pos','770','600')
end
if curStep == 1174 then
triggerEvent('Camera Follow Pos','290','520')
end
if curStep == 1208 then
followchars = true;
xx = 350
yy = 450
end
if curStep == 1710 then
followchars = true;
doTweenZoom('Change Camera Zoom', 'camGame',1.2, 0.8, 'linear')
end
if curStep == 1720 then
followchars = true;
end
if curStep == 1966 then
followchars = true;
end
if curStep == 2232 then
followchars = true;
end
end

function onUpdate()
if curStep < 944 or curStep > 1208 then
    if followchars == true then
        if mustHitSection == false then
            setProperty('defaultCamZoom',0.75)
            if getProperty('dad.animation.curAnim.name') == 'singLEFT' then
                triggerEvent('Camera Follow Pos',xx-ofs,yy)
            end
            if getProperty('dad.animation.curAnim.name') == 'singRIGHT' then
                triggerEvent('Camera Follow Pos',xx+ofs,yy)
            end
            if getProperty('dad.animation.curAnim.name') == 'singUP' then
                triggerEvent('Camera Follow Pos',xx,yy-ofs)
            end
            if getProperty('dad.animation.curAnim.name') == 'singDOWN' then
                triggerEvent('Camera Follow Pos',xx,yy+ofs)
            end
            if getProperty('dad.animation.curAnim.name') == 'singLEFT-alt' then
                triggerEvent('Camera Follow Pos',xx-ofs,yy)
            end
            if getProperty('dad.animation.curAnim.name') == 'singRIGHT-alt' then
                triggerEvent('Camera Follow Pos',xx+ofs,yy)
            end
            if getProperty('dad.animation.curAnim.name') == 'singUP-alt' then
                triggerEvent('Camera Follow Pos',xx,yy-ofs)
            end
            if getProperty('dad.animation.curAnim.name') == 'singDOWN-alt' then
                triggerEvent('Camera Follow Pos',xx,yy+ofs)
            end
            if getProperty('dad.animation.curAnim.name') == 'idle-alt' then
                triggerEvent('Camera Follow Pos',xx,yy)
            end
            if getProperty('dad.animation.curAnim.name') == 'idle' then
                triggerEvent('Camera Follow Pos',xx,yy)
            end
            if getProperty('dad.animation.curAnim.name') == 'hey' then
                triggerEvent('Camera Follow Pos',xx - 130,yy)
            end
        else
            setProperty('defaultCamZoom',1)
            if getProperty('boyfriend.animation.curAnim.name') == 'singLEFT' then
                triggerEvent('Camera Follow Pos',xx2-ofs,yy2)
            end
            if getProperty('boyfriend.animation.curAnim.name') == 'singRIGHT' then
                triggerEvent('Camera Follow Pos',xx2+ofs,yy2)
            end
            if getProperty('boyfriend.animation.curAnim.name') == 'singUP' then
                triggerEvent('Camera Follow Pos',xx2,yy2-ofs)
            end
            if getProperty('boyfriend.animation.curAnim.name') == 'singDOWN' then
                triggerEvent('Camera Follow Pos',xx2,yy2+ofs)
            end
            if getProperty('boyfriend.animation.curAnim.name') == 'idle-alt' then
                triggerEvent('Camera Follow Pos',xx2,yy2)
            end
            if getProperty('boyfriend.animation.curAnim.name') == 'idle' then
                triggerEvent('Camera Follow Pos',xx2,yy2)
     
            end
        end
    else
        triggerEvent('Camera Follow Pos','','')
    end
end
end