# Dell Latitude E5270 MacOS

This repo is for Dell Latitude E5270 hackinthosh build.

## Laptop's Configuration

- `Model`: Latitude E5270

- `CPU`: Intel Core i7-6600U Skylake

- `GPU`: Intel HD Graphics 520

- `RAM`: 8 GB 2133MHz DDR4
  
- `Storage`: 500GB ATA Kingston SA2000M8 NVME SSD

- `Camera`: HD 1080p

- `Sound`: RealTek ALC3235 Analog [ALC3235 Analog]

- `Screen`: 12.5" FHD (1920x1080) 60 Hz

- `Ethernet`: Intel Corporation Ethernet Connection I219-LM (rev 21)

- `WLAN + BT`: Intel Corporation Wireless 8260 (rev 3a)

- `Battery`: 62Wh Dell RDRH971 Li-ion
  
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

## macOS Version

- [ ] 10.14: macOS Mojave 10.14.6

- [x] 10.15: macOS Catalina 10.15.7

## :white_check_mark: What's Working

- [x] CPU Power Management

- [x] Intel HD Graphics (with QE/CI graphics acceleration)

- [x] Intel I219V Ethernet port

- [x] WIFI (with [itlwm](https://github.com/OpenIntelWireless/itlwm) and [HeliPort](https://github.com/OpenIntelWireless/HeliPort))

- [x] Trackpad

- [x] Keyboard

- [x] Mic in and Audio out

- [x] All USB ports

- [x] Battery, Charging

- [x] Shutdown / Reboot

- [x] SD Card Reader

- [x] Internal Camera

- [x] App Store

## :x: What's not Working

> If you have any questions or suggestions feel free to contact me

- [ ] Dock port support

- [ ] HDMI port (with HDMI audio)

- [ ] Internal Camera (with FaceTime)

- [ ] Sleep / Wake (with lid sleep and lid wake)

- [ ] Airdrop, Handoff, Continuity

- [ ] iMessage, FaceTime, iTunes Store (need valid SMBIOS)

- [ ] Trackpad with native gestures

- [ ] Bluetooth
