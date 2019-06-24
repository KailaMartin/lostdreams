@echo off
color 5b
cls
:instructions
cls
echo.
echo Hello, what is your name?
echo.
set /p name=
title name=%name%
echo Do you wish to read instructions? YES or NO
set /p start=
if %start% equ YES goto inst.
if %start% equ NO goto start
if %start% neq YES goto end
:inst.
cls
echo.
echo You will be asked multiple questions. 
echo Please answer them in the one of two ways.
echo.
echo EX. 1
echo Do you wish to ___?
echo YES or NO?
echo.
echo you shall answer with the "YES" or the "NO"
echo.
pause
echo.
echo EX. 2
echo You may be be given two options to ask about something.
echo Something like- who are you? or what are you?
echo There will be two letters before them like this.
echo.
echo A. who are you? or B. what are you?
echo You will answer with the letters and only the letters.
echo.
pause
echo Are you ready to start? YES or NO?
set /p story=
if %story% equ YES goto start
if %story% equ NO goto instructions
if %story% neq YES goto instructions
:start
cls
echo.
echo -you hear a voice speak to you but see no one around-
echo.
echo Voice-Hello %name%, wonderful to see you again!
echo.
pause
echo.
echo Voice-Do you wish to sleep?
echo.
echo YES or NO?
echo.
set /p where=
echo.
if %where% equ YES goto bed
if %where% equ NO goto desk
if %where% neq YES goto instructions
:bed
cls
echo.
echo -you lay in bed-
echo.
echo -your eyes start to get heavy-
echo.
echo Voice-Rest well, as I will see you soon...
echo.
echo -you fall asleep slowly-
pause
echo (Do you wish to dream?)
echo.
echo YES or NO?
set /p sleep=
if %sleep% equ YES goto lostdream
if %sleep% equ NO goto end
if %sleep% neq YES goto start
:desk
cls
echo.
echo -you go to your desk and finish some work for tomorow-
echo.
echo Voice-You are working? Then I will wait till you wish to rest.
echo.
echo -time goes by-
echo.
pause
echo soon...
echo.
echo -your head gets heavy it feels like there is a hand on your head-
echo.
echo -you fall asleep at your desk-
pause
echo (Do you wish to dream?)
echo.
echo YES or NO?
set /p dream=
if %dream% equ YES goto lostdream
if %dream% equ NO goto end
if %dream% neq YES goto start
:lostdream
cls
echo.
echo -you feel as though you just got up. you look around now sitting up in your bed-
echo.
echo Voice-Welcome to my land of dreams for the lost!
echo.
echo -you spin your head around to see a young girl at your desk-
echo.
pause
Echo A. Who are you?! or B. Where have you been?!
set /p stay=
if %stay% equ A goto end-2
if %stay% equ B goto lostdream-2
if %stay% neq B goto start
:end-2
cls
echo.
echo Girl-Y-you dont remember me? 
echo -the girl glares at you-
echo.
echo Girl-How could you forget me!?
echo -she starts to fade from her feet-
echo.
echo Girl-HAHAHA! Now you will be stuck in this dream forever!
goto end
:lostdream-2
cls
echo.
echo -she sits next to you-
echo Girl-I have been locked up...thats why you always found nothing in your dreams.
echo.
echo Those DAMM nightmares! They locked me up and gave you darkness...thats why you have been so sad..
echo.
echo But I broke out! Now i can save you, but i need your help.
echo Will you help me help you?
echo.
echo (YES or NO)
set /p help=
if %help% equ YES goto lostdreams-3
if %help% equ NO goto end-3
if %help% neq YES goto start
:lostdreams-3
cls
echo.
echo Girl-Thank goodness!We just have to get out of this place.
echo.
echo hey %name%, once we are done with this. Will you stay? Or leave?
echo you dont have to answer right now...
echo.
echo I can wait for the answer till after we save you! -She stands up and pulls you to your feet-
echo.
echo -she leads you too your door-
echo (A. Do you open it? Or B. do you wake up?) 
echo.
set /p leave=
if %leave% equ A goto lostdreams-4
if %leave% equ B goto end-4
if %leave% neq A goto start
:end-3
cls
echo.
echo Girl- W-why!? Do you want to DIE!?
echo.
echo -she fades and darkness surounds you once again-
goto end
:lostdreams-4
cls
echo.
echo -you open the door into a large black space-
pause
echo You- I guess this is the hell I saw every night?
echo.
echo Girl- Yes..im sorry, i tried to get out sooner...
echo.
echo You- No, its ok. I shouldnt have gotten mad that day to begin with.
echo.
echo -you take her hand and you both leave the warmth and the only safe place in your mind-
echo.
echo -the girl stops and her hand slips out of yours-
echo.
echo You- What's wrong? -you turn to her and notice the dark is consuming her-
pause
echo.
echo (what do you do?)
echo A. start chanting an old spell you both made?
echo B. run away?
echo C. call out for help?
echo D. stab her?
pause
echo.
set /p neard=
if %neard% equ A goto end1/3
if %neard% equ B goto safedreams
if %neard% equ C goto end2/3
if %neard% equ D goto end3/3
if %neard% neq B goto start
:end-4
cls
echo.
echo NO! Dont leave just yet!! 
echo -the girl tries to hug you as you start to fade-
goto end
:end1/3
cls
echo.
echo -you start chanting-
echo You- muuteprep ni tire et ,mae ellot earbenet 
echo et em dupa enam sitnemgarf sulegna tiureap ihim cnun
echo.
echo Girl- HAHAHA I cant beleave it! You really thought i was your friend?!
echo NO HAHAH that chant! HAHA its an implanted memory! now you are mine!
echo.
echo -you feel the little bit of warmth around you fade and all light vanishes-
echo Girl- You are mine! Forever! -you are now forever traped in a nightmare-
echo.
pause
goto end 5
:safedreams
cls
echo.
echo -you run as quikly as you can not turning back-
echo Girl- NOOO!!! You cant get away for long!!!!
echo -startled by her coment you turn and trip falling to what seemed your face-
echo.
echo You- AHHHHH!!!!! -when you open your eyes you see a place only you and your
echo best friend knew about. Not even your friends dark side knew about it-
echo.
echo Lilac- OH my goodness! You are finally free! -the girl grabs you and pulls you up-
echo.
echo You- lilac, is that really you? I think your dark side held us apart...
echo -you stand and hug your old friend-
echo.
echo Lilac- nancy, that damm girl! As long as you are out of her nighmare, we need to save her or....
echo.
pause
echo.
echo (do you wish to A. save nancy? or B. kill lilac? C. kill nancy D. save them both)
set /p lide=
if %lide% equ A goto life
if %lide% equ B goto death
if %lide% equ C goto death-2
if %lide% equ D goto life
if %lide% neq D goto start
:end2/3
cls
echo.
echo You- HELP US!!!! SOMEONE!!!-you stand terafied-
echo.
echo Girl- AHHHHHH!!!!!-she is gone into the darkness-
echo.
echo NO! come back...-you reatch out your hand to where she was-
echo no...I failed you...again...
pause
goto end 5
:end3/3
cls
echo.
echo -you atempt to stab her...-
echo Girl- hey, you know...you dont control this relm.
echo.
echo -you look at your hand, you had tried to stab her, 
echo on top of that you didnt have anything to stab her with-
echo You- oh....geez...I..I...-noting what you just tried to do
echo your moral compass breaks-
pause
goto end 5
:life
cls
echo.
echo -you decided to ether save nancy or both of them-
echo You- I need her here. -you thought back to when all three of you were friends-
echo.
echo You- Hey! Didnt we make a spell incase we lost each other?
echo.
echo Lilac- Yes, we wrote it down too! I think it is somewhere in here?
echo.
echo You- Wonderful! Lets look before it is to late. -you and lilac search around,
echo you find a room it looks like your old rooom you had as a child-
echo.
pause
echo.
echo Lilac- I thought this place was gone...when you left only the white space was left.
echo.
echo You- I had forgoten about this place. We all used to have so much fun here..until the fight..
echo Well lets look arund it should be in a tin lunch box. The one dad got me. -you both look through packed boxes
echo and other things it could be in. You trip on a lose bord-
echo.
pause
cls
echo.
echo Lilac- Are you ok!? -she kneels next to you-
echo.
echo You- Yes, this stu- holly crap! This is where we hid it! -you pull up the bord to find the tin lunch box-
echo Lilac- Hurry we need to do it before it is to late!
echo.
echo You- Fine, fine! -you open it to find a small torn paper-
echo so..I just have to read it, and then she can be here?
echo.
echo Lilac- Yes, i think it sommons us all to one place?
echo.
pause
echo.
echo You- ok..maus mumod ni tinev sulegna tidicec -you all wake up sitting around an old tree-
echo.
echo Lilac- I guess it worked?
echo.
echo You- There is still one more part..tnus sirbenet ed son arebil te!
echo -everything is finally back to normal. you lived!-
echo.
pause
echo.
echo Nancy- I'm sorry guys...-she imbraces both you and lilac-
echo Nancy- I was serios about my qustion...will you stay? or not?
echo (A. stay B. leave until you sleep again)
echo.
set /p lost=
if %lost% equ A goto true-end-1
if %lost% equ B goto true-end-2
if %lost% neq A goto start
pause
:death
cls
echo.
echo you- you and nancy are one and the same...?
echo.
echo Lilac- well kinda..if I go she goes. But not the other way around.
echo.
echo you- Oh I see, well follow me! -you lead lilac into a old room- 
echo you- I'm sorry old friend...-you use your control over your dream realm to somon a knife and you kill lilac-
echo.
echo Lilac- N-no! -she colapses- why...now you will be alone....
echo.
goto end
:death-2
nancy
cls
echo.
echo you- there is no hope for her...for what shes done! She needs to know our pain!
echo.
echo Lilac- ..fine...it is your order...-lilac pulls out a paper- this will put her someewhere she will hurt but cant hurt us..
echo.
echo you- thank you, i know how hard this can be. she is your siter, you can always go see her.
echo you- erolod mulegna tnanmad -Nancy is sent to eternal pain and you wake up-
pause
goto end
:true-end-1
stay
:true-end-2
sleep
:end
echo.
echo goodbye %name%..
echo.
pause
exit
