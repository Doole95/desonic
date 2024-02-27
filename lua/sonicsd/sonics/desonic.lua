SonicSD:AddSonic({
    ID = "desonic_dal",
    Name = "DeWalt Sonic Screwdriver",
    ViewModel = "models/dalliias/sonics/desonic/c_desonic.mdl",
    WorldModel = "models/dalliias/sonics/desonic/w_desonic.mdl",
    SoundLoop = "sonicsd/desonic_loop1.wav",
    SoundLoop2 = "sonicsd/desonic_loop2.wav",
    ButtonSoundOn = "sonicsd/button_on_2.wav",
    ButtonSoundOff = "sonicsd/button_off_3.wav",
    ButtonDelay = 0.1,
    DefaultLightColor = Color(0, 0, 0),
    DefaultLightColor2 = Color(0, 0, 0),
    DefaultLightColorOff = Color(160, 0, 0),
    LightDisabled = true,

        Animations = {
        Toggle = {
            Param = "active",
            Speed = 1
        },
    }
})
