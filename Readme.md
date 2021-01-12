# Dell Latitude E5270 MacOS

This repo is for Dell Latitude E5270 hackinthosh build.

## Laptop's Configuration

- `Model`: Latitude E5270

- `CPU`: Intel Core i7-6600U Skylake

    ```bash
        model name      : Intel(R) Core(TM) i7-6600U CPU @ 2.60GHz
    ```

- `GPU`: Intel HD Graphics 520

    ```bash
        00:02.0 VGA compatible controller: Intel Corporation Skylake GT2 [HD Graphics 520] (rev 07)
    ```

- `Chipset`:
  
    ```bash
        # dmidecode 3.2
        Getting SMBIOS data from sysfs.
        SMBIOS 3.0.0 present.

        Handle 0x0002, DMI type 2, 15 bytes
        Base Board Information
                Manufacturer: Dell Inc.
                Product Name: 0G3XN9
                Version: A00
                Serial Number: /DX2RTC2/CN129636BG0092/
                Asset Tag: Not Specified
                Features:
                        Board is a hosting board
                        Board is replaceable
                Location In Chassis: Not Specified
                Chassis Handle: 0x0003
                Type: Motherboard
                Contained Object Handles: 0

        Handle 0x0027, DMI type 10, 6 bytes
        On Board Device Information
                Type: Video
                Status: Enabled
                Description: "Intel HD Graphics"

        Handle 0x003E, DMI type 41, 11 bytes
        Onboard Device
                Reference Designation:  Onboard IGD
                Type: Video
                Status: Enabled
                Type Instance: 1
                Bus Address: 0000:00:02.0

        Handle 0x003F, DMI type 41, 11 bytes
        Onboard Device
                Reference Designation:  Onboard LAN
                Type: Ethernet
                Status: Enabled
                Type Instance: 1
                Bus Address: 0000:00:19.0

        Handle 0x0040, DMI type 41, 11 bytes
        Onboard Device
                Reference Designation:  Onboard 1394
                Type: Other
                Status: Enabled
                Type Instance: 1
                Bus Address: 0000:03:1c.2
    ```
  
- `Keyboard, Trackpad and Touchscreen Connection Type`:
  
    ```bash
    [    0.445591] input: Lid Switch as /devices/LNXSYSTM:00/LNXSYBUS:00/PNP0C0D:00/input/input0
    [    0.445647] input: Power Button as /devices/LNXSYSTM:00/LNXSYBUS:00/PNP0C0C:00/input/input1
    [    0.445693] input: Sleep Button as /devices/LNXSYSTM:00/LNXSYBUS:00/PNP0C0E:00/input/input2
    [    0.445731] input: Power Button as /devices/LNXSYSTM:00/LNXPWRBN:00/input/input3
    [    0.516267] input: AT Translated Set 2 keyboard as /devices/platform/i8042/serio0/input/input4
    [    1.901492] hid-generic 0003:03EB:8A83.0001: hiddev0,hidraw0: USB HID v1.11 Device [Atmel] on usb-0000:00:14.0-9/input0
    [    1.901769] input: Atmel as /devices/pci0000:00/0000:00:14.0/usb1/1-9/1-9:1.1/0003:03EB:8A83.0002/input/input7
    [    1.901828] hid-generic 0003:03EB:8A83.0002: input,hidraw1: USB HID v1.11 Device [Atmel] on usb-0000:00:14.0-9/input1
    [    1.915059] input: AlpsPS/2 ALPS GlidePoint as /devices/platform/i8042/serio1/input/input6
    [    3.384961] input: DELL Wireless hotkeys as /devices/virtual/input/input8
    [    3.586643] input: Atmel as /devices/pci0000:00/0000:00:14.0/usb1/1-9/1-9:1.1/0003:03EB:8A83.0002/input/input9
    [    3.586887] hid-multitouch 0003:03EB:8A83.0002: input,hidraw1: USB HID v1.11 Device [Atmel] on usb-0000:00:14.0-9/input1
    [    3.618827] input: Integrated_Webcam_FHD: Integrat as /devices/pci0000:00/0000:00:14.0/usb1/1-2/1-2:1.0/input/input10
    [    3.651996] input: Dell WMI hotkeys as /devices/platform/PNP0C14:01/wmi_bus/wmi_bus-PNP0C14:01/9DBB5994-A997-11DA-B012-B622A1EF5492/input/input11
    [    3.672418] input: Video Bus as /devices/LNXSYSTM:00/LNXSYBUS:00/PNP0A08:00/LNXVIDEO:00/input/input12
    [    4.179444] snd_hda_codec_realtek hdaudioC0D0:    inputs:
    [    4.252347] input: HDA Intel PCH Dock Mic as /devices/pci0000:00/0000:00:1f.3/sound/card0/input13
    [    4.252499] input: HDA Intel PCH Headphone Mic as /devices/pci0000:00/0000:00:1f.3/sound/card0/input14
    [    4.252560] input: HDA Intel PCH Dock Line Out as /devices/pci0000:00/0000:00:1f.3/sound/card0/input15
    [    4.252628] input: HDA Intel PCH HDMI/DP,pcm=3 as /devices/pci0000:00/0000:00:1f.3/sound/card0/input16
    [    4.252684] input: HDA Intel PCH HDMI/DP,pcm=7 as /devices/pci0000:00/0000:00:1f.3/sound/card0/input17
    [    4.252743] input: HDA Intel PCH HDMI/DP,pcm=8 as /devices/pci0000:00/0000:00:1f.3/sound/card0/input18
    [    4.253030] input: HDA Intel PCH HDMI/DP,pcm=9 as /devices/pci0000:00/0000:00:1f.3/sound/card0/input19
    [    4.253092] input: HDA Intel PCH HDMI/DP,pcm=10 as /devices/pci0000:00/0000:00:1f.3/sound/card0/input20
    [    7.314545] rfkill: input handler disabled
    [   14.179016] rfkill: input handler enabled
    [   16.724387] rfkill: input handler disabled
    ```

- `Audio Codec`:
  
    ```bash
    **** List of PLAYBACK Hardware Devices ****
    card 0: PCH [HDA Intel PCH], device 0: ALC3235 Analog [ALC3235 Analog]
    Subdevices: 1/1
    Subdevice #0: subdevice #0
    card 0: PCH [HDA Intel PCH], device 3: HDMI 0 [HDMI 0]
    Subdevices: 1/1
    Subdevice #0: subdevice #0
    card 0: PCH [HDA Intel PCH], device 7: HDMI 1 [HDMI 1]
    Subdevices: 1/1
    Subdevice #0: subdevice #0
    card 0: PCH [HDA Intel PCH], device 8: HDMI 2 [HDMI 2]
    Subdevices: 1/1
    Subdevice #0: subdevice #0
    card 0: PCH [HDA Intel PCH], device 9: HDMI 3 [HDMI 3]
    Subdevices: 1/1
    Subdevice #0: subdevice #0
    card 0: PCH [HDA Intel PCH], device 10: HDMI 4 [HDMI 4]
    Subdevices: 1/1
    Subdevice #0: subdevice #0
    ```

- `Network Controller models`:
  
    basic:

    ```bash
    01:00.0 Network controller: Intel Corporation Wireless 8260 (rev 3a)
    ```

    more:

    ```bash
      *-network                 
        description: Wireless interface
        product: Wireless 8260
        vendor: Intel Corporation
        physical id: 0
        bus info: pci@0000:01:00.0
        logical name: wlp1s0
        version: 3a
        serial: f0:d5:bf:d8:f0:e5
        width: 64 bits
        clock: 33MHz
        capabilities: pm msi pciexpress bus_master cap_list ethernet physical wireless
        configuration: broadcast=yes driver=iwlwifi driverversion=5.4.0-58-generic firmware=36.77d01142.0 ip=192.168.1.12 latency=0 link=yes multicast=yes wireless=IEEE 802.11
        resources: irq:133 memory:e1200000-e1201fff
    *-network
        description: Ethernet interface
        product: Ethernet Connection I219-LM
        vendor: Intel Corporation
        physical id: 1f.6
        bus info: pci@0000:00:1f.6
        logical name: enp0s31f6
        version: 21
        serial: 18:db:f2:3f:b1:42
        capacity: 1Gbit/s
        width: 32 bits
        clock: 33MHz
        capabilities: pm msi bus_master cap_list ethernet physical tp 10bt 10bt-fd 100bt 100bt-fd 1000bt-fd autonegotiation
        configuration: autonegotiation=on broadcast=yes driver=e1000e driverversion=3.2.6-k firmware=0.13-3 latency=0 link=no multicast=yes port=twisted pair
        resources: irq:135 memory:e1300000-e131ffff
    ```

- `RAM`: 8 GB 2133MHz DDR4

- `Storage`: 500GB ATA Kingston SA2000M8 NVME SSD
  
    ```bash
    *-sata                    
        description: SATA controller
        product: Sunrise Point-LP SATA Controller [AHCI mode]
        vendor: Intel Corporation
        physical id: 17
        bus info: pci@0000:00:17.0
        version: 21
        width: 32 bits
        clock: 66MHz
        capabilities: sata msi pm ahci_1.0 bus_master cap_list
        configuration: driver=ahci latency=0
        resources: irq:124 memory:e1350000-e1351fff memory:e1354000-e13540ff ioport:f090(size=8) ioport:f080(size=4) ioport:f060(size=32) memory:e1353000-e13537ff
    *-storage
        description: Non-Volatile memory controller
        product: Kingston Technology Company, Inc.
        vendor: Kingston Technology Company, Inc.
        physical id: 0
        bus info: pci@0000:02:00.0
        version: 03
        width: 64 bits
        clock: 33MHz
        capabilities: storage pm msi pciexpress msix nvm_express bus_master cap_list
        configuration: driver=nvme latency=0
        resources: irq:16 memory:e1100000-e1103fff
    ```

- `Camera`: HD 480p

- `Sound`: RealTek ALC3235 Analog [ALC3235 Analog]

- `Screen`: 12.5" FHD (1920x1080) 60 Hz

- `Ethernet`: Intel Corporation Ethernet Connection I219-LM (rev 21)

- `WLAN + BT`: Intel Corporation Wireless 8260 (rev 3a)

- `Battery`: 62Wh Dell RDRH971 Li-ion

## macOS Version

- [ ] 10.14: macOS Mojave 10.14.6

- [x] 10.15: macOS Catalina 10.15.3

## What's Working

- [x] Intel I219V Ethernet port

- [x] Trackpad

- [x] Keyboard

- [x] Mic in and Audio out

- [x] Some USB ports

- [x] Battery, Charging

- [x] Audio

- [x] Shutdown / Reboot

## What's not Working ⚠️

> If you have any questions or suggestions feel free to contact me

- [ ] CPU Power Management

- [ ] Intel HD Graphics (with QE/CI graphics acceleration)

- [ ] All USB ports (with dock port support)

- [ ] HDMI port (with HDMI audio)

- [ ] Internal Camera (with FaceTime)

- [ ] Sleep / Wake (with lid sleep and lid wake)

- [ ] Wifi, Airdrop, Handoff, Continuity

- [ ] iMessage, FaceTime, App Store, iTunes Store (need valid SMBIOS)

- [ ] Trackpad and Physical buttons (with native gestures)

- [ ] SD Card Reader

- [ ] Bluetooth

### MacBookPro13,1 SMBIOS Info

- Type:         MacBookPro13,1
- Serial:       C17V5JZQGVC1
- Board Serial: C17731100GUHMHKA8
- SmUUID:       C3E3F749-F66C-486D-BD74-22C2120FAEF0

### MacBookPro13,2 SMBIOS Info

- Type:         MacBookPro13,2
- Serial:       C02T5EYZGYFH
- Board Serial: C02704600J9H9W8JC
- SmUUID:       F6784199-6BCB-44A3-B5F4-27468A6D2447
