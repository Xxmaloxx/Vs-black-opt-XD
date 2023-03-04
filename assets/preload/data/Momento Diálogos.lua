--Momento Diálogos por Nickobelit
--Alright, Alright,Let's get this over with.
--In the end, we all.DIE.
--Why should I, even try.
--Gun in hand, my life shall end..
--MY SUFFERING SHALL BE KNOWN, FRIEND!
-- Haaa,Ha,Ha,Ha,Ha,Ha,Ha,Ha,Ha,Ha.
--AUGH!
--RAAAH!
function onStepHit()--Agregando lo q debió estar...
if curStep == 116 then--ENCERIO SI LO USAS DEJA CRÉDITOS PORQUE ENCERIO TOMÓ MUCHO HACERLO
makeLuaText('Alright','Alright,...',1280,0,620)
        setTextFont('Alright','MilkyNice.ttf')
        setTextSize('Alright', 40);
        setTextAlignment('Alright', 'center')
        setObjectCamera("Alright", 'other');
        addLuaText('Alright')
        end
if curStep == 125 then
makeLuaText('Alright2','Alright,Alright...',1280,0,620)
        setTextFont('Alright2','MilkyNice.ttf')
        setTextSize('Alright2', 40);
        setTextAlignment('Alright2', 'center')
        setObjectCamera("Alright2", 'other');
        addLuaText('Alright2')
        removeLuaText('Alright')
        end
if curStep == 136 then
makeLuaText('Lets',"Alright,Alright Let's...",1280,0,620)
        setTextFont('Lets','MilkyNice.ttf')
        setTextSize('Lets', 40);
        setTextAlignment('Lets', 'center')
        setObjectCamera("Lets", 'other');
        addLuaText('Lets')
        removeLuaText('Alright2')
        end
if curStep == 142 then
makeLuaText('Get',"Alright,Alright Let's Get...",1280,0,620)
        setTextFont('Get','MilkyNice.ttf')
        setTextSize('Get', 40);
        setTextAlignment('Get', 'center')
        setObjectCamera("Get", 'other');
        addLuaText('Get')
        removeLuaText('Lets')
        end
if curStep == 145 then
makeLuaText('This',"Alright,Alright Let's Get This...",1280,0,620)
        setTextFont('This','MilkyNice.ttf')
        setTextSize('This', 40);
        setTextAlignment('This', 'center')
        setObjectCamera("This", 'other');
        addLuaText('This')
        removeLuaText('Get')
        end
if curStep == 148 then
makeLuaText('Over',"Alright,Alright Let's Get This Over...",1280,0,620)
        setTextFont('Over','MilkyNice.ttf')
        setTextSize('Over', 40);
        setTextAlignment('Over', 'center')
        setObjectCamera("Over", 'other');
        addLuaText('Over')
        removeLuaText('This')
        end
if curStep == 154 then
makeLuaText('With',"Alright,Alright Let's Get This Over With.",1280,0,620)
        setTextFont('With','MilkyNice.ttf')
        setTextSize('With', 40);
        setTextAlignment('With', 'center')
        setObjectCamera("With", 'other');
        addLuaText('With')
        removeLuaText('Over')
        end
if curStep == 160 then
removeLuaText('With')
end
if curStep == 952 then
makeLuaText('In','In...',1280,0,620)
        setTextFont('In','MilkyNice.ttf')
        setTextSize('In', 40);
        setTextAlignment('In', 'center')
        setObjectCamera("In", 'other');
        addLuaText('In')
        end
if curStep == 955 then
makeLuaText('The','In The...',1280,0,620)
        setTextFont('The','MilkyNice.ttf')
        setTextSize('The', 40);
        setTextAlignment('The', 'center')
        setObjectCamera("The", 'other');
        addLuaText('The')
        removeLuaText('In')
        end
if curStep == 958 then
makeLuaText('End','In The End,',1280,0,620)
        setTextFont('End','MilkyNice.ttf')
        setTextSize('End', 40);
        setTextAlignment('End', 'center')
        setObjectCamera("End", 'other');
        addLuaText('End')
        removeLuaText('The')
        end
if curStep == 965 then
makeLuaText('We','In The End,We...',1280,0,620)
        setTextFont('We','MilkyNice.ttf')
        setTextSize('We', 40);
        setTextAlignment('We', 'center')
        setObjectCamera("We", 'other');
        addLuaText('We')
        removeLuaText('End')
        end
if curStep == 969 then
makeLuaText('All',"In The End,We All...",1280,0,620)
        setTextFont('All','MilkyNice.ttf')
        setTextSize('All', 40);
        setTextAlignment('All', 'center')
        setObjectCamera("All", 'other');
        addLuaText('All')
        removeLuaText('We')
        end
if curStep == 976 then
makeLuaText('DIE',"DIE.",1280,0,620)
        setTextFont('DIE','MilkyNice.ttf')
        setTextSize('DIE', 40);
        setTextColor('DIE','FF0000')
        setTextAlignment('DIE', 'center')
        setObjectCamera("DIE", 'other');
        addLuaText('DIE')
        removeLuaText('All')
        end
if curStep == 985 then
makeLuaText('Why',"Why...",1280,0,620)
        setTextFont('Why','MilkyNice.ttf')
        setTextSize('Why', 40);
        setTextAlignment('Why', 'center')
        setObjectCamera("Why", 'other');
        addLuaText('Why')
        removeLuaText('DIE')
        end
if curStep == 990 then
makeLuaText('Should',"Why Should...",1280,0,620)
        setTextFont('Should','MilkyNice.ttf')
        setTextSize('Should', 40);
        setTextAlignment('Should', 'center')
        setObjectCamera("Should", 'other');
        addLuaText('Should')
        removeLuaText('Why')
        end
if curStep == 994 then
makeLuaText('I',"Why Should I,...",1280,0,620)
        setTextFont('I','MilkyNice.ttf')
        setTextSize('I', 40);
        setTextAlignment('I', 'center')
        setObjectCamera("I", 'other');
        addLuaText('I')
        removeLuaText('Should')
        end
if curStep == 1000 then
makeLuaText('Even',"Why Should I,Even...",1280,0,620)
        setTextFont('Even','MilkyNice.ttf')
        setTextSize('Even', 40);
        setTextAlignment('Even', 'center')
        setObjectCamera("Even", 'other');
        addLuaText('Even')
        removeLuaText('I')
        end
if curStep == 1007 then
makeLuaText('Try',"Why Should I,Even Try",1280,0,620)
        setTextFont('Try','MilkyNice.ttf')
        setTextSize('Try', 40);
        setTextAlignment('Try', 'center')
        setObjectCamera("Try", 'other');
        addLuaText('Try')
        removeLuaText('Even')
        end
if curStep == 1016 then
makeLuaText('Gun','Gun...',1280,0,620)
        setTextFont('Gun','MilkyNice.ttf')
        setTextSize('Gun', 40);
        setTextAlignment('Gun', 'center')
        setObjectCamera("Gun", 'other');
        addLuaText('Gun')
        removeLuaText('Try')
        end
if curStep == 1018 then
makeLuaText('In','Gun In...',1280,0,620)
        setTextFont('In','MilkyNice.ttf')
        setTextSize('In', 40);
        setTextAlignment('In', 'center')
        setObjectCamera("In", 'other');
        addLuaText('In')
        removeLuaText('Gun')
        end
if curStep == 1023 then
makeLuaText('Hand','Gun In Hand,...',1280,0,620)
        setTextFont('Hand','MilkyNice.ttf')
        setTextSize('Hand', 40);
        setTextAlignment('Hand', 'center')
        setObjectCamera("Hand", 'other');
        addLuaText('Hand')
        removeLuaText('In')
        end
if curStep == 1029 then
makeLuaText('My','My...',1280,0,620)
        setTextFont('My','MilkyNice.ttf')
        setTextSize('My', 40);
        setTextAlignment('My', 'center')
        setObjectCamera("My", 'other');
        setTextColor('My','FF0000')
        addLuaText('My')
        removeLuaText('Hand')
        end
if curStep == 1032 then
makeLuaText('Life','My Life...',1280,0,620)
        setTextFont('Life','MilkyNice.ttf')
        setTextSize('Life', 40);
        setTextAlignment('Life', 'center')
        setObjectCamera("Life", 'other');
        setTextColor('Life','FF0000')
        addLuaText('Life')
        removeLuaText('My')
        end
if curStep == 1035 then
makeLuaText('Shall','My Life Shall...',1280,0,620)
        setTextFont('Shall','MilkyNice.ttf')
        setTextSize('Shall', 40);
        setTextAlignment('Shall', 'center')
        setObjectCamera("Shall", 'other');
        setTextColor('Shall','FF0000')
        addLuaText('Shall')
        removeLuaText('Life')
        end
if curStep == 1040 then
makeLuaText('End','My Life Shall End.',1280,0,620)
        setTextFont('End','MilkyNice.ttf')
        setTextSize('End', 40);
        setTextAlignment('End', 'center')
        setObjectCamera("End", 'other');
        addLuaText('End')
        setTextColor('End','FF0000')
        removeLuaText('Shall')
        end
if curStep == 1044 then
makeLuaText('My','MY...',1280,0,620)
        setTextFont('My','MilkyNice.ttf')
        setTextSize('My', 40);
        setTextAlignment('My', 'center')
        setObjectCamera("My", 'other');
        setTextColor('My','FF0000')
        addLuaText('My')
        removeLuaText('End')
        end
if curStep == 1047 then
makeLuaText('SUFFERING','MY SUFFERING...',1280,0,620)
        setTextFont('SUFFERING','MilkyNice.ttf')
        setTextSize('SUFFERING', 40);
        setTextAlignment('SUFFERING', 'center')
        setObjectCamera("SUFFERING", 'other');
        setTextColor('SUFFERING','FF0000')
        addLuaText('SUFFERING')
        removeLuaText('My')
        end
if curStep == 1056 then
makeLuaText('SHALL','MY SUFFERING SHALL...',1280,0,620)
        setTextFont('SHALL','MilkyNice.ttf')
        setTextSize('SHALL', 40);
        setTextAlignment('SHALL', 'center')
        setObjectCamera("SHALL", 'other');
        setTextColor('SHALL','FF0000')
        addLuaText('SHALL')
        removeLuaText('SUFFERING')
        end
if curStep == 1060 then
makeLuaText('BE','MY SUFFERING SHALL BE...',1280,0,620)
        setTextFont('BE','MilkyNice.ttf')
        setTextSize('BE', 40);
        setTextAlignment('BE', 'center')
        setObjectCamera("BE", 'other')
        setTextColor('BE','FF0000')
        addLuaText('BE')
        removeLuaText('SHALL')
        end
if curStep == 1065 then
makeLuaText('KNOWN','MY SUFFERING SHALL BE KNOWN...',1280,0,620)
        setTextFont('KNOWN','MilkyNice.ttf')
        setTextSize('KNOWN', 40);
        setTextAlignment('KNOWN', 'center')
        setObjectCamera("KNOWN", 'other');
        setTextColor('KNOWN','FF0000')
        addLuaText('KNOWN')
        removeLuaText('BE')
        end
if curStep == 1072 then
makeLuaText('FRIEND','MY SUFFERING SHALL BE KNOWN,FRIEND!',1280,0,620)
        setTextFont('FRIEND','MilkyNice.ttf')
        setTextSize('FRIEND', 40);
        setTextAlignment('FRIEND', 'center')
        setObjectCamera("FRIEND", 'other');
        setTextColor('FRIEND','FF0000')
        addLuaText('FRIEND')
        removeLuaText('KNOWN')
        end
if curStep == 1080 then
makeLuaText('risadeardilla',"*Maniacal Laugh*",1280,0,620)--Starved Referencia
        setTextFont('risadeardilla','MilkyNice.ttf')
        setTextSize('risadeardilla', 40);
        setTextAlignment('risadeardilla', 'center')
        setObjectCamera("risadeardilla", 'other');
        setTextColor('risadeardilla','808080')
        addLuaText('risadeardilla')
        removeLuaText('FRIEND')
        end
if curStep == 1120 then
removeLuaText('risadeardilla')
end
if curStep == 1202 then
makeLuaText('RAAAH','RAAAH!!!',1280,0,620)
        setTextFont('RAAAH','MilkyNice.ttf')
        setTextSize('RAAAH', 40);
        setTextAlignment('RAAAH', 'center')
        setObjectCamera("RAAAH", 'other');
        setTextColor('RAAAH','FF0000')
        addLuaText('RAAAH')
        end
if curStep == 1208 then
removeLuaText('RAAAH')
end
if curStep == 1712 then
makeLuaText('AH','AH!!!',1280,0,590)
        setTextFont('AH','MilkyNice.ttf')
        setTextSize('AH', 40);
        setTextAlignment('AH', 'center')
        setTextColor('AH','FF0000')
        setObjectCamera("AH", 'other');
        addLuaText('AH')
        end
if curStep == 1720 then
removeLuaText('AH')
end
end