DefinitionBlock ("", "SSDT", 2, "E5270", "RMCF", 0)
{
    External(_SB.PCI0.LPCB.PS2K, DeviceObj)
    
    Scope (_SB.PCI0.LPCB.PS2K)
    {
        Name (RMCF,Package() 
        {
            "Mouse", Package ()
            {
                "ActLikeTrackpad", 
                ">y"
            }, 
            "Keyboard", Package()
            {
                "Custom PS2 Map", Package()
                {
                    Package(){},
                    "46=0",    // Disable Fn+S, F6
                    "e045=0",  // Disable Fn+B
                    "e037=64", // Set PrtSc=F13
                    "57=65",   // Set F11=F14
                    "58=66"    // Set F12=F15
                },
            }
        })
    }
}
