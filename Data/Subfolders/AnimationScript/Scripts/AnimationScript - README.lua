--[[
    Yo all
    I'm PiousLachance and this is my AnimationScript

    If you've downloaded this CC and now you're asking yourself 
    "how am I ever gonna use this ?" worry not, my friend, because in this README there
    is gonna be everything you need to plop it into your scene, easily adding all the things 
    needed and finally animate what you, just moments ago, thought could exist only staticly!


    -- ANIMATION BLOCK CUSTOM PROPERTIES --


    1) You need to prepare the object you want to animate
        1.a - divide it in meaningful pieces: every joint must have a different piece to move
        1.b - Rename the pieces numerating them from 1 upward . NUMBER 0 WON'T BE UTILIZED
        1.c - Group all these pieces into a folder, named "ANIMATION" ( select all the pieces with ctrl+click sx,
                then click dx and select "New Folder containing this" )
        1.d - Network ANIMATION ( dx click on the folder, then select "Enable Networking" )

        Your object will have an organization similar to this one 

        <object name>
            -> ANIMATION
                    -> 0 (optional)
                       1
                       2
                       3
                       ...

        NB: Remember that all the model folder will also move, rotate and scale accordingly 
        to the state folders you create
    
    2) put the script inside or outside the <object name> folder, then click and drag the
        <object name> folder on the "toAnim" custom property
    
    3) write the number of pieces that are inside the ANIMATION folder inside "statePieces"

    4) inside "animTime" write how long will take to the animation to pass from a state to
        the following one ( more on this after )

    5) check the ticks of "is ..." !
        5.a : check "isInside" if the AnimationScript is inside the folder you want to 
            animate
        5.b : check "isOnce" if the animation you want have to be done only once 
            (it will then stay on the last state before ANIMATION)
        5.c : check "isRandom" if you want to make the animation randomly moving between
            the state
            -> NOTE : it isn't really full random, because the animation could produce
            artifices if two too different states are linked, so the randomness it's about 
            if the state will go up 1, down one or remain the same. ( more on this after )

    Before going into the Template property group I'm gonna address the question on how to
    make the animation.

    It's actually quite simple: being a loop you have to imagine that every state it's a 
    step and every step must be an useful one 
    Infact, taking my spider as an example, you can quite easily add lotsa more States for
    walking, making it smoothier ( i'm thinking about adding one as of today even myself ),
    but the essential structure, the FRONT-AIR-BACK loop is already there !
    same for the death animation and the attack animation: all the meaningful States are
    there, so you can clearly see what the spider is doing in every loop.

    Having this in the back of your mind let's see about the animTime and the isRandom
    properties.
    The former is about how fast you wanto your animation to pass through every state and 
    it's something only you, AKA the user of this script, can decide, ,going with the old
    "gut feeling" about how much wrong or right is the animation you're creating 
    The latter insted, as I already said, it's a bit different, because all the states are 
    linked to the next one as always , but it's not a loop : it's instead more of a random
    choice between staying, going up one or going down one, hence the name; 


    -- TEMPLATE BLOCK CUSTOM PROPERTY --


    This block is OPTIONAL, because not everytime you're gonna be in need of a template, 
    nevertheless often you'll be in need of it, so the inclusion felt useful.

    1) the template asset is where you're going to add your template, as name says

    2) the templateSpawn is WHERE you're going to spawn your template: for a sword it would
        be the blade, for the spider legs is the number "6" of every ANIMATION state;
        this is further added to the templateSpawnAdjustment, which is just a 3D vector.

    3) the templateSpawnState is WHEN you're going to spawn the template: when the animation
        loop reach the state you wrote the template will spawn in the scene. simple stuff !
        Remember to check your grammar, because the script won't be useful if you spelt 
        wrongly the state.

    4) the templateSpawnBefore_After is used to spawn the template at the beginning or at the
        end of the templateSpawnState.
        ckeck to spawn it before, uncheck to spawn it after

    
    That's it, now you know every detail of my AnimationScript ! 
    I hope it will prove useful to your needs and if you need any help reach out to me 
    (PiousLachance(Gabriele) on discord) or ask on the lua channel on discod :D

    Soon enough I will also make a video on how to use it, to better explain every step 
    and for those who can't read all of this, are not proficient in english or just lazy !

    Cya !
]]