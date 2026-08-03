# System76 machines with Intel Pather Lake-H CPUs

These drivers cover the following systems:

- Adder Pro 6 (addp6)
- Lemur Pro 14 (lemp14)

## Drivers

- [Intel Chipset driver](./2026-WW24/chipset-10.1.20551.8850.zip)
  - Download the ZIP file, extract, navigate to `10.1.20551.8850-Public-Client/`,
    and run `SetupChipset.exe`.
- [Intel HID Event Filter driver](./2026-WW24/hid-2.2.2.18.zip)
  - Download the ZIP file, extract, navigate to `HIDEventFilterDriver-2.2.2.18/drivers/x64`,
    right click on `HidEventFilter.sys` and click on Install.
- [Intel NPU driver](./2026-WW24/npudriver-32.0.100.4778.zip)
  - Download the ZIP file, extract, navigate to `drivers\x64`, right click on `npu.inf` and click on Install.
- Other drivers are installed automatically through Windows Update
