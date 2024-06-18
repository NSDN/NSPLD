set sh_continue_on_error false
usb_connect
if { ! [jtag_device_id] } {
  exit
}
runtest -tck 1
sir 10 -tdi 3f8
runtest -tck 100
sir 10 -tdi 3fc
runtest -tck 100
sdr 8 -tdi 00
sir 10 -tdi 3fa
runtest -tck 100
sdr 64 \
  -tdi  80000000203f0044 \
  -tdo  0 \
  -mask 0
sir 10 -tdi 6
runtest -tck 100
sdr 32 -tdi 00000000 -tdo 00120010 -mask ffffffff
sir 10 -tdi 3fc
runtest -tck 100
sdr 8 -tdi f0
sir 10 -tdi 3fa
runtest -tck 100
sdr 8 -tdi e3
runtest -sec 0.5
sir 10 -tdi 3fc
runtest -tck 100
sdr 8 -tdi f0
sir 10 -tdi 3fa
runtest -tck 100
sdr 64 -tdi 0800480000000040
runtest -sec 0.0002
sdr 64 -tdi ffff000020000040
runtest -sec 0.0002
sdr 64 -tdi 0400004510000040
runtest -sec 0.0002
sdr 64 -tdi 04e3000030000040
runtest -sec 0.0002
sdr 64 -tdi 94a4294808000040
runtest -sec 0.0002
sdr 64 -tdi a5294a5228000040
runtest -sec 0.0002
sdr 64 -tdi 294a529418000040
runtest -sec 0.0002
sdr 64 -tdi 4a5294a538000040
runtest -sec 0.0002
sdr 64 -tdi 4294a52904000040
runtest -sec 0.0002
sdr 64 -tdi 94a5294a24000040
runtest -sec 0.0002
sdr 64 -tdi 0000004214000040
runtest -sec 0.0002
sdr 64 -tdi 8400004534000040
runtest -sec 0.0002
sdr 64 -tdi 040600000c000040
runtest -sec 0.0002
sdr 64 -tdi 000000002c000040
runtest -sec 0.0002
sdr 64 -tdi 000000001c000040
runtest -sec 0.0002
sdr 64 -tdi 000000003c000040
runtest -sec 0.0002
sdr 64 -tdi 0000000002000040
runtest -sec 0.0002
sdr 64 -tdi 0000004522000040
runtest -sec 0.0002
sdr 64 -tdi 04ffcda012000040
runtest -sec 0.0002
sdr 64 -tdi 0c18ffff32000040
runtest -sec 0.0002
sdr 64 -tdi 3060003c0a000040
runtest -sec 0.0002
sdr 64 -tdi fff000f02a000040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1a000040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3a000040
runtest -sec 0.0002
sdr 64 -tdi ffffffff06000040
runtest -sec 0.0002
sdr 64 -tdi 003c0c1826000040
runtest -sec 0.0002
sdr 64 -tdi 00f0306016000040
runtest -sec 0.0002
sdr 64 -tdi 03c0c18036000040
runtest -sec 0.0002
sdr 64 -tdi 0f0306000e000040
runtest -sec 0.0002
sdr 64 -tdi 3c0c18002e000040
runtest -sec 0.0002
sdr 64 -tdi f03060001e000040
runtest -sec 0.0002
sdr 64 -tdi fffff0003e000040
runtest -sec 0.0002
sdr 64 -tdi ffffffff01000040
runtest -sec 0.0002
sdr 64 -tdi ffffffff21000040
runtest -sec 0.0002
sdr 64 -tdi 18ffffff11000040
runtest -sec 0.0002
sdr 64 -tdi 60003c0c31000040
runtest -sec 0.0002
sdr 64 -tdi 8000f03009000040
runtest -sec 0.0002
sdr 64 -tdi 0003c0c129000040
runtest -sec 0.0002
sdr 64 -tdi 0000000019000040
runtest -sec 0.0002
sdr 64 -tdi 0c3dffff39000040
runtest -sec 0.0002
sdr 64 -tdi 30f4003c05000040
runtest -sec 0.0002
sdr 64 -tdi fff000f025000040
runtest -sec 0.0002
sdr 64 -tdi ffffffff15000040
runtest -sec 0.0002
sdr 64 -tdi ffffffff35000040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0d000040
runtest -sec 0.0002
sdr 64 -tdi 003c0c3d2d000040
runtest -sec 0.0002
sdr 64 -tdi 00f030f41d000040
runtest -sec 0.0002
sdr 64 -tdi 03c0c3d03d000040
runtest -sec 0.0002
sdr 64 -tdi 0f030f4003000040
runtest -sec 0.0002
sdr 64 -tdi 3c0c3d0023000040
runtest -sec 0.0002
sdr 64 -tdi f030f40013000040
runtest -sec 0.0002
sdr 64 -tdi fffff00033000040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0b000040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2b000040
runtest -sec 0.0002
sdr 64 -tdi 3dffffff1b000040
runtest -sec 0.0002
sdr 64 -tdi f4003c0c3b000040
runtest -sec 0.0002
sdr 64 -tdi d000f03007000040
runtest -sec 0.0002
sdr 64 -tdi 0003c0c327000040
runtest -sec 0.0002
sdr 64 -tdi 0000000017000040
runtest -sec 0.0002
sdr 64 -tdi 0c19ffff37000040
runtest -sec 0.0002
sdr 64 -tdi 3064003c0f000040
runtest -sec 0.0002
sdr 64 -tdi fff000f02f000040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1f000040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3f000040
runtest -sec 0.0002
sdr 64 -tdi ffffffff00800040
runtest -sec 0.0002
sdr 64 -tdi 003c0c1920800040
runtest -sec 0.0002
sdr 64 -tdi 00f0306410800040
runtest -sec 0.0002
sdr 64 -tdi 03c0c19030800040
runtest -sec 0.0002
sdr 64 -tdi 0f03064008800040
runtest -sec 0.0002
sdr 64 -tdi 3c0c190028800040
runtest -sec 0.0002
sdr 64 -tdi f030640018800040
runtest -sec 0.0002
sdr 64 -tdi fffff00038800040
runtest -sec 0.0002
sdr 64 -tdi ffffffff04800040
runtest -sec 0.0002
sdr 64 -tdi ffffffff24800040
runtest -sec 0.0002
sdr 64 -tdi 19ffffff14800040
runtest -sec 0.0002
sdr 64 -tdi 64003c0c34800040
runtest -sec 0.0002
sdr 64 -tdi 9000f0300c800040
runtest -sec 0.0002
sdr 64 -tdi 0003c0c12c800040
runtest -sec 0.0002
sdr 64 -tdi 000000001c800040
runtest -sec 0.0002
sdr 64 -tdi 0c18ffff3c800040
runtest -sec 0.0002
sdr 64 -tdi 3060003c02800040
runtest -sec 0.0002
sdr 64 -tdi fff000f022800040
runtest -sec 0.0002
sdr 64 -tdi ffffffff12800040
runtest -sec 0.0002
sdr 64 -tdi ffffffff32800040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0a800040
runtest -sec 0.0002
sdr 64 -tdi 003c0c182a800040
runtest -sec 0.0002
sdr 64 -tdi 00f030601a800040
runtest -sec 0.0002
sdr 64 -tdi 03c0c1803a800040
runtest -sec 0.0002
sdr 64 -tdi 0f03060006800040
runtest -sec 0.0002
sdr 64 -tdi 3c0c180026800040
runtest -sec 0.0002
sdr 64 -tdi f030600016800040
runtest -sec 0.0002
sdr 64 -tdi fffff00036800040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0e800040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2e800040
runtest -sec 0.0002
sdr 64 -tdi 18ffffff1e800040
runtest -sec 0.0002
sdr 64 -tdi 60003c0c3e800040
runtest -sec 0.0002
sdr 64 -tdi 8000f03001800040
runtest -sec 0.0002
sdr 64 -tdi 0003c0c121800040
runtest -sec 0.0002
sdr 64 -tdi 0000000011800040
runtest -sec 0.0002
sdr 64 -tdi 0c18ffff31800040
runtest -sec 0.0002
sdr 64 -tdi 3060003c09800040
runtest -sec 0.0002
sdr 64 -tdi fff000f029800040
runtest -sec 0.0002
sdr 64 -tdi ffffffff19800040
runtest -sec 0.0002
sdr 64 -tdi ffffffff39800040
runtest -sec 0.0002
sdr 64 -tdi ffffffff05800040
runtest -sec 0.0002
sdr 64 -tdi 003c0c1825800040
runtest -sec 0.0002
sdr 64 -tdi 00f0306015800040
runtest -sec 0.0002
sdr 64 -tdi 03c0c18035800040
runtest -sec 0.0002
sdr 64 -tdi 0f0306000d800040
runtest -sec 0.0002
sdr 64 -tdi 3c0c18002d800040
runtest -sec 0.0002
sdr 64 -tdi f03060001d800040
runtest -sec 0.0002
sdr 64 -tdi fffff0003d800040
runtest -sec 0.0002
sdr 64 -tdi ffffffff03800040
runtest -sec 0.0002
sdr 64 -tdi ffffffff23800040
runtest -sec 0.0002
sdr 64 -tdi 18ffffff13800040
runtest -sec 0.0002
sdr 64 -tdi 60003c0c33800040
runtest -sec 0.0002
sdr 64 -tdi 8000f0300b800040
runtest -sec 0.0002
sdr 64 -tdi 0003c0c12b800040
runtest -sec 0.0002
sdr 64 -tdi 000000001b800040
runtest -sec 0.0002
sdr 64 -tdi 0c19ffff3b800040
runtest -sec 0.0002
sdr 64 -tdi 3064003807800040
runtest -sec 0.0002
sdr 64 -tdi fff000e027800040
runtest -sec 0.0002
sdr 64 -tdi ffffffff17800040
runtest -sec 0.0002
sdr 64 -tdi ffffffff37800040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0f800040
runtest -sec 0.0002
sdr 64 -tdi 003c0c192f800040
runtest -sec 0.0002
sdr 64 -tdi 00f030641f800040
runtest -sec 0.0002
sdr 64 -tdi 03c0c1903f800040
runtest -sec 0.0002
sdr 64 -tdi 0f03064000400040
runtest -sec 0.0002
sdr 64 -tdi 3c0c190020400040
runtest -sec 0.0002
sdr 64 -tdi f030640010400040
runtest -sec 0.0002
sdr 64 -tdi fffff00030400040
runtest -sec 0.0002
sdr 64 -tdi ffffffff08400040
runtest -sec 0.0002
sdr 64 -tdi ffffffff28400040
runtest -sec 0.0002
sdr 64 -tdi 19ffffff18400040
runtest -sec 0.0002
sdr 64 -tdi 64003c0c38400040
runtest -sec 0.0002
sdr 64 -tdi 9000e03004400040
runtest -sec 0.0002
sdr 64 -tdi 0003c0c124400040
runtest -sec 0.0002
sdr 64 -tdi 0000000014400040
runtest -sec 0.0002
sdr 64 -tdi 0c1effff34400040
runtest -sec 0.0002
sdr 64 -tdi 3078003c0c400040
runtest -sec 0.0002
sdr 64 -tdi fff000f02c400040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1c400040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3c400040
runtest -sec 0.0002
sdr 64 -tdi ffffffff02400040
runtest -sec 0.0002
sdr 64 -tdi 003c0c1e22400040
runtest -sec 0.0002
sdr 64 -tdi 00f0307812400040
runtest -sec 0.0002
sdr 64 -tdi 03c0c18032400040
runtest -sec 0.0002
sdr 64 -tdi 0f0306000a400040
runtest -sec 0.0002
sdr 64 -tdi 3c0c18002a400040
runtest -sec 0.0002
sdr 64 -tdi f03060001a400040
runtest -sec 0.0002
sdr 64 -tdi fffff0003a400040
runtest -sec 0.0002
sdr 64 -tdi ffffffff06400040
runtest -sec 0.0002
sdr 64 -tdi ffffffff26400040
runtest -sec 0.0002
sdr 64 -tdi 1effffff16400040
runtest -sec 0.0002
sdr 64 -tdi 78003c0c36400040
runtest -sec 0.0002
sdr 64 -tdi e000f0300e400040
runtest -sec 0.0002
sdr 64 -tdi 0003c0c12e400040
runtest -sec 0.0002
sdr 64 -tdi 000000001e400040
runtest -sec 0.0002
sdr 64 -tdi 0c1fffff3e400040
runtest -sec 0.0002
sdr 64 -tdi 307c003801400040
runtest -sec 0.0002
sdr 64 -tdi fff000f021400040
runtest -sec 0.0002
sdr 64 -tdi ffffffff11400040
runtest -sec 0.0002
sdr 64 -tdi ffffffff31400040
runtest -sec 0.0002
sdr 64 -tdi ffffffff09400040
runtest -sec 0.0002
sdr 64 -tdi 003c0c1f29400040
runtest -sec 0.0002
sdr 64 -tdi 00f0307c19400040
runtest -sec 0.0002
sdr 64 -tdi 03c0c1f039400040
runtest -sec 0.0002
sdr 64 -tdi 0e0307c005400040
runtest -sec 0.0002
sdr 64 -tdi 3c0c1f0025400040
runtest -sec 0.0002
sdr 64 -tdi e0307c0015400040
runtest -sec 0.0002
sdr 64 -tdi fffff00035400040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0d400040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2d400040
runtest -sec 0.0002
sdr 64 -tdi 1fffffff1d400040
runtest -sec 0.0002
sdr 64 -tdi 7c00380c3d400040
runtest -sec 0.0002
sdr 64 -tdi f000f03003400040
runtest -sec 0.0002
sdr 64 -tdi 000380c123400040
runtest -sec 0.0002
sdr 64 -tdi 0000000013400040
runtest -sec 0.0002
sdr 64 -tdi 0010ffff33400040
runtest -sec 0.0002
sdr 64 -tdi 004000380b400040
runtest -sec 0.0002
sdr 64 -tdi fff000e02b400040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1b400040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3b400040
runtest -sec 0.0002
sdr 64 -tdi ffffffff07400040
runtest -sec 0.0002
sdr 64 -tdi 0038001027400040
runtest -sec 0.0002
sdr 64 -tdi 00e0004017400040
runtest -sec 0.0002
sdr 64 -tdi 0380010037400040
runtest -sec 0.0002
sdr 64 -tdi 0e0004000f400040
runtest -sec 0.0002
sdr 64 -tdi 380010002f400040
runtest -sec 0.0002
sdr 64 -tdi e00040001f400040
runtest -sec 0.0002
sdr 64 -tdi fffff0003f400040
runtest -sec 0.0002
sdr 64 -tdi ffffffff00c00040
runtest -sec 0.0002
sdr 64 -tdi ffffffff20c00040
runtest -sec 0.0002
sdr 64 -tdi 10ffffff10c00040
runtest -sec 0.0002
sdr 64 -tdi 4000380030c00040
runtest -sec 0.0002
sdr 64 -tdi 0000e00008c00040
runtest -sec 0.0002
sdr 64 -tdi 0003800128c00040
runtest -sec 0.0002
sdr 64 -tdi 0000000018c00040
runtest -sec 0.0002
sdr 64 -tdi 0010ffff38c00040
runtest -sec 0.0002
sdr 64 -tdi 0040003804c00040
runtest -sec 0.0002
sdr 64 -tdi fff000e024c00040
runtest -sec 0.0002
sdr 64 -tdi ffffffff14c00040
runtest -sec 0.0002
sdr 64 -tdi ffffffff34c00040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0cc00040
runtest -sec 0.0002
sdr 64 -tdi 003800102cc00040
runtest -sec 0.0002
sdr 64 -tdi 00e000401cc00040
runtest -sec 0.0002
sdr 64 -tdi 038001003cc00040
runtest -sec 0.0002
sdr 64 -tdi 0e00040002c00040
runtest -sec 0.0002
sdr 64 -tdi 3800100022c00040
runtest -sec 0.0002
sdr 64 -tdi e000400012c00040
runtest -sec 0.0002
sdr 64 -tdi fffff00032c00040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0ac00040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2ac00040
runtest -sec 0.0002
sdr 64 -tdi 10ffffff1ac00040
runtest -sec 0.0002
sdr 64 -tdi 400038003ac00040
runtest -sec 0.0002
sdr 64 -tdi 0000e00006c00040
runtest -sec 0.0002
sdr 64 -tdi 0003800126c00040
runtest -sec 0.0002
sdr 64 -tdi 0000000016c00040
runtest -sec 0.0002
sdr 64 -tdi 0010ffff36c00040
runtest -sec 0.0002
sdr 64 -tdi 004000380ec00040
runtest -sec 0.0002
sdr 64 -tdi fff000e02ec00040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1ec00040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3ec00040
runtest -sec 0.0002
sdr 64 -tdi ffffffff01c00040
runtest -sec 0.0002
sdr 64 -tdi 0038001021c00040
runtest -sec 0.0002
sdr 64 -tdi 00e0004011c00040
runtest -sec 0.0002
sdr 64 -tdi 0380010031c00040
runtest -sec 0.0002
sdr 64 -tdi 0e00040009c00040
runtest -sec 0.0002
sdr 64 -tdi 3800100029c00040
runtest -sec 0.0002
sdr 64 -tdi e000400019c00040
runtest -sec 0.0002
sdr 64 -tdi fffff00039c00040
runtest -sec 0.0002
sdr 64 -tdi ffffffff05c00040
runtest -sec 0.0002
sdr 64 -tdi ffffffff25c00040
runtest -sec 0.0002
sdr 64 -tdi 10ffffff15c00040
runtest -sec 0.0002
sdr 64 -tdi 4000380035c00040
runtest -sec 0.0002
sdr 64 -tdi 0000e0000dc00040
runtest -sec 0.0002
sdr 64 -tdi 000380012dc00040
runtest -sec 0.0002
sdr 64 -tdi 000000001dc00040
runtest -sec 0.0002
sdr 64 -tdi 0010ffff3dc00040
runtest -sec 0.0002
sdr 64 -tdi 0040003803c00040
runtest -sec 0.0002
sdr 64 -tdi fff000e023c00040
runtest -sec 0.0002
sdr 64 -tdi ffffffff13c00040
runtest -sec 0.0002
sdr 64 -tdi ffffffff33c00040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0bc00040
runtest -sec 0.0002
sdr 64 -tdi 003800102bc00040
runtest -sec 0.0002
sdr 64 -tdi 00e000401bc00040
runtest -sec 0.0002
sdr 64 -tdi 038001003bc00040
runtest -sec 0.0002
sdr 64 -tdi 0e00040007c00040
runtest -sec 0.0002
sdr 64 -tdi 3800100027c00040
runtest -sec 0.0002
sdr 64 -tdi e000400017c00040
runtest -sec 0.0002
sdr 64 -tdi fffff00037c00040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0fc00040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2fc00040
runtest -sec 0.0002
sdr 64 -tdi 10ffffff1fc00040
runtest -sec 0.0002
sdr 64 -tdi 400038003fc00040
runtest -sec 0.0002
sdr 64 -tdi 0000e00000200040
runtest -sec 0.0002
sdr 64 -tdi 0003800120200040
runtest -sec 0.0002
sdr 64 -tdi 0000000010200040
runtest -sec 0.0002
sdr 64 -tdi 0c1fffff30200040
runtest -sec 0.0002
sdr 64 -tdi 307c003c08200040
runtest -sec 0.0002
sdr 64 -tdi fff000f028200040
runtest -sec 0.0002
sdr 64 -tdi ffffffff18200040
runtest -sec 0.0002
sdr 64 -tdi ffffffff38200040
runtest -sec 0.0002
sdr 64 -tdi ffffffff04200040
runtest -sec 0.0002
sdr 64 -tdi 003c0c1f24200040
runtest -sec 0.0002
sdr 64 -tdi 00f0307c14200040
runtest -sec 0.0002
sdr 64 -tdi 03c0c1f034200040
runtest -sec 0.0002
sdr 64 -tdi 0f0307c00c200040
runtest -sec 0.0002
sdr 64 -tdi 3c0c1f002c200040
runtest -sec 0.0002
sdr 64 -tdi f0307c001c200040
runtest -sec 0.0002
sdr 64 -tdi fffff0003c200040
runtest -sec 0.0002
sdr 64 -tdi ffffffff02200040
runtest -sec 0.0002
sdr 64 -tdi ffffffff22200040
runtest -sec 0.0002
sdr 64 -tdi 1fffffff12200040
runtest -sec 0.0002
sdr 64 -tdi 7c003c0c32200040
runtest -sec 0.0002
sdr 64 -tdi f000f0300a200040
runtest -sec 0.0002
sdr 64 -tdi 0003c0c12a200040
runtest -sec 0.0002
sdr 64 -tdi 000000001a200040
runtest -sec 0.0002
sdr 64 -tdi 0c1effff3a200040
runtest -sec 0.0002
sdr 64 -tdi 3078003806200040
runtest -sec 0.0002
sdr 64 -tdi fff000e026200040
runtest -sec 0.0002
sdr 64 -tdi ffffffff16200040
runtest -sec 0.0002
sdr 64 -tdi ffffffff36200040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0e200040
runtest -sec 0.0002
sdr 64 -tdi 003c0c1e2e200040
runtest -sec 0.0002
sdr 64 -tdi 00f030781e200040
runtest -sec 0.0002
sdr 64 -tdi 03c0c1803e200040
runtest -sec 0.0002
sdr 64 -tdi 0e03060001200040
runtest -sec 0.0002
sdr 64 -tdi 3c0c180021200040
runtest -sec 0.0002
sdr 64 -tdi e030600011200040
runtest -sec 0.0002
sdr 64 -tdi fffff00031200040
runtest -sec 0.0002
sdr 64 -tdi ffffffff09200040
runtest -sec 0.0002
sdr 64 -tdi ffffffff29200040
runtest -sec 0.0002
sdr 64 -tdi 1effffff19200040
runtest -sec 0.0002
sdr 64 -tdi 7800380c39200040
runtest -sec 0.0002
sdr 64 -tdi e000f03005200040
runtest -sec 0.0002
sdr 64 -tdi 000380c125200040
runtest -sec 0.0002
sdr 64 -tdi 0000000015200040
runtest -sec 0.0002
sdr 64 -tdi 68e1a56000000040
runtest -sec 0.0002
sdr 64 -tdi 0c19ffff35200040
runtest -sec 0.0002
sdr 64 -tdi 3064003c0d200040
runtest -sec 0.0002
sdr 64 -tdi fff000f02d200040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1d200040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3d200040
runtest -sec 0.0002
sdr 64 -tdi ffffffff03200040
runtest -sec 0.0002
sdr 64 -tdi 003c0c1923200040
runtest -sec 0.0002
sdr 64 -tdi 00f0306413200040
runtest -sec 0.0002
sdr 64 -tdi 03c0c19033200040
runtest -sec 0.0002
sdr 64 -tdi 0f0306400b200040
runtest -sec 0.0002
sdr 64 -tdi 3c0c19002b200040
runtest -sec 0.0002
sdr 64 -tdi f03064001b200040
runtest -sec 0.0002
sdr 64 -tdi fffff0003b200040
runtest -sec 0.0002
sdr 64 -tdi ffffffff07200040
runtest -sec 0.0002
sdr 64 -tdi ffffffff27200040
runtest -sec 0.0002
sdr 64 -tdi 19ffffff17200040
runtest -sec 0.0002
sdr 64 -tdi 64003c0c37200040
runtest -sec 0.0002
sdr 64 -tdi 9000f0300f200040
runtest -sec 0.0002
sdr 64 -tdi 0003c0c12f200040
runtest -sec 0.0002
sdr 64 -tdi 000000001f200040
runtest -sec 0.0002
sdr 64 -tdi 0c18ffff3f200040
runtest -sec 0.0002
sdr 64 -tdi 3060003800a00040
runtest -sec 0.0002
sdr 64 -tdi fff000e020a00040
runtest -sec 0.0002
sdr 64 -tdi ffffffff10a00040
runtest -sec 0.0002
sdr 64 -tdi ffffffff30a00040
runtest -sec 0.0002
sdr 64 -tdi ffffffff08a00040
runtest -sec 0.0002
sdr 64 -tdi 00380c1828a00040
runtest -sec 0.0002
sdr 64 -tdi 00f0306018a00040
runtest -sec 0.0002
sdr 64 -tdi 03c0c18038a00040
runtest -sec 0.0002
sdr 64 -tdi 0f03060004a00040
runtest -sec 0.0002
sdr 64 -tdi 3c0c180024a00040
runtest -sec 0.0002
sdr 64 -tdi f030600014a00040
runtest -sec 0.0002
sdr 64 -tdi fffff00034a00040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0ca00040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2ca00040
runtest -sec 0.0002
sdr 64 -tdi 18ffffff1ca00040
runtest -sec 0.0002
sdr 64 -tdi 60003c0c3ca00040
runtest -sec 0.0002
sdr 64 -tdi 8000e03002a00040
runtest -sec 0.0002
sdr 64 -tdi 0003c0c122a00040
runtest -sec 0.0002
sdr 64 -tdi 0000000012a00040
runtest -sec 0.0002
sdr 64 -tdi 0c18ffff32a00040
runtest -sec 0.0002
sdr 64 -tdi 3060003c0aa00040
runtest -sec 0.0002
sdr 64 -tdi fff000f02aa00040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1aa00040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3aa00040
runtest -sec 0.0002
sdr 64 -tdi ffffffff06a00040
runtest -sec 0.0002
sdr 64 -tdi 003c0c1826a00040
runtest -sec 0.0002
sdr 64 -tdi 00f0306016a00040
runtest -sec 0.0002
sdr 64 -tdi 03c0c18036a00040
runtest -sec 0.0002
sdr 64 -tdi 0f0306000ea00040
runtest -sec 0.0002
sdr 64 -tdi 3c0c18002ea00040
runtest -sec 0.0002
sdr 64 -tdi f03060001ea00040
runtest -sec 0.0002
sdr 64 -tdi fffff0003ea00040
runtest -sec 0.0002
sdr 64 -tdi ffffffff01a00040
runtest -sec 0.0002
sdr 64 -tdi ffffffff21a00040
runtest -sec 0.0002
sdr 64 -tdi 18ffffff11a00040
runtest -sec 0.0002
sdr 64 -tdi 60003c0c31a00040
runtest -sec 0.0002
sdr 64 -tdi 8000f03009a00040
runtest -sec 0.0002
sdr 64 -tdi 0003c0c129a00040
runtest -sec 0.0002
sdr 64 -tdi 0000000019a00040
runtest -sec 0.0002
sdr 64 -tdi 0c19ffff39a00040
runtest -sec 0.0002
sdr 64 -tdi 3064003c05a00040
runtest -sec 0.0002
sdr 64 -tdi fff000f025a00040
runtest -sec 0.0002
sdr 64 -tdi ffffffff15a00040
runtest -sec 0.0002
sdr 64 -tdi ffffffff35a00040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0da00040
runtest -sec 0.0002
sdr 64 -tdi 003c0c192da00040
runtest -sec 0.0002
sdr 64 -tdi 00f030641da00040
runtest -sec 0.0002
sdr 64 -tdi 03c0c1903da00040
runtest -sec 0.0002
sdr 64 -tdi 0f03064003a00040
runtest -sec 0.0002
sdr 64 -tdi 3c0c190023a00040
runtest -sec 0.0002
sdr 64 -tdi f030640013a00040
runtest -sec 0.0002
sdr 64 -tdi fffff00033a00040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0ba00040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2ba00040
runtest -sec 0.0002
sdr 64 -tdi 19ffffff1ba00040
runtest -sec 0.0002
sdr 64 -tdi 64003c0c3ba00040
runtest -sec 0.0002
sdr 64 -tdi 9000f03007a00040
runtest -sec 0.0002
sdr 64 -tdi 0003c0c127a00040
runtest -sec 0.0002
sdr 64 -tdi 0000000017a00040
runtest -sec 0.0002
sdr 64 -tdi 0c3dffff37a00040
runtest -sec 0.0002
sdr 64 -tdi 30f4003c0fa00040
runtest -sec 0.0002
sdr 64 -tdi fff000f02fa00040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1fa00040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3fa00040
runtest -sec 0.0002
sdr 64 -tdi ffffffff00600040
runtest -sec 0.0002
sdr 64 -tdi 003c0c3d20600040
runtest -sec 0.0002
sdr 64 -tdi 00f030f410600040
runtest -sec 0.0002
sdr 64 -tdi 03c0c3d030600040
runtest -sec 0.0002
sdr 64 -tdi 0f030f4008600040
runtest -sec 0.0002
sdr 64 -tdi 3c0c3d0028600040
runtest -sec 0.0002
sdr 64 -tdi f030f40018600040
runtest -sec 0.0002
sdr 64 -tdi fffff00038600040
runtest -sec 0.0002
sdr 64 -tdi ffffffff04600040
runtest -sec 0.0002
sdr 64 -tdi ffffffff24600040
runtest -sec 0.0002
sdr 64 -tdi 3dffffff14600040
runtest -sec 0.0002
sdr 64 -tdi f4003c0c34600040
runtest -sec 0.0002
sdr 64 -tdi d000f0300c600040
runtest -sec 0.0002
sdr 64 -tdi 0003c0c32c600040
runtest -sec 0.0002
sdr 64 -tdi 000000001c600040
runtest -sec 0.0002
sdr 64 -tdi 0c18ffff3c600040
runtest -sec 0.0002
sdr 64 -tdi 3060003c02600040
runtest -sec 0.0002
sdr 64 -tdi fff000f022600040
runtest -sec 0.0002
sdr 64 -tdi ffffffff12600040
runtest -sec 0.0002
sdr 64 -tdi ffffffff32600040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0a600040
runtest -sec 0.0002
sdr 64 -tdi 003c0c182a600040
runtest -sec 0.0002
sdr 64 -tdi 00f030601a600040
runtest -sec 0.0002
sdr 64 -tdi 03c0c1803a600040
runtest -sec 0.0002
sdr 64 -tdi 0f03060006600040
runtest -sec 0.0002
sdr 64 -tdi 3c0c180026600040
runtest -sec 0.0002
sdr 64 -tdi f030600016600040
runtest -sec 0.0002
sdr 64 -tdi fffff00036600040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0e600040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2e600040
runtest -sec 0.0002
sdr 64 -tdi 18ffffff1e600040
runtest -sec 0.0002
sdr 64 -tdi 60003c0c3e600040
runtest -sec 0.0002
sdr 64 -tdi 8000f03001600040
runtest -sec 0.0002
sdr 64 -tdi 0003c0c121600040
runtest -sec 0.0002
sdr 64 -tdi 0000000011600040
runtest -sec 0.0002
sdr 64 -tdi 0000000031600040
runtest -sec 0.0002
sdr 64 -tdi 0000000009600040
runtest -sec 0.0002
sdr 64 -tdi 0000000029600040
runtest -sec 0.0002
sdr 64 -tdi 0000000019600040
runtest -sec 0.0002
sdr 64 -tdi f000000039600040
runtest -sec 0.0002
sdr 64 -tdi 8000000d05600040
runtest -sec 0.0002
sdr 64 -tdi 0000000025600040
runtest -sec 0.0002
sdr 64 -tdi 0000000015600040
runtest -sec 0.0002
sdr 64 -tdi 0000000035600040
runtest -sec 0.0002
sdr 64 -tdi 000000000d600040
runtest -sec 0.0002
sdr 64 -tdi 000000002d600040
runtest -sec 0.0002
sdr 64 -tdi 000000001d600040
runtest -sec 0.0002
sdr 64 -tdi 000000003d600040
runtest -sec 0.0002
sdr 64 -tdi 0000000003600040
runtest -sec 0.0002
sdr 64 -tdi 0df0000023600040
runtest -sec 0.0002
sdr 64 -tdi 0080000013600040
runtest -sec 0.0002
sdr 64 -tdi 0000000033600040
runtest -sec 0.0002
sdr 64 -tdi 000000000b600040
runtest -sec 0.0002
sdr 64 -tdi 000000002b600040
runtest -sec 0.0002
sdr 64 -tdi 000000001b600040
runtest -sec 0.0002
sdr 64 -tdi 000500013b600040
runtest -sec 0.0002
sdr 64 -tdi 0014000007600040
runtest -sec 0.0002
sdr 64 -tdi 0000000027600040
runtest -sec 0.0002
sdr 64 -tdi 0000000017600040
runtest -sec 0.0002
sdr 64 -tdi f000000037600040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0f600040
runtest -sec 0.0002
sdr 64 -tdi 000000052f600040
runtest -sec 0.0002
sdr 64 -tdi 000000141f600040
runtest -sec 0.0002
sdr 64 -tdi 000000503f600040
runtest -sec 0.0002
sdr 64 -tdi 0000014000e00040
runtest -sec 0.0002
sdr 64 -tdi 0000050020e00040
runtest -sec 0.0002
sdr 64 -tdi 0000140010e00040
runtest -sec 0.0002
sdr 64 -tdi 0000000030e00040
runtest -sec 0.0002
sdr 64 -tdi 0000000008e00040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000028e00040
runtest -sec 0.0002
sdr 64 -tdi 0580000018e00040
runtest -sec 0.0002
sdr 64 -tdi 1400000038e00040
runtest -sec 0.0002
sdr 64 -tdi 5000000004e00040
runtest -sec 0.0002
sdr 64 -tdi 0000000024e00040
runtest -sec 0.0002
sdr 64 -tdi 0000000014e00040
runtest -sec 0.0002
sdr 64 -tdi 0000000134e00040
runtest -sec 0.0002
sdr 64 -tdi 000000000ce00040
runtest -sec 0.0002
sdr 64 -tdi 000000002ce00040
runtest -sec 0.0002
sdr 64 -tdi 000000001ce00040
runtest -sec 0.0002
sdr 64 -tdi f00000003ce00040
runtest -sec 0.0002
sdr 64 -tdi 8000000f02e00040
runtest -sec 0.0002
sdr 64 -tdi 0000000022e00040
runtest -sec 0.0002
sdr 64 -tdi 0000000012e00040
runtest -sec 0.0002
sdr 64 -tdi 0000000032e00040
runtest -sec 0.0002
sdr 64 -tdi 000000000ae00040
runtest -sec 0.0002
sdr 64 -tdi 000000002ae00040
runtest -sec 0.0002
sdr 64 -tdi 000000001ae00040
runtest -sec 0.0002
sdr 64 -tdi 000000003ae00040
runtest -sec 0.0002
sdr 64 -tdi 0000000006e00040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000026e00040
runtest -sec 0.0002
sdr 64 -tdi 0080000016e00040
runtest -sec 0.0002
sdr 64 -tdi 0000000036e00040
runtest -sec 0.0002
sdr 64 -tdi 000000000ee00040
runtest -sec 0.0002
sdr 64 -tdi 000000002ee00040
runtest -sec 0.0002
sdr 64 -tdi 000000001ee00040
runtest -sec 0.0002
sdr 64 -tdi 000000013ee00040
runtest -sec 0.0002
sdr 64 -tdi 0000000001e00040
runtest -sec 0.0002
sdr 64 -tdi 0000000021e00040
runtest -sec 0.0002
sdr 64 -tdi 0000000011e00040
runtest -sec 0.0002
sdr 64 -tdi f000000031e00040
runtest -sec 0.0002
sdr 64 -tdi 8000000f09e00040
runtest -sec 0.0002
sdr 64 -tdi 0000000029e00040
runtest -sec 0.0002
sdr 64 -tdi 0000000019e00040
runtest -sec 0.0002
sdr 64 -tdi 0000000039e00040
runtest -sec 0.0002
sdr 64 -tdi 0000000005e00040
runtest -sec 0.0002
sdr 64 -tdi 0000000025e00040
runtest -sec 0.0002
sdr 64 -tdi 0000000015e00040
runtest -sec 0.0002
sdr 64 -tdi 0000000035e00040
runtest -sec 0.0002
sdr 64 -tdi 000000000de00040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002de00040
runtest -sec 0.0002
sdr 64 -tdi 008000001de00040
runtest -sec 0.0002
sdr 64 -tdi 000000003de00040
runtest -sec 0.0002
sdr 64 -tdi 0000000003e00040
runtest -sec 0.0002
sdr 64 -tdi 0000000023e00040
runtest -sec 0.0002
sdr 64 -tdi 0000000013e00040
runtest -sec 0.0002
sdr 64 -tdi 0000000033e00040
runtest -sec 0.0002
sdr 64 -tdi 000000000be00040
runtest -sec 0.0002
sdr 64 -tdi 000000002be00040
runtest -sec 0.0002
sdr 64 -tdi 000000001be00040
runtest -sec 0.0002
sdr 64 -tdi f00000003be00040
runtest -sec 0.0002
sdr 64 -tdi 8000000d07e00040
runtest -sec 0.0002
sdr 64 -tdi 0000000027e00040
runtest -sec 0.0002
sdr 64 -tdi 0000000017e00040
runtest -sec 0.0002
sdr 64 -tdi 0000000037e00040
runtest -sec 0.0002
sdr 64 -tdi 000000000fe00040
runtest -sec 0.0002
sdr 64 -tdi 000000002fe00040
runtest -sec 0.0002
sdr 64 -tdi 000000001fe00040
runtest -sec 0.0002
sdr 64 -tdi 000000003fe00040
runtest -sec 0.0002
sdr 64 -tdi 0000000000100040
runtest -sec 0.0002
sdr 64 -tdi 0df0000020100040
runtest -sec 0.0002
sdr 64 -tdi 0080000010100040
runtest -sec 0.0002
sdr 64 -tdi 0000000030100040
runtest -sec 0.0002
sdr 64 -tdi 0000000008100040
runtest -sec 0.0002
sdr 64 -tdi 0000000028100040
runtest -sec 0.0002
sdr 64 -tdi 0000000018100040
runtest -sec 0.0002
sdr 64 -tdi 0005000138100040
runtest -sec 0.0002
sdr 64 -tdi 0014000004100040
runtest -sec 0.0002
sdr 64 -tdi 0000000024100040
runtest -sec 0.0002
sdr 64 -tdi 0000000014100040
runtest -sec 0.0002
sdr 64 -tdi f000000034100040
runtest -sec 0.0002
sdr 64 -tdi 8000000d0c100040
runtest -sec 0.0002
sdr 64 -tdi 000000052c100040
runtest -sec 0.0002
sdr 64 -tdi 000000141c100040
runtest -sec 0.0002
sdr 64 -tdi 000000503c100040
runtest -sec 0.0002
sdr 64 -tdi 0000014002100040
runtest -sec 0.0002
sdr 64 -tdi 0000050022100040
runtest -sec 0.0002
sdr 64 -tdi 0000140012100040
runtest -sec 0.0002
sdr 64 -tdi 0000000032100040
runtest -sec 0.0002
sdr 64 -tdi 000000000a100040
runtest -sec 0.0002
sdr 64 -tdi 0df000002a100040
runtest -sec 0.0002
sdr 64 -tdi 058000001a100040
runtest -sec 0.0002
sdr 64 -tdi 140000003a100040
runtest -sec 0.0002
sdr 64 -tdi 5000000006100040
runtest -sec 0.0002
sdr 64 -tdi 0000000026100040
runtest -sec 0.0002
sdr 64 -tdi 0000000016100040
runtest -sec 0.0002
sdr 64 -tdi 0000000136100040
runtest -sec 0.0002
sdr 64 -tdi 000000000e100040
runtest -sec 0.0002
sdr 64 -tdi 000000002e100040
runtest -sec 0.0002
sdr 64 -tdi 000000001e100040
runtest -sec 0.0002
sdr 64 -tdi f00000003e100040
runtest -sec 0.0002
sdr 64 -tdi 8000000f01100040
runtest -sec 0.0002
sdr 64 -tdi 0000000021100040
runtest -sec 0.0002
sdr 64 -tdi 0000000011100040
runtest -sec 0.0002
sdr 64 -tdi 0000000031100040
runtest -sec 0.0002
sdr 64 -tdi 0000000009100040
runtest -sec 0.0002
sdr 64 -tdi 0000000029100040
runtest -sec 0.0002
sdr 64 -tdi 0000000019100040
runtest -sec 0.0002
sdr 64 -tdi 0000000039100040
runtest -sec 0.0002
sdr 64 -tdi 0000000005100040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000025100040
runtest -sec 0.0002
sdr 64 -tdi 0080000015100040
runtest -sec 0.0002
sdr 64 -tdi 0000000035100040
runtest -sec 0.0002
sdr 64 -tdi 000000000d100040
runtest -sec 0.0002
sdr 64 -tdi 000000002d100040
runtest -sec 0.0002
sdr 64 -tdi 000000001d100040
runtest -sec 0.0002
sdr 64 -tdi 000000013d100040
runtest -sec 0.0002
sdr 64 -tdi 0000000003100040
runtest -sec 0.0002
sdr 64 -tdi 0000000023100040
runtest -sec 0.0002
sdr 64 -tdi 0000000013100040
runtest -sec 0.0002
sdr 64 -tdi f000000033100040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0b100040
runtest -sec 0.0002
sdr 64 -tdi 000000002b100040
runtest -sec 0.0002
sdr 64 -tdi 000000001b100040
runtest -sec 0.0002
sdr 64 -tdi 000000003b100040
runtest -sec 0.0002
sdr 64 -tdi 0000000007100040
runtest -sec 0.0002
sdr 64 -tdi 0000000027100040
runtest -sec 0.0002
sdr 64 -tdi 0000000017100040
runtest -sec 0.0002
sdr 64 -tdi 0000000037100040
runtest -sec 0.0002
sdr 64 -tdi 000000000f100040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002f100040
runtest -sec 0.0002
sdr 64 -tdi 008000001f100040
runtest -sec 0.0002
sdr 64 -tdi 000000003f100040
runtest -sec 0.0002
sdr 64 -tdi 0000000000900040
runtest -sec 0.0002
sdr 64 -tdi 0000000020900040
runtest -sec 0.0002
sdr 64 -tdi 0000000010900040
runtest -sec 0.0002
sdr 64 -tdi 0000000030900040
runtest -sec 0.0002
sdr 64 -tdi 0000000008900040
runtest -sec 0.0002
sdr 64 -tdi 0000000028900040
runtest -sec 0.0002
sdr 64 -tdi 0000000018900040
runtest -sec 0.0002
sdr 64 -tdi f000000038900040
runtest -sec 0.0002
sdr 64 -tdi 8000000f04900040
runtest -sec 0.0002
sdr 64 -tdi 0000000024900040
runtest -sec 0.0002
sdr 64 -tdi 0000000014900040
runtest -sec 0.0002
sdr 64 -tdi 0000000034900040
runtest -sec 0.0002
sdr 64 -tdi 000000000c900040
runtest -sec 0.0002
sdr 64 -tdi 000000002c900040
runtest -sec 0.0002
sdr 64 -tdi 000000001c900040
runtest -sec 0.0002
sdr 64 -tdi 000000003c900040
runtest -sec 0.0002
sdr 64 -tdi 0000000002900040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000022900040
runtest -sec 0.0002
sdr 64 -tdi 0080000012900040
runtest -sec 0.0002
sdr 64 -tdi 0000000032900040
runtest -sec 0.0002
sdr 64 -tdi 000000000a900040
runtest -sec 0.0002
sdr 64 -tdi 000000002a900040
runtest -sec 0.0002
sdr 64 -tdi 000000001a900040
runtest -sec 0.0002
sdr 64 -tdi 000500013a900040
runtest -sec 0.0002
sdr 64 -tdi 0014000006900040
runtest -sec 0.0002
sdr 64 -tdi 0000000026900040
runtest -sec 0.0002
sdr 64 -tdi 0000000016900040
runtest -sec 0.0002
sdr 64 -tdi f000000036900040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0e900040
runtest -sec 0.0002
sdr 64 -tdi 000000052e900040
runtest -sec 0.0002
sdr 64 -tdi 000000141e900040
runtest -sec 0.0002
sdr 64 -tdi 000000503e900040
runtest -sec 0.0002
sdr 64 -tdi 0000014001900040
runtest -sec 0.0002
sdr 64 -tdi 0000050021900040
runtest -sec 0.0002
sdr 64 -tdi 0000140011900040
runtest -sec 0.0002
sdr 64 -tdi 0000000031900040
runtest -sec 0.0002
sdr 64 -tdi 0000000009900040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000029900040
runtest -sec 0.0002
sdr 64 -tdi 0580000019900040
runtest -sec 0.0002
sdr 64 -tdi 1400000039900040
runtest -sec 0.0002
sdr 64 -tdi 5000000005900040
runtest -sec 0.0002
sdr 64 -tdi 0000000025900040
runtest -sec 0.0002
sdr 64 -tdi 0000000015900040
runtest -sec 0.0002
sdr 64 -tdi 0000000135900040
runtest -sec 0.0002
sdr 64 -tdi 000000000d900040
runtest -sec 0.0002
sdr 64 -tdi 000000002d900040
runtest -sec 0.0002
sdr 64 -tdi 000000001d900040
runtest -sec 0.0002
sdr 64 -tdi f00000003d900040
runtest -sec 0.0002
sdr 64 -tdi 8000000f03900040
runtest -sec 0.0002
sdr 64 -tdi 0000000023900040
runtest -sec 0.0002
sdr 64 -tdi 0000000013900040
runtest -sec 0.0002
sdr 64 -tdi 0000000033900040
runtest -sec 0.0002
sdr 64 -tdi 000000000b900040
runtest -sec 0.0002
sdr 64 -tdi 000000002b900040
runtest -sec 0.0002
sdr 64 -tdi 000000001b900040
runtest -sec 0.0002
sdr 64 -tdi 000000003b900040
runtest -sec 0.0002
sdr 64 -tdi 0000000007900040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000027900040
runtest -sec 0.0002
sdr 64 -tdi 0080000017900040
runtest -sec 0.0002
sdr 64 -tdi 0000000037900040
runtest -sec 0.0002
sdr 64 -tdi 000000000f900040
runtest -sec 0.0002
sdr 64 -tdi 000000002f900040
runtest -sec 0.0002
sdr 64 -tdi 000000001f900040
runtest -sec 0.0002
sdr 64 -tdi 000000013f900040
runtest -sec 0.0002
sdr 64 -tdi 0000000000500040
runtest -sec 0.0002
sdr 64 -tdi 0000000020500040
runtest -sec 0.0002
sdr 64 -tdi 0000000010500040
runtest -sec 0.0002
sdr 64 -tdi f000000030500040
runtest -sec 0.0002
sdr 64 -tdi 8000000f08500040
runtest -sec 0.0002
sdr 64 -tdi 0000000028500040
runtest -sec 0.0002
sdr 64 -tdi 0000000018500040
runtest -sec 0.0002
sdr 64 -tdi 0000000038500040
runtest -sec 0.0002
sdr 64 -tdi 0000000004500040
runtest -sec 0.0002
sdr 64 -tdi 0000000024500040
runtest -sec 0.0002
sdr 64 -tdi 0000000014500040
runtest -sec 0.0002
sdr 64 -tdi 0000000034500040
runtest -sec 0.0002
sdr 64 -tdi 000000000c500040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002c500040
runtest -sec 0.0002
sdr 64 -tdi 008000001c500040
runtest -sec 0.0002
sdr 64 -tdi 000000003c500040
runtest -sec 0.0002
sdr 64 -tdi 0000000002500040
runtest -sec 0.0002
sdr 64 -tdi 0000000022500040
runtest -sec 0.0002
sdr 64 -tdi 0000000012500040
runtest -sec 0.0002
sdr 64 -tdi 0000000032500040
runtest -sec 0.0002
sdr 64 -tdi 000000000a500040
runtest -sec 0.0002
sdr 64 -tdi 000000002a500040
runtest -sec 0.0002
sdr 64 -tdi 000000001a500040
runtest -sec 0.0002
sdr 64 -tdi f00000003a500040
runtest -sec 0.0002
sdr 64 -tdi 8000000d06500040
runtest -sec 0.0002
sdr 64 -tdi 0000000026500040
runtest -sec 0.0002
sdr 64 -tdi 0000000016500040
runtest -sec 0.0002
sdr 64 -tdi 0000000036500040
runtest -sec 0.0002
sdr 64 -tdi 000000000e500040
runtest -sec 0.0002
sdr 64 -tdi 000000002e500040
runtest -sec 0.0002
sdr 64 -tdi 000000001e500040
runtest -sec 0.0002
sdr 64 -tdi 000000003e500040
runtest -sec 0.0002
sdr 64 -tdi 0000000001500040
runtest -sec 0.0002
sdr 64 -tdi 0df0000021500040
runtest -sec 0.0002
sdr 64 -tdi 0080000011500040
runtest -sec 0.0002
sdr 64 -tdi 0000000031500040
runtest -sec 0.0002
sdr 64 -tdi 0000000009500040
runtest -sec 0.0002
sdr 64 -tdi 0000000029500040
runtest -sec 0.0002
sdr 64 -tdi 0000000019500040
runtest -sec 0.0002
sdr 64 -tdi 0005000139500040
runtest -sec 0.0002
sdr 64 -tdi 0014000005500040
runtest -sec 0.0002
sdr 64 -tdi 0000000025500040
runtest -sec 0.0002
sdr 64 -tdi 0000000015500040
runtest -sec 0.0002
sdr 64 -tdi f000000035500040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0d500040
runtest -sec 0.0002
sdr 64 -tdi 000000052d500040
runtest -sec 0.0002
sdr 64 -tdi 000000141d500040
runtest -sec 0.0002
sdr 64 -tdi 000000503d500040
runtest -sec 0.0002
sdr 64 -tdi 0000014003500040
runtest -sec 0.0002
sdr 64 -tdi 0000050023500040
runtest -sec 0.0002
sdr 64 -tdi 0000140013500040
runtest -sec 0.0002
sdr 64 -tdi 0000000033500040
runtest -sec 0.0002
sdr 64 -tdi 000000000b500040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002b500040
runtest -sec 0.0002
sdr 64 -tdi 058000001b500040
runtest -sec 0.0002
sdr 64 -tdi 140000003b500040
runtest -sec 0.0002
sdr 64 -tdi 5000000007500040
runtest -sec 0.0002
sdr 64 -tdi 0000000027500040
runtest -sec 0.0002
sdr 64 -tdi 0000000017500040
runtest -sec 0.0002
sdr 64 -tdi 0000000137500040
runtest -sec 0.0002
sdr 64 -tdi 000000000f500040
runtest -sec 0.0002
sdr 64 -tdi 000000002f500040
runtest -sec 0.0002
sdr 64 -tdi 000000001f500040
runtest -sec 0.0002
sdr 64 -tdi f00000003f500040
runtest -sec 0.0002
sdr 64 -tdi 8000000d00d00040
runtest -sec 0.0002
sdr 64 -tdi 0000000020d00040
runtest -sec 0.0002
sdr 64 -tdi 0000000010d00040
runtest -sec 0.0002
sdr 64 -tdi 0000000030d00040
runtest -sec 0.0002
sdr 64 -tdi 0000000008d00040
runtest -sec 0.0002
sdr 64 -tdi 0000000028d00040
runtest -sec 0.0002
sdr 64 -tdi 0000000018d00040
runtest -sec 0.0002
sdr 64 -tdi 0000000038d00040
runtest -sec 0.0002
sdr 64 -tdi 0000000004d00040
runtest -sec 0.0002
sdr 64 -tdi 0df0000024d00040
runtest -sec 0.0002
sdr 64 -tdi 0080000014d00040
runtest -sec 0.0002
sdr 64 -tdi 0000000034d00040
runtest -sec 0.0002
sdr 64 -tdi 000000000cd00040
runtest -sec 0.0002
sdr 64 -tdi 000000002cd00040
runtest -sec 0.0002
sdr 64 -tdi 000000001cd00040
runtest -sec 0.0002
sdr 64 -tdi 000000013cd00040
runtest -sec 0.0002
sdr 64 -tdi 0000000002d00040
runtest -sec 0.0002
sdr 64 -tdi 0000000022d00040
runtest -sec 0.0002
sdr 64 -tdi 0000000012d00040
runtest -sec 0.0002
sdr 64 -tdi f000000032d00040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0ad00040
runtest -sec 0.0002
sdr 64 -tdi 000000002ad00040
runtest -sec 0.0002
sdr 64 -tdi 000000001ad00040
runtest -sec 0.0002
sdr 64 -tdi 000000003ad00040
runtest -sec 0.0002
sdr 64 -tdi 0000000006d00040
runtest -sec 0.0002
sdr 64 -tdi 0000000026d00040
runtest -sec 0.0002
sdr 64 -tdi 0000000016d00040
runtest -sec 0.0002
sdr 64 -tdi 0000000036d00040
runtest -sec 0.0002
sdr 64 -tdi 000000000ed00040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002ed00040
runtest -sec 0.0002
sdr 64 -tdi 008000001ed00040
runtest -sec 0.0002
sdr 64 -tdi 000000003ed00040
runtest -sec 0.0002
sdr 64 -tdi 0000000001d00040
runtest -sec 0.0002
sdr 64 -tdi 0000000021d00040
runtest -sec 0.0002
sdr 64 -tdi 0000000011d00040
runtest -sec 0.0002
sdr 64 -tdi 0000000031d00040
runtest -sec 0.0002
sdr 64 -tdi 0000000009d00040
runtest -sec 0.0002
sdr 64 -tdi 0000000029d00040
runtest -sec 0.0002
sdr 64 -tdi 0000000019d00040
runtest -sec 0.0002
sdr 64 -tdi f000000039d00040
runtest -sec 0.0002
sdr 64 -tdi 8000000f05d00040
runtest -sec 0.0002
sdr 64 -tdi 0000000025d00040
runtest -sec 0.0002
sdr 64 -tdi 0000000015d00040
runtest -sec 0.0002
sdr 64 -tdi 0000000035d00040
runtest -sec 0.0002
sdr 64 -tdi 000000000dd00040
runtest -sec 0.0002
sdr 64 -tdi 000000002dd00040
runtest -sec 0.0002
sdr 64 -tdi 000000001dd00040
runtest -sec 0.0002
sdr 64 -tdi 000000003dd00040
runtest -sec 0.0002
sdr 64 -tdi 0000000003d00040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000023d00040
runtest -sec 0.0002
sdr 64 -tdi 0080000013d00040
runtest -sec 0.0002
sdr 64 -tdi 0000000033d00040
runtest -sec 0.0002
sdr 64 -tdi 000000000bd00040
runtest -sec 0.0002
sdr 64 -tdi 000000002bd00040
runtest -sec 0.0002
sdr 64 -tdi 000000001bd00040
runtest -sec 0.0002
sdr 64 -tdi 000500013bd00040
runtest -sec 0.0002
sdr 64 -tdi 0014000007d00040
runtest -sec 0.0002
sdr 64 -tdi 0000000027d00040
runtest -sec 0.0002
sdr 64 -tdi 0000000017d00040
runtest -sec 0.0002
sdr 64 -tdi f000000037d00040
runtest -sec 0.0002
sdr 64 -tdi 8000000d0fd00040
runtest -sec 0.0002
sdr 64 -tdi 000000052fd00040
runtest -sec 0.0002
sdr 64 -tdi 000000141fd00040
runtest -sec 0.0002
sdr 64 -tdi 000000503fd00040
runtest -sec 0.0002
sdr 64 -tdi 0000014000300040
runtest -sec 0.0002
sdr 64 -tdi 0000050020300040
runtest -sec 0.0002
sdr 64 -tdi 0000140010300040
runtest -sec 0.0002
sdr 64 -tdi 0000000030300040
runtest -sec 0.0002
sdr 64 -tdi 0000000008300040
runtest -sec 0.0002
sdr 64 -tdi 0df0000028300040
runtest -sec 0.0002
sdr 64 -tdi 0580000018300040
runtest -sec 0.0002
sdr 64 -tdi 1400000038300040
runtest -sec 0.0002
sdr 64 -tdi 5000000004300040
runtest -sec 0.0002
sdr 64 -tdi 0000000024300040
runtest -sec 0.0002
sdr 64 -tdi 0000000014300040
runtest -sec 0.0002
sdr 64 -tdi 0000000134300040
runtest -sec 0.0002
sdr 64 -tdi 000000000c300040
runtest -sec 0.0002
sdr 64 -tdi 000000002c300040
runtest -sec 0.0002
sdr 64 -tdi 000000001c300040
runtest -sec 0.0002
sdr 64 -tdi f00000003c300040
runtest -sec 0.0002
sdr 64 -tdi 8000000f02300040
runtest -sec 0.0002
sdr 64 -tdi 0000000022300040
runtest -sec 0.0002
sdr 64 -tdi 0000000012300040
runtest -sec 0.0002
sdr 64 -tdi 0000000032300040
runtest -sec 0.0002
sdr 64 -tdi 000000000a300040
runtest -sec 0.0002
sdr 64 -tdi 000000002a300040
runtest -sec 0.0002
sdr 64 -tdi 000000001a300040
runtest -sec 0.0002
sdr 64 -tdi 000000003a300040
runtest -sec 0.0002
sdr 64 -tdi 0000000006300040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000026300040
runtest -sec 0.0002
sdr 64 -tdi 0080000016300040
runtest -sec 0.0002
sdr 64 -tdi 0000000036300040
runtest -sec 0.0002
sdr 64 -tdi 000000000e300040
runtest -sec 0.0002
sdr 64 -tdi 000000002e300040
runtest -sec 0.0002
sdr 64 -tdi 000000001e300040
runtest -sec 0.0002
sdr 64 -tdi 000000013e300040
runtest -sec 0.0002
sdr 64 -tdi 0000000001300040
runtest -sec 0.0002
sdr 64 -tdi 0000000021300040
runtest -sec 0.0002
sdr 64 -tdi 0000000011300040
runtest -sec 0.0002
sdr 64 -tdi f000000031300040
runtest -sec 0.0002
sdr 64 -tdi 8000000f09300040
runtest -sec 0.0002
sdr 64 -tdi 0000000029300040
runtest -sec 0.0002
sdr 64 -tdi 0000000019300040
runtest -sec 0.0002
sdr 64 -tdi 0000000039300040
runtest -sec 0.0002
sdr 64 -tdi 0000000005300040
runtest -sec 0.0002
sdr 64 -tdi 0000000025300040
runtest -sec 0.0002
sdr 64 -tdi 0000000015300040
runtest -sec 0.0002
sdr 64 -tdi 0000000035300040
runtest -sec 0.0002
sdr 64 -tdi 000000000d300040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002d300040
runtest -sec 0.0002
sdr 64 -tdi 008000001d300040
runtest -sec 0.0002
sdr 64 -tdi 000000003d300040
runtest -sec 0.0002
sdr 64 -tdi 0000000003300040
runtest -sec 0.0002
sdr 64 -tdi 0000000023300040
runtest -sec 0.0002
sdr 64 -tdi 0000000013300040
runtest -sec 0.0002
sdr 64 -tdi 0000000033300040
runtest -sec 0.0002
sdr 64 -tdi 000000000b300040
runtest -sec 0.0002
sdr 64 -tdi 000000002b300040
runtest -sec 0.0002
sdr 64 -tdi 000000001b300040
runtest -sec 0.0002
sdr 64 -tdi f00000003b300040
runtest -sec 0.0002
sdr 64 -tdi 8000000f07300040
runtest -sec 0.0002
sdr 64 -tdi 0000000027300040
runtest -sec 0.0002
sdr 64 -tdi 0000000017300040
runtest -sec 0.0002
sdr 64 -tdi 0000000037300040
runtest -sec 0.0002
sdr 64 -tdi 000000000f300040
runtest -sec 0.0002
sdr 64 -tdi 000000002f300040
runtest -sec 0.0002
sdr 64 -tdi 000000001f300040
runtest -sec 0.0002
sdr 64 -tdi 000000003f300040
runtest -sec 0.0002
sdr 64 -tdi 0000000000b00040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000020b00040
runtest -sec 0.0002
sdr 64 -tdi 0080000010b00040
runtest -sec 0.0002
sdr 64 -tdi 0000000030b00040
runtest -sec 0.0002
sdr 64 -tdi 0000000008b00040
runtest -sec 0.0002
sdr 64 -tdi 0000000028b00040
runtest -sec 0.0002
sdr 64 -tdi 0000000018b00040
runtest -sec 0.0002
sdr 64 -tdi 0005000138b00040
runtest -sec 0.0002
sdr 64 -tdi 0014000004b00040
runtest -sec 0.0002
sdr 64 -tdi 0000000024b00040
runtest -sec 0.0002
sdr 64 -tdi 0000000014b00040
runtest -sec 0.0002
sdr 64 -tdi f000000034b00040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0cb00040
runtest -sec 0.0002
sdr 64 -tdi 000000052cb00040
runtest -sec 0.0002
sdr 64 -tdi 000000141cb00040
runtest -sec 0.0002
sdr 64 -tdi 000000503cb00040
runtest -sec 0.0002
sdr 64 -tdi 0000014002b00040
runtest -sec 0.0002
sdr 64 -tdi 0000050022b00040
runtest -sec 0.0002
sdr 64 -tdi 0000140012b00040
runtest -sec 0.0002
sdr 64 -tdi 0000000032b00040
runtest -sec 0.0002
sdr 64 -tdi 000000000ab00040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002ab00040
runtest -sec 0.0002
sdr 64 -tdi 058000001ab00040
runtest -sec 0.0002
sdr 64 -tdi 140000003ab00040
runtest -sec 0.0002
sdr 64 -tdi 5000000006b00040
runtest -sec 0.0002
sdr 64 -tdi 0000000026b00040
runtest -sec 0.0002
sdr 64 -tdi 0000000016b00040
runtest -sec 0.0002
sdr 64 -tdi 0000000136b00040
runtest -sec 0.0002
sdr 64 -tdi 000000000eb00040
runtest -sec 0.0002
sdr 64 -tdi 000000002eb00040
runtest -sec 0.0002
sdr 64 -tdi 000000001eb00040
runtest -sec 0.0002
sdr 64 -tdi f00000003eb00040
runtest -sec 0.0002
sdr 64 -tdi 8000000f01b00040
runtest -sec 0.0002
sdr 64 -tdi 0000000021b00040
runtest -sec 0.0002
sdr 64 -tdi 0000000011b00040
runtest -sec 0.0002
sdr 64 -tdi 0000000031b00040
runtest -sec 0.0002
sdr 64 -tdi 0000000009b00040
runtest -sec 0.0002
sdr 64 -tdi 0000000029b00040
runtest -sec 0.0002
sdr 64 -tdi 0000000019b00040
runtest -sec 0.0002
sdr 64 -tdi 0000000039b00040
runtest -sec 0.0002
sdr 64 -tdi 0000000005b00040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000025b00040
runtest -sec 0.0002
sdr 64 -tdi 0080000015b00040
runtest -sec 0.0002
sdr 64 -tdi 0000000035b00040
runtest -sec 0.0002
sdr 64 -tdi 000000000db00040
runtest -sec 0.0002
sdr 64 -tdi 000000002db00040
runtest -sec 0.0002
sdr 64 -tdi 000000001db00040
runtest -sec 0.0002
sdr 64 -tdi 000000013db00040
runtest -sec 0.0002
sdr 64 -tdi 0000000003b00040
runtest -sec 0.0002
sdr 64 -tdi 0000000023b00040
runtest -sec 0.0002
sdr 64 -tdi 0000000013b00040
runtest -sec 0.0002
sdr 64 -tdi f000000033b00040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0bb00040
runtest -sec 0.0002
sdr 64 -tdi 000000002bb00040
runtest -sec 0.0002
sdr 64 -tdi 000000001bb00040
runtest -sec 0.0002
sdr 64 -tdi 000000003bb00040
runtest -sec 0.0002
sdr 64 -tdi 0000000007b00040
runtest -sec 0.0002
sdr 64 -tdi 0000000027b00040
runtest -sec 0.0002
sdr 64 -tdi 0000000017b00040
runtest -sec 0.0002
sdr 64 -tdi 0000000037b00040
runtest -sec 0.0002
sdr 64 -tdi 000000000fb00040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002fb00040
runtest -sec 0.0002
sdr 64 -tdi 008000001fb00040
runtest -sec 0.0002
sdr 64 -tdi 000000003fb00040
runtest -sec 0.0002
sdr 64 -tdi 0000000000700040
runtest -sec 0.0002
sdr 64 -tdi 0000000020700040
runtest -sec 0.0002
sdr 64 -tdi 0000000010700040
runtest -sec 0.0002
sdr 64 -tdi 0000000030700040
runtest -sec 0.0002
sdr 64 -tdi 0000000008700040
runtest -sec 0.0002
sdr 64 -tdi 0000000028700040
runtest -sec 0.0002
sdr 64 -tdi 0000000018700040
runtest -sec 0.0002
sdr 64 -tdi f000000038700040
runtest -sec 0.0002
sdr 64 -tdi 0000000f04700040
runtest -sec 0.0002
sdr 64 -tdi 0000000024700040
runtest -sec 0.0002
sdr 64 -tdi 0000000014700040
runtest -sec 0.0002
sdr 64 -tdi 0000000034700040
runtest -sec 0.0002
sdr 64 -tdi 000000000c700040
runtest -sec 0.0002
sdr 64 -tdi 000000002c700040
runtest -sec 0.0002
sdr 64 -tdi 000000001c700040
runtest -sec 0.0002
sdr 64 -tdi 000000003c700040
runtest -sec 0.0002
sdr 64 -tdi 0000000002700040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000022700040
runtest -sec 0.0002
sdr 64 -tdi 0000000012700040
runtest -sec 0.0002
sdr 64 -tdi 0000000032700040
runtest -sec 0.0002
sdr 64 -tdi 000000000a700040
runtest -sec 0.0002
sdr 64 -tdi 000000002a700040
runtest -sec 0.0002
sdr 64 -tdi 000000001a700040
runtest -sec 0.0002
sdr 64 -tdi 000500013a700040
runtest -sec 0.0002
sdr 64 -tdi 0014000006700040
runtest -sec 0.0002
sdr 64 -tdi 0000000026700040
runtest -sec 0.0002
sdr 64 -tdi 0000000016700040
runtest -sec 0.0002
sdr 64 -tdi f000000036700040
runtest -sec 0.0002
sdr 64 -tdi 0000000f0e700040
runtest -sec 0.0002
sdr 64 -tdi 000000052e700040
runtest -sec 0.0002
sdr 64 -tdi 000000141e700040
runtest -sec 0.0002
sdr 64 -tdi 000000503e700040
runtest -sec 0.0002
sdr 64 -tdi 0000014001700040
runtest -sec 0.0002
sdr 64 -tdi 0000050021700040
runtest -sec 0.0002
sdr 64 -tdi 0000140011700040
runtest -sec 0.0002
sdr 64 -tdi 0000000031700040
runtest -sec 0.0002
sdr 64 -tdi 0000000009700040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000029700040
runtest -sec 0.0002
sdr 64 -tdi 0500000019700040
runtest -sec 0.0002
sdr 64 -tdi 1400000039700040
runtest -sec 0.0002
sdr 64 -tdi 5000000005700040
runtest -sec 0.0002
sdr 64 -tdi 0000000025700040
runtest -sec 0.0002
sdr 64 -tdi 0000000015700040
runtest -sec 0.0002
sdr 64 -tdi 0000000135700040
runtest -sec 0.0002
sdr 64 -tdi 000000000d700040
runtest -sec 0.0002
sdr 64 -tdi 000000002d700040
runtest -sec 0.0002
sdr 64 -tdi 000000001d700040
runtest -sec 0.0002
sdr 64 -tdi f00000003d700040
runtest -sec 0.0002
sdr 64 -tdi 0000000f03700040
runtest -sec 0.0002
sdr 64 -tdi 0000000023700040
runtest -sec 0.0002
sdr 64 -tdi 0000000013700040
runtest -sec 0.0002
sdr 64 -tdi 0000000033700040
runtest -sec 0.0002
sdr 64 -tdi 000000000b700040
runtest -sec 0.0002
sdr 64 -tdi 000000002b700040
runtest -sec 0.0002
sdr 64 -tdi 000000001b700040
runtest -sec 0.0002
sdr 64 -tdi 000000003b700040
runtest -sec 0.0002
sdr 64 -tdi 0000000007700040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000027700040
runtest -sec 0.0002
sdr 64 -tdi 0000000017700040
runtest -sec 0.0002
sdr 64 -tdi 0000000037700040
runtest -sec 0.0002
sdr 64 -tdi 000000000f700040
runtest -sec 0.0002
sdr 64 -tdi 000000002f700040
runtest -sec 0.0002
sdr 64 -tdi 000000001f700040
runtest -sec 0.0002
sdr 64 -tdi 000000013f700040
runtest -sec 0.0002
sdr 64 -tdi 0000000000f00040
runtest -sec 0.0002
sdr 64 -tdi 0000000020f00040
runtest -sec 0.0002
sdr 64 -tdi 0000000010f00040
runtest -sec 0.0002
sdr 64 -tdi f000000030f00040
runtest -sec 0.0002
sdr 64 -tdi 0000000f08f00040
runtest -sec 0.0002
sdr 64 -tdi 0000000028f00040
runtest -sec 0.0002
sdr 64 -tdi 0000000018f00040
runtest -sec 0.0002
sdr 64 -tdi 0000000038f00040
runtest -sec 0.0002
sdr 64 -tdi 0000000004f00040
runtest -sec 0.0002
sdr 64 -tdi 0000000024f00040
runtest -sec 0.0002
sdr 64 -tdi 0000000014f00040
runtest -sec 0.0002
sdr 64 -tdi 0000000034f00040
runtest -sec 0.0002
sdr 64 -tdi 000000000cf00040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002cf00040
runtest -sec 0.0002
sdr 64 -tdi 000000001cf00040
runtest -sec 0.0002
sdr 64 -tdi 000000003cf00040
runtest -sec 0.0002
sdr 64 -tdi 0000000002f00040
runtest -sec 0.0002
sdr 64 -tdi 0000000022f00040
runtest -sec 0.0002
sdr 64 -tdi 0000000012f00040
runtest -sec 0.0002
sdr 64 -tdi 0000000032f00040
runtest -sec 0.0002
sdr 64 -tdi 000000000af00040
runtest -sec 0.0002
sdr 64 -tdi 000000002af00040
runtest -sec 0.0002
sdr 64 -tdi 000000001af00040
runtest -sec 0.0002
sdr 64 -tdi f00000003af00040
runtest -sec 0.0002
sdr 64 -tdi 0000000f06f00040
runtest -sec 0.0002
sdr 64 -tdi 0000000026f00040
runtest -sec 0.0002
sdr 64 -tdi 0000000016f00040
runtest -sec 0.0002
sdr 64 -tdi 0000000036f00040
runtest -sec 0.0002
sdr 64 -tdi 000000000ef00040
runtest -sec 0.0002
sdr 64 -tdi 000000002ef00040
runtest -sec 0.0002
sdr 64 -tdi 000000001ef00040
runtest -sec 0.0002
sdr 64 -tdi 000000003ef00040
runtest -sec 0.0002
sdr 64 -tdi 0000000001f00040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000021f00040
runtest -sec 0.0002
sdr 64 -tdi 0000000011f00040
runtest -sec 0.0002
sdr 64 -tdi 0000000031f00040
runtest -sec 0.0002
sdr 64 -tdi 0000000009f00040
runtest -sec 0.0002
sdr 64 -tdi 0000000029f00040
runtest -sec 0.0002
sdr 64 -tdi 0000000019f00040
runtest -sec 0.0002
sdr 64 -tdi 0005000139f00040
runtest -sec 0.0002
sdr 64 -tdi 0014000005f00040
runtest -sec 0.0002
sdr 64 -tdi 0000000025f00040
runtest -sec 0.0002
sdr 64 -tdi 0000000015f00040
runtest -sec 0.0002
sdr 64 -tdi f000000035f00040
runtest -sec 0.0002
sdr 64 -tdi 0000000f0df00040
runtest -sec 0.0002
sdr 64 -tdi 000000052df00040
runtest -sec 0.0002
sdr 64 -tdi 000000141df00040
runtest -sec 0.0002
sdr 64 -tdi 000000503df00040
runtest -sec 0.0002
sdr 64 -tdi 0000014003f00040
runtest -sec 0.0002
sdr 64 -tdi 0000050023f00040
runtest -sec 0.0002
sdr 64 -tdi 0000140013f00040
runtest -sec 0.0002
sdr 64 -tdi 0000000033f00040
runtest -sec 0.0002
sdr 64 -tdi 000000000bf00040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002bf00040
runtest -sec 0.0002
sdr 64 -tdi 050000001bf00040
runtest -sec 0.0002
sdr 64 -tdi 140000003bf00040
runtest -sec 0.0002
sdr 64 -tdi 5000000007f00040
runtest -sec 0.0002
sdr 64 -tdi 0000000027f00040
runtest -sec 0.0002
sdr 64 -tdi 0000000017f00040
runtest -sec 0.0002
sdr 64 -tdi 0000000137f00040
runtest -sec 0.0002
sdr 64 -tdi 000000000ff00040
runtest -sec 0.0002
sdr 64 -tdi 000000002ff00040
runtest -sec 0.0002
sdr 64 -tdi 000000001ff00040
runtest -sec 0.0002
sdr 64 -tdi f00000003ff00040
runtest -sec 0.0002
sdr 64 -tdi 0000000d00080040
runtest -sec 0.0002
sdr 64 -tdi 0000000020080040
runtest -sec 0.0002
sdr 64 -tdi 0000000010080040
runtest -sec 0.0002
sdr 64 -tdi 0000000030080040
runtest -sec 0.0002
sdr 64 -tdi 0000000008080040
runtest -sec 0.0002
sdr 64 -tdi 0000000028080040
runtest -sec 0.0002
sdr 64 -tdi 0000000018080040
runtest -sec 0.0002
sdr 64 -tdi 0000000038080040
runtest -sec 0.0002
sdr 64 -tdi 0000000004080040
runtest -sec 0.0002
sdr 64 -tdi 0df0000024080040
runtest -sec 0.0002
sdr 64 -tdi 0000000014080040
runtest -sec 0.0002
sdr 64 -tdi 0000000034080040
runtest -sec 0.0002
sdr 64 -tdi 000000000c080040
runtest -sec 0.0002
sdr 64 -tdi 000000002c080040
runtest -sec 0.0002
sdr 64 -tdi 000000001c080040
runtest -sec 0.0002
sdr 64 -tdi 000000013c080040
runtest -sec 0.0002
sdr 64 -tdi 0000000002080040
runtest -sec 0.0002
sdr 64 -tdi 0000000022080040
runtest -sec 0.0002
sdr 64 -tdi 0000000012080040
runtest -sec 0.0002
sdr 64 -tdi f000000032080040
runtest -sec 0.0002
sdr 64 -tdi 0000000f0a080040
runtest -sec 0.0002
sdr 64 -tdi 000000002a080040
runtest -sec 0.0002
sdr 64 -tdi 000000001a080040
runtest -sec 0.0002
sdr 64 -tdi 000000003a080040
runtest -sec 0.0002
sdr 64 -tdi 0000000006080040
runtest -sec 0.0002
sdr 64 -tdi 0000000026080040
runtest -sec 0.0002
sdr 64 -tdi 0000000016080040
runtest -sec 0.0002
sdr 64 -tdi 0000000036080040
runtest -sec 0.0002
sdr 64 -tdi 000000000e080040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002e080040
runtest -sec 0.0002
sdr 64 -tdi 000000001e080040
runtest -sec 0.0002
sdr 64 -tdi 000000003e080040
runtest -sec 0.0002
sdr 64 -tdi 0000000001080040
runtest -sec 0.0002
sdr 64 -tdi 0000000021080040
runtest -sec 0.0002
sdr 64 -tdi 0000000011080040
runtest -sec 0.0002
sdr 64 -tdi 0000000131080040
runtest -sec 0.0002
sdr 64 -tdi 0000000009080040
runtest -sec 0.0002
sdr 64 -tdi fff0000029080040
runtest -sec 0.0002
sdr 64 -tdi ffffffff19080040
runtest -sec 0.0002
sdr 64 -tdi 0fffffff39080040
runtest -sec 0.0002
sdr 64 -tdi 8000000005080040
runtest -sec 0.0002
sdr 64 -tdi 0000000025080040
runtest -sec 0.0002
sdr 64 -tdi 0000000015080040
runtest -sec 0.0002
sdr 64 -tdi 0000000035080040
runtest -sec 0.0002
sdr 64 -tdi 000000000d080040
runtest -sec 0.0002
sdr 64 -tdi 000000002d080040
runtest -sec 0.0002
sdr 64 -tdi 000000001d080040
runtest -sec 0.0002
sdr 64 -tdi fffff0003d080040
runtest -sec 0.0002
sdr 64 -tdi ffffffff03080040
runtest -sec 0.0002
sdr 64 -tdi 000fffff23080040
runtest -sec 0.0002
sdr 64 -tdi 0080000013080040
runtest -sec 0.0002
sdr 64 -tdi 0000000033080040
runtest -sec 0.0002
sdr 64 -tdi 000000000b080040
runtest -sec 0.0002
sdr 64 -tdi 000000002b080040
runtest -sec 0.0002
sdr 64 -tdi 000000001b080040
runtest -sec 0.0002
sdr 64 -tdi 0000fffb3b080040
runtest -sec 0.0002
sdr 64 -tdi 0003ffe007080040
runtest -sec 0.0002
sdr 64 -tdi ffffff8027080040
runtest -sec 0.0002
sdr 64 -tdi ffffffff17080040
runtest -sec 0.0002
sdr 64 -tdi 0fffffff37080040
runtest -sec 0.0002
sdr 64 -tdi fffd00010f080040
runtest -sec 0.0002
sdr 64 -tdi ffe000002f080040
runtest -sec 0.0002
sdr 64 -tdi ff8000031f080040
runtest -sec 0.0002
sdr 64 -tdi fe00000f3f080040
runtest -sec 0.0002
sdr 64 -tdi f800003f00880040
runtest -sec 0.0002
sdr 64 -tdi e00000ff20880040
runtest -sec 0.0002
sdr 64 -tdi 800003ff10880040
runtest -sec 0.0002
sdr 64 -tdi ffffffff30880040
runtest -sec 0.0002
sdr 64 -tdi ffffffff08880040
runtest -sec 0.0002
sdr 64 -tdi 010fffff28880040
runtest -sec 0.0002
sdr 64 -tdi 00fffd0018880040
runtest -sec 0.0002
sdr 64 -tdi 03ffe00038880040
runtest -sec 0.0002
sdr 64 -tdi 0fff800004880040
runtest -sec 0.0002
sdr 64 -tdi 3ffe000024880040
runtest -sec 0.0002
sdr 64 -tdi 0000000014880040
runtest -sec 0.0002
sdr 64 -tdi 0000fffb34880040
runtest -sec 0.0002
sdr 64 -tdi 0003ffe00c880040
runtest -sec 0.0002
sdr 64 -tdi ffffff802c880040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1c880040
runtest -sec 0.0002
sdr 64 -tdi 0fffffff3c880040
runtest -sec 0.0002
sdr 64 -tdi fffd000002880040
runtest -sec 0.0002
sdr 64 -tdi ffe0000022880040
runtest -sec 0.0002
sdr 64 -tdi ff80000312880040
runtest -sec 0.0002
sdr 64 -tdi fe00000f32880040
runtest -sec 0.0002
sdr 64 -tdi f800003f0a880040
runtest -sec 0.0002
sdr 64 -tdi e00000ff2a880040
runtest -sec 0.0002
sdr 64 -tdi 800003ff1a880040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3a880040
runtest -sec 0.0002
sdr 64 -tdi ffffffff06880040
runtest -sec 0.0002
sdr 64 -tdi 000fffff26880040
runtest -sec 0.0002
sdr 64 -tdi 00fffd0016880040
runtest -sec 0.0002
sdr 64 -tdi 03ffe00036880040
runtest -sec 0.0002
sdr 64 -tdi 0fff80000e880040
runtest -sec 0.0002
sdr 64 -tdi 3ffe00002e880040
runtest -sec 0.0002
sdr 64 -tdi 000000001e880040
runtest -sec 0.0002
sdr 64 -tdi 000000013e880040
runtest -sec 0.0002
sdr 64 -tdi 0000000001880040
runtest -sec 0.0002
sdr 64 -tdi fff0000021880040
runtest -sec 0.0002
sdr 64 -tdi ffffffff11880040
runtest -sec 0.0002
sdr 64 -tdi 0fffffff31880040
runtest -sec 0.0002
sdr 64 -tdi 8000000009880040
runtest -sec 0.0002
sdr 64 -tdi 0000000029880040
runtest -sec 0.0002
sdr 64 -tdi 0000000019880040
runtest -sec 0.0002
sdr 64 -tdi 0000000039880040
runtest -sec 0.0002
sdr 64 -tdi 0000000005880040
runtest -sec 0.0002
sdr 64 -tdi 0000000025880040
runtest -sec 0.0002
sdr 64 -tdi 0000000015880040
runtest -sec 0.0002
sdr 64 -tdi fffff00035880040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0d880040
runtest -sec 0.0002
sdr 64 -tdi 000fffff2d880040
runtest -sec 0.0002
sdr 64 -tdi 008000001d880040
runtest -sec 0.0002
sdr 64 -tdi 000000003d880040
runtest -sec 0.0002
sdr 64 -tdi 0000000003880040
runtest -sec 0.0002
sdr 64 -tdi 0000000023880040
runtest -sec 0.0002
sdr 64 -tdi 0000000013880040
runtest -sec 0.0002
sdr 64 -tdi 0000000033880040
runtest -sec 0.0002
sdr 64 -tdi 000000000b880040
runtest -sec 0.0002
sdr 64 -tdi 000000002b880040
runtest -sec 0.0002
sdr 64 -tdi 000000001b880040
runtest -sec 0.0002
sdr 64 -tdi f00000003b880040
runtest -sec 0.0002
sdr 64 -tdi 0000000d07880040
runtest -sec 0.0002
sdr 64 -tdi 0000000027880040
runtest -sec 0.0002
sdr 64 -tdi 0000000017880040
runtest -sec 0.0002
sdr 64 -tdi 0000000037880040
runtest -sec 0.0002
sdr 64 -tdi 000000000f880040
runtest -sec 0.0002
sdr 64 -tdi 000000002f880040
runtest -sec 0.0002
sdr 64 -tdi 000000001f880040
runtest -sec 0.0002
sdr 64 -tdi 000000003f880040
runtest -sec 0.0002
sdr 64 -tdi 0000000000480040
runtest -sec 0.0002
sdr 64 -tdi 0df0000020480040
runtest -sec 0.0002
sdr 64 -tdi 0000000010480040
runtest -sec 0.0002
sdr 64 -tdi 0000000030480040
runtest -sec 0.0002
sdr 64 -tdi 0000000008480040
runtest -sec 0.0002
sdr 64 -tdi 0000000028480040
runtest -sec 0.0002
sdr 64 -tdi 0000000018480040
runtest -sec 0.0002
sdr 64 -tdi 0005000138480040
runtest -sec 0.0002
sdr 64 -tdi 0014000004480040
runtest -sec 0.0002
sdr 64 -tdi 0000000024480040
runtest -sec 0.0002
sdr 64 -tdi 0000000014480040
runtest -sec 0.0002
sdr 64 -tdi f000000034480040
runtest -sec 0.0002
sdr 64 -tdi 0000000d0c480040
runtest -sec 0.0002
sdr 64 -tdi 000000052c480040
runtest -sec 0.0002
sdr 64 -tdi 000000141c480040
runtest -sec 0.0002
sdr 64 -tdi 000000503c480040
runtest -sec 0.0002
sdr 64 -tdi 0000014002480040
runtest -sec 0.0002
sdr 64 -tdi 0000050022480040
runtest -sec 0.0002
sdr 64 -tdi 0000140012480040
runtest -sec 0.0002
sdr 64 -tdi 0000000032480040
runtest -sec 0.0002
sdr 64 -tdi 000000000a480040
runtest -sec 0.0002
sdr 64 -tdi 0df000002a480040
runtest -sec 0.0002
sdr 64 -tdi 050000001a480040
runtest -sec 0.0002
sdr 64 -tdi 140000003a480040
runtest -sec 0.0002
sdr 64 -tdi 5000000006480040
runtest -sec 0.0002
sdr 64 -tdi 0000000026480040
runtest -sec 0.0002
sdr 64 -tdi 0000000016480040
runtest -sec 0.0002
sdr 64 -tdi 0000000136480040
runtest -sec 0.0002
sdr 64 -tdi 000000000e480040
runtest -sec 0.0002
sdr 64 -tdi 000000002e480040
runtest -sec 0.0002
sdr 64 -tdi 000000001e480040
runtest -sec 0.0002
sdr 64 -tdi f00000003e480040
runtest -sec 0.0002
sdr 64 -tdi 0000000f01480040
runtest -sec 0.0002
sdr 64 -tdi 0000000021480040
runtest -sec 0.0002
sdr 64 -tdi 0000000011480040
runtest -sec 0.0002
sdr 64 -tdi 0000000031480040
runtest -sec 0.0002
sdr 64 -tdi 0000000009480040
runtest -sec 0.0002
sdr 64 -tdi 0000000029480040
runtest -sec 0.0002
sdr 64 -tdi 0000000019480040
runtest -sec 0.0002
sdr 64 -tdi 0000000039480040
runtest -sec 0.0002
sdr 64 -tdi 0000000005480040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000025480040
runtest -sec 0.0002
sdr 64 -tdi 0000000015480040
runtest -sec 0.0002
sdr 64 -tdi 0000000035480040
runtest -sec 0.0002
sdr 64 -tdi 000000000d480040
runtest -sec 0.0002
sdr 64 -tdi 000000002d480040
runtest -sec 0.0002
sdr 64 -tdi 000000001d480040
runtest -sec 0.0002
sdr 64 -tdi 000000013d480040
runtest -sec 0.0002
sdr 64 -tdi 0000000003480040
runtest -sec 0.0002
sdr 64 -tdi 0000000023480040
runtest -sec 0.0002
sdr 64 -tdi 0000000013480040
runtest -sec 0.0002
sdr 64 -tdi f000000033480040
runtest -sec 0.0002
sdr 64 -tdi 0000000f0b480040
runtest -sec 0.0002
sdr 64 -tdi 000000002b480040
runtest -sec 0.0002
sdr 64 -tdi 000000001b480040
runtest -sec 0.0002
sdr 64 -tdi 000000003b480040
runtest -sec 0.0002
sdr 64 -tdi 0000000007480040
runtest -sec 0.0002
sdr 64 -tdi 0000000027480040
runtest -sec 0.0002
sdr 64 -tdi 0000000017480040
runtest -sec 0.0002
sdr 64 -tdi 0000000037480040
runtest -sec 0.0002
sdr 64 -tdi 000000000f480040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002f480040
runtest -sec 0.0002
sdr 64 -tdi 000000001f480040
runtest -sec 0.0002
sdr 64 -tdi 000000003f480040
runtest -sec 0.0002
sdr 64 -tdi 0000000000c80040
runtest -sec 0.0002
sdr 64 -tdi 0000000020c80040
runtest -sec 0.0002
sdr 64 -tdi 0000000010c80040
runtest -sec 0.0002
sdr 64 -tdi 0000000030c80040
runtest -sec 0.0002
sdr 64 -tdi 0000000008c80040
runtest -sec 0.0002
sdr 64 -tdi 0000000028c80040
runtest -sec 0.0002
sdr 64 -tdi 0000000018c80040
runtest -sec 0.0002
sdr 64 -tdi f000000038c80040
runtest -sec 0.0002
sdr 64 -tdi 0000000f04c80040
runtest -sec 0.0002
sdr 64 -tdi 0000000024c80040
runtest -sec 0.0002
sdr 64 -tdi 0000000014c80040
runtest -sec 0.0002
sdr 64 -tdi 0000000034c80040
runtest -sec 0.0002
sdr 64 -tdi 000000000cc80040
runtest -sec 0.0002
sdr 64 -tdi 000000002cc80040
runtest -sec 0.0002
sdr 64 -tdi 000000001cc80040
runtest -sec 0.0002
sdr 64 -tdi 000000003cc80040
runtest -sec 0.0002
sdr 64 -tdi 0000000002c80040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000022c80040
runtest -sec 0.0002
sdr 64 -tdi 0000000012c80040
runtest -sec 0.0002
sdr 64 -tdi 0000000032c80040
runtest -sec 0.0002
sdr 64 -tdi 000000000ac80040
runtest -sec 0.0002
sdr 64 -tdi 000000002ac80040
runtest -sec 0.0002
sdr 64 -tdi 000000001ac80040
runtest -sec 0.0002
sdr 64 -tdi 000500013ac80040
runtest -sec 0.0002
sdr 64 -tdi 0014000006c80040
runtest -sec 0.0002
sdr 64 -tdi 0000000026c80040
runtest -sec 0.0002
sdr 64 -tdi 0000000016c80040
runtest -sec 0.0002
sdr 64 -tdi f000000036c80040
runtest -sec 0.0002
sdr 64 -tdi 0000000f0ec80040
runtest -sec 0.0002
sdr 64 -tdi 000000052ec80040
runtest -sec 0.0002
sdr 64 -tdi 000000141ec80040
runtest -sec 0.0002
sdr 64 -tdi 000000503ec80040
runtest -sec 0.0002
sdr 64 -tdi 0000014001c80040
runtest -sec 0.0002
sdr 64 -tdi 0000050021c80040
runtest -sec 0.0002
sdr 64 -tdi 0000140011c80040
runtest -sec 0.0002
sdr 64 -tdi 0000000031c80040
runtest -sec 0.0002
sdr 64 -tdi 0000000009c80040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000029c80040
runtest -sec 0.0002
sdr 64 -tdi 0500000019c80040
runtest -sec 0.0002
sdr 64 -tdi 1400000039c80040
runtest -sec 0.0002
sdr 64 -tdi 5000000005c80040
runtest -sec 0.0002
sdr 64 -tdi 0000000025c80040
runtest -sec 0.0002
sdr 64 -tdi 0000000015c80040
runtest -sec 0.0002
sdr 64 -tdi 0000000135c80040
runtest -sec 0.0002
sdr 64 -tdi 000000000dc80040
runtest -sec 0.0002
sdr 64 -tdi 000000002dc80040
runtest -sec 0.0002
sdr 64 -tdi 000000001dc80040
runtest -sec 0.0002
sdr 64 -tdi f00000003dc80040
runtest -sec 0.0002
sdr 64 -tdi 0000000f03c80040
runtest -sec 0.0002
sdr 64 -tdi 0000000023c80040
runtest -sec 0.0002
sdr 64 -tdi 0000000013c80040
runtest -sec 0.0002
sdr 64 -tdi 0000000033c80040
runtest -sec 0.0002
sdr 64 -tdi 000000000bc80040
runtest -sec 0.0002
sdr 64 -tdi 000000002bc80040
runtest -sec 0.0002
sdr 64 -tdi 000000001bc80040
runtest -sec 0.0002
sdr 64 -tdi 000000003bc80040
runtest -sec 0.0002
sdr 64 -tdi 0000000007c80040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000027c80040
runtest -sec 0.0002
sdr 64 -tdi 0000000017c80040
runtest -sec 0.0002
sdr 64 -tdi 0000000037c80040
runtest -sec 0.0002
sdr 64 -tdi 000000000fc80040
runtest -sec 0.0002
sdr 64 -tdi 000000002fc80040
runtest -sec 0.0002
sdr 64 -tdi 000000001fc80040
runtest -sec 0.0002
sdr 64 -tdi 000000013fc80040
runtest -sec 0.0002
sdr 64 -tdi 0000000000280040
runtest -sec 0.0002
sdr 64 -tdi 0000000020280040
runtest -sec 0.0002
sdr 64 -tdi 0000000010280040
runtest -sec 0.0002
sdr 64 -tdi f000000030280040
runtest -sec 0.0002
sdr 64 -tdi 0000000f08280040
runtest -sec 0.0002
sdr 64 -tdi 0000000028280040
runtest -sec 0.0002
sdr 64 -tdi 0000000018280040
runtest -sec 0.0002
sdr 64 -tdi 0000000038280040
runtest -sec 0.0002
sdr 64 -tdi 0000000004280040
runtest -sec 0.0002
sdr 64 -tdi 0000000024280040
runtest -sec 0.0002
sdr 64 -tdi 0000000014280040
runtest -sec 0.0002
sdr 64 -tdi 0000000034280040
runtest -sec 0.0002
sdr 64 -tdi 000000000c280040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002c280040
runtest -sec 0.0002
sdr 64 -tdi 000000001c280040
runtest -sec 0.0002
sdr 64 -tdi 000000003c280040
runtest -sec 0.0002
sdr 64 -tdi 0000000002280040
runtest -sec 0.0002
sdr 64 -tdi 0000000022280040
runtest -sec 0.0002
sdr 64 -tdi 0000000012280040
runtest -sec 0.0002
sdr 64 -tdi 0000000032280040
runtest -sec 0.0002
sdr 64 -tdi 000000000a280040
runtest -sec 0.0002
sdr 64 -tdi 000000002a280040
runtest -sec 0.0002
sdr 64 -tdi 000000001a280040
runtest -sec 0.0002
sdr 64 -tdi f00000003a280040
runtest -sec 0.0002
sdr 64 -tdi 8000000f06280040
runtest -sec 0.0002
sdr 64 -tdi 0000000026280040
runtest -sec 0.0002
sdr 64 -tdi 0000000016280040
runtest -sec 0.0002
sdr 64 -tdi 0000000036280040
runtest -sec 0.0002
sdr 64 -tdi 000000000e280040
runtest -sec 0.0002
sdr 64 -tdi 000000002e280040
runtest -sec 0.0002
sdr 64 -tdi 000000001e280040
runtest -sec 0.0002
sdr 64 -tdi 000000003e280040
runtest -sec 0.0002
sdr 64 -tdi 0000000001280040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000021280040
runtest -sec 0.0002
sdr 64 -tdi 0080000011280040
runtest -sec 0.0002
sdr 64 -tdi 0000000031280040
runtest -sec 0.0002
sdr 64 -tdi 0000000009280040
runtest -sec 0.0002
sdr 64 -tdi 0000000029280040
runtest -sec 0.0002
sdr 64 -tdi 0000000019280040
runtest -sec 0.0002
sdr 64 -tdi 0005000139280040
runtest -sec 0.0002
sdr 64 -tdi 0014000005280040
runtest -sec 0.0002
sdr 64 -tdi 0000000025280040
runtest -sec 0.0002
sdr 64 -tdi 0000000015280040
runtest -sec 0.0002
sdr 64 -tdi f000000035280040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0d280040
runtest -sec 0.0002
sdr 64 -tdi 000000052d280040
runtest -sec 0.0002
sdr 64 -tdi 000000141d280040
runtest -sec 0.0002
sdr 64 -tdi 000000503d280040
runtest -sec 0.0002
sdr 64 -tdi 0000014003280040
runtest -sec 0.0002
sdr 64 -tdi 0000050023280040
runtest -sec 0.0002
sdr 64 -tdi 0000140013280040
runtest -sec 0.0002
sdr 64 -tdi 0000000033280040
runtest -sec 0.0002
sdr 64 -tdi 000000000b280040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002b280040
runtest -sec 0.0002
sdr 64 -tdi 058000001b280040
runtest -sec 0.0002
sdr 64 -tdi 140000003b280040
runtest -sec 0.0002
sdr 64 -tdi 5000000007280040
runtest -sec 0.0002
sdr 64 -tdi 0000000027280040
runtest -sec 0.0002
sdr 64 -tdi 0000000017280040
runtest -sec 0.0002
sdr 64 -tdi 0000000137280040
runtest -sec 0.0002
sdr 64 -tdi 000000000f280040
runtest -sec 0.0002
sdr 64 -tdi 000000002f280040
runtest -sec 0.0002
sdr 64 -tdi 000000001f280040
runtest -sec 0.0002
sdr 64 -tdi f00000003f280040
runtest -sec 0.0002
sdr 64 -tdi 8000000f00a80040
runtest -sec 0.0002
sdr 64 -tdi 0000000020a80040
runtest -sec 0.0002
sdr 64 -tdi 0000000010a80040
runtest -sec 0.0002
sdr 64 -tdi 0000000030a80040
runtest -sec 0.0002
sdr 64 -tdi 0000000008a80040
runtest -sec 0.0002
sdr 64 -tdi 0000000028a80040
runtest -sec 0.0002
sdr 64 -tdi 0000000018a80040
runtest -sec 0.0002
sdr 64 -tdi 0000000038a80040
runtest -sec 0.0002
sdr 64 -tdi 0000000004a80040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000024a80040
runtest -sec 0.0002
sdr 64 -tdi 0080000014a80040
runtest -sec 0.0002
sdr 64 -tdi 0000000034a80040
runtest -sec 0.0002
sdr 64 -tdi 000000000ca80040
runtest -sec 0.0002
sdr 64 -tdi 000000002ca80040
runtest -sec 0.0002
sdr 64 -tdi 000000001ca80040
runtest -sec 0.0002
sdr 64 -tdi 000000013ca80040
runtest -sec 0.0002
sdr 64 -tdi 0000000002a80040
runtest -sec 0.0002
sdr 64 -tdi 0000000022a80040
runtest -sec 0.0002
sdr 64 -tdi 0000000012a80040
runtest -sec 0.0002
sdr 64 -tdi f000000032a80040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0aa80040
runtest -sec 0.0002
sdr 64 -tdi 000000002aa80040
runtest -sec 0.0002
sdr 64 -tdi 000000001aa80040
runtest -sec 0.0002
sdr 64 -tdi 000000003aa80040
runtest -sec 0.0002
sdr 64 -tdi 0000000006a80040
runtest -sec 0.0002
sdr 64 -tdi 0000000026a80040
runtest -sec 0.0002
sdr 64 -tdi 0000000016a80040
runtest -sec 0.0002
sdr 64 -tdi 0000000036a80040
runtest -sec 0.0002
sdr 64 -tdi 000000000ea80040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002ea80040
runtest -sec 0.0002
sdr 64 -tdi 008000001ea80040
runtest -sec 0.0002
sdr 64 -tdi 000000003ea80040
runtest -sec 0.0002
sdr 64 -tdi 0000000001a80040
runtest -sec 0.0002
sdr 64 -tdi 0000000021a80040
runtest -sec 0.0002
sdr 64 -tdi 0000000011a80040
runtest -sec 0.0002
sdr 64 -tdi 0000000031a80040
runtest -sec 0.0002
sdr 64 -tdi 0000000009a80040
runtest -sec 0.0002
sdr 64 -tdi 0000000029a80040
runtest -sec 0.0002
sdr 64 -tdi 0000000019a80040
runtest -sec 0.0002
sdr 64 -tdi f000000039a80040
runtest -sec 0.0002
sdr 64 -tdi 8000000f05a80040
runtest -sec 0.0002
sdr 64 -tdi 0000000025a80040
runtest -sec 0.0002
sdr 64 -tdi 0000000015a80040
runtest -sec 0.0002
sdr 64 -tdi 0000000035a80040
runtest -sec 0.0002
sdr 64 -tdi 000000000da80040
runtest -sec 0.0002
sdr 64 -tdi 000000002da80040
runtest -sec 0.0002
sdr 64 -tdi 000000001da80040
runtest -sec 0.0002
sdr 64 -tdi 000000003da80040
runtest -sec 0.0002
sdr 64 -tdi 0000000003a80040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000023a80040
runtest -sec 0.0002
sdr 64 -tdi 0080000013a80040
runtest -sec 0.0002
sdr 64 -tdi 0000000033a80040
runtest -sec 0.0002
sdr 64 -tdi 000000000ba80040
runtest -sec 0.0002
sdr 64 -tdi 000000002ba80040
runtest -sec 0.0002
sdr 64 -tdi 000000001ba80040
runtest -sec 0.0002
sdr 64 -tdi 000500013ba80040
runtest -sec 0.0002
sdr 64 -tdi 0014000007a80040
runtest -sec 0.0002
sdr 64 -tdi 0000000027a80040
runtest -sec 0.0002
sdr 64 -tdi 0000000017a80040
runtest -sec 0.0002
sdr 64 -tdi f000000037a80040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0fa80040
runtest -sec 0.0002
sdr 64 -tdi 000000052fa80040
runtest -sec 0.0002
sdr 64 -tdi 000000141fa80040
runtest -sec 0.0002
sdr 64 -tdi 000000503fa80040
runtest -sec 0.0002
sdr 64 -tdi 0000014000680040
runtest -sec 0.0002
sdr 64 -tdi 0000050020680040
runtest -sec 0.0002
sdr 64 -tdi 0000140010680040
runtest -sec 0.0002
sdr 64 -tdi 0000000030680040
runtest -sec 0.0002
sdr 64 -tdi 0000000008680040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000028680040
runtest -sec 0.0002
sdr 64 -tdi 0580000018680040
runtest -sec 0.0002
sdr 64 -tdi 1400000038680040
runtest -sec 0.0002
sdr 64 -tdi 5000000004680040
runtest -sec 0.0002
sdr 64 -tdi 0000000024680040
runtest -sec 0.0002
sdr 64 -tdi 0000000014680040
runtest -sec 0.0002
sdr 64 -tdi 0000000134680040
runtest -sec 0.0002
sdr 64 -tdi 000000000c680040
runtest -sec 0.0002
sdr 64 -tdi 000000002c680040
runtest -sec 0.0002
sdr 64 -tdi 000000001c680040
runtest -sec 0.0002
sdr 64 -tdi f00000003c680040
runtest -sec 0.0002
sdr 64 -tdi 8000000d02680040
runtest -sec 0.0002
sdr 64 -tdi 0000000022680040
runtest -sec 0.0002
sdr 64 -tdi 0000000012680040
runtest -sec 0.0002
sdr 64 -tdi 0000000032680040
runtest -sec 0.0002
sdr 64 -tdi 000000000a680040
runtest -sec 0.0002
sdr 64 -tdi 000000002a680040
runtest -sec 0.0002
sdr 64 -tdi 000000001a680040
runtest -sec 0.0002
sdr 64 -tdi 000000003a680040
runtest -sec 0.0002
sdr 64 -tdi 0000000006680040
runtest -sec 0.0002
sdr 64 -tdi 0df0000026680040
runtest -sec 0.0002
sdr 64 -tdi 0080000016680040
runtest -sec 0.0002
sdr 64 -tdi 0000000036680040
runtest -sec 0.0002
sdr 64 -tdi 000000000e680040
runtest -sec 0.0002
sdr 64 -tdi 000000002e680040
runtest -sec 0.0002
sdr 64 -tdi 000000001e680040
runtest -sec 0.0002
sdr 64 -tdi 000000013e680040
runtest -sec 0.0002
sdr 64 -tdi 0000000001680040
runtest -sec 0.0002
sdr 64 -tdi 0000000021680040
runtest -sec 0.0002
sdr 64 -tdi 0000000011680040
runtest -sec 0.0002
sdr 64 -tdi f000000031680040
runtest -sec 0.0002
sdr 64 -tdi 8000000f09680040
runtest -sec 0.0002
sdr 64 -tdi 0000000029680040
runtest -sec 0.0002
sdr 64 -tdi 0000000019680040
runtest -sec 0.0002
sdr 64 -tdi 0000000039680040
runtest -sec 0.0002
sdr 64 -tdi 0000000005680040
runtest -sec 0.0002
sdr 64 -tdi 0000000025680040
runtest -sec 0.0002
sdr 64 -tdi 0000000015680040
runtest -sec 0.0002
sdr 64 -tdi 0000000035680040
runtest -sec 0.0002
sdr 64 -tdi 000000000d680040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002d680040
runtest -sec 0.0002
sdr 64 -tdi 008000001d680040
runtest -sec 0.0002
sdr 64 -tdi 000000003d680040
runtest -sec 0.0002
sdr 64 -tdi 0000000003680040
runtest -sec 0.0002
sdr 64 -tdi 0000000023680040
runtest -sec 0.0002
sdr 64 -tdi 0000000013680040
runtest -sec 0.0002
sdr 64 -tdi 0000000033680040
runtest -sec 0.0002
sdr 64 -tdi 000000000b680040
runtest -sec 0.0002
sdr 64 -tdi 000000002b680040
runtest -sec 0.0002
sdr 64 -tdi 000000001b680040
runtest -sec 0.0002
sdr 64 -tdi f00000003b680040
runtest -sec 0.0002
sdr 64 -tdi 8000000f07680040
runtest -sec 0.0002
sdr 64 -tdi 0000000027680040
runtest -sec 0.0002
sdr 64 -tdi 0000000017680040
runtest -sec 0.0002
sdr 64 -tdi 0000000037680040
runtest -sec 0.0002
sdr 64 -tdi 000000000f680040
runtest -sec 0.0002
sdr 64 -tdi 000000002f680040
runtest -sec 0.0002
sdr 64 -tdi 000000001f680040
runtest -sec 0.0002
sdr 64 -tdi 000000003f680040
runtest -sec 0.0002
sdr 64 -tdi 0000000000e80040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000020e80040
runtest -sec 0.0002
sdr 64 -tdi 0080000010e80040
runtest -sec 0.0002
sdr 64 -tdi 0000000030e80040
runtest -sec 0.0002
sdr 64 -tdi 0000000008e80040
runtest -sec 0.0002
sdr 64 -tdi 0000000028e80040
runtest -sec 0.0002
sdr 64 -tdi 0000000018e80040
runtest -sec 0.0002
sdr 64 -tdi 0005000138e80040
runtest -sec 0.0002
sdr 64 -tdi 0014000004e80040
runtest -sec 0.0002
sdr 64 -tdi 0000000024e80040
runtest -sec 0.0002
sdr 64 -tdi 0000000014e80040
runtest -sec 0.0002
sdr 64 -tdi f000000034e80040
runtest -sec 0.0002
sdr 64 -tdi 8000000d0ce80040
runtest -sec 0.0002
sdr 64 -tdi 000000052ce80040
runtest -sec 0.0002
sdr 64 -tdi 000000141ce80040
runtest -sec 0.0002
sdr 64 -tdi 000000503ce80040
runtest -sec 0.0002
sdr 64 -tdi 0000014002e80040
runtest -sec 0.0002
sdr 64 -tdi 0000050022e80040
runtest -sec 0.0002
sdr 64 -tdi 0000140012e80040
runtest -sec 0.0002
sdr 64 -tdi 0000000032e80040
runtest -sec 0.0002
sdr 64 -tdi 000000000ae80040
runtest -sec 0.0002
sdr 64 -tdi 0df000002ae80040
runtest -sec 0.0002
sdr 64 -tdi 058000001ae80040
runtest -sec 0.0002
sdr 64 -tdi 140000003ae80040
runtest -sec 0.0002
sdr 64 -tdi 5000000006e80040
runtest -sec 0.0002
sdr 64 -tdi 0000000026e80040
runtest -sec 0.0002
sdr 64 -tdi 0000000016e80040
runtest -sec 0.0002
sdr 64 -tdi 0000000136e80040
runtest -sec 0.0002
sdr 64 -tdi 000000000ee80040
runtest -sec 0.0002
sdr 64 -tdi 000000002ee80040
runtest -sec 0.0002
sdr 64 -tdi 000000001ee80040
runtest -sec 0.0002
sdr 64 -tdi f00000003ee80040
runtest -sec 0.0002
sdr 64 -tdi 8000000f01e80040
runtest -sec 0.0002
sdr 64 -tdi 0000000021e80040
runtest -sec 0.0002
sdr 64 -tdi 0000000011e80040
runtest -sec 0.0002
sdr 64 -tdi 0000000031e80040
runtest -sec 0.0002
sdr 64 -tdi 0000000009e80040
runtest -sec 0.0002
sdr 64 -tdi 0000000029e80040
runtest -sec 0.0002
sdr 64 -tdi 0000000019e80040
runtest -sec 0.0002
sdr 64 -tdi 0000000039e80040
runtest -sec 0.0002
sdr 64 -tdi 0000000005e80040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000025e80040
runtest -sec 0.0002
sdr 64 -tdi 0080000015e80040
runtest -sec 0.0002
sdr 64 -tdi 0000000035e80040
runtest -sec 0.0002
sdr 64 -tdi 000000000de80040
runtest -sec 0.0002
sdr 64 -tdi 000000002de80040
runtest -sec 0.0002
sdr 64 -tdi 000000001de80040
runtest -sec 0.0002
sdr 64 -tdi 000000013de80040
runtest -sec 0.0002
sdr 64 -tdi 0000000003e80040
runtest -sec 0.0002
sdr 64 -tdi 0000000023e80040
runtest -sec 0.0002
sdr 64 -tdi 0000000013e80040
runtest -sec 0.0002
sdr 64 -tdi f000000033e80040
runtest -sec 0.0002
sdr 64 -tdi 8000000d0be80040
runtest -sec 0.0002
sdr 64 -tdi 000000002be80040
runtest -sec 0.0002
sdr 64 -tdi 000000001be80040
runtest -sec 0.0002
sdr 64 -tdi 000000003be80040
runtest -sec 0.0002
sdr 64 -tdi 0000000007e80040
runtest -sec 0.0002
sdr 64 -tdi 0000000027e80040
runtest -sec 0.0002
sdr 64 -tdi 0000000017e80040
runtest -sec 0.0002
sdr 64 -tdi 0000000037e80040
runtest -sec 0.0002
sdr 64 -tdi 000000000fe80040
runtest -sec 0.0002
sdr 64 -tdi 0df000002fe80040
runtest -sec 0.0002
sdr 64 -tdi 008000001fe80040
runtest -sec 0.0002
sdr 64 -tdi 000000003fe80040
runtest -sec 0.0002
sdr 64 -tdi 0000000000180040
runtest -sec 0.0002
sdr 64 -tdi 0000000020180040
runtest -sec 0.0002
sdr 64 -tdi 0000000010180040
runtest -sec 0.0002
sdr 64 -tdi 0000000030180040
runtest -sec 0.0002
sdr 64 -tdi 0000000008180040
runtest -sec 0.0002
sdr 64 -tdi 0000000028180040
runtest -sec 0.0002
sdr 64 -tdi 0000000018180040
runtest -sec 0.0002
sdr 64 -tdi f000000038180040
runtest -sec 0.0002
sdr 64 -tdi 8000000f04180040
runtest -sec 0.0002
sdr 64 -tdi 0000000024180040
runtest -sec 0.0002
sdr 64 -tdi 0000000014180040
runtest -sec 0.0002
sdr 64 -tdi 0000000034180040
runtest -sec 0.0002
sdr 64 -tdi 000000000c180040
runtest -sec 0.0002
sdr 64 -tdi 000000002c180040
runtest -sec 0.0002
sdr 64 -tdi 000000001c180040
runtest -sec 0.0002
sdr 64 -tdi 000000003c180040
runtest -sec 0.0002
sdr 64 -tdi 0000000002180040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000022180040
runtest -sec 0.0002
sdr 64 -tdi 0080000012180040
runtest -sec 0.0002
sdr 64 -tdi 0000000032180040
runtest -sec 0.0002
sdr 64 -tdi 000000000a180040
runtest -sec 0.0002
sdr 64 -tdi 000000002a180040
runtest -sec 0.0002
sdr 64 -tdi 000000001a180040
runtest -sec 0.0002
sdr 64 -tdi 000500013a180040
runtest -sec 0.0002
sdr 64 -tdi 0014000006180040
runtest -sec 0.0002
sdr 64 -tdi 0000000026180040
runtest -sec 0.0002
sdr 64 -tdi 0000000016180040
runtest -sec 0.0002
sdr 64 -tdi f000000036180040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0e180040
runtest -sec 0.0002
sdr 64 -tdi 000000052e180040
runtest -sec 0.0002
sdr 64 -tdi 000000141e180040
runtest -sec 0.0002
sdr 64 -tdi 000000503e180040
runtest -sec 0.0002
sdr 64 -tdi 0000014001180040
runtest -sec 0.0002
sdr 64 -tdi 0000050021180040
runtest -sec 0.0002
sdr 64 -tdi 0000140011180040
runtest -sec 0.0002
sdr 64 -tdi 0000000031180040
runtest -sec 0.0002
sdr 64 -tdi 0000000009180040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000029180040
runtest -sec 0.0002
sdr 64 -tdi 0580000019180040
runtest -sec 0.0002
sdr 64 -tdi 1400000039180040
runtest -sec 0.0002
sdr 64 -tdi 5000000005180040
runtest -sec 0.0002
sdr 64 -tdi 0000000025180040
runtest -sec 0.0002
sdr 64 -tdi 0000000015180040
runtest -sec 0.0002
sdr 64 -tdi 0000000135180040
runtest -sec 0.0002
sdr 64 -tdi 000000000d180040
runtest -sec 0.0002
sdr 64 -tdi 000000002d180040
runtest -sec 0.0002
sdr 64 -tdi 000000001d180040
runtest -sec 0.0002
sdr 64 -tdi f00000003d180040
runtest -sec 0.0002
sdr 64 -tdi 8000000f03180040
runtest -sec 0.0002
sdr 64 -tdi 0000000023180040
runtest -sec 0.0002
sdr 64 -tdi 0000000013180040
runtest -sec 0.0002
sdr 64 -tdi 0000000033180040
runtest -sec 0.0002
sdr 64 -tdi 000000000b180040
runtest -sec 0.0002
sdr 64 -tdi 000000002b180040
runtest -sec 0.0002
sdr 64 -tdi 000000001b180040
runtest -sec 0.0002
sdr 64 -tdi 000000003b180040
runtest -sec 0.0002
sdr 64 -tdi 0000000007180040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000027180040
runtest -sec 0.0002
sdr 64 -tdi 0080000017180040
runtest -sec 0.0002
sdr 64 -tdi 0000000037180040
runtest -sec 0.0002
sdr 64 -tdi 000000000f180040
runtest -sec 0.0002
sdr 64 -tdi 000000002f180040
runtest -sec 0.0002
sdr 64 -tdi 000000001f180040
runtest -sec 0.0002
sdr 64 -tdi 000000013f180040
runtest -sec 0.0002
sdr 64 -tdi 0000000000980040
runtest -sec 0.0002
sdr 64 -tdi 0000000020980040
runtest -sec 0.0002
sdr 64 -tdi 0000000010980040
runtest -sec 0.0002
sdr 64 -tdi f000000030980040
runtest -sec 0.0002
sdr 64 -tdi 8000000f08980040
runtest -sec 0.0002
sdr 64 -tdi 0000000028980040
runtest -sec 0.0002
sdr 64 -tdi 0000000018980040
runtest -sec 0.0002
sdr 64 -tdi 0000000038980040
runtest -sec 0.0002
sdr 64 -tdi 0000000004980040
runtest -sec 0.0002
sdr 64 -tdi 0000000024980040
runtest -sec 0.0002
sdr 64 -tdi 0000000014980040
runtest -sec 0.0002
sdr 64 -tdi 0000000034980040
runtest -sec 0.0002
sdr 64 -tdi 000000000c980040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002c980040
runtest -sec 0.0002
sdr 64 -tdi 008000001c980040
runtest -sec 0.0002
sdr 64 -tdi 000000003c980040
runtest -sec 0.0002
sdr 64 -tdi 0000000002980040
runtest -sec 0.0002
sdr 64 -tdi 0000000022980040
runtest -sec 0.0002
sdr 64 -tdi 0000000012980040
runtest -sec 0.0002
sdr 64 -tdi 0000000032980040
runtest -sec 0.0002
sdr 64 -tdi 000000000a980040
runtest -sec 0.0002
sdr 64 -tdi 000000002a980040
runtest -sec 0.0002
sdr 64 -tdi 000000001a980040
runtest -sec 0.0002
sdr 64 -tdi f00000003a980040
runtest -sec 0.0002
sdr 64 -tdi 8000000f06980040
runtest -sec 0.0002
sdr 64 -tdi 0000000026980040
runtest -sec 0.0002
sdr 64 -tdi 0000000016980040
runtest -sec 0.0002
sdr 64 -tdi 0000000036980040
runtest -sec 0.0002
sdr 64 -tdi 000000000e980040
runtest -sec 0.0002
sdr 64 -tdi 000000002e980040
runtest -sec 0.0002
sdr 64 -tdi 000000001e980040
runtest -sec 0.0002
sdr 64 -tdi 000000003e980040
runtest -sec 0.0002
sdr 64 -tdi 0000000001980040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000021980040
runtest -sec 0.0002
sdr 64 -tdi 0080000011980040
runtest -sec 0.0002
sdr 64 -tdi 0000000031980040
runtest -sec 0.0002
sdr 64 -tdi 0000000009980040
runtest -sec 0.0002
sdr 64 -tdi 0000000029980040
runtest -sec 0.0002
sdr 64 -tdi 0000000019980040
runtest -sec 0.0002
sdr 64 -tdi 0005000139980040
runtest -sec 0.0002
sdr 64 -tdi 0014000005980040
runtest -sec 0.0002
sdr 64 -tdi 0000000025980040
runtest -sec 0.0002
sdr 64 -tdi 0000000015980040
runtest -sec 0.0002
sdr 64 -tdi f000000035980040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0d980040
runtest -sec 0.0002
sdr 64 -tdi 000000052d980040
runtest -sec 0.0002
sdr 64 -tdi 000000141d980040
runtest -sec 0.0002
sdr 64 -tdi 000000503d980040
runtest -sec 0.0002
sdr 64 -tdi 0000014003980040
runtest -sec 0.0002
sdr 64 -tdi 0000050023980040
runtest -sec 0.0002
sdr 64 -tdi 0000140013980040
runtest -sec 0.0002
sdr 64 -tdi 0000000033980040
runtest -sec 0.0002
sdr 64 -tdi 000000000b980040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002b980040
runtest -sec 0.0002
sdr 64 -tdi 058000001b980040
runtest -sec 0.0002
sdr 64 -tdi 140000003b980040
runtest -sec 0.0002
sdr 64 -tdi 5000000007980040
runtest -sec 0.0002
sdr 64 -tdi 0000000027980040
runtest -sec 0.0002
sdr 64 -tdi 0000000017980040
runtest -sec 0.0002
sdr 64 -tdi 0000000137980040
runtest -sec 0.0002
sdr 64 -tdi 000000000f980040
runtest -sec 0.0002
sdr 64 -tdi 000000002f980040
runtest -sec 0.0002
sdr 64 -tdi 000000001f980040
runtest -sec 0.0002
sdr 64 -tdi f00000003f980040
runtest -sec 0.0002
sdr 64 -tdi 8000000d00580040
runtest -sec 0.0002
sdr 64 -tdi 0000000020580040
runtest -sec 0.0002
sdr 64 -tdi 0000000010580040
runtest -sec 0.0002
sdr 64 -tdi 0000000030580040
runtest -sec 0.0002
sdr 64 -tdi 0000000008580040
runtest -sec 0.0002
sdr 64 -tdi 0000000028580040
runtest -sec 0.0002
sdr 64 -tdi 0000000018580040
runtest -sec 0.0002
sdr 64 -tdi 0000000038580040
runtest -sec 0.0002
sdr 64 -tdi 0000000004580040
runtest -sec 0.0002
sdr 64 -tdi 0df0000024580040
runtest -sec 0.0002
sdr 64 -tdi 0080000014580040
runtest -sec 0.0002
sdr 64 -tdi 0000000034580040
runtest -sec 0.0002
sdr 64 -tdi 000000000c580040
runtest -sec 0.0002
sdr 64 -tdi 000000002c580040
runtest -sec 0.0002
sdr 64 -tdi 000000001c580040
runtest -sec 0.0002
sdr 64 -tdi 000000013c580040
runtest -sec 0.0002
sdr 64 -tdi 0000000002580040
runtest -sec 0.0002
sdr 64 -tdi 0000000022580040
runtest -sec 0.0002
sdr 64 -tdi 0000000012580040
runtest -sec 0.0002
sdr 64 -tdi f000000032580040
runtest -sec 0.0002
sdr 64 -tdi 8000000d0a580040
runtest -sec 0.0002
sdr 64 -tdi 000000002a580040
runtest -sec 0.0002
sdr 64 -tdi 000000001a580040
runtest -sec 0.0002
sdr 64 -tdi 000000003a580040
runtest -sec 0.0002
sdr 64 -tdi 0000000006580040
runtest -sec 0.0002
sdr 64 -tdi 0000000026580040
runtest -sec 0.0002
sdr 64 -tdi 0000000016580040
runtest -sec 0.0002
sdr 64 -tdi 0000000036580040
runtest -sec 0.0002
sdr 64 -tdi 000000000e580040
runtest -sec 0.0002
sdr 64 -tdi 0df000002e580040
runtest -sec 0.0002
sdr 64 -tdi 008000001e580040
runtest -sec 0.0002
sdr 64 -tdi 000000003e580040
runtest -sec 0.0002
sdr 64 -tdi 0000000001580040
runtest -sec 0.0002
sdr 64 -tdi 0000000021580040
runtest -sec 0.0002
sdr 64 -tdi 0000000011580040
runtest -sec 0.0002
sdr 64 -tdi 0000000031580040
runtest -sec 0.0002
sdr 64 -tdi 0000000009580040
runtest -sec 0.0002
sdr 64 -tdi 0000000029580040
runtest -sec 0.0002
sdr 64 -tdi 0000000019580040
runtest -sec 0.0002
sdr 64 -tdi f000000039580040
runtest -sec 0.0002
sdr 64 -tdi 8000000f05580040
runtest -sec 0.0002
sdr 64 -tdi 0000000025580040
runtest -sec 0.0002
sdr 64 -tdi 0000000015580040
runtest -sec 0.0002
sdr 64 -tdi 0000000035580040
runtest -sec 0.0002
sdr 64 -tdi 000000000d580040
runtest -sec 0.0002
sdr 64 -tdi 000000002d580040
runtest -sec 0.0002
sdr 64 -tdi 000000001d580040
runtest -sec 0.0002
sdr 64 -tdi 000000003d580040
runtest -sec 0.0002
sdr 64 -tdi 0000000003580040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000023580040
runtest -sec 0.0002
sdr 64 -tdi 0080000013580040
runtest -sec 0.0002
sdr 64 -tdi 0000000033580040
runtest -sec 0.0002
sdr 64 -tdi 000000000b580040
runtest -sec 0.0002
sdr 64 -tdi 000000002b580040
runtest -sec 0.0002
sdr 64 -tdi 000000001b580040
runtest -sec 0.0002
sdr 64 -tdi 000500013b580040
runtest -sec 0.0002
sdr 64 -tdi 0014000007580040
runtest -sec 0.0002
sdr 64 -tdi 0000000027580040
runtest -sec 0.0002
sdr 64 -tdi 0000000017580040
runtest -sec 0.0002
sdr 64 -tdi f000000037580040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0f580040
runtest -sec 0.0002
sdr 64 -tdi 000000052f580040
runtest -sec 0.0002
sdr 64 -tdi 000000141f580040
runtest -sec 0.0002
sdr 64 -tdi 000000503f580040
runtest -sec 0.0002
sdr 64 -tdi 0000014000d80040
runtest -sec 0.0002
sdr 64 -tdi 0000050020d80040
runtest -sec 0.0002
sdr 64 -tdi 0000140010d80040
runtest -sec 0.0002
sdr 64 -tdi 0000000030d80040
runtest -sec 0.0002
sdr 64 -tdi 0000000008d80040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000028d80040
runtest -sec 0.0002
sdr 64 -tdi 0580000018d80040
runtest -sec 0.0002
sdr 64 -tdi 1400000038d80040
runtest -sec 0.0002
sdr 64 -tdi 5000000004d80040
runtest -sec 0.0002
sdr 64 -tdi 0000000024d80040
runtest -sec 0.0002
sdr 64 -tdi 0000000014d80040
runtest -sec 0.0002
sdr 64 -tdi 0000000134d80040
runtest -sec 0.0002
sdr 64 -tdi 000000000cd80040
runtest -sec 0.0002
sdr 64 -tdi 000000002cd80040
runtest -sec 0.0002
sdr 64 -tdi 000000001cd80040
runtest -sec 0.0002
sdr 64 -tdi f00000003cd80040
runtest -sec 0.0002
sdr 64 -tdi 8000000f02d80040
runtest -sec 0.0002
sdr 64 -tdi 0000000022d80040
runtest -sec 0.0002
sdr 64 -tdi 0000000012d80040
runtest -sec 0.0002
sdr 64 -tdi 0000000032d80040
runtest -sec 0.0002
sdr 64 -tdi 000000000ad80040
runtest -sec 0.0002
sdr 64 -tdi 000000002ad80040
runtest -sec 0.0002
sdr 64 -tdi 000000001ad80040
runtest -sec 0.0002
sdr 64 -tdi 000000003ad80040
runtest -sec 0.0002
sdr 64 -tdi 0000000006d80040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000026d80040
runtest -sec 0.0002
sdr 64 -tdi 0080000016d80040
runtest -sec 0.0002
sdr 64 -tdi 0000000036d80040
runtest -sec 0.0002
sdr 64 -tdi 000000000ed80040
runtest -sec 0.0002
sdr 64 -tdi 000000002ed80040
runtest -sec 0.0002
sdr 64 -tdi 000000001ed80040
runtest -sec 0.0002
sdr 64 -tdi 000000013ed80040
runtest -sec 0.0002
sdr 64 -tdi 0000000001d80040
runtest -sec 0.0002
sdr 64 -tdi 0000000021d80040
runtest -sec 0.0002
sdr 64 -tdi 0000000011d80040
runtest -sec 0.0002
sdr 64 -tdi f000000031d80040
runtest -sec 0.0002
sdr 64 -tdi 8000000d09d80040
runtest -sec 0.0002
sdr 64 -tdi 0000000029d80040
runtest -sec 0.0002
sdr 64 -tdi 0000000019d80040
runtest -sec 0.0002
sdr 64 -tdi 0000000039d80040
runtest -sec 0.0002
sdr 64 -tdi 0000000005d80040
runtest -sec 0.0002
sdr 64 -tdi 0000000025d80040
runtest -sec 0.0002
sdr 64 -tdi 0000000015d80040
runtest -sec 0.0002
sdr 64 -tdi 0000000035d80040
runtest -sec 0.0002
sdr 64 -tdi 000000000dd80040
runtest -sec 0.0002
sdr 64 -tdi 0df000002dd80040
runtest -sec 0.0002
sdr 64 -tdi 008000001dd80040
runtest -sec 0.0002
sdr 64 -tdi 000000003dd80040
runtest -sec 0.0002
sdr 64 -tdi 0000000003d80040
runtest -sec 0.0002
sdr 64 -tdi 0000000023d80040
runtest -sec 0.0002
sdr 64 -tdi 0000000013d80040
runtest -sec 0.0002
sdr 64 -tdi 0000000033d80040
runtest -sec 0.0002
sdr 64 -tdi 000000000bd80040
runtest -sec 0.0002
sdr 64 -tdi 000000002bd80040
runtest -sec 0.0002
sdr 64 -tdi 000000001bd80040
runtest -sec 0.0002
sdr 64 -tdi f00000003bd80040
runtest -sec 0.0002
sdr 64 -tdi 8000000d07d80040
runtest -sec 0.0002
sdr 64 -tdi 0000000027d80040
runtest -sec 0.0002
sdr 64 -tdi 0000000017d80040
runtest -sec 0.0002
sdr 64 -tdi 0000000037d80040
runtest -sec 0.0002
sdr 64 -tdi 000000000fd80040
runtest -sec 0.0002
sdr 64 -tdi 000000002fd80040
runtest -sec 0.0002
sdr 64 -tdi 000000001fd80040
runtest -sec 0.0002
sdr 64 -tdi 000000003fd80040
runtest -sec 0.0002
sdr 64 -tdi 0000000000380040
runtest -sec 0.0002
sdr 64 -tdi 0df0000020380040
runtest -sec 0.0002
sdr 64 -tdi 0080000010380040
runtest -sec 0.0002
sdr 64 -tdi 0000000030380040
runtest -sec 0.0002
sdr 64 -tdi 0000000008380040
runtest -sec 0.0002
sdr 64 -tdi 0000000028380040
runtest -sec 0.0002
sdr 64 -tdi 0000000018380040
runtest -sec 0.0002
sdr 64 -tdi 0005000138380040
runtest -sec 0.0002
sdr 64 -tdi 0014000004380040
runtest -sec 0.0002
sdr 64 -tdi 0000000024380040
runtest -sec 0.0002
sdr 64 -tdi 0000000014380040
runtest -sec 0.0002
sdr 64 -tdi f000000034380040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0c380040
runtest -sec 0.0002
sdr 64 -tdi 000000052c380040
runtest -sec 0.0002
sdr 64 -tdi 000000141c380040
runtest -sec 0.0002
sdr 64 -tdi 000000503c380040
runtest -sec 0.0002
sdr 64 -tdi 0000014002380040
runtest -sec 0.0002
sdr 64 -tdi 0000050022380040
runtest -sec 0.0002
sdr 64 -tdi 0000140012380040
runtest -sec 0.0002
sdr 64 -tdi 0000000032380040
runtest -sec 0.0002
sdr 64 -tdi 000000000a380040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002a380040
runtest -sec 0.0002
sdr 64 -tdi 058000001a380040
runtest -sec 0.0002
sdr 64 -tdi 140000003a380040
runtest -sec 0.0002
sdr 64 -tdi 5000000006380040
runtest -sec 0.0002
sdr 64 -tdi 0000000026380040
runtest -sec 0.0002
sdr 64 -tdi 0000000016380040
runtest -sec 0.0002
sdr 64 -tdi 0000000136380040
runtest -sec 0.0002
sdr 64 -tdi 000000000e380040
runtest -sec 0.0002
sdr 64 -tdi 000000002e380040
runtest -sec 0.0002
sdr 64 -tdi 000000001e380040
runtest -sec 0.0002
sdr 64 -tdi f00000003e380040
runtest -sec 0.0002
sdr 64 -tdi 8000000f01380040
runtest -sec 0.0002
sdr 64 -tdi 0000000021380040
runtest -sec 0.0002
sdr 64 -tdi 0000000011380040
runtest -sec 0.0002
sdr 64 -tdi 0000000031380040
runtest -sec 0.0002
sdr 64 -tdi 0000000009380040
runtest -sec 0.0002
sdr 64 -tdi 0000000029380040
runtest -sec 0.0002
sdr 64 -tdi 0000000019380040
runtest -sec 0.0002
sdr 64 -tdi 0000000039380040
runtest -sec 0.0002
sdr 64 -tdi 0000000005380040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000025380040
runtest -sec 0.0002
sdr 64 -tdi 0080000015380040
runtest -sec 0.0002
sdr 64 -tdi 0000000035380040
runtest -sec 0.0002
sdr 64 -tdi 000000000d380040
runtest -sec 0.0002
sdr 64 -tdi 000000002d380040
runtest -sec 0.0002
sdr 64 -tdi 000000001d380040
runtest -sec 0.0002
sdr 64 -tdi 000000013d380040
runtest -sec 0.0002
sdr 64 -tdi 0000000003380040
runtest -sec 0.0002
sdr 64 -tdi 0000000023380040
runtest -sec 0.0002
sdr 64 -tdi 0000000013380040
runtest -sec 0.0002
sdr 64 -tdi f000000033380040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0b380040
runtest -sec 0.0002
sdr 64 -tdi 000000002b380040
runtest -sec 0.0002
sdr 64 -tdi 000000001b380040
runtest -sec 0.0002
sdr 64 -tdi 000000003b380040
runtest -sec 0.0002
sdr 64 -tdi 0000000007380040
runtest -sec 0.0002
sdr 64 -tdi 0000000027380040
runtest -sec 0.0002
sdr 64 -tdi 0000000017380040
runtest -sec 0.0002
sdr 64 -tdi 0000000037380040
runtest -sec 0.0002
sdr 64 -tdi 000000000f380040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002f380040
runtest -sec 0.0002
sdr 64 -tdi 008000001f380040
runtest -sec 0.0002
sdr 64 -tdi 000000003f380040
runtest -sec 0.0002
sdr 64 -tdi 0000000000b80040
runtest -sec 0.0002
sdr 64 -tdi 0000000020b80040
runtest -sec 0.0002
sdr 64 -tdi 0000000010b80040
runtest -sec 0.0002
sdr 64 -tdi 0000000030b80040
runtest -sec 0.0002
sdr 64 -tdi 0000000008b80040
runtest -sec 0.0002
sdr 64 -tdi 0000000028b80040
runtest -sec 0.0002
sdr 64 -tdi 0000000018b80040
runtest -sec 0.0002
sdr 64 -tdi f000000038b80040
runtest -sec 0.0002
sdr 64 -tdi 8000000d04b80040
runtest -sec 0.0002
sdr 64 -tdi 0000000024b80040
runtest -sec 0.0002
sdr 64 -tdi 0000000014b80040
runtest -sec 0.0002
sdr 64 -tdi 0000000034b80040
runtest -sec 0.0002
sdr 64 -tdi 000000000cb80040
runtest -sec 0.0002
sdr 64 -tdi 000000002cb80040
runtest -sec 0.0002
sdr 64 -tdi 000000001cb80040
runtest -sec 0.0002
sdr 64 -tdi 000000003cb80040
runtest -sec 0.0002
sdr 64 -tdi 0000000002b80040
runtest -sec 0.0002
sdr 64 -tdi 0df0000022b80040
runtest -sec 0.0002
sdr 64 -tdi 0080000012b80040
runtest -sec 0.0002
sdr 64 -tdi 0000000032b80040
runtest -sec 0.0002
sdr 64 -tdi 000000000ab80040
runtest -sec 0.0002
sdr 64 -tdi 000000002ab80040
runtest -sec 0.0002
sdr 64 -tdi 000000001ab80040
runtest -sec 0.0002
sdr 64 -tdi 000500013ab80040
runtest -sec 0.0002
sdr 64 -tdi 0014000006b80040
runtest -sec 0.0002
sdr 64 -tdi 0000000026b80040
runtest -sec 0.0002
sdr 64 -tdi 0000000016b80040
runtest -sec 0.0002
sdr 64 -tdi f000000036b80040
runtest -sec 0.0002
sdr 64 -tdi 8000000d0eb80040
runtest -sec 0.0002
sdr 64 -tdi 000000052eb80040
runtest -sec 0.0002
sdr 64 -tdi 000000141eb80040
runtest -sec 0.0002
sdr 64 -tdi 000000503eb80040
runtest -sec 0.0002
sdr 64 -tdi 0000014001b80040
runtest -sec 0.0002
sdr 64 -tdi 0000050021b80040
runtest -sec 0.0002
sdr 64 -tdi 0000140011b80040
runtest -sec 0.0002
sdr 64 -tdi 0000000031b80040
runtest -sec 0.0002
sdr 64 -tdi 0000000009b80040
runtest -sec 0.0002
sdr 64 -tdi 0df0000029b80040
runtest -sec 0.0002
sdr 64 -tdi 0580000019b80040
runtest -sec 0.0002
sdr 64 -tdi 1400000039b80040
runtest -sec 0.0002
sdr 64 -tdi 5000000005b80040
runtest -sec 0.0002
sdr 64 -tdi 0000000025b80040
runtest -sec 0.0002
sdr 64 -tdi 0000000015b80040
runtest -sec 0.0002
sdr 64 -tdi 0000000135b80040
runtest -sec 0.0002
sdr 64 -tdi 000000000db80040
runtest -sec 0.0002
sdr 64 -tdi 000000002db80040
runtest -sec 0.0002
sdr 64 -tdi 000000001db80040
runtest -sec 0.0002
sdr 64 -tdi f00000003db80040
runtest -sec 0.0002
sdr 64 -tdi 8000000f03b80040
runtest -sec 0.0002
sdr 64 -tdi 0000000023b80040
runtest -sec 0.0002
sdr 64 -tdi 0000000013b80040
runtest -sec 0.0002
sdr 64 -tdi 0000000033b80040
runtest -sec 0.0002
sdr 64 -tdi 000000000bb80040
runtest -sec 0.0002
sdr 64 -tdi 000000002bb80040
runtest -sec 0.0002
sdr 64 -tdi 000000001bb80040
runtest -sec 0.0002
sdr 64 -tdi 000000003bb80040
runtest -sec 0.0002
sdr 64 -tdi 0000000007b80040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000027b80040
runtest -sec 0.0002
sdr 64 -tdi 0080000017b80040
runtest -sec 0.0002
sdr 64 -tdi 0000000037b80040
runtest -sec 0.0002
sdr 64 -tdi 000000000fb80040
runtest -sec 0.0002
sdr 64 -tdi 000000002fb80040
runtest -sec 0.0002
sdr 64 -tdi 000000001fb80040
runtest -sec 0.0002
sdr 64 -tdi 000000013fb80040
runtest -sec 0.0002
sdr 64 -tdi 0000000000780040
runtest -sec 0.0002
sdr 64 -tdi 0000000020780040
runtest -sec 0.0002
sdr 64 -tdi 0000000010780040
runtest -sec 0.0002
sdr 64 -tdi f000000030780040
runtest -sec 0.0002
sdr 64 -tdi 8000000f08780040
runtest -sec 0.0002
sdr 64 -tdi 0000000028780040
runtest -sec 0.0002
sdr 64 -tdi 0000000018780040
runtest -sec 0.0002
sdr 64 -tdi 0000000038780040
runtest -sec 0.0002
sdr 64 -tdi 0000000004780040
runtest -sec 0.0002
sdr 64 -tdi 0000000024780040
runtest -sec 0.0002
sdr 64 -tdi 0000000014780040
runtest -sec 0.0002
sdr 64 -tdi 0000000034780040
runtest -sec 0.0002
sdr 64 -tdi 000000000c780040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002c780040
runtest -sec 0.0002
sdr 64 -tdi 008000001c780040
runtest -sec 0.0002
sdr 64 -tdi 000000003c780040
runtest -sec 0.0002
sdr 64 -tdi 0000000002780040
runtest -sec 0.0002
sdr 64 -tdi 0000000022780040
runtest -sec 0.0002
sdr 64 -tdi 0000000012780040
runtest -sec 0.0002
sdr 64 -tdi 0000000032780040
runtest -sec 0.0002
sdr 64 -tdi 000000000a780040
runtest -sec 0.0002
sdr 64 -tdi 000000002a780040
runtest -sec 0.0002
sdr 64 -tdi 000000001a780040
runtest -sec 0.0002
sdr 64 -tdi f00000003a780040
runtest -sec 0.0002
sdr 64 -tdi 8000000f06780040
runtest -sec 0.0002
sdr 64 -tdi 0000000026780040
runtest -sec 0.0002
sdr 64 -tdi 0000000016780040
runtest -sec 0.0002
sdr 64 -tdi 0000000036780040
runtest -sec 0.0002
sdr 64 -tdi 000000000e780040
runtest -sec 0.0002
sdr 64 -tdi 000000002e780040
runtest -sec 0.0002
sdr 64 -tdi 000000001e780040
runtest -sec 0.0002
sdr 64 -tdi 000000003e780040
runtest -sec 0.0002
sdr 64 -tdi 0000000001780040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000021780040
runtest -sec 0.0002
sdr 64 -tdi 0080000011780040
runtest -sec 0.0002
sdr 64 -tdi 0000000031780040
runtest -sec 0.0002
sdr 64 -tdi 0000000009780040
runtest -sec 0.0002
sdr 64 -tdi 0000000029780040
runtest -sec 0.0002
sdr 64 -tdi 0000000019780040
runtest -sec 0.0002
sdr 64 -tdi 0005000139780040
runtest -sec 0.0002
sdr 64 -tdi 0014000005780040
runtest -sec 0.0002
sdr 64 -tdi 0000000025780040
runtest -sec 0.0002
sdr 64 -tdi 0000000015780040
runtest -sec 0.0002
sdr 64 -tdi f000000035780040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0d780040
runtest -sec 0.0002
sdr 64 -tdi 000000052d780040
runtest -sec 0.0002
sdr 64 -tdi 000000141d780040
runtest -sec 0.0002
sdr 64 -tdi 000000503d780040
runtest -sec 0.0002
sdr 64 -tdi 0000014003780040
runtest -sec 0.0002
sdr 64 -tdi 0000050023780040
runtest -sec 0.0002
sdr 64 -tdi 0000140013780040
runtest -sec 0.0002
sdr 64 -tdi 0000000033780040
runtest -sec 0.0002
sdr 64 -tdi 000000000b780040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002b780040
runtest -sec 0.0002
sdr 64 -tdi 058000001b780040
runtest -sec 0.0002
sdr 64 -tdi 140000003b780040
runtest -sec 0.0002
sdr 64 -tdi 5000000007780040
runtest -sec 0.0002
sdr 64 -tdi 0000000027780040
runtest -sec 0.0002
sdr 64 -tdi 0000000017780040
runtest -sec 0.0002
sdr 64 -tdi 0000000137780040
runtest -sec 0.0002
sdr 64 -tdi 000000000f780040
runtest -sec 0.0002
sdr 64 -tdi 000000002f780040
runtest -sec 0.0002
sdr 64 -tdi 000000001f780040
runtest -sec 0.0002
sdr 64 -tdi f00000003f780040
runtest -sec 0.0002
sdr 64 -tdi 8000000f00f80040
runtest -sec 0.0002
sdr 64 -tdi 0000000020f80040
runtest -sec 0.0002
sdr 64 -tdi 0000000010f80040
runtest -sec 0.0002
sdr 64 -tdi 0000000030f80040
runtest -sec 0.0002
sdr 64 -tdi 0000000008f80040
runtest -sec 0.0002
sdr 64 -tdi 0000000028f80040
runtest -sec 0.0002
sdr 64 -tdi 0000000018f80040
runtest -sec 0.0002
sdr 64 -tdi 0000000038f80040
runtest -sec 0.0002
sdr 64 -tdi 0000000004f80040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000024f80040
runtest -sec 0.0002
sdr 64 -tdi 0080000014f80040
runtest -sec 0.0002
sdr 64 -tdi 0000000034f80040
runtest -sec 0.0002
sdr 64 -tdi 000000000cf80040
runtest -sec 0.0002
sdr 64 -tdi 000000002cf80040
runtest -sec 0.0002
sdr 64 -tdi 000000001cf80040
runtest -sec 0.0002
sdr 64 -tdi 000000013cf80040
runtest -sec 0.0002
sdr 64 -tdi 0000000002f80040
runtest -sec 0.0002
sdr 64 -tdi 0000000022f80040
runtest -sec 0.0002
sdr 64 -tdi 0000000012f80040
runtest -sec 0.0002
sdr 64 -tdi f000000032f80040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0af80040
runtest -sec 0.0002
sdr 64 -tdi 000000002af80040
runtest -sec 0.0002
sdr 64 -tdi 000000001af80040
runtest -sec 0.0002
sdr 64 -tdi 000000003af80040
runtest -sec 0.0002
sdr 64 -tdi 0000000006f80040
runtest -sec 0.0002
sdr 64 -tdi 0000000026f80040
runtest -sec 0.0002
sdr 64 -tdi 0000000016f80040
runtest -sec 0.0002
sdr 64 -tdi 0000000036f80040
runtest -sec 0.0002
sdr 64 -tdi 000000000ef80040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002ef80040
runtest -sec 0.0002
sdr 64 -tdi 008000001ef80040
runtest -sec 0.0002
sdr 64 -tdi 000000003ef80040
runtest -sec 0.0002
sdr 64 -tdi 0000000001f80040
runtest -sec 0.0002
sdr 64 -tdi 0000000021f80040
runtest -sec 0.0002
sdr 64 -tdi 0000000011f80040
runtest -sec 0.0002
sdr 64 -tdi 0000000031f80040
runtest -sec 0.0002
sdr 64 -tdi 0000000009f80040
runtest -sec 0.0002
sdr 64 -tdi 0000000029f80040
runtest -sec 0.0002
sdr 64 -tdi 0000000019f80040
runtest -sec 0.0002
sdr 64 -tdi f000000039f80040
runtest -sec 0.0002
sdr 64 -tdi 8000000d05f80040
runtest -sec 0.0002
sdr 64 -tdi 0000000025f80040
runtest -sec 0.0002
sdr 64 -tdi 0000000015f80040
runtest -sec 0.0002
sdr 64 -tdi 0000000035f80040
runtest -sec 0.0002
sdr 64 -tdi 000000000df80040
runtest -sec 0.0002
sdr 64 -tdi 000000002df80040
runtest -sec 0.0002
sdr 64 -tdi 000000001df80040
runtest -sec 0.0002
sdr 64 -tdi 000000003df80040
runtest -sec 0.0002
sdr 64 -tdi 0000000003f80040
runtest -sec 0.0002
sdr 64 -tdi 0df0000023f80040
runtest -sec 0.0002
sdr 64 -tdi 0080000013f80040
runtest -sec 0.0002
sdr 64 -tdi 0000000033f80040
runtest -sec 0.0002
sdr 64 -tdi 000000000bf80040
runtest -sec 0.0002
sdr 64 -tdi 000000002bf80040
runtest -sec 0.0002
sdr 64 -tdi 000000001bf80040
runtest -sec 0.0002
sdr 64 -tdi 000500013bf80040
runtest -sec 0.0002
sdr 64 -tdi 0014000007f80040
runtest -sec 0.0002
sdr 64 -tdi 0000000027f80040
runtest -sec 0.0002
sdr 64 -tdi 0000000017f80040
runtest -sec 0.0002
sdr 64 -tdi f000000037f80040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0ff80040
runtest -sec 0.0002
sdr 64 -tdi 000000052ff80040
runtest -sec 0.0002
sdr 64 -tdi 000000141ff80040
runtest -sec 0.0002
sdr 64 -tdi 000000503ff80040
runtest -sec 0.0002
sdr 64 -tdi 0000014000040040
runtest -sec 0.0002
sdr 64 -tdi 0000050020040040
runtest -sec 0.0002
sdr 64 -tdi 0000140010040040
runtest -sec 0.0002
sdr 64 -tdi 0000000030040040
runtest -sec 0.0002
sdr 64 -tdi 0000000008040040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000028040040
runtest -sec 0.0002
sdr 64 -tdi 0580000018040040
runtest -sec 0.0002
sdr 64 -tdi 1400000038040040
runtest -sec 0.0002
sdr 64 -tdi 5000000004040040
runtest -sec 0.0002
sdr 64 -tdi 0000000024040040
runtest -sec 0.0002
sdr 64 -tdi 0000000014040040
runtest -sec 0.0002
sdr 64 -tdi 0000000134040040
runtest -sec 0.0002
sdr 64 -tdi 000000000c040040
runtest -sec 0.0002
sdr 64 -tdi 000000002c040040
runtest -sec 0.0002
sdr 64 -tdi 000000001c040040
runtest -sec 0.0002
sdr 64 -tdi f00000003c040040
runtest -sec 0.0002
sdr 64 -tdi 8000000d02040040
runtest -sec 0.0002
sdr 64 -tdi 0000000022040040
runtest -sec 0.0002
sdr 64 -tdi 0000000012040040
runtest -sec 0.0002
sdr 64 -tdi 0000000032040040
runtest -sec 0.0002
sdr 64 -tdi 000000000a040040
runtest -sec 0.0002
sdr 64 -tdi 000000002a040040
runtest -sec 0.0002
sdr 64 -tdi 000000001a040040
runtest -sec 0.0002
sdr 64 -tdi 000000003a040040
runtest -sec 0.0002
sdr 64 -tdi 0000000006040040
runtest -sec 0.0002
sdr 64 -tdi 0df0000026040040
runtest -sec 0.0002
sdr 64 -tdi 0080000016040040
runtest -sec 0.0002
sdr 64 -tdi 0000000036040040
runtest -sec 0.0002
sdr 64 -tdi 000000000e040040
runtest -sec 0.0002
sdr 64 -tdi 000000002e040040
runtest -sec 0.0002
sdr 64 -tdi 000000001e040040
runtest -sec 0.0002
sdr 64 -tdi 000000013e040040
runtest -sec 0.0002
sdr 64 -tdi 0000000001040040
runtest -sec 0.0002
sdr 64 -tdi 0000000021040040
runtest -sec 0.0002
sdr 64 -tdi 0000000011040040
runtest -sec 0.0002
sdr 64 -tdi f000000031040040
runtest -sec 0.0002
sdr 64 -tdi 8000000f09040040
runtest -sec 0.0002
sdr 64 -tdi 0000000029040040
runtest -sec 0.0002
sdr 64 -tdi 0000000019040040
runtest -sec 0.0002
sdr 64 -tdi 0000000039040040
runtest -sec 0.0002
sdr 64 -tdi 0000000005040040
runtest -sec 0.0002
sdr 64 -tdi 0000000025040040
runtest -sec 0.0002
sdr 64 -tdi 0000000015040040
runtest -sec 0.0002
sdr 64 -tdi 0000000035040040
runtest -sec 0.0002
sdr 64 -tdi 000000000d040040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002d040040
runtest -sec 0.0002
sdr 64 -tdi 008000001d040040
runtest -sec 0.0002
sdr 64 -tdi 000000003d040040
runtest -sec 0.0002
sdr 64 -tdi 0000000003040040
runtest -sec 0.0002
sdr 64 -tdi 0000000023040040
runtest -sec 0.0002
sdr 64 -tdi 0000000013040040
runtest -sec 0.0002
sdr 64 -tdi 0000000033040040
runtest -sec 0.0002
sdr 64 -tdi 000000000b040040
runtest -sec 0.0002
sdr 64 -tdi 000000002b040040
runtest -sec 0.0002
sdr 64 -tdi 000000001b040040
runtest -sec 0.0002
sdr 64 -tdi f00000003b040040
runtest -sec 0.0002
sdr 64 -tdi 8000000f07040040
runtest -sec 0.0002
sdr 64 -tdi 0000000027040040
runtest -sec 0.0002
sdr 64 -tdi 0000000017040040
runtest -sec 0.0002
sdr 64 -tdi 0000000037040040
runtest -sec 0.0002
sdr 64 -tdi 000000000f040040
runtest -sec 0.0002
sdr 64 -tdi 000000002f040040
runtest -sec 0.0002
sdr 64 -tdi 000000001f040040
runtest -sec 0.0002
sdr 64 -tdi 000000003f040040
runtest -sec 0.0002
sdr 64 -tdi 0000000000840040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000020840040
runtest -sec 0.0002
sdr 64 -tdi 0080000010840040
runtest -sec 0.0002
sdr 64 -tdi 0000000030840040
runtest -sec 0.0002
sdr 64 -tdi 0000000008840040
runtest -sec 0.0002
sdr 64 -tdi 0000000028840040
runtest -sec 0.0002
sdr 64 -tdi 0000000018840040
runtest -sec 0.0002
sdr 64 -tdi 0005000138840040
runtest -sec 0.0002
sdr 64 -tdi 0014000004840040
runtest -sec 0.0002
sdr 64 -tdi 0000000024840040
runtest -sec 0.0002
sdr 64 -tdi 0000000014840040
runtest -sec 0.0002
sdr 64 -tdi f000000034840040
runtest -sec 0.0002
sdr 64 -tdi 8000000d0c840040
runtest -sec 0.0002
sdr 64 -tdi 000000052c840040
runtest -sec 0.0002
sdr 64 -tdi 000000141c840040
runtest -sec 0.0002
sdr 64 -tdi 000000503c840040
runtest -sec 0.0002
sdr 64 -tdi 0000014002840040
runtest -sec 0.0002
sdr 64 -tdi 0000050022840040
runtest -sec 0.0002
sdr 64 -tdi 0000140012840040
runtest -sec 0.0002
sdr 64 -tdi 0000000032840040
runtest -sec 0.0002
sdr 64 -tdi 000000000a840040
runtest -sec 0.0002
sdr 64 -tdi 0df000002a840040
runtest -sec 0.0002
sdr 64 -tdi 058000001a840040
runtest -sec 0.0002
sdr 64 -tdi 140000003a840040
runtest -sec 0.0002
sdr 64 -tdi 5000000006840040
runtest -sec 0.0002
sdr 64 -tdi 0000000026840040
runtest -sec 0.0002
sdr 64 -tdi 0000000016840040
runtest -sec 0.0002
sdr 64 -tdi 0000000136840040
runtest -sec 0.0002
sdr 64 -tdi 000000000e840040
runtest -sec 0.0002
sdr 64 -tdi 000000002e840040
runtest -sec 0.0002
sdr 64 -tdi 000000001e840040
runtest -sec 0.0002
sdr 64 -tdi f00000003e840040
runtest -sec 0.0002
sdr 64 -tdi 8000000f01840040
runtest -sec 0.0002
sdr 64 -tdi 0000000021840040
runtest -sec 0.0002
sdr 64 -tdi 0000000011840040
runtest -sec 0.0002
sdr 64 -tdi 0000000031840040
runtest -sec 0.0002
sdr 64 -tdi 0000000009840040
runtest -sec 0.0002
sdr 64 -tdi 0000000029840040
runtest -sec 0.0002
sdr 64 -tdi 0000000019840040
runtest -sec 0.0002
sdr 64 -tdi 0000000039840040
runtest -sec 0.0002
sdr 64 -tdi 0000000005840040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000025840040
runtest -sec 0.0002
sdr 64 -tdi 0080000015840040
runtest -sec 0.0002
sdr 64 -tdi 0000000035840040
runtest -sec 0.0002
sdr 64 -tdi 000000000d840040
runtest -sec 0.0002
sdr 64 -tdi 000000002d840040
runtest -sec 0.0002
sdr 64 -tdi 000000001d840040
runtest -sec 0.0002
sdr 64 -tdi 000000013d840040
runtest -sec 0.0002
sdr 64 -tdi 0000000003840040
runtest -sec 0.0002
sdr 64 -tdi 0000000023840040
runtest -sec 0.0002
sdr 64 -tdi 0000000013840040
runtest -sec 0.0002
sdr 64 -tdi f000000033840040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0b840040
runtest -sec 0.0002
sdr 64 -tdi 000000002b840040
runtest -sec 0.0002
sdr 64 -tdi 000000001b840040
runtest -sec 0.0002
sdr 64 -tdi 000000003b840040
runtest -sec 0.0002
sdr 64 -tdi 0000000007840040
runtest -sec 0.0002
sdr 64 -tdi 0000000027840040
runtest -sec 0.0002
sdr 64 -tdi 0000000017840040
runtest -sec 0.0002
sdr 64 -tdi 0000000037840040
runtest -sec 0.0002
sdr 64 -tdi 000000000f840040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002f840040
runtest -sec 0.0002
sdr 64 -tdi 008000001f840040
runtest -sec 0.0002
sdr 64 -tdi 000000003f840040
runtest -sec 0.0002
sdr 64 -tdi 0000000000440040
runtest -sec 0.0002
sdr 64 -tdi 0000000020440040
runtest -sec 0.0002
sdr 64 -tdi 0000000010440040
runtest -sec 0.0002
sdr 64 -tdi 0000000030440040
runtest -sec 0.0002
sdr 64 -tdi 0000000008440040
runtest -sec 0.0002
sdr 64 -tdi 0000000028440040
runtest -sec 0.0002
sdr 64 -tdi 0000000018440040
runtest -sec 0.0002
sdr 64 -tdi f000000038440040
runtest -sec 0.0002
sdr 64 -tdi 8000000f04440040
runtest -sec 0.0002
sdr 64 -tdi 0000000024440040
runtest -sec 0.0002
sdr 64 -tdi 0000000014440040
runtest -sec 0.0002
sdr 64 -tdi 0000000034440040
runtest -sec 0.0002
sdr 64 -tdi 000000000c440040
runtest -sec 0.0002
sdr 64 -tdi 000000002c440040
runtest -sec 0.0002
sdr 64 -tdi 000000001c440040
runtest -sec 0.0002
sdr 64 -tdi 000000003c440040
runtest -sec 0.0002
sdr 64 -tdi 0000000002440040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000022440040
runtest -sec 0.0002
sdr 64 -tdi 0080000012440040
runtest -sec 0.0002
sdr 64 -tdi 0000000032440040
runtest -sec 0.0002
sdr 64 -tdi 000000000a440040
runtest -sec 0.0002
sdr 64 -tdi 000000002a440040
runtest -sec 0.0002
sdr 64 -tdi 000000001a440040
runtest -sec 0.0002
sdr 64 -tdi 000500013a440040
runtest -sec 0.0002
sdr 64 -tdi 0014000006440040
runtest -sec 0.0002
sdr 64 -tdi 0000000026440040
runtest -sec 0.0002
sdr 64 -tdi 0000000016440040
runtest -sec 0.0002
sdr 64 -tdi f000000036440040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0e440040
runtest -sec 0.0002
sdr 64 -tdi 000000052e440040
runtest -sec 0.0002
sdr 64 -tdi 000000141e440040
runtest -sec 0.0002
sdr 64 -tdi 000000503e440040
runtest -sec 0.0002
sdr 64 -tdi 0000014001440040
runtest -sec 0.0002
sdr 64 -tdi 0000050021440040
runtest -sec 0.0002
sdr 64 -tdi 0000140011440040
runtest -sec 0.0002
sdr 64 -tdi 0000000031440040
runtest -sec 0.0002
sdr 64 -tdi 0000000009440040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000029440040
runtest -sec 0.0002
sdr 64 -tdi 0580000019440040
runtest -sec 0.0002
sdr 64 -tdi 1400000039440040
runtest -sec 0.0002
sdr 64 -tdi 5000000005440040
runtest -sec 0.0002
sdr 64 -tdi 0000000025440040
runtest -sec 0.0002
sdr 64 -tdi 0000000015440040
runtest -sec 0.0002
sdr 64 -tdi 0000000135440040
runtest -sec 0.0002
sdr 64 -tdi 000000000d440040
runtest -sec 0.0002
sdr 64 -tdi 000000002d440040
runtest -sec 0.0002
sdr 64 -tdi 000000001d440040
runtest -sec 0.0002
sdr 64 -tdi f00000003d440040
runtest -sec 0.0002
sdr 64 -tdi 8000000f03440040
runtest -sec 0.0002
sdr 64 -tdi 0000000023440040
runtest -sec 0.0002
sdr 64 -tdi 0000000013440040
runtest -sec 0.0002
sdr 64 -tdi 0000000033440040
runtest -sec 0.0002
sdr 64 -tdi 000000000b440040
runtest -sec 0.0002
sdr 64 -tdi 000000002b440040
runtest -sec 0.0002
sdr 64 -tdi 000000001b440040
runtest -sec 0.0002
sdr 64 -tdi 000000003b440040
runtest -sec 0.0002
sdr 64 -tdi 0000000007440040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000027440040
runtest -sec 0.0002
sdr 64 -tdi 0080000017440040
runtest -sec 0.0002
sdr 64 -tdi 0000000037440040
runtest -sec 0.0002
sdr 64 -tdi 000000000f440040
runtest -sec 0.0002
sdr 64 -tdi 000000002f440040
runtest -sec 0.0002
sdr 64 -tdi 000000001f440040
runtest -sec 0.0002
sdr 64 -tdi 000000013f440040
runtest -sec 0.0002
sdr 64 -tdi 0000000000c40040
runtest -sec 0.0002
sdr 64 -tdi 0000000020c40040
runtest -sec 0.0002
sdr 64 -tdi 0000000010c40040
runtest -sec 0.0002
sdr 64 -tdi f000000030c40040
runtest -sec 0.0002
sdr 64 -tdi 8000000f08c40040
runtest -sec 0.0002
sdr 64 -tdi 0000000028c40040
runtest -sec 0.0002
sdr 64 -tdi 0000000018c40040
runtest -sec 0.0002
sdr 64 -tdi 0000000038c40040
runtest -sec 0.0002
sdr 64 -tdi 0000000004c40040
runtest -sec 0.0002
sdr 64 -tdi 0000000024c40040
runtest -sec 0.0002
sdr 64 -tdi 0000000014c40040
runtest -sec 0.0002
sdr 64 -tdi 0000000034c40040
runtest -sec 0.0002
sdr 64 -tdi 000000000cc40040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002cc40040
runtest -sec 0.0002
sdr 64 -tdi 008000001cc40040
runtest -sec 0.0002
sdr 64 -tdi 000000003cc40040
runtest -sec 0.0002
sdr 64 -tdi 0000000002c40040
runtest -sec 0.0002
sdr 64 -tdi 0000000022c40040
runtest -sec 0.0002
sdr 64 -tdi 0000000012c40040
runtest -sec 0.0002
sdr 64 -tdi 0000000032c40040
runtest -sec 0.0002
sdr 64 -tdi 000000000ac40040
runtest -sec 0.0002
sdr 64 -tdi 000000002ac40040
runtest -sec 0.0002
sdr 64 -tdi 000000001ac40040
runtest -sec 0.0002
sdr 64 -tdi f00000003ac40040
runtest -sec 0.0002
sdr 64 -tdi 0000000f06c40040
runtest -sec 0.0002
sdr 64 -tdi 0000000026c40040
runtest -sec 0.0002
sdr 64 -tdi 0000000016c40040
runtest -sec 0.0002
sdr 64 -tdi 0000000036c40040
runtest -sec 0.0002
sdr 64 -tdi 000000000ec40040
runtest -sec 0.0002
sdr 64 -tdi 000000002ec40040
runtest -sec 0.0002
sdr 64 -tdi 000000001ec40040
runtest -sec 0.0002
sdr 64 -tdi 000000003ec40040
runtest -sec 0.0002
sdr 64 -tdi 0000000001c40040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000021c40040
runtest -sec 0.0002
sdr 64 -tdi 0000000011c40040
runtest -sec 0.0002
sdr 64 -tdi 0000000031c40040
runtest -sec 0.0002
sdr 64 -tdi 0000000009c40040
runtest -sec 0.0002
sdr 64 -tdi 0000000029c40040
runtest -sec 0.0002
sdr 64 -tdi 0000000019c40040
runtest -sec 0.0002
sdr 64 -tdi 0005000139c40040
runtest -sec 0.0002
sdr 64 -tdi 0014000005c40040
runtest -sec 0.0002
sdr 64 -tdi 0000000025c40040
runtest -sec 0.0002
sdr 64 -tdi 0000000015c40040
runtest -sec 0.0002
sdr 64 -tdi f000000035c40040
runtest -sec 0.0002
sdr 64 -tdi 0000000f0dc40040
runtest -sec 0.0002
sdr 64 -tdi 000000052dc40040
runtest -sec 0.0002
sdr 64 -tdi 000000141dc40040
runtest -sec 0.0002
sdr 64 -tdi 000000503dc40040
runtest -sec 0.0002
sdr 64 -tdi 0000014003c40040
runtest -sec 0.0002
sdr 64 -tdi 0000050023c40040
runtest -sec 0.0002
sdr 64 -tdi 0000140013c40040
runtest -sec 0.0002
sdr 64 -tdi 0000000033c40040
runtest -sec 0.0002
sdr 64 -tdi 000000000bc40040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002bc40040
runtest -sec 0.0002
sdr 64 -tdi 050000001bc40040
runtest -sec 0.0002
sdr 64 -tdi 140000003bc40040
runtest -sec 0.0002
sdr 64 -tdi 5000000007c40040
runtest -sec 0.0002
sdr 64 -tdi 0000000027c40040
runtest -sec 0.0002
sdr 64 -tdi 0000000017c40040
runtest -sec 0.0002
sdr 64 -tdi 0000000137c40040
runtest -sec 0.0002
sdr 64 -tdi 000000000fc40040
runtest -sec 0.0002
sdr 64 -tdi 000000002fc40040
runtest -sec 0.0002
sdr 64 -tdi 000000001fc40040
runtest -sec 0.0002
sdr 64 -tdi f00000003fc40040
runtest -sec 0.0002
sdr 64 -tdi 0000000f00240040
runtest -sec 0.0002
sdr 64 -tdi 0000000020240040
runtest -sec 0.0002
sdr 64 -tdi 0000000010240040
runtest -sec 0.0002
sdr 64 -tdi 0000000030240040
runtest -sec 0.0002
sdr 64 -tdi 0000000008240040
runtest -sec 0.0002
sdr 64 -tdi 0000000028240040
runtest -sec 0.0002
sdr 64 -tdi 0000000018240040
runtest -sec 0.0002
sdr 64 -tdi 0000000038240040
runtest -sec 0.0002
sdr 64 -tdi 0000000004240040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000024240040
runtest -sec 0.0002
sdr 64 -tdi 0000000014240040
runtest -sec 0.0002
sdr 64 -tdi 0000000034240040
runtest -sec 0.0002
sdr 64 -tdi 000000000c240040
runtest -sec 0.0002
sdr 64 -tdi 000000002c240040
runtest -sec 0.0002
sdr 64 -tdi 000000001c240040
runtest -sec 0.0002
sdr 64 -tdi 000000013c240040
runtest -sec 0.0002
sdr 64 -tdi 0000000002240040
runtest -sec 0.0002
sdr 64 -tdi 0000000022240040
runtest -sec 0.0002
sdr 64 -tdi 0000000012240040
runtest -sec 0.0002
sdr 64 -tdi f000000032240040
runtest -sec 0.0002
sdr 64 -tdi 0000000f0a240040
runtest -sec 0.0002
sdr 64 -tdi 000000002a240040
runtest -sec 0.0002
sdr 64 -tdi 000000001a240040
runtest -sec 0.0002
sdr 64 -tdi 000000003a240040
runtest -sec 0.0002
sdr 64 -tdi 0000000006240040
runtest -sec 0.0002
sdr 64 -tdi 0000000026240040
runtest -sec 0.0002
sdr 64 -tdi 0000000016240040
runtest -sec 0.0002
sdr 64 -tdi 0000000036240040
runtest -sec 0.0002
sdr 64 -tdi 000000000e240040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002e240040
runtest -sec 0.0002
sdr 64 -tdi 000000001e240040
runtest -sec 0.0002
sdr 64 -tdi 000000003e240040
runtest -sec 0.0002
sdr 64 -tdi 0000000001240040
runtest -sec 0.0002
sdr 64 -tdi 0000000021240040
runtest -sec 0.0002
sdr 64 -tdi 0000000011240040
runtest -sec 0.0002
sdr 64 -tdi 0000000031240040
runtest -sec 0.0002
sdr 64 -tdi 0000000009240040
runtest -sec 0.0002
sdr 64 -tdi 0000000029240040
runtest -sec 0.0002
sdr 64 -tdi 0000000019240040
runtest -sec 0.0002
sdr 64 -tdi f000000039240040
runtest -sec 0.0002
sdr 64 -tdi 0000000f05240040
runtest -sec 0.0002
sdr 64 -tdi 0000000025240040
runtest -sec 0.0002
sdr 64 -tdi 0000000015240040
runtest -sec 0.0002
sdr 64 -tdi 0000000035240040
runtest -sec 0.0002
sdr 64 -tdi 000000000d240040
runtest -sec 0.0002
sdr 64 -tdi 000000002d240040
runtest -sec 0.0002
sdr 64 -tdi 000000001d240040
runtest -sec 0.0002
sdr 64 -tdi 000000003d240040
runtest -sec 0.0002
sdr 64 -tdi 0000000003240040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000023240040
runtest -sec 0.0002
sdr 64 -tdi 0000000013240040
runtest -sec 0.0002
sdr 64 -tdi 0000000033240040
runtest -sec 0.0002
sdr 64 -tdi 000000000b240040
runtest -sec 0.0002
sdr 64 -tdi 000000002b240040
runtest -sec 0.0002
sdr 64 -tdi 000000001b240040
runtest -sec 0.0002
sdr 64 -tdi 000500013b240040
runtest -sec 0.0002
sdr 64 -tdi 0014000007240040
runtest -sec 0.0002
sdr 64 -tdi 0000000027240040
runtest -sec 0.0002
sdr 64 -tdi 0000000017240040
runtest -sec 0.0002
sdr 64 -tdi f000000037240040
runtest -sec 0.0002
sdr 64 -tdi 0000000f0f240040
runtest -sec 0.0002
sdr 64 -tdi 000000052f240040
runtest -sec 0.0002
sdr 64 -tdi 000000141f240040
runtest -sec 0.0002
sdr 64 -tdi 000000503f240040
runtest -sec 0.0002
sdr 64 -tdi 0000014000a40040
runtest -sec 0.0002
sdr 64 -tdi 0000050020a40040
runtest -sec 0.0002
sdr 64 -tdi 0000140010a40040
runtest -sec 0.0002
sdr 64 -tdi 0000000030a40040
runtest -sec 0.0002
sdr 64 -tdi 0000000008a40040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000028a40040
runtest -sec 0.0002
sdr 64 -tdi 0500000018a40040
runtest -sec 0.0002
sdr 64 -tdi 1400000038a40040
runtest -sec 0.0002
sdr 64 -tdi 5000000004a40040
runtest -sec 0.0002
sdr 64 -tdi 0000000024a40040
runtest -sec 0.0002
sdr 64 -tdi 0000000014a40040
runtest -sec 0.0002
sdr 64 -tdi 0000000134a40040
runtest -sec 0.0002
sdr 64 -tdi 000000000ca40040
runtest -sec 0.0002
sdr 64 -tdi 000000002ca40040
runtest -sec 0.0002
sdr 64 -tdi 000000001ca40040
runtest -sec 0.0002
sdr 64 -tdi f00000003ca40040
runtest -sec 0.0002
sdr 64 -tdi 0000000d02a40040
runtest -sec 0.0002
sdr 64 -tdi 0000000022a40040
runtest -sec 0.0002
sdr 64 -tdi 0000000012a40040
runtest -sec 0.0002
sdr 64 -tdi 0000000032a40040
runtest -sec 0.0002
sdr 64 -tdi 000000000aa40040
runtest -sec 0.0002
sdr 64 -tdi 000000002aa40040
runtest -sec 0.0002
sdr 64 -tdi 000000001aa40040
runtest -sec 0.0002
sdr 64 -tdi 000000003aa40040
runtest -sec 0.0002
sdr 64 -tdi 0000000006a40040
runtest -sec 0.0002
sdr 64 -tdi 0df0000026a40040
runtest -sec 0.0002
sdr 64 -tdi 0000000016a40040
runtest -sec 0.0002
sdr 64 -tdi 0000000036a40040
runtest -sec 0.0002
sdr 64 -tdi 000000000ea40040
runtest -sec 0.0002
sdr 64 -tdi 000000002ea40040
runtest -sec 0.0002
sdr 64 -tdi 000000001ea40040
runtest -sec 0.0002
sdr 64 -tdi 000000013ea40040
runtest -sec 0.0002
sdr 64 -tdi 0000000001a40040
runtest -sec 0.0002
sdr 64 -tdi 0000000021a40040
runtest -sec 0.0002
sdr 64 -tdi 0000000011a40040
runtest -sec 0.0002
sdr 64 -tdi f000000031a40040
runtest -sec 0.0002
sdr 64 -tdi 0000000f09a40040
runtest -sec 0.0002
sdr 64 -tdi 0000000029a40040
runtest -sec 0.0002
sdr 64 -tdi 0000000019a40040
runtest -sec 0.0002
sdr 64 -tdi 0000000039a40040
runtest -sec 0.0002
sdr 64 -tdi 0000000005a40040
runtest -sec 0.0002
sdr 64 -tdi 0000000025a40040
runtest -sec 0.0002
sdr 64 -tdi 0000000015a40040
runtest -sec 0.0002
sdr 64 -tdi 0000000035a40040
runtest -sec 0.0002
sdr 64 -tdi 000000000da40040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002da40040
runtest -sec 0.0002
sdr 64 -tdi 000000001da40040
runtest -sec 0.0002
sdr 64 -tdi 000000003da40040
runtest -sec 0.0002
sdr 64 -tdi 0000000003a40040
runtest -sec 0.0002
sdr 64 -tdi 0000000023a40040
runtest -sec 0.0002
sdr 64 -tdi 0000000013a40040
runtest -sec 0.0002
sdr 64 -tdi 0000000133a40040
runtest -sec 0.0002
sdr 64 -tdi 000000000ba40040
runtest -sec 0.0002
sdr 64 -tdi fff000002ba40040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1ba40040
runtest -sec 0.0002
sdr 64 -tdi 0fffffff3ba40040
runtest -sec 0.0002
sdr 64 -tdi 8000000007a40040
runtest -sec 0.0002
sdr 64 -tdi 0000000027a40040
runtest -sec 0.0002
sdr 64 -tdi 0000000017a40040
runtest -sec 0.0002
sdr 64 -tdi 0000000037a40040
runtest -sec 0.0002
sdr 64 -tdi 000000000fa40040
runtest -sec 0.0002
sdr 64 -tdi 000000002fa40040
runtest -sec 0.0002
sdr 64 -tdi 000000001fa40040
runtest -sec 0.0002
sdr 64 -tdi fffff0003fa40040
runtest -sec 0.0002
sdr 64 -tdi ffffffff00640040
runtest -sec 0.0002
sdr 64 -tdi 000fffff20640040
runtest -sec 0.0002
sdr 64 -tdi 0080000010640040
runtest -sec 0.0002
sdr 64 -tdi 0000000030640040
runtest -sec 0.0002
sdr 64 -tdi 0000000008640040
runtest -sec 0.0002
sdr 64 -tdi 0000000028640040
runtest -sec 0.0002
sdr 64 -tdi 0000000018640040
runtest -sec 0.0002
sdr 64 -tdi 0000fffb38640040
runtest -sec 0.0002
sdr 64 -tdi 0003ffe004640040
runtest -sec 0.0002
sdr 64 -tdi ffffff8024640040
runtest -sec 0.0002
sdr 64 -tdi ffffffff14640040
runtest -sec 0.0002
sdr 64 -tdi 0fffffff34640040
runtest -sec 0.0002
sdr 64 -tdi fffd00010c640040
runtest -sec 0.0002
sdr 64 -tdi ffe000002c640040
runtest -sec 0.0002
sdr 64 -tdi ff8000031c640040
runtest -sec 0.0002
sdr 64 -tdi fe00000f3c640040
runtest -sec 0.0002
sdr 64 -tdi f800003f02640040
runtest -sec 0.0002
sdr 64 -tdi e00000ff22640040
runtest -sec 0.0002
sdr 64 -tdi 800003ff12640040
runtest -sec 0.0002
sdr 64 -tdi ffffffff32640040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0a640040
runtest -sec 0.0002
sdr 64 -tdi 010fffff2a640040
runtest -sec 0.0002
sdr 64 -tdi 00fffd001a640040
runtest -sec 0.0002
sdr 64 -tdi 03ffe0003a640040
runtest -sec 0.0002
sdr 64 -tdi 0fff800006640040
runtest -sec 0.0002
sdr 64 -tdi 3ffe000026640040
runtest -sec 0.0002
sdr 64 -tdi 0000000016640040
runtest -sec 0.0002
sdr 64 -tdi 0000fffb36640040
runtest -sec 0.0002
sdr 64 -tdi 0003ffe00e640040
runtest -sec 0.0002
sdr 64 -tdi ffffff802e640040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1e640040
runtest -sec 0.0002
sdr 64 -tdi 0fffffff3e640040
runtest -sec 0.0002
sdr 64 -tdi fffd000001640040
runtest -sec 0.0002
sdr 64 -tdi ffe0000021640040
runtest -sec 0.0002
sdr 64 -tdi ff80000311640040
runtest -sec 0.0002
sdr 64 -tdi fe00000f31640040
runtest -sec 0.0002
sdr 64 -tdi f800003f09640040
runtest -sec 0.0002
sdr 64 -tdi e00000ff29640040
runtest -sec 0.0002
sdr 64 -tdi 800003ff19640040
runtest -sec 0.0002
sdr 64 -tdi ffffffff39640040
runtest -sec 0.0002
sdr 64 -tdi ffffffff05640040
runtest -sec 0.0002
sdr 64 -tdi 000fffff25640040
runtest -sec 0.0002
sdr 64 -tdi 00fffd0015640040
runtest -sec 0.0002
sdr 64 -tdi 03ffe00035640040
runtest -sec 0.0002
sdr 64 -tdi 0fff80000d640040
runtest -sec 0.0002
sdr 64 -tdi 3ffe00002d640040
runtest -sec 0.0002
sdr 64 -tdi 000000001d640040
runtest -sec 0.0002
sdr 64 -tdi 000000013d640040
runtest -sec 0.0002
sdr 64 -tdi 0000000003640040
runtest -sec 0.0002
sdr 64 -tdi fff0000023640040
runtest -sec 0.0002
sdr 64 -tdi ffffffff13640040
runtest -sec 0.0002
sdr 64 -tdi 0fffffff33640040
runtest -sec 0.0002
sdr 64 -tdi 800000000b640040
runtest -sec 0.0002
sdr 64 -tdi 000000002b640040
runtest -sec 0.0002
sdr 64 -tdi 000000001b640040
runtest -sec 0.0002
sdr 64 -tdi 000000003b640040
runtest -sec 0.0002
sdr 64 -tdi 0000000007640040
runtest -sec 0.0002
sdr 64 -tdi 0000000027640040
runtest -sec 0.0002
sdr 64 -tdi 0000000017640040
runtest -sec 0.0002
sdr 64 -tdi fffff00037640040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0f640040
runtest -sec 0.0002
sdr 64 -tdi 000fffff2f640040
runtest -sec 0.0002
sdr 64 -tdi 008000001f640040
runtest -sec 0.0002
sdr 64 -tdi 000000003f640040
runtest -sec 0.0002
sdr 64 -tdi 0000000000e40040
runtest -sec 0.0002
sdr 64 -tdi 0000000020e40040
runtest -sec 0.0002
sdr 64 -tdi 0000000010e40040
runtest -sec 0.0002
sdr 64 -tdi 0000000030e40040
runtest -sec 0.0002
sdr 64 -tdi 0000000008e40040
runtest -sec 0.0002
sdr 64 -tdi 0000000028e40040
runtest -sec 0.0002
sdr 64 -tdi 0000000018e40040
runtest -sec 0.0002
sdr 64 -tdi f000000038e40040
runtest -sec 0.0002
sdr 64 -tdi 0000000d04e40040
runtest -sec 0.0002
sdr 64 -tdi 0000000024e40040
runtest -sec 0.0002
sdr 64 -tdi 0000000014e40040
runtest -sec 0.0002
sdr 64 -tdi 0000000034e40040
runtest -sec 0.0002
sdr 64 -tdi 000000000ce40040
runtest -sec 0.0002
sdr 64 -tdi 000000002ce40040
runtest -sec 0.0002
sdr 64 -tdi 000000001ce40040
runtest -sec 0.0002
sdr 64 -tdi 000000003ce40040
runtest -sec 0.0002
sdr 64 -tdi 0000000002e40040
runtest -sec 0.0002
sdr 64 -tdi 0df0000022e40040
runtest -sec 0.0002
sdr 64 -tdi 0000000012e40040
runtest -sec 0.0002
sdr 64 -tdi 0000000032e40040
runtest -sec 0.0002
sdr 64 -tdi 000000000ae40040
runtest -sec 0.0002
sdr 64 -tdi 000000002ae40040
runtest -sec 0.0002
sdr 64 -tdi 000000001ae40040
runtest -sec 0.0002
sdr 64 -tdi 000500013ae40040
runtest -sec 0.0002
sdr 64 -tdi 0014000006e40040
runtest -sec 0.0002
sdr 64 -tdi 0000000026e40040
runtest -sec 0.0002
sdr 64 -tdi 0000000016e40040
runtest -sec 0.0002
sdr 64 -tdi f000000036e40040
runtest -sec 0.0002
sdr 64 -tdi 0000000d0ee40040
runtest -sec 0.0002
sdr 64 -tdi 000000052ee40040
runtest -sec 0.0002
sdr 64 -tdi 000000141ee40040
runtest -sec 0.0002
sdr 64 -tdi 000000503ee40040
runtest -sec 0.0002
sdr 64 -tdi 0000014001e40040
runtest -sec 0.0002
sdr 64 -tdi 0000050021e40040
runtest -sec 0.0002
sdr 64 -tdi 0000140011e40040
runtest -sec 0.0002
sdr 64 -tdi 0000000031e40040
runtest -sec 0.0002
sdr 64 -tdi 0000000009e40040
runtest -sec 0.0002
sdr 64 -tdi 0df0000029e40040
runtest -sec 0.0002
sdr 64 -tdi 0500000019e40040
runtest -sec 0.0002
sdr 64 -tdi 1400000039e40040
runtest -sec 0.0002
sdr 64 -tdi 5000000005e40040
runtest -sec 0.0002
sdr 64 -tdi 0000000025e40040
runtest -sec 0.0002
sdr 64 -tdi 0000000015e40040
runtest -sec 0.0002
sdr 64 -tdi 0000000135e40040
runtest -sec 0.0002
sdr 64 -tdi 000000000de40040
runtest -sec 0.0002
sdr 64 -tdi 000000002de40040
runtest -sec 0.0002
sdr 64 -tdi 000000001de40040
runtest -sec 0.0002
sdr 64 -tdi f00000003de40040
runtest -sec 0.0002
sdr 64 -tdi 0000000f03e40040
runtest -sec 0.0002
sdr 64 -tdi 0000000023e40040
runtest -sec 0.0002
sdr 64 -tdi 0000000013e40040
runtest -sec 0.0002
sdr 64 -tdi 0000000033e40040
runtest -sec 0.0002
sdr 64 -tdi 000000000be40040
runtest -sec 0.0002
sdr 64 -tdi 000000002be40040
runtest -sec 0.0002
sdr 64 -tdi 000000001be40040
runtest -sec 0.0002
sdr 64 -tdi 000000003be40040
runtest -sec 0.0002
sdr 64 -tdi 0000000007e40040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000027e40040
runtest -sec 0.0002
sdr 64 -tdi 0000000017e40040
runtest -sec 0.0002
sdr 64 -tdi 0000000037e40040
runtest -sec 0.0002
sdr 64 -tdi 000000000fe40040
runtest -sec 0.0002
sdr 64 -tdi 000000002fe40040
runtest -sec 0.0002
sdr 64 -tdi 000000001fe40040
runtest -sec 0.0002
sdr 64 -tdi 000000013fe40040
runtest -sec 0.0002
sdr 64 -tdi 0000000000140040
runtest -sec 0.0002
sdr 64 -tdi 0000000020140040
runtest -sec 0.0002
sdr 64 -tdi 0000000010140040
runtest -sec 0.0002
sdr 64 -tdi f000000030140040
runtest -sec 0.0002
sdr 64 -tdi 0000000f08140040
runtest -sec 0.0002
sdr 64 -tdi 0000000028140040
runtest -sec 0.0002
sdr 64 -tdi 0000000018140040
runtest -sec 0.0002
sdr 64 -tdi 0000000038140040
runtest -sec 0.0002
sdr 64 -tdi 0000000004140040
runtest -sec 0.0002
sdr 64 -tdi 0000000024140040
runtest -sec 0.0002
sdr 64 -tdi 0000000014140040
runtest -sec 0.0002
sdr 64 -tdi 0000000034140040
runtest -sec 0.0002
sdr 64 -tdi 000000000c140040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002c140040
runtest -sec 0.0002
sdr 64 -tdi 000000001c140040
runtest -sec 0.0002
sdr 64 -tdi 000000003c140040
runtest -sec 0.0002
sdr 64 -tdi 0000000002140040
runtest -sec 0.0002
sdr 64 -tdi 0000000022140040
runtest -sec 0.0002
sdr 64 -tdi 0000000012140040
runtest -sec 0.0002
sdr 64 -tdi 0000000032140040
runtest -sec 0.0002
sdr 64 -tdi 000000000a140040
runtest -sec 0.0002
sdr 64 -tdi 000000002a140040
runtest -sec 0.0002
sdr 64 -tdi 000000001a140040
runtest -sec 0.0002
sdr 64 -tdi f00000003a140040
runtest -sec 0.0002
sdr 64 -tdi 0000000f06140040
runtest -sec 0.0002
sdr 64 -tdi 0000000026140040
runtest -sec 0.0002
sdr 64 -tdi 0000000016140040
runtest -sec 0.0002
sdr 64 -tdi 0000000036140040
runtest -sec 0.0002
sdr 64 -tdi 000000000e140040
runtest -sec 0.0002
sdr 64 -tdi 000000002e140040
runtest -sec 0.0002
sdr 64 -tdi 000000001e140040
runtest -sec 0.0002
sdr 64 -tdi 000000003e140040
runtest -sec 0.0002
sdr 64 -tdi 0000000001140040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000021140040
runtest -sec 0.0002
sdr 64 -tdi 0000000011140040
runtest -sec 0.0002
sdr 64 -tdi 0000000031140040
runtest -sec 0.0002
sdr 64 -tdi 0000000009140040
runtest -sec 0.0002
sdr 64 -tdi 0000000029140040
runtest -sec 0.0002
sdr 64 -tdi 0000000019140040
runtest -sec 0.0002
sdr 64 -tdi 0005000139140040
runtest -sec 0.0002
sdr 64 -tdi 0014000005140040
runtest -sec 0.0002
sdr 64 -tdi 0000000025140040
runtest -sec 0.0002
sdr 64 -tdi 0000000015140040
runtest -sec 0.0002
sdr 64 -tdi f000000035140040
runtest -sec 0.0002
sdr 64 -tdi 0000000f0d140040
runtest -sec 0.0002
sdr 64 -tdi 000000052d140040
runtest -sec 0.0002
sdr 64 -tdi 000000141d140040
runtest -sec 0.0002
sdr 64 -tdi 000000503d140040
runtest -sec 0.0002
sdr 64 -tdi 0000014003140040
runtest -sec 0.0002
sdr 64 -tdi 0000050023140040
runtest -sec 0.0002
sdr 64 -tdi 0000140013140040
runtest -sec 0.0002
sdr 64 -tdi 0000000033140040
runtest -sec 0.0002
sdr 64 -tdi 000000000b140040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002b140040
runtest -sec 0.0002
sdr 64 -tdi 050000001b140040
runtest -sec 0.0002
sdr 64 -tdi 140000003b140040
runtest -sec 0.0002
sdr 64 -tdi 5000000007140040
runtest -sec 0.0002
sdr 64 -tdi 0000000027140040
runtest -sec 0.0002
sdr 64 -tdi 0000000017140040
runtest -sec 0.0002
sdr 64 -tdi 0000000137140040
runtest -sec 0.0002
sdr 64 -tdi 000000000f140040
runtest -sec 0.0002
sdr 64 -tdi 000000002f140040
runtest -sec 0.0002
sdr 64 -tdi 000000001f140040
runtest -sec 0.0002
sdr 64 -tdi f00000003f140040
runtest -sec 0.0002
sdr 64 -tdi 0000000f00940040
runtest -sec 0.0002
sdr 64 -tdi 0000000020940040
runtest -sec 0.0002
sdr 64 -tdi 0000000010940040
runtest -sec 0.0002
sdr 64 -tdi 0000000030940040
runtest -sec 0.0002
sdr 64 -tdi 0000000008940040
runtest -sec 0.0002
sdr 64 -tdi 0000000028940040
runtest -sec 0.0002
sdr 64 -tdi 0000000018940040
runtest -sec 0.0002
sdr 64 -tdi 0000000038940040
runtest -sec 0.0002
sdr 64 -tdi 0000000004940040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000024940040
runtest -sec 0.0002
sdr 64 -tdi 0000000014940040
runtest -sec 0.0002
sdr 64 -tdi 0000000034940040
runtest -sec 0.0002
sdr 64 -tdi 000000000c940040
runtest -sec 0.0002
sdr 64 -tdi 000000002c940040
runtest -sec 0.0002
sdr 64 -tdi 000000001c940040
runtest -sec 0.0002
sdr 64 -tdi 000000013c940040
runtest -sec 0.0002
sdr 64 -tdi 0000000002940040
runtest -sec 0.0002
sdr 64 -tdi 0000000022940040
runtest -sec 0.0002
sdr 64 -tdi 0000000012940040
runtest -sec 0.0002
sdr 64 -tdi f000000032940040
runtest -sec 0.0002
sdr 64 -tdi 0000000f0a940040
runtest -sec 0.0002
sdr 64 -tdi 000000002a940040
runtest -sec 0.0002
sdr 64 -tdi 000000001a940040
runtest -sec 0.0002
sdr 64 -tdi 000000003a940040
runtest -sec 0.0002
sdr 64 -tdi 0000000006940040
runtest -sec 0.0002
sdr 64 -tdi 0000000026940040
runtest -sec 0.0002
sdr 64 -tdi 0000000016940040
runtest -sec 0.0002
sdr 64 -tdi 0000000036940040
runtest -sec 0.0002
sdr 64 -tdi 000000000e940040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002e940040
runtest -sec 0.0002
sdr 64 -tdi 000000001e940040
runtest -sec 0.0002
sdr 64 -tdi 000000003e940040
runtest -sec 0.0002
sdr 64 -tdi 0000000001940040
runtest -sec 0.0002
sdr 64 -tdi 0000000021940040
runtest -sec 0.0002
sdr 64 -tdi 0000000011940040
runtest -sec 0.0002
sdr 64 -tdi 0000000031940040
runtest -sec 0.0002
sdr 64 -tdi 0000000009940040
runtest -sec 0.0002
sdr 64 -tdi 0000000029940040
runtest -sec 0.0002
sdr 64 -tdi 0000000019940040
runtest -sec 0.0002
sdr 64 -tdi f000000039940040
runtest -sec 0.0002
sdr 64 -tdi 8000000f05940040
runtest -sec 0.0002
sdr 64 -tdi 0000000025940040
runtest -sec 0.0002
sdr 64 -tdi 0000000015940040
runtest -sec 0.0002
sdr 64 -tdi 0000000035940040
runtest -sec 0.0002
sdr 64 -tdi 000000000d940040
runtest -sec 0.0002
sdr 64 -tdi 000000002d940040
runtest -sec 0.0002
sdr 64 -tdi 000000001d940040
runtest -sec 0.0002
sdr 64 -tdi 000000003d940040
runtest -sec 0.0002
sdr 64 -tdi 0000000003940040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000023940040
runtest -sec 0.0002
sdr 64 -tdi 0080000013940040
runtest -sec 0.0002
sdr 64 -tdi 0000000033940040
runtest -sec 0.0002
sdr 64 -tdi 000000000b940040
runtest -sec 0.0002
sdr 64 -tdi 000000002b940040
runtest -sec 0.0002
sdr 64 -tdi 000000001b940040
runtest -sec 0.0002
sdr 64 -tdi 000500013b940040
runtest -sec 0.0002
sdr 64 -tdi 0014000007940040
runtest -sec 0.0002
sdr 64 -tdi 0000000027940040
runtest -sec 0.0002
sdr 64 -tdi 0000000017940040
runtest -sec 0.0002
sdr 64 -tdi f000000037940040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0f940040
runtest -sec 0.0002
sdr 64 -tdi 000000052f940040
runtest -sec 0.0002
sdr 64 -tdi 000000141f940040
runtest -sec 0.0002
sdr 64 -tdi 000000503f940040
runtest -sec 0.0002
sdr 64 -tdi 0000014000540040
runtest -sec 0.0002
sdr 64 -tdi 0000050020540040
runtest -sec 0.0002
sdr 64 -tdi 0000140010540040
runtest -sec 0.0002
sdr 64 -tdi 0000000030540040
runtest -sec 0.0002
sdr 64 -tdi 0000000008540040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000028540040
runtest -sec 0.0002
sdr 64 -tdi 0580000018540040
runtest -sec 0.0002
sdr 64 -tdi 1400000038540040
runtest -sec 0.0002
sdr 64 -tdi 5000000004540040
runtest -sec 0.0002
sdr 64 -tdi 0000000024540040
runtest -sec 0.0002
sdr 64 -tdi 0000000014540040
runtest -sec 0.0002
sdr 64 -tdi 0000000134540040
runtest -sec 0.0002
sdr 64 -tdi 000000000c540040
runtest -sec 0.0002
sdr 64 -tdi 000000002c540040
runtest -sec 0.0002
sdr 64 -tdi 000000001c540040
runtest -sec 0.0002
sdr 64 -tdi f00000003c540040
runtest -sec 0.0002
sdr 64 -tdi 8000000f02540040
runtest -sec 0.0002
sdr 64 -tdi 0000000022540040
runtest -sec 0.0002
sdr 64 -tdi 0000000012540040
runtest -sec 0.0002
sdr 64 -tdi 0000000032540040
runtest -sec 0.0002
sdr 64 -tdi 000000000a540040
runtest -sec 0.0002
sdr 64 -tdi 000000002a540040
runtest -sec 0.0002
sdr 64 -tdi 000000001a540040
runtest -sec 0.0002
sdr 64 -tdi 000000003a540040
runtest -sec 0.0002
sdr 64 -tdi 0000000006540040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000026540040
runtest -sec 0.0002
sdr 64 -tdi 0080000016540040
runtest -sec 0.0002
sdr 64 -tdi 0000000036540040
runtest -sec 0.0002
sdr 64 -tdi 000000000e540040
runtest -sec 0.0002
sdr 64 -tdi 000000002e540040
runtest -sec 0.0002
sdr 64 -tdi 000000001e540040
runtest -sec 0.0002
sdr 64 -tdi 000000013e540040
runtest -sec 0.0002
sdr 64 -tdi 0000000001540040
runtest -sec 0.0002
sdr 64 -tdi 0000000021540040
runtest -sec 0.0002
sdr 64 -tdi 0000000011540040
runtest -sec 0.0002
sdr 64 -tdi f000000031540040
runtest -sec 0.0002
sdr 64 -tdi 8000000f09540040
runtest -sec 0.0002
sdr 64 -tdi 0000000029540040
runtest -sec 0.0002
sdr 64 -tdi 0000000019540040
runtest -sec 0.0002
sdr 64 -tdi 0000000039540040
runtest -sec 0.0002
sdr 64 -tdi 0000000005540040
runtest -sec 0.0002
sdr 64 -tdi 0000000025540040
runtest -sec 0.0002
sdr 64 -tdi 0000000015540040
runtest -sec 0.0002
sdr 64 -tdi 0000000035540040
runtest -sec 0.0002
sdr 64 -tdi 000000000d540040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002d540040
runtest -sec 0.0002
sdr 64 -tdi 008000001d540040
runtest -sec 0.0002
sdr 64 -tdi 000000003d540040
runtest -sec 0.0002
sdr 64 -tdi 0000000003540040
runtest -sec 0.0002
sdr 64 -tdi 0000000023540040
runtest -sec 0.0002
sdr 64 -tdi 0000000013540040
runtest -sec 0.0002
sdr 64 -tdi 0000000033540040
runtest -sec 0.0002
sdr 64 -tdi 000000000b540040
runtest -sec 0.0002
sdr 64 -tdi 000000002b540040
runtest -sec 0.0002
sdr 64 -tdi 000000001b540040
runtest -sec 0.0002
sdr 64 -tdi f00000003b540040
runtest -sec 0.0002
sdr 64 -tdi 8000000f07540040
runtest -sec 0.0002
sdr 64 -tdi 0000000027540040
runtest -sec 0.0002
sdr 64 -tdi 0000000017540040
runtest -sec 0.0002
sdr 64 -tdi 0000000037540040
runtest -sec 0.0002
sdr 64 -tdi 000000000f540040
runtest -sec 0.0002
sdr 64 -tdi 000000002f540040
runtest -sec 0.0002
sdr 64 -tdi 000000001f540040
runtest -sec 0.0002
sdr 64 -tdi 000000003f540040
runtest -sec 0.0002
sdr 64 -tdi 0000000000d40040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000020d40040
runtest -sec 0.0002
sdr 64 -tdi 0080000010d40040
runtest -sec 0.0002
sdr 64 -tdi 0000000030d40040
runtest -sec 0.0002
sdr 64 -tdi 0000000008d40040
runtest -sec 0.0002
sdr 64 -tdi 0000000028d40040
runtest -sec 0.0002
sdr 64 -tdi 0000000018d40040
runtest -sec 0.0002
sdr 64 -tdi 0005000138d40040
runtest -sec 0.0002
sdr 64 -tdi 0014000004d40040
runtest -sec 0.0002
sdr 64 -tdi 0000000024d40040
runtest -sec 0.0002
sdr 64 -tdi 0000000014d40040
runtest -sec 0.0002
sdr 64 -tdi f000000034d40040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0cd40040
runtest -sec 0.0002
sdr 64 -tdi 000000052cd40040
runtest -sec 0.0002
sdr 64 -tdi 000000141cd40040
runtest -sec 0.0002
sdr 64 -tdi 000000503cd40040
runtest -sec 0.0002
sdr 64 -tdi 0000014002d40040
runtest -sec 0.0002
sdr 64 -tdi 0000050022d40040
runtest -sec 0.0002
sdr 64 -tdi 0000140012d40040
runtest -sec 0.0002
sdr 64 -tdi 0000000032d40040
runtest -sec 0.0002
sdr 64 -tdi 000000000ad40040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002ad40040
runtest -sec 0.0002
sdr 64 -tdi 058000001ad40040
runtest -sec 0.0002
sdr 64 -tdi 140000003ad40040
runtest -sec 0.0002
sdr 64 -tdi 5000000006d40040
runtest -sec 0.0002
sdr 64 -tdi 0000000026d40040
runtest -sec 0.0002
sdr 64 -tdi 0000000016d40040
runtest -sec 0.0002
sdr 64 -tdi 0000000136d40040
runtest -sec 0.0002
sdr 64 -tdi 000000000ed40040
runtest -sec 0.0002
sdr 64 -tdi 000000002ed40040
runtest -sec 0.0002
sdr 64 -tdi 000000001ed40040
runtest -sec 0.0002
sdr 64 -tdi f00000003ed40040
runtest -sec 0.0002
sdr 64 -tdi 8000000d01d40040
runtest -sec 0.0002
sdr 64 -tdi 0000000021d40040
runtest -sec 0.0002
sdr 64 -tdi 0000000011d40040
runtest -sec 0.0002
sdr 64 -tdi 0000000031d40040
runtest -sec 0.0002
sdr 64 -tdi 0000000009d40040
runtest -sec 0.0002
sdr 64 -tdi 0000000029d40040
runtest -sec 0.0002
sdr 64 -tdi 0000000019d40040
runtest -sec 0.0002
sdr 64 -tdi 0000000039d40040
runtest -sec 0.0002
sdr 64 -tdi 0000000005d40040
runtest -sec 0.0002
sdr 64 -tdi 0df0000025d40040
runtest -sec 0.0002
sdr 64 -tdi 0080000015d40040
runtest -sec 0.0002
sdr 64 -tdi 0000000035d40040
runtest -sec 0.0002
sdr 64 -tdi 000000000dd40040
runtest -sec 0.0002
sdr 64 -tdi 000000002dd40040
runtest -sec 0.0002
sdr 64 -tdi 000000001dd40040
runtest -sec 0.0002
sdr 64 -tdi 000000013dd40040
runtest -sec 0.0002
sdr 64 -tdi 0000000003d40040
runtest -sec 0.0002
sdr 64 -tdi 0000000023d40040
runtest -sec 0.0002
sdr 64 -tdi 0000000013d40040
runtest -sec 0.0002
sdr 64 -tdi f000000033d40040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0bd40040
runtest -sec 0.0002
sdr 64 -tdi 000000002bd40040
runtest -sec 0.0002
sdr 64 -tdi 000000001bd40040
runtest -sec 0.0002
sdr 64 -tdi 000000003bd40040
runtest -sec 0.0002
sdr 64 -tdi 0000000007d40040
runtest -sec 0.0002
sdr 64 -tdi 0000000027d40040
runtest -sec 0.0002
sdr 64 -tdi 0000000017d40040
runtest -sec 0.0002
sdr 64 -tdi 0000000037d40040
runtest -sec 0.0002
sdr 64 -tdi 000000000fd40040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002fd40040
runtest -sec 0.0002
sdr 64 -tdi 008000001fd40040
runtest -sec 0.0002
sdr 64 -tdi 000000003fd40040
runtest -sec 0.0002
sdr 64 -tdi 0000000000340040
runtest -sec 0.0002
sdr 64 -tdi 0000000020340040
runtest -sec 0.0002
sdr 64 -tdi 0000000010340040
runtest -sec 0.0002
sdr 64 -tdi 0000000030340040
runtest -sec 0.0002
sdr 64 -tdi 0000000008340040
runtest -sec 0.0002
sdr 64 -tdi 0000000028340040
runtest -sec 0.0002
sdr 64 -tdi 0000000018340040
runtest -sec 0.0002
sdr 64 -tdi f000000038340040
runtest -sec 0.0002
sdr 64 -tdi 8000000f04340040
runtest -sec 0.0002
sdr 64 -tdi 0000000024340040
runtest -sec 0.0002
sdr 64 -tdi 0000000014340040
runtest -sec 0.0002
sdr 64 -tdi 0000000034340040
runtest -sec 0.0002
sdr 64 -tdi 000000000c340040
runtest -sec 0.0002
sdr 64 -tdi 000000002c340040
runtest -sec 0.0002
sdr 64 -tdi 000000001c340040
runtest -sec 0.0002
sdr 64 -tdi 000000003c340040
runtest -sec 0.0002
sdr 64 -tdi 0000000002340040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000022340040
runtest -sec 0.0002
sdr 64 -tdi 0080000012340040
runtest -sec 0.0002
sdr 64 -tdi 0000000032340040
runtest -sec 0.0002
sdr 64 -tdi 000000000a340040
runtest -sec 0.0002
sdr 64 -tdi 000000002a340040
runtest -sec 0.0002
sdr 64 -tdi 000000001a340040
runtest -sec 0.0002
sdr 64 -tdi 000500013a340040
runtest -sec 0.0002
sdr 64 -tdi 0014000006340040
runtest -sec 0.0002
sdr 64 -tdi 0000000026340040
runtest -sec 0.0002
sdr 64 -tdi 0000000016340040
runtest -sec 0.0002
sdr 64 -tdi f000000036340040
runtest -sec 0.0002
sdr 64 -tdi 8000000d0e340040
runtest -sec 0.0002
sdr 64 -tdi 000000052e340040
runtest -sec 0.0002
sdr 64 -tdi 000000141e340040
runtest -sec 0.0002
sdr 64 -tdi 000000503e340040
runtest -sec 0.0002
sdr 64 -tdi 0000014001340040
runtest -sec 0.0002
sdr 64 -tdi 0000050021340040
runtest -sec 0.0002
sdr 64 -tdi 0000140011340040
runtest -sec 0.0002
sdr 64 -tdi 0000000031340040
runtest -sec 0.0002
sdr 64 -tdi 0000000009340040
runtest -sec 0.0002
sdr 64 -tdi 0df0000029340040
runtest -sec 0.0002
sdr 64 -tdi 0580000019340040
runtest -sec 0.0002
sdr 64 -tdi 1400000039340040
runtest -sec 0.0002
sdr 64 -tdi 5000000005340040
runtest -sec 0.0002
sdr 64 -tdi 0000000025340040
runtest -sec 0.0002
sdr 64 -tdi 0000000015340040
runtest -sec 0.0002
sdr 64 -tdi 0000000135340040
runtest -sec 0.0002
sdr 64 -tdi 000000000d340040
runtest -sec 0.0002
sdr 64 -tdi 000000002d340040
runtest -sec 0.0002
sdr 64 -tdi 000000001d340040
runtest -sec 0.0002
sdr 64 -tdi f00000003d340040
runtest -sec 0.0002
sdr 64 -tdi 8000000f03340040
runtest -sec 0.0002
sdr 64 -tdi 0000000023340040
runtest -sec 0.0002
sdr 64 -tdi 0000000013340040
runtest -sec 0.0002
sdr 64 -tdi 0000000033340040
runtest -sec 0.0002
sdr 64 -tdi 000000000b340040
runtest -sec 0.0002
sdr 64 -tdi 000000002b340040
runtest -sec 0.0002
sdr 64 -tdi 000000001b340040
runtest -sec 0.0002
sdr 64 -tdi 000000003b340040
runtest -sec 0.0002
sdr 64 -tdi 0000000007340040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000027340040
runtest -sec 0.0002
sdr 64 -tdi 0080000017340040
runtest -sec 0.0002
sdr 64 -tdi 0000000037340040
runtest -sec 0.0002
sdr 64 -tdi 000000000f340040
runtest -sec 0.0002
sdr 64 -tdi 000000002f340040
runtest -sec 0.0002
sdr 64 -tdi 000000001f340040
runtest -sec 0.0002
sdr 64 -tdi 000000013f340040
runtest -sec 0.0002
sdr 64 -tdi 0000000000b40040
runtest -sec 0.0002
sdr 64 -tdi 0000000020b40040
runtest -sec 0.0002
sdr 64 -tdi 0000000010b40040
runtest -sec 0.0002
sdr 64 -tdi f000000030b40040
runtest -sec 0.0002
sdr 64 -tdi 8000000d08b40040
runtest -sec 0.0002
sdr 64 -tdi 0000000028b40040
runtest -sec 0.0002
sdr 64 -tdi 0000000018b40040
runtest -sec 0.0002
sdr 64 -tdi 0000000038b40040
runtest -sec 0.0002
sdr 64 -tdi 0000000004b40040
runtest -sec 0.0002
sdr 64 -tdi 0000000024b40040
runtest -sec 0.0002
sdr 64 -tdi 0000000014b40040
runtest -sec 0.0002
sdr 64 -tdi 0000000034b40040
runtest -sec 0.0002
sdr 64 -tdi 000000000cb40040
runtest -sec 0.0002
sdr 64 -tdi 0df000002cb40040
runtest -sec 0.0002
sdr 64 -tdi 008000001cb40040
runtest -sec 0.0002
sdr 64 -tdi 000000003cb40040
runtest -sec 0.0002
sdr 64 -tdi 0000000002b40040
runtest -sec 0.0002
sdr 64 -tdi 0000000022b40040
runtest -sec 0.0002
sdr 64 -tdi 0000000012b40040
runtest -sec 0.0002
sdr 64 -tdi 0000000032b40040
runtest -sec 0.0002
sdr 64 -tdi 000000000ab40040
runtest -sec 0.0002
sdr 64 -tdi 000000002ab40040
runtest -sec 0.0002
sdr 64 -tdi 000000001ab40040
runtest -sec 0.0002
sdr 64 -tdi f00000003ab40040
runtest -sec 0.0002
sdr 64 -tdi 8000000f06b40040
runtest -sec 0.0002
sdr 64 -tdi 0000000026b40040
runtest -sec 0.0002
sdr 64 -tdi 0000000016b40040
runtest -sec 0.0002
sdr 64 -tdi 0000000036b40040
runtest -sec 0.0002
sdr 64 -tdi 000000000eb40040
runtest -sec 0.0002
sdr 64 -tdi 000000002eb40040
runtest -sec 0.0002
sdr 64 -tdi 000000001eb40040
runtest -sec 0.0002
sdr 64 -tdi 000000003eb40040
runtest -sec 0.0002
sdr 64 -tdi 0000000001b40040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000021b40040
runtest -sec 0.0002
sdr 64 -tdi 0080000011b40040
runtest -sec 0.0002
sdr 64 -tdi 0000000031b40040
runtest -sec 0.0002
sdr 64 -tdi 0000000009b40040
runtest -sec 0.0002
sdr 64 -tdi 0000000029b40040
runtest -sec 0.0002
sdr 64 -tdi 0000000019b40040
runtest -sec 0.0002
sdr 64 -tdi 0005000139b40040
runtest -sec 0.0002
sdr 64 -tdi 0014000005b40040
runtest -sec 0.0002
sdr 64 -tdi 0000000025b40040
runtest -sec 0.0002
sdr 64 -tdi 0000000015b40040
runtest -sec 0.0002
sdr 64 -tdi f000000035b40040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0db40040
runtest -sec 0.0002
sdr 64 -tdi 000000052db40040
runtest -sec 0.0002
sdr 64 -tdi 000000141db40040
runtest -sec 0.0002
sdr 64 -tdi 000000503db40040
runtest -sec 0.0002
sdr 64 -tdi 0000014003b40040
runtest -sec 0.0002
sdr 64 -tdi 0000050023b40040
runtest -sec 0.0002
sdr 64 -tdi 0000140013b40040
runtest -sec 0.0002
sdr 64 -tdi 0000000033b40040
runtest -sec 0.0002
sdr 64 -tdi 000000000bb40040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002bb40040
runtest -sec 0.0002
sdr 64 -tdi 058000001bb40040
runtest -sec 0.0002
sdr 64 -tdi 140000003bb40040
runtest -sec 0.0002
sdr 64 -tdi 5000000007b40040
runtest -sec 0.0002
sdr 64 -tdi 0000000027b40040
runtest -sec 0.0002
sdr 64 -tdi 0000000017b40040
runtest -sec 0.0002
sdr 64 -tdi 0000000137b40040
runtest -sec 0.0002
sdr 64 -tdi 000000000fb40040
runtest -sec 0.0002
sdr 64 -tdi 000000002fb40040
runtest -sec 0.0002
sdr 64 -tdi 000000001fb40040
runtest -sec 0.0002
sdr 64 -tdi f00000003fb40040
runtest -sec 0.0002
sdr 64 -tdi 8000000f00740040
runtest -sec 0.0002
sdr 64 -tdi 0000000020740040
runtest -sec 0.0002
sdr 64 -tdi 0000000010740040
runtest -sec 0.0002
sdr 64 -tdi 0000000030740040
runtest -sec 0.0002
sdr 64 -tdi 0000000008740040
runtest -sec 0.0002
sdr 64 -tdi 0000000028740040
runtest -sec 0.0002
sdr 64 -tdi 0000000018740040
runtest -sec 0.0002
sdr 64 -tdi 0000000038740040
runtest -sec 0.0002
sdr 64 -tdi 0000000004740040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000024740040
runtest -sec 0.0002
sdr 64 -tdi 0080000014740040
runtest -sec 0.0002
sdr 64 -tdi 0000000034740040
runtest -sec 0.0002
sdr 64 -tdi 000000000c740040
runtest -sec 0.0002
sdr 64 -tdi 000000002c740040
runtest -sec 0.0002
sdr 64 -tdi 000000001c740040
runtest -sec 0.0002
sdr 64 -tdi 000000013c740040
runtest -sec 0.0002
sdr 64 -tdi 0000000002740040
runtest -sec 0.0002
sdr 64 -tdi 0000000022740040
runtest -sec 0.0002
sdr 64 -tdi 0000000012740040
runtest -sec 0.0002
sdr 64 -tdi f000000032740040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0a740040
runtest -sec 0.0002
sdr 64 -tdi 000000002a740040
runtest -sec 0.0002
sdr 64 -tdi 000000001a740040
runtest -sec 0.0002
sdr 64 -tdi 000000003a740040
runtest -sec 0.0002
sdr 64 -tdi 0000000006740040
runtest -sec 0.0002
sdr 64 -tdi 0000000026740040
runtest -sec 0.0002
sdr 64 -tdi 0000000016740040
runtest -sec 0.0002
sdr 64 -tdi 0000000036740040
runtest -sec 0.0002
sdr 64 -tdi 000000000e740040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002e740040
runtest -sec 0.0002
sdr 64 -tdi 008000001e740040
runtest -sec 0.0002
sdr 64 -tdi 000000003e740040
runtest -sec 0.0002
sdr 64 -tdi 0000000001740040
runtest -sec 0.0002
sdr 64 -tdi 0000000021740040
runtest -sec 0.0002
sdr 64 -tdi 0000000011740040
runtest -sec 0.0002
sdr 64 -tdi 0000000031740040
runtest -sec 0.0002
sdr 64 -tdi 0000000009740040
runtest -sec 0.0002
sdr 64 -tdi 0000000029740040
runtest -sec 0.0002
sdr 64 -tdi 0000000019740040
runtest -sec 0.0002
sdr 64 -tdi f000000039740040
runtest -sec 0.0002
sdr 64 -tdi 8000000f05740040
runtest -sec 0.0002
sdr 64 -tdi 0000000025740040
runtest -sec 0.0002
sdr 64 -tdi 0000000015740040
runtest -sec 0.0002
sdr 64 -tdi 0000000035740040
runtest -sec 0.0002
sdr 64 -tdi 000000000d740040
runtest -sec 0.0002
sdr 64 -tdi 000000002d740040
runtest -sec 0.0002
sdr 64 -tdi 000000001d740040
runtest -sec 0.0002
sdr 64 -tdi 000000003d740040
runtest -sec 0.0002
sdr 64 -tdi 0000000003740040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000023740040
runtest -sec 0.0002
sdr 64 -tdi 0080000013740040
runtest -sec 0.0002
sdr 64 -tdi 0000000033740040
runtest -sec 0.0002
sdr 64 -tdi 000000000b740040
runtest -sec 0.0002
sdr 64 -tdi 000000002b740040
runtest -sec 0.0002
sdr 64 -tdi 000000001b740040
runtest -sec 0.0002
sdr 64 -tdi 000500013b740040
runtest -sec 0.0002
sdr 64 -tdi 0014000007740040
runtest -sec 0.0002
sdr 64 -tdi 0000000027740040
runtest -sec 0.0002
sdr 64 -tdi 0000000017740040
runtest -sec 0.0002
sdr 64 -tdi f000000037740040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0f740040
runtest -sec 0.0002
sdr 64 -tdi 000000052f740040
runtest -sec 0.0002
sdr 64 -tdi 000000141f740040
runtest -sec 0.0002
sdr 64 -tdi 000000503f740040
runtest -sec 0.0002
sdr 64 -tdi 0000014000f40040
runtest -sec 0.0002
sdr 64 -tdi 0000050020f40040
runtest -sec 0.0002
sdr 64 -tdi 0000140010f40040
runtest -sec 0.0002
sdr 64 -tdi 0000000030f40040
runtest -sec 0.0002
sdr 64 -tdi 0000000008f40040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000028f40040
runtest -sec 0.0002
sdr 64 -tdi 0580000018f40040
runtest -sec 0.0002
sdr 64 -tdi 1400000038f40040
runtest -sec 0.0002
sdr 64 -tdi 5000000004f40040
runtest -sec 0.0002
sdr 64 -tdi 0000000024f40040
runtest -sec 0.0002
sdr 64 -tdi 0000000014f40040
runtest -sec 0.0002
sdr 64 -tdi 0000000134f40040
runtest -sec 0.0002
sdr 64 -tdi 000000000cf40040
runtest -sec 0.0002
sdr 64 -tdi 000000002cf40040
runtest -sec 0.0002
sdr 64 -tdi 000000001cf40040
runtest -sec 0.0002
sdr 64 -tdi f00000003cf40040
runtest -sec 0.0002
sdr 64 -tdi 8000000d02f40040
runtest -sec 0.0002
sdr 64 -tdi 0000000022f40040
runtest -sec 0.0002
sdr 64 -tdi 0000000012f40040
runtest -sec 0.0002
sdr 64 -tdi 0000000032f40040
runtest -sec 0.0002
sdr 64 -tdi 000000000af40040
runtest -sec 0.0002
sdr 64 -tdi 000000002af40040
runtest -sec 0.0002
sdr 64 -tdi 000000001af40040
runtest -sec 0.0002
sdr 64 -tdi 000000003af40040
runtest -sec 0.0002
sdr 64 -tdi 0000000006f40040
runtest -sec 0.0002
sdr 64 -tdi 0df0000026f40040
runtest -sec 0.0002
sdr 64 -tdi 0080000016f40040
runtest -sec 0.0002
sdr 64 -tdi 0000000036f40040
runtest -sec 0.0002
sdr 64 -tdi 000000000ef40040
runtest -sec 0.0002
sdr 64 -tdi 000000002ef40040
runtest -sec 0.0002
sdr 64 -tdi 000000001ef40040
runtest -sec 0.0002
sdr 64 -tdi 000000013ef40040
runtest -sec 0.0002
sdr 64 -tdi 0000000001f40040
runtest -sec 0.0002
sdr 64 -tdi 0000000021f40040
runtest -sec 0.0002
sdr 64 -tdi 0000000011f40040
runtest -sec 0.0002
sdr 64 -tdi f000000031f40040
runtest -sec 0.0002
sdr 64 -tdi 8000000d09f40040
runtest -sec 0.0002
sdr 64 -tdi 0000000029f40040
runtest -sec 0.0002
sdr 64 -tdi 0000000019f40040
runtest -sec 0.0002
sdr 64 -tdi 0000000039f40040
runtest -sec 0.0002
sdr 64 -tdi 0000000005f40040
runtest -sec 0.0002
sdr 64 -tdi 0000000025f40040
runtest -sec 0.0002
sdr 64 -tdi 0000000015f40040
runtest -sec 0.0002
sdr 64 -tdi 0000000035f40040
runtest -sec 0.0002
sdr 64 -tdi 000000000df40040
runtest -sec 0.0002
sdr 64 -tdi 0df000002df40040
runtest -sec 0.0002
sdr 64 -tdi 008000001df40040
runtest -sec 0.0002
sdr 64 -tdi 000000003df40040
runtest -sec 0.0002
sdr 64 -tdi 0000000003f40040
runtest -sec 0.0002
sdr 64 -tdi 0000000023f40040
runtest -sec 0.0002
sdr 64 -tdi 0000000013f40040
runtest -sec 0.0002
sdr 64 -tdi 0000000033f40040
runtest -sec 0.0002
sdr 64 -tdi 000000000bf40040
runtest -sec 0.0002
sdr 64 -tdi 000000002bf40040
runtest -sec 0.0002
sdr 64 -tdi 000000001bf40040
runtest -sec 0.0002
sdr 64 -tdi f00000003bf40040
runtest -sec 0.0002
sdr 64 -tdi 8000000f07f40040
runtest -sec 0.0002
sdr 64 -tdi 0000000027f40040
runtest -sec 0.0002
sdr 64 -tdi 0000000017f40040
runtest -sec 0.0002
sdr 64 -tdi 0000000037f40040
runtest -sec 0.0002
sdr 64 -tdi 000000000ff40040
runtest -sec 0.0002
sdr 64 -tdi 000000002ff40040
runtest -sec 0.0002
sdr 64 -tdi 000000001ff40040
runtest -sec 0.0002
sdr 64 -tdi 000000003ff40040
runtest -sec 0.0002
sdr 64 -tdi 00000000000c0040
runtest -sec 0.0002
sdr 64 -tdi 0ff00000200c0040
runtest -sec 0.0002
sdr 64 -tdi 00800000100c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000300c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000080c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000280c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000180c0040
runtest -sec 0.0002
sdr 64 -tdi 00050001380c0040
runtest -sec 0.0002
sdr 64 -tdi 00140000040c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000240c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000140c0040
runtest -sec 0.0002
sdr 64 -tdi f0000000340c0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0c0c0040
runtest -sec 0.0002
sdr 64 -tdi 000000052c0c0040
runtest -sec 0.0002
sdr 64 -tdi 000000141c0c0040
runtest -sec 0.0002
sdr 64 -tdi 000000503c0c0040
runtest -sec 0.0002
sdr 64 -tdi 00000140020c0040
runtest -sec 0.0002
sdr 64 -tdi 00000500220c0040
runtest -sec 0.0002
sdr 64 -tdi 00001400120c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000320c0040
runtest -sec 0.0002
sdr 64 -tdi 000000000a0c0040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002a0c0040
runtest -sec 0.0002
sdr 64 -tdi 058000001a0c0040
runtest -sec 0.0002
sdr 64 -tdi 140000003a0c0040
runtest -sec 0.0002
sdr 64 -tdi 50000000060c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000260c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000160c0040
runtest -sec 0.0002
sdr 64 -tdi 00000001360c0040
runtest -sec 0.0002
sdr 64 -tdi 000000000e0c0040
runtest -sec 0.0002
sdr 64 -tdi 000000002e0c0040
runtest -sec 0.0002
sdr 64 -tdi 000000001e0c0040
runtest -sec 0.0002
sdr 64 -tdi f00000003e0c0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f010c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000210c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000110c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000310c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000090c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000290c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000190c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000390c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000050c0040
runtest -sec 0.0002
sdr 64 -tdi 0ff00000250c0040
runtest -sec 0.0002
sdr 64 -tdi 00800000150c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000350c0040
runtest -sec 0.0002
sdr 64 -tdi 000000000d0c0040
runtest -sec 0.0002
sdr 64 -tdi 000000002d0c0040
runtest -sec 0.0002
sdr 64 -tdi 000000001d0c0040
runtest -sec 0.0002
sdr 64 -tdi 000000013d0c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000030c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000230c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000130c0040
runtest -sec 0.0002
sdr 64 -tdi f0000000330c0040
runtest -sec 0.0002
sdr 64 -tdi 8000000d0b0c0040
runtest -sec 0.0002
sdr 64 -tdi 000000002b0c0040
runtest -sec 0.0002
sdr 64 -tdi 000000001b0c0040
runtest -sec 0.0002
sdr 64 -tdi 000000003b0c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000070c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000270c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000170c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000370c0040
runtest -sec 0.0002
sdr 64 -tdi 000000000f0c0040
runtest -sec 0.0002
sdr 64 -tdi 0df000002f0c0040
runtest -sec 0.0002
sdr 64 -tdi 008000001f0c0040
runtest -sec 0.0002
sdr 64 -tdi 000000003f0c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000008c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000208c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000108c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000308c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000088c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000288c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000188c0040
runtest -sec 0.0002
sdr 64 -tdi f0000000388c0040
runtest -sec 0.0002
sdr 64 -tdi 8000000d048c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000248c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000148c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000348c0040
runtest -sec 0.0002
sdr 64 -tdi 000000000c8c0040
runtest -sec 0.0002
sdr 64 -tdi 000000002c8c0040
runtest -sec 0.0002
sdr 64 -tdi 000000001c8c0040
runtest -sec 0.0002
sdr 64 -tdi 000000003c8c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000028c0040
runtest -sec 0.0002
sdr 64 -tdi 0df00000228c0040
runtest -sec 0.0002
sdr 64 -tdi 00800000128c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000328c0040
runtest -sec 0.0002
sdr 64 -tdi 000000000a8c0040
runtest -sec 0.0002
sdr 64 -tdi 000000002a8c0040
runtest -sec 0.0002
sdr 64 -tdi 000000001a8c0040
runtest -sec 0.0002
sdr 64 -tdi 000500013a8c0040
runtest -sec 0.0002
sdr 64 -tdi 00140000068c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000268c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000168c0040
runtest -sec 0.0002
sdr 64 -tdi f0000000368c0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0e8c0040
runtest -sec 0.0002
sdr 64 -tdi 000000052e8c0040
runtest -sec 0.0002
sdr 64 -tdi 000000141e8c0040
runtest -sec 0.0002
sdr 64 -tdi 000000503e8c0040
runtest -sec 0.0002
sdr 64 -tdi 00000140018c0040
runtest -sec 0.0002
sdr 64 -tdi 00000500218c0040
runtest -sec 0.0002
sdr 64 -tdi 00001400118c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000318c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000098c0040
runtest -sec 0.0002
sdr 64 -tdi 0ff00000298c0040
runtest -sec 0.0002
sdr 64 -tdi 05800000198c0040
runtest -sec 0.0002
sdr 64 -tdi 14000000398c0040
runtest -sec 0.0002
sdr 64 -tdi 50000000058c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000258c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000158c0040
runtest -sec 0.0002
sdr 64 -tdi 00000001358c0040
runtest -sec 0.0002
sdr 64 -tdi 000000000d8c0040
runtest -sec 0.0002
sdr 64 -tdi 000000002d8c0040
runtest -sec 0.0002
sdr 64 -tdi 000000001d8c0040
runtest -sec 0.0002
sdr 64 -tdi f00000003d8c0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f038c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000238c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000138c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000338c0040
runtest -sec 0.0002
sdr 64 -tdi 000000000b8c0040
runtest -sec 0.0002
sdr 64 -tdi 000000002b8c0040
runtest -sec 0.0002
sdr 64 -tdi 000000001b8c0040
runtest -sec 0.0002
sdr 64 -tdi 000000003b8c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000078c0040
runtest -sec 0.0002
sdr 64 -tdi 0ff00000278c0040
runtest -sec 0.0002
sdr 64 -tdi 00800000178c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000378c0040
runtest -sec 0.0002
sdr 64 -tdi 000000000f8c0040
runtest -sec 0.0002
sdr 64 -tdi 000000002f8c0040
runtest -sec 0.0002
sdr 64 -tdi 000000001f8c0040
runtest -sec 0.0002
sdr 64 -tdi 000000013f8c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000004c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000204c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000104c0040
runtest -sec 0.0002
sdr 64 -tdi f0000000304c0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f084c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000284c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000184c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000384c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000044c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000244c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000144c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000344c0040
runtest -sec 0.0002
sdr 64 -tdi 000000000c4c0040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002c4c0040
runtest -sec 0.0002
sdr 64 -tdi 008000001c4c0040
runtest -sec 0.0002
sdr 64 -tdi 000000003c4c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000024c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000224c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000124c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000324c0040
runtest -sec 0.0002
sdr 64 -tdi 000000000a4c0040
runtest -sec 0.0002
sdr 64 -tdi 000000002a4c0040
runtest -sec 0.0002
sdr 64 -tdi 000000001a4c0040
runtest -sec 0.0002
sdr 64 -tdi f00000003a4c0040
runtest -sec 0.0002
sdr 64 -tdi 8000000d064c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000264c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000164c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000364c0040
runtest -sec 0.0002
sdr 64 -tdi 000000000e4c0040
runtest -sec 0.0002
sdr 64 -tdi 000000002e4c0040
runtest -sec 0.0002
sdr 64 -tdi 000000001e4c0040
runtest -sec 0.0002
sdr 64 -tdi 000000003e4c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000014c0040
runtest -sec 0.0002
sdr 64 -tdi 0df00000214c0040
runtest -sec 0.0002
sdr 64 -tdi 00800000114c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000314c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000094c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000294c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000194c0040
runtest -sec 0.0002
sdr 64 -tdi 00050001394c0040
runtest -sec 0.0002
sdr 64 -tdi 00140000054c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000254c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000154c0040
runtest -sec 0.0002
sdr 64 -tdi f0000000354c0040
runtest -sec 0.0002
sdr 64 -tdi 8000000d0d4c0040
runtest -sec 0.0002
sdr 64 -tdi 000000052d4c0040
runtest -sec 0.0002
sdr 64 -tdi 000000141d4c0040
runtest -sec 0.0002
sdr 64 -tdi 000000503d4c0040
runtest -sec 0.0002
sdr 64 -tdi 00000140034c0040
runtest -sec 0.0002
sdr 64 -tdi 00000500234c0040
runtest -sec 0.0002
sdr 64 -tdi 00001400134c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000334c0040
runtest -sec 0.0002
sdr 64 -tdi 000000000b4c0040
runtest -sec 0.0002
sdr 64 -tdi 0df000002b4c0040
runtest -sec 0.0002
sdr 64 -tdi 058000001b4c0040
runtest -sec 0.0002
sdr 64 -tdi 140000003b4c0040
runtest -sec 0.0002
sdr 64 -tdi 50000000074c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000274c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000174c0040
runtest -sec 0.0002
sdr 64 -tdi 00000001374c0040
runtest -sec 0.0002
sdr 64 -tdi 000000000f4c0040
runtest -sec 0.0002
sdr 64 -tdi 000000002f4c0040
runtest -sec 0.0002
sdr 64 -tdi 000000001f4c0040
runtest -sec 0.0002
sdr 64 -tdi f00000003f4c0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f00cc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000020cc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000010cc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000030cc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000008cc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000028cc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000018cc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000038cc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000004cc0040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000024cc0040
runtest -sec 0.0002
sdr 64 -tdi 0080000014cc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000034cc0040
runtest -sec 0.0002
sdr 64 -tdi 000000000ccc0040
runtest -sec 0.0002
sdr 64 -tdi 000000002ccc0040
runtest -sec 0.0002
sdr 64 -tdi 000000001ccc0040
runtest -sec 0.0002
sdr 64 -tdi 000000013ccc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000002cc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000022cc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000012cc0040
runtest -sec 0.0002
sdr 64 -tdi f000000032cc0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0acc0040
runtest -sec 0.0002
sdr 64 -tdi 000000002acc0040
runtest -sec 0.0002
sdr 64 -tdi 000000001acc0040
runtest -sec 0.0002
sdr 64 -tdi 000000003acc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000006cc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000026cc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000016cc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000036cc0040
runtest -sec 0.0002
sdr 64 -tdi 000000000ecc0040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002ecc0040
runtest -sec 0.0002
sdr 64 -tdi 008000001ecc0040
runtest -sec 0.0002
sdr 64 -tdi 000000003ecc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000001cc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000021cc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000011cc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000031cc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000009cc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000029cc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000019cc0040
runtest -sec 0.0002
sdr 64 -tdi f000000039cc0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f05cc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000025cc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000015cc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000035cc0040
runtest -sec 0.0002
sdr 64 -tdi 000000000dcc0040
runtest -sec 0.0002
sdr 64 -tdi 000000002dcc0040
runtest -sec 0.0002
sdr 64 -tdi 000000001dcc0040
runtest -sec 0.0002
sdr 64 -tdi 000000003dcc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000003cc0040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000023cc0040
runtest -sec 0.0002
sdr 64 -tdi 0080000013cc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000033cc0040
runtest -sec 0.0002
sdr 64 -tdi 000000000bcc0040
runtest -sec 0.0002
sdr 64 -tdi 000000002bcc0040
runtest -sec 0.0002
sdr 64 -tdi 000000001bcc0040
runtest -sec 0.0002
sdr 64 -tdi 000500013bcc0040
runtest -sec 0.0002
sdr 64 -tdi 0014000007cc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000027cc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000017cc0040
runtest -sec 0.0002
sdr 64 -tdi f000000037cc0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0fcc0040
runtest -sec 0.0002
sdr 64 -tdi 000000052fcc0040
runtest -sec 0.0002
sdr 64 -tdi 000000141fcc0040
runtest -sec 0.0002
sdr 64 -tdi 000000503fcc0040
runtest -sec 0.0002
sdr 64 -tdi 00000140002c0040
runtest -sec 0.0002
sdr 64 -tdi 00000500202c0040
runtest -sec 0.0002
sdr 64 -tdi 00001400102c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000302c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000082c0040
runtest -sec 0.0002
sdr 64 -tdi 0ff00000282c0040
runtest -sec 0.0002
sdr 64 -tdi 05800000182c0040
runtest -sec 0.0002
sdr 64 -tdi 14000000382c0040
runtest -sec 0.0002
sdr 64 -tdi 50000000042c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000242c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000142c0040
runtest -sec 0.0002
sdr 64 -tdi 00000001342c0040
runtest -sec 0.0002
sdr 64 -tdi 000000000c2c0040
runtest -sec 0.0002
sdr 64 -tdi 000000002c2c0040
runtest -sec 0.0002
sdr 64 -tdi 000000001c2c0040
runtest -sec 0.0002
sdr 64 -tdi f00000003c2c0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f022c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000222c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000122c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000322c0040
runtest -sec 0.0002
sdr 64 -tdi 000000000a2c0040
runtest -sec 0.0002
sdr 64 -tdi 000000002a2c0040
runtest -sec 0.0002
sdr 64 -tdi 000000001a2c0040
runtest -sec 0.0002
sdr 64 -tdi 000000003a2c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000062c0040
runtest -sec 0.0002
sdr 64 -tdi 0ff00000262c0040
runtest -sec 0.0002
sdr 64 -tdi 00800000162c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000362c0040
runtest -sec 0.0002
sdr 64 -tdi 000000000e2c0040
runtest -sec 0.0002
sdr 64 -tdi 000000002e2c0040
runtest -sec 0.0002
sdr 64 -tdi 000000001e2c0040
runtest -sec 0.0002
sdr 64 -tdi 000000013e2c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000012c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000212c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000112c0040
runtest -sec 0.0002
sdr 64 -tdi f0000000312c0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f092c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000292c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000192c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000392c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000052c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000252c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000152c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000352c0040
runtest -sec 0.0002
sdr 64 -tdi 000000000d2c0040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002d2c0040
runtest -sec 0.0002
sdr 64 -tdi 008000001d2c0040
runtest -sec 0.0002
sdr 64 -tdi 000000003d2c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000032c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000232c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000132c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000332c0040
runtest -sec 0.0002
sdr 64 -tdi 000000000b2c0040
runtest -sec 0.0002
sdr 64 -tdi 000000002b2c0040
runtest -sec 0.0002
sdr 64 -tdi 000000001b2c0040
runtest -sec 0.0002
sdr 64 -tdi f00000003b2c0040
runtest -sec 0.0002
sdr 64 -tdi 8000000d072c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000272c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000172c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000372c0040
runtest -sec 0.0002
sdr 64 -tdi 000000000f2c0040
runtest -sec 0.0002
sdr 64 -tdi 000000002f2c0040
runtest -sec 0.0002
sdr 64 -tdi 000000001f2c0040
runtest -sec 0.0002
sdr 64 -tdi 000000003f2c0040
runtest -sec 0.0002
sdr 64 -tdi 0000000000ac0040
runtest -sec 0.0002
sdr 64 -tdi 0df0000020ac0040
runtest -sec 0.0002
sdr 64 -tdi 0080000010ac0040
runtest -sec 0.0002
sdr 64 -tdi 0000000030ac0040
runtest -sec 0.0002
sdr 64 -tdi 0000000008ac0040
runtest -sec 0.0002
sdr 64 -tdi 0000000028ac0040
runtest -sec 0.0002
sdr 64 -tdi 0000000018ac0040
runtest -sec 0.0002
sdr 64 -tdi 0005000138ac0040
runtest -sec 0.0002
sdr 64 -tdi 0014000004ac0040
runtest -sec 0.0002
sdr 64 -tdi 0000000024ac0040
runtest -sec 0.0002
sdr 64 -tdi 0000000014ac0040
runtest -sec 0.0002
sdr 64 -tdi f000000034ac0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0cac0040
runtest -sec 0.0002
sdr 64 -tdi 000000052cac0040
runtest -sec 0.0002
sdr 64 -tdi 000000141cac0040
runtest -sec 0.0002
sdr 64 -tdi 000000503cac0040
runtest -sec 0.0002
sdr 64 -tdi 0000014002ac0040
runtest -sec 0.0002
sdr 64 -tdi 0000050022ac0040
runtest -sec 0.0002
sdr 64 -tdi 0000140012ac0040
runtest -sec 0.0002
sdr 64 -tdi 0000000032ac0040
runtest -sec 0.0002
sdr 64 -tdi 000000000aac0040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002aac0040
runtest -sec 0.0002
sdr 64 -tdi 058000001aac0040
runtest -sec 0.0002
sdr 64 -tdi 140000003aac0040
runtest -sec 0.0002
sdr 64 -tdi 5000000006ac0040
runtest -sec 0.0002
sdr 64 -tdi 0000000026ac0040
runtest -sec 0.0002
sdr 64 -tdi 0000000016ac0040
runtest -sec 0.0002
sdr 64 -tdi 0000000136ac0040
runtest -sec 0.0002
sdr 64 -tdi 000000000eac0040
runtest -sec 0.0002
sdr 64 -tdi 000000002eac0040
runtest -sec 0.0002
sdr 64 -tdi 000000001eac0040
runtest -sec 0.0002
sdr 64 -tdi f00000003eac0040
runtest -sec 0.0002
sdr 64 -tdi 8000000d01ac0040
runtest -sec 0.0002
sdr 64 -tdi 0000000021ac0040
runtest -sec 0.0002
sdr 64 -tdi 0000000011ac0040
runtest -sec 0.0002
sdr 64 -tdi 0000000031ac0040
runtest -sec 0.0002
sdr 64 -tdi 0000000009ac0040
runtest -sec 0.0002
sdr 64 -tdi 0000000029ac0040
runtest -sec 0.0002
sdr 64 -tdi 0000000019ac0040
runtest -sec 0.0002
sdr 64 -tdi 0000000039ac0040
runtest -sec 0.0002
sdr 64 -tdi 0000000005ac0040
runtest -sec 0.0002
sdr 64 -tdi 0df0000025ac0040
runtest -sec 0.0002
sdr 64 -tdi 0080000015ac0040
runtest -sec 0.0002
sdr 64 -tdi 0000000035ac0040
runtest -sec 0.0002
sdr 64 -tdi 000000000dac0040
runtest -sec 0.0002
sdr 64 -tdi 000000002dac0040
runtest -sec 0.0002
sdr 64 -tdi 000000001dac0040
runtest -sec 0.0002
sdr 64 -tdi 000000013dac0040
runtest -sec 0.0002
sdr 64 -tdi 0000000003ac0040
runtest -sec 0.0002
sdr 64 -tdi 0000000023ac0040
runtest -sec 0.0002
sdr 64 -tdi 0000000013ac0040
runtest -sec 0.0002
sdr 64 -tdi f000000033ac0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0bac0040
runtest -sec 0.0002
sdr 64 -tdi 000000002bac0040
runtest -sec 0.0002
sdr 64 -tdi 000000001bac0040
runtest -sec 0.0002
sdr 64 -tdi 000000003bac0040
runtest -sec 0.0002
sdr 64 -tdi 0000000007ac0040
runtest -sec 0.0002
sdr 64 -tdi 0000000027ac0040
runtest -sec 0.0002
sdr 64 -tdi 0000000017ac0040
runtest -sec 0.0002
sdr 64 -tdi 0000000037ac0040
runtest -sec 0.0002
sdr 64 -tdi 000000000fac0040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002fac0040
runtest -sec 0.0002
sdr 64 -tdi 008000001fac0040
runtest -sec 0.0002
sdr 64 -tdi 000000003fac0040
runtest -sec 0.0002
sdr 64 -tdi 00000000006c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000206c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000106c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000306c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000086c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000286c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000186c0040
runtest -sec 0.0002
sdr 64 -tdi f0000000386c0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f046c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000246c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000146c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000346c0040
runtest -sec 0.0002
sdr 64 -tdi 000000000c6c0040
runtest -sec 0.0002
sdr 64 -tdi 000000002c6c0040
runtest -sec 0.0002
sdr 64 -tdi 000000001c6c0040
runtest -sec 0.0002
sdr 64 -tdi 000000003c6c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000026c0040
runtest -sec 0.0002
sdr 64 -tdi 0ff00000226c0040
runtest -sec 0.0002
sdr 64 -tdi 00800000126c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000326c0040
runtest -sec 0.0002
sdr 64 -tdi 000000000a6c0040
runtest -sec 0.0002
sdr 64 -tdi 000000002a6c0040
runtest -sec 0.0002
sdr 64 -tdi 000000001a6c0040
runtest -sec 0.0002
sdr 64 -tdi 000500013a6c0040
runtest -sec 0.0002
sdr 64 -tdi 00140000066c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000266c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000166c0040
runtest -sec 0.0002
sdr 64 -tdi f0000000366c0040
runtest -sec 0.0002
sdr 64 -tdi 8000000d0e6c0040
runtest -sec 0.0002
sdr 64 -tdi 000000052e6c0040
runtest -sec 0.0002
sdr 64 -tdi 000000141e6c0040
runtest -sec 0.0002
sdr 64 -tdi 000000503e6c0040
runtest -sec 0.0002
sdr 64 -tdi 00000140016c0040
runtest -sec 0.0002
sdr 64 -tdi 00000500216c0040
runtest -sec 0.0002
sdr 64 -tdi 00001400116c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000316c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000096c0040
runtest -sec 0.0002
sdr 64 -tdi 0df00000296c0040
runtest -sec 0.0002
sdr 64 -tdi 05800000196c0040
runtest -sec 0.0002
sdr 64 -tdi 14000000396c0040
runtest -sec 0.0002
sdr 64 -tdi 50000000056c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000256c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000156c0040
runtest -sec 0.0002
sdr 64 -tdi 00000001356c0040
runtest -sec 0.0002
sdr 64 -tdi 000000000d6c0040
runtest -sec 0.0002
sdr 64 -tdi 000000002d6c0040
runtest -sec 0.0002
sdr 64 -tdi 000000001d6c0040
runtest -sec 0.0002
sdr 64 -tdi f00000003d6c0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f036c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000236c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000136c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000336c0040
runtest -sec 0.0002
sdr 64 -tdi 000000000b6c0040
runtest -sec 0.0002
sdr 64 -tdi 000000002b6c0040
runtest -sec 0.0002
sdr 64 -tdi 000000001b6c0040
runtest -sec 0.0002
sdr 64 -tdi 000000003b6c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000076c0040
runtest -sec 0.0002
sdr 64 -tdi 0ff00000276c0040
runtest -sec 0.0002
sdr 64 -tdi 00800000176c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000376c0040
runtest -sec 0.0002
sdr 64 -tdi 000000000f6c0040
runtest -sec 0.0002
sdr 64 -tdi 000000002f6c0040
runtest -sec 0.0002
sdr 64 -tdi 000000001f6c0040
runtest -sec 0.0002
sdr 64 -tdi 000000013f6c0040
runtest -sec 0.0002
sdr 64 -tdi 0000000000ec0040
runtest -sec 0.0002
sdr 64 -tdi 0000000020ec0040
runtest -sec 0.0002
sdr 64 -tdi 0000000010ec0040
runtest -sec 0.0002
sdr 64 -tdi f000000030ec0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f08ec0040
runtest -sec 0.0002
sdr 64 -tdi 0000000028ec0040
runtest -sec 0.0002
sdr 64 -tdi 0000000018ec0040
runtest -sec 0.0002
sdr 64 -tdi 0000000038ec0040
runtest -sec 0.0002
sdr 64 -tdi 0000000004ec0040
runtest -sec 0.0002
sdr 64 -tdi 0000000024ec0040
runtest -sec 0.0002
sdr 64 -tdi 0000000014ec0040
runtest -sec 0.0002
sdr 64 -tdi 0000000034ec0040
runtest -sec 0.0002
sdr 64 -tdi 000000000cec0040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002cec0040
runtest -sec 0.0002
sdr 64 -tdi 008000001cec0040
runtest -sec 0.0002
sdr 64 -tdi 000000003cec0040
runtest -sec 0.0002
sdr 64 -tdi 0000000002ec0040
runtest -sec 0.0002
sdr 64 -tdi 0000000022ec0040
runtest -sec 0.0002
sdr 64 -tdi 0000000012ec0040
runtest -sec 0.0002
sdr 64 -tdi 0000000032ec0040
runtest -sec 0.0002
sdr 64 -tdi 000000000aec0040
runtest -sec 0.0002
sdr 64 -tdi 000000002aec0040
runtest -sec 0.0002
sdr 64 -tdi 000000001aec0040
runtest -sec 0.0002
sdr 64 -tdi f00000003aec0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f06ec0040
runtest -sec 0.0002
sdr 64 -tdi 0000000026ec0040
runtest -sec 0.0002
sdr 64 -tdi 0000000016ec0040
runtest -sec 0.0002
sdr 64 -tdi 0000000036ec0040
runtest -sec 0.0002
sdr 64 -tdi 000000000eec0040
runtest -sec 0.0002
sdr 64 -tdi 000000002eec0040
runtest -sec 0.0002
sdr 64 -tdi 000000001eec0040
runtest -sec 0.0002
sdr 64 -tdi 000000003eec0040
runtest -sec 0.0002
sdr 64 -tdi 0000000001ec0040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000021ec0040
runtest -sec 0.0002
sdr 64 -tdi 0080000011ec0040
runtest -sec 0.0002
sdr 64 -tdi 0000000031ec0040
runtest -sec 0.0002
sdr 64 -tdi 0000000009ec0040
runtest -sec 0.0002
sdr 64 -tdi 0000000029ec0040
runtest -sec 0.0002
sdr 64 -tdi 0000000019ec0040
runtest -sec 0.0002
sdr 64 -tdi 0005000139ec0040
runtest -sec 0.0002
sdr 64 -tdi 0014000005ec0040
runtest -sec 0.0002
sdr 64 -tdi 0000000025ec0040
runtest -sec 0.0002
sdr 64 -tdi 0000000015ec0040
runtest -sec 0.0002
sdr 64 -tdi f000000035ec0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0dec0040
runtest -sec 0.0002
sdr 64 -tdi 000000052dec0040
runtest -sec 0.0002
sdr 64 -tdi 000000141dec0040
runtest -sec 0.0002
sdr 64 -tdi 000000503dec0040
runtest -sec 0.0002
sdr 64 -tdi 0000014003ec0040
runtest -sec 0.0002
sdr 64 -tdi 0000050023ec0040
runtest -sec 0.0002
sdr 64 -tdi 0000140013ec0040
runtest -sec 0.0002
sdr 64 -tdi 0000000033ec0040
runtest -sec 0.0002
sdr 64 -tdi 000000000bec0040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002bec0040
runtest -sec 0.0002
sdr 64 -tdi 058000001bec0040
runtest -sec 0.0002
sdr 64 -tdi 140000003bec0040
runtest -sec 0.0002
sdr 64 -tdi 5000000007ec0040
runtest -sec 0.0002
sdr 64 -tdi 0000000027ec0040
runtest -sec 0.0002
sdr 64 -tdi 0000000017ec0040
runtest -sec 0.0002
sdr 64 -tdi 0000000137ec0040
runtest -sec 0.0002
sdr 64 -tdi 000000000fec0040
runtest -sec 0.0002
sdr 64 -tdi 000000002fec0040
runtest -sec 0.0002
sdr 64 -tdi 000000001fec0040
runtest -sec 0.0002
sdr 64 -tdi f00000003fec0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f001c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000201c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000101c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000301c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000081c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000281c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000181c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000381c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000041c0040
runtest -sec 0.0002
sdr 64 -tdi 0ff00000241c0040
runtest -sec 0.0002
sdr 64 -tdi 00800000141c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000341c0040
runtest -sec 0.0002
sdr 64 -tdi 000000000c1c0040
runtest -sec 0.0002
sdr 64 -tdi 000000002c1c0040
runtest -sec 0.0002
sdr 64 -tdi 000000001c1c0040
runtest -sec 0.0002
sdr 64 -tdi 000000013c1c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000021c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000221c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000121c0040
runtest -sec 0.0002
sdr 64 -tdi f0000000321c0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0a1c0040
runtest -sec 0.0002
sdr 64 -tdi 000000002a1c0040
runtest -sec 0.0002
sdr 64 -tdi 000000001a1c0040
runtest -sec 0.0002
sdr 64 -tdi 000000003a1c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000061c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000261c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000161c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000361c0040
runtest -sec 0.0002
sdr 64 -tdi 000000000e1c0040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002e1c0040
runtest -sec 0.0002
sdr 64 -tdi 008000001e1c0040
runtest -sec 0.0002
sdr 64 -tdi 000000003e1c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000011c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000211c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000111c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000311c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000091c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000291c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000191c0040
runtest -sec 0.0002
sdr 64 -tdi f0000000391c0040
runtest -sec 0.0002
sdr 64 -tdi 0000000f051c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000251c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000151c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000351c0040
runtest -sec 0.0002
sdr 64 -tdi 000000000d1c0040
runtest -sec 0.0002
sdr 64 -tdi 000000002d1c0040
runtest -sec 0.0002
sdr 64 -tdi 000000001d1c0040
runtest -sec 0.0002
sdr 64 -tdi 000000003d1c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000031c0040
runtest -sec 0.0002
sdr 64 -tdi 0ff00000231c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000131c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000331c0040
runtest -sec 0.0002
sdr 64 -tdi 000000000b1c0040
runtest -sec 0.0002
sdr 64 -tdi 000000002b1c0040
runtest -sec 0.0002
sdr 64 -tdi 000000001b1c0040
runtest -sec 0.0002
sdr 64 -tdi 000500013b1c0040
runtest -sec 0.0002
sdr 64 -tdi 00140000071c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000271c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000171c0040
runtest -sec 0.0002
sdr 64 -tdi f0000000371c0040
runtest -sec 0.0002
sdr 64 -tdi 0000000f0f1c0040
runtest -sec 0.0002
sdr 64 -tdi 000000052f1c0040
runtest -sec 0.0002
sdr 64 -tdi 000000141f1c0040
runtest -sec 0.0002
sdr 64 -tdi 000000503f1c0040
runtest -sec 0.0002
sdr 64 -tdi 00000140009c0040
runtest -sec 0.0002
sdr 64 -tdi 00000500209c0040
runtest -sec 0.0002
sdr 64 -tdi 00001400109c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000309c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000089c0040
runtest -sec 0.0002
sdr 64 -tdi 0ff00000289c0040
runtest -sec 0.0002
sdr 64 -tdi 05000000189c0040
runtest -sec 0.0002
sdr 64 -tdi 14000000389c0040
runtest -sec 0.0002
sdr 64 -tdi 50000000049c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000249c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000149c0040
runtest -sec 0.0002
sdr 64 -tdi 00000001349c0040
runtest -sec 0.0002
sdr 64 -tdi 000000000c9c0040
runtest -sec 0.0002
sdr 64 -tdi 000000002c9c0040
runtest -sec 0.0002
sdr 64 -tdi 000000001c9c0040
runtest -sec 0.0002
sdr 64 -tdi f00000003c9c0040
runtest -sec 0.0002
sdr 64 -tdi 0000000f029c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000229c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000129c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000329c0040
runtest -sec 0.0002
sdr 64 -tdi 000000000a9c0040
runtest -sec 0.0002
sdr 64 -tdi 000000002a9c0040
runtest -sec 0.0002
sdr 64 -tdi 000000001a9c0040
runtest -sec 0.0002
sdr 64 -tdi 000000003a9c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000069c0040
runtest -sec 0.0002
sdr 64 -tdi 0ff00000269c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000169c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000369c0040
runtest -sec 0.0002
sdr 64 -tdi 000000000e9c0040
runtest -sec 0.0002
sdr 64 -tdi 000000002e9c0040
runtest -sec 0.0002
sdr 64 -tdi 000000001e9c0040
runtest -sec 0.0002
sdr 64 -tdi 000000013e9c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000019c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000219c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000119c0040
runtest -sec 0.0002
sdr 64 -tdi f0000000319c0040
runtest -sec 0.0002
sdr 64 -tdi 0000000f099c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000299c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000199c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000399c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000059c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000259c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000159c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000359c0040
runtest -sec 0.0002
sdr 64 -tdi 000000000d9c0040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002d9c0040
runtest -sec 0.0002
sdr 64 -tdi 000000001d9c0040
runtest -sec 0.0002
sdr 64 -tdi 000000003d9c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000039c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000239c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000139c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000339c0040
runtest -sec 0.0002
sdr 64 -tdi 000000000b9c0040
runtest -sec 0.0002
sdr 64 -tdi 000000002b9c0040
runtest -sec 0.0002
sdr 64 -tdi 000000001b9c0040
runtest -sec 0.0002
sdr 64 -tdi f00000003b9c0040
runtest -sec 0.0002
sdr 64 -tdi 0000000f079c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000279c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000179c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000379c0040
runtest -sec 0.0002
sdr 64 -tdi 000000000f9c0040
runtest -sec 0.0002
sdr 64 -tdi 000000002f9c0040
runtest -sec 0.0002
sdr 64 -tdi 000000001f9c0040
runtest -sec 0.0002
sdr 64 -tdi 000000003f9c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000005c0040
runtest -sec 0.0002
sdr 64 -tdi 0ff00000205c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000105c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000305c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000085c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000285c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000185c0040
runtest -sec 0.0002
sdr 64 -tdi 00050001385c0040
runtest -sec 0.0002
sdr 64 -tdi 00140000045c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000245c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000145c0040
runtest -sec 0.0002
sdr 64 -tdi f0000000345c0040
runtest -sec 0.0002
sdr 64 -tdi 0000000f0c5c0040
runtest -sec 0.0002
sdr 64 -tdi 000000052c5c0040
runtest -sec 0.0002
sdr 64 -tdi 000000141c5c0040
runtest -sec 0.0002
sdr 64 -tdi 000000503c5c0040
runtest -sec 0.0002
sdr 64 -tdi 00000140025c0040
runtest -sec 0.0002
sdr 64 -tdi 00000500225c0040
runtest -sec 0.0002
sdr 64 -tdi 00001400125c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000325c0040
runtest -sec 0.0002
sdr 64 -tdi 000000000a5c0040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002a5c0040
runtest -sec 0.0002
sdr 64 -tdi 050000001a5c0040
runtest -sec 0.0002
sdr 64 -tdi 140000003a5c0040
runtest -sec 0.0002
sdr 64 -tdi 50000000065c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000265c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000165c0040
runtest -sec 0.0002
sdr 64 -tdi 00000001365c0040
runtest -sec 0.0002
sdr 64 -tdi 000000000e5c0040
runtest -sec 0.0002
sdr 64 -tdi 000000002e5c0040
runtest -sec 0.0002
sdr 64 -tdi 000000001e5c0040
runtest -sec 0.0002
sdr 64 -tdi f00000003e5c0040
runtest -sec 0.0002
sdr 64 -tdi 0000000d015c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000215c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000115c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000315c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000095c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000295c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000195c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000395c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000055c0040
runtest -sec 0.0002
sdr 64 -tdi 0df00000255c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000155c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000355c0040
runtest -sec 0.0002
sdr 64 -tdi 000000000d5c0040
runtest -sec 0.0002
sdr 64 -tdi 000000002d5c0040
runtest -sec 0.0002
sdr 64 -tdi 000000001d5c0040
runtest -sec 0.0002
sdr 64 -tdi 000000013d5c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000035c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000235c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000135c0040
runtest -sec 0.0002
sdr 64 -tdi f0000000335c0040
runtest -sec 0.0002
sdr 64 -tdi 0000000f0b5c0040
runtest -sec 0.0002
sdr 64 -tdi 000000002b5c0040
runtest -sec 0.0002
sdr 64 -tdi 000000001b5c0040
runtest -sec 0.0002
sdr 64 -tdi 000000003b5c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000075c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000275c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000175c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000375c0040
runtest -sec 0.0002
sdr 64 -tdi 000000000f5c0040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002f5c0040
runtest -sec 0.0002
sdr 64 -tdi 000000001f5c0040
runtest -sec 0.0002
sdr 64 -tdi 000000003f5c0040
runtest -sec 0.0002
sdr 64 -tdi 0000000000dc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000020dc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000010dc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000130dc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000008dc0040
runtest -sec 0.0002
sdr 64 -tdi fff0000028dc0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff18dc0040
runtest -sec 0.0002
sdr 64 -tdi 0fffffff38dc0040
runtest -sec 0.0002
sdr 64 -tdi 8000000004dc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000024dc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000014dc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000034dc0040
runtest -sec 0.0002
sdr 64 -tdi 000000000cdc0040
runtest -sec 0.0002
sdr 64 -tdi 000000002cdc0040
runtest -sec 0.0002
sdr 64 -tdi 000000001cdc0040
runtest -sec 0.0002
sdr 64 -tdi fffff0003cdc0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff02dc0040
runtest -sec 0.0002
sdr 64 -tdi 000fffff22dc0040
runtest -sec 0.0002
sdr 64 -tdi 0080000012dc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000032dc0040
runtest -sec 0.0002
sdr 64 -tdi 000000000adc0040
runtest -sec 0.0002
sdr 64 -tdi 000000002adc0040
runtest -sec 0.0002
sdr 64 -tdi 000000001adc0040
runtest -sec 0.0002
sdr 64 -tdi 0000fffb3adc0040
runtest -sec 0.0002
sdr 64 -tdi 0003ffe006dc0040
runtest -sec 0.0002
sdr 64 -tdi ffffff8026dc0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff16dc0040
runtest -sec 0.0002
sdr 64 -tdi 0fffffff36dc0040
runtest -sec 0.0002
sdr 64 -tdi fffd00010edc0040
runtest -sec 0.0002
sdr 64 -tdi ffe000002edc0040
runtest -sec 0.0002
sdr 64 -tdi ff8000031edc0040
runtest -sec 0.0002
sdr 64 -tdi fe00000f3edc0040
runtest -sec 0.0002
sdr 64 -tdi f800003f01dc0040
runtest -sec 0.0002
sdr 64 -tdi e00000ff21dc0040
runtest -sec 0.0002
sdr 64 -tdi 800003ff11dc0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff31dc0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff09dc0040
runtest -sec 0.0002
sdr 64 -tdi 010fffff29dc0040
runtest -sec 0.0002
sdr 64 -tdi 00fffd0019dc0040
runtest -sec 0.0002
sdr 64 -tdi 03ffe00039dc0040
runtest -sec 0.0002
sdr 64 -tdi 0fff800005dc0040
runtest -sec 0.0002
sdr 64 -tdi 3ffe000025dc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000015dc0040
runtest -sec 0.0002
sdr 64 -tdi 0000fffb35dc0040
runtest -sec 0.0002
sdr 64 -tdi 0003ffe00ddc0040
runtest -sec 0.0002
sdr 64 -tdi ffffff802ddc0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1ddc0040
runtest -sec 0.0002
sdr 64 -tdi 0fffffff3ddc0040
runtest -sec 0.0002
sdr 64 -tdi fffd000003dc0040
runtest -sec 0.0002
sdr 64 -tdi ffe0000023dc0040
runtest -sec 0.0002
sdr 64 -tdi ff80000313dc0040
runtest -sec 0.0002
sdr 64 -tdi fe00000f33dc0040
runtest -sec 0.0002
sdr 64 -tdi f800003f0bdc0040
runtest -sec 0.0002
sdr 64 -tdi e00000ff2bdc0040
runtest -sec 0.0002
sdr 64 -tdi 800003ff1bdc0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3bdc0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff07dc0040
runtest -sec 0.0002
sdr 64 -tdi 000fffff27dc0040
runtest -sec 0.0002
sdr 64 -tdi 00fffd0017dc0040
runtest -sec 0.0002
sdr 64 -tdi 03ffe00037dc0040
runtest -sec 0.0002
sdr 64 -tdi 0fff80000fdc0040
runtest -sec 0.0002
sdr 64 -tdi 3ffe00002fdc0040
runtest -sec 0.0002
sdr 64 -tdi 000000001fdc0040
runtest -sec 0.0002
sdr 64 -tdi 000000013fdc0040
runtest -sec 0.0002
sdr 64 -tdi 00000000003c0040
runtest -sec 0.0002
sdr 64 -tdi fff00000203c0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff103c0040
runtest -sec 0.0002
sdr 64 -tdi 0fffffff303c0040
runtest -sec 0.0002
sdr 64 -tdi 80000000083c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000283c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000183c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000383c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000043c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000243c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000143c0040
runtest -sec 0.0002
sdr 64 -tdi fffff000343c0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0c3c0040
runtest -sec 0.0002
sdr 64 -tdi 000fffff2c3c0040
runtest -sec 0.0002
sdr 64 -tdi 008000001c3c0040
runtest -sec 0.0002
sdr 64 -tdi 000000003c3c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000023c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000223c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000123c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000323c0040
runtest -sec 0.0002
sdr 64 -tdi 000000000a3c0040
runtest -sec 0.0002
sdr 64 -tdi 000000002a3c0040
runtest -sec 0.0002
sdr 64 -tdi 000000001a3c0040
runtest -sec 0.0002
sdr 64 -tdi f00000003a3c0040
runtest -sec 0.0002
sdr 64 -tdi 0000000d063c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000263c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000163c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000363c0040
runtest -sec 0.0002
sdr 64 -tdi 000000000e3c0040
runtest -sec 0.0002
sdr 64 -tdi 000000002e3c0040
runtest -sec 0.0002
sdr 64 -tdi 000000001e3c0040
runtest -sec 0.0002
sdr 64 -tdi 000000003e3c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000013c0040
runtest -sec 0.0002
sdr 64 -tdi 0df00000213c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000113c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000313c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000093c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000293c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000193c0040
runtest -sec 0.0002
sdr 64 -tdi 00050001393c0040
runtest -sec 0.0002
sdr 64 -tdi 00140000053c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000253c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000153c0040
runtest -sec 0.0002
sdr 64 -tdi f0000000353c0040
runtest -sec 0.0002
sdr 64 -tdi 0000000d0d3c0040
runtest -sec 0.0002
sdr 64 -tdi 000000052d3c0040
runtest -sec 0.0002
sdr 64 -tdi 000000141d3c0040
runtest -sec 0.0002
sdr 64 -tdi 000000503d3c0040
runtest -sec 0.0002
sdr 64 -tdi 00000140033c0040
runtest -sec 0.0002
sdr 64 -tdi 00000500233c0040
runtest -sec 0.0002
sdr 64 -tdi 00001400133c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000333c0040
runtest -sec 0.0002
sdr 64 -tdi 000000000b3c0040
runtest -sec 0.0002
sdr 64 -tdi 0df000002b3c0040
runtest -sec 0.0002
sdr 64 -tdi 050000001b3c0040
runtest -sec 0.0002
sdr 64 -tdi 140000003b3c0040
runtest -sec 0.0002
sdr 64 -tdi 50000000073c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000273c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000173c0040
runtest -sec 0.0002
sdr 64 -tdi 00000001373c0040
runtest -sec 0.0002
sdr 64 -tdi 000000000f3c0040
runtest -sec 0.0002
sdr 64 -tdi 000000002f3c0040
runtest -sec 0.0002
sdr 64 -tdi 000000001f3c0040
runtest -sec 0.0002
sdr 64 -tdi f00000003f3c0040
runtest -sec 0.0002
sdr 64 -tdi 0000000f00bc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000020bc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000010bc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000030bc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000008bc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000028bc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000018bc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000038bc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000004bc0040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000024bc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000014bc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000034bc0040
runtest -sec 0.0002
sdr 64 -tdi 000000000cbc0040
runtest -sec 0.0002
sdr 64 -tdi 000000002cbc0040
runtest -sec 0.0002
sdr 64 -tdi 000000001cbc0040
runtest -sec 0.0002
sdr 64 -tdi 000000013cbc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000002bc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000022bc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000012bc0040
runtest -sec 0.0002
sdr 64 -tdi f000000032bc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000f0abc0040
runtest -sec 0.0002
sdr 64 -tdi 000000002abc0040
runtest -sec 0.0002
sdr 64 -tdi 000000001abc0040
runtest -sec 0.0002
sdr 64 -tdi 000000003abc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000006bc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000026bc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000016bc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000036bc0040
runtest -sec 0.0002
sdr 64 -tdi 000000000ebc0040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002ebc0040
runtest -sec 0.0002
sdr 64 -tdi 000000001ebc0040
runtest -sec 0.0002
sdr 64 -tdi 000000003ebc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000001bc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000021bc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000011bc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000031bc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000009bc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000029bc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000019bc0040
runtest -sec 0.0002
sdr 64 -tdi f000000039bc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000f05bc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000025bc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000015bc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000035bc0040
runtest -sec 0.0002
sdr 64 -tdi 000000000dbc0040
runtest -sec 0.0002
sdr 64 -tdi 000000002dbc0040
runtest -sec 0.0002
sdr 64 -tdi 000000001dbc0040
runtest -sec 0.0002
sdr 64 -tdi 000000003dbc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000003bc0040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000023bc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000013bc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000033bc0040
runtest -sec 0.0002
sdr 64 -tdi 000000000bbc0040
runtest -sec 0.0002
sdr 64 -tdi 000000002bbc0040
runtest -sec 0.0002
sdr 64 -tdi 000000001bbc0040
runtest -sec 0.0002
sdr 64 -tdi 000500013bbc0040
runtest -sec 0.0002
sdr 64 -tdi 0014000007bc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000027bc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000017bc0040
runtest -sec 0.0002
sdr 64 -tdi f000000037bc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000f0fbc0040
runtest -sec 0.0002
sdr 64 -tdi 000000052fbc0040
runtest -sec 0.0002
sdr 64 -tdi 000000141fbc0040
runtest -sec 0.0002
sdr 64 -tdi 000000503fbc0040
runtest -sec 0.0002
sdr 64 -tdi 00000140007c0040
runtest -sec 0.0002
sdr 64 -tdi 00000500207c0040
runtest -sec 0.0002
sdr 64 -tdi 00001400107c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000307c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000087c0040
runtest -sec 0.0002
sdr 64 -tdi 0ff00000287c0040
runtest -sec 0.0002
sdr 64 -tdi 05000000187c0040
runtest -sec 0.0002
sdr 64 -tdi 14000000387c0040
runtest -sec 0.0002
sdr 64 -tdi 50000000047c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000247c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000147c0040
runtest -sec 0.0002
sdr 64 -tdi 00000001347c0040
runtest -sec 0.0002
sdr 64 -tdi 000000000c7c0040
runtest -sec 0.0002
sdr 64 -tdi 000000002c7c0040
runtest -sec 0.0002
sdr 64 -tdi 000000001c7c0040
runtest -sec 0.0002
sdr 64 -tdi f00000003c7c0040
runtest -sec 0.0002
sdr 64 -tdi 0000000f027c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000227c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000127c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000327c0040
runtest -sec 0.0002
sdr 64 -tdi 000000000a7c0040
runtest -sec 0.0002
sdr 64 -tdi 000000002a7c0040
runtest -sec 0.0002
sdr 64 -tdi 000000001a7c0040
runtest -sec 0.0002
sdr 64 -tdi 000000003a7c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000067c0040
runtest -sec 0.0002
sdr 64 -tdi 0ff00000267c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000167c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000367c0040
runtest -sec 0.0002
sdr 64 -tdi 000000000e7c0040
runtest -sec 0.0002
sdr 64 -tdi 000000002e7c0040
runtest -sec 0.0002
sdr 64 -tdi 000000001e7c0040
runtest -sec 0.0002
sdr 64 -tdi 000000013e7c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000017c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000217c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000117c0040
runtest -sec 0.0002
sdr 64 -tdi f0000000317c0040
runtest -sec 0.0002
sdr 64 -tdi 0000000f097c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000297c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000197c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000397c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000057c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000257c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000157c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000357c0040
runtest -sec 0.0002
sdr 64 -tdi 000000000d7c0040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002d7c0040
runtest -sec 0.0002
sdr 64 -tdi 000000001d7c0040
runtest -sec 0.0002
sdr 64 -tdi 000000003d7c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000037c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000237c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000137c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000337c0040
runtest -sec 0.0002
sdr 64 -tdi 000000000b7c0040
runtest -sec 0.0002
sdr 64 -tdi 000000002b7c0040
runtest -sec 0.0002
sdr 64 -tdi 000000001b7c0040
runtest -sec 0.0002
sdr 64 -tdi f00000003b7c0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f077c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000277c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000177c0040
runtest -sec 0.0002
sdr 64 -tdi 00000000377c0040
runtest -sec 0.0002
sdr 64 -tdi 000000000f7c0040
runtest -sec 0.0002
sdr 64 -tdi 000000002f7c0040
runtest -sec 0.0002
sdr 64 -tdi 000000001f7c0040
runtest -sec 0.0002
sdr 64 -tdi 000000003f7c0040
runtest -sec 0.0002
sdr 64 -tdi 0000000000fc0040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000020fc0040
runtest -sec 0.0002
sdr 64 -tdi 0080000010fc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000030fc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000008fc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000028fc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000018fc0040
runtest -sec 0.0002
sdr 64 -tdi 0005000138fc0040
runtest -sec 0.0002
sdr 64 -tdi 0014000004fc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000024fc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000014fc0040
runtest -sec 0.0002
sdr 64 -tdi f000000034fc0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0cfc0040
runtest -sec 0.0002
sdr 64 -tdi 000000052cfc0040
runtest -sec 0.0002
sdr 64 -tdi 000000141cfc0040
runtest -sec 0.0002
sdr 64 -tdi 000000503cfc0040
runtest -sec 0.0002
sdr 64 -tdi 0000014002fc0040
runtest -sec 0.0002
sdr 64 -tdi 0000050022fc0040
runtest -sec 0.0002
sdr 64 -tdi 0000140012fc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000032fc0040
runtest -sec 0.0002
sdr 64 -tdi 000000000afc0040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002afc0040
runtest -sec 0.0002
sdr 64 -tdi 058000001afc0040
runtest -sec 0.0002
sdr 64 -tdi 140000003afc0040
runtest -sec 0.0002
sdr 64 -tdi 5000000006fc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000026fc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000016fc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000136fc0040
runtest -sec 0.0002
sdr 64 -tdi 000000000efc0040
runtest -sec 0.0002
sdr 64 -tdi 000000002efc0040
runtest -sec 0.0002
sdr 64 -tdi 000000001efc0040
runtest -sec 0.0002
sdr 64 -tdi f00000003efc0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f01fc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000021fc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000011fc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000031fc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000009fc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000029fc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000019fc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000039fc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000005fc0040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000025fc0040
runtest -sec 0.0002
sdr 64 -tdi 0080000015fc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000035fc0040
runtest -sec 0.0002
sdr 64 -tdi 000000000dfc0040
runtest -sec 0.0002
sdr 64 -tdi 000000002dfc0040
runtest -sec 0.0002
sdr 64 -tdi 000000001dfc0040
runtest -sec 0.0002
sdr 64 -tdi 000000013dfc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000003fc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000023fc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000013fc0040
runtest -sec 0.0002
sdr 64 -tdi f000000033fc0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0bfc0040
runtest -sec 0.0002
sdr 64 -tdi 000000002bfc0040
runtest -sec 0.0002
sdr 64 -tdi 000000001bfc0040
runtest -sec 0.0002
sdr 64 -tdi 000000003bfc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000007fc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000027fc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000017fc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000037fc0040
runtest -sec 0.0002
sdr 64 -tdi 000000000ffc0040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002ffc0040
runtest -sec 0.0002
sdr 64 -tdi 008000001ffc0040
runtest -sec 0.0002
sdr 64 -tdi 000000003ffc0040
runtest -sec 0.0002
sdr 64 -tdi 0000000000020040
runtest -sec 0.0002
sdr 64 -tdi 0000000020020040
runtest -sec 0.0002
sdr 64 -tdi 0000000010020040
runtest -sec 0.0002
sdr 64 -tdi 0000000030020040
runtest -sec 0.0002
sdr 64 -tdi 0000000008020040
runtest -sec 0.0002
sdr 64 -tdi 0000000028020040
runtest -sec 0.0002
sdr 64 -tdi 0000000018020040
runtest -sec 0.0002
sdr 64 -tdi f000000038020040
runtest -sec 0.0002
sdr 64 -tdi 8000000f04020040
runtest -sec 0.0002
sdr 64 -tdi 0000000024020040
runtest -sec 0.0002
sdr 64 -tdi 0000000014020040
runtest -sec 0.0002
sdr 64 -tdi 0000000034020040
runtest -sec 0.0002
sdr 64 -tdi 000000000c020040
runtest -sec 0.0002
sdr 64 -tdi 000000002c020040
runtest -sec 0.0002
sdr 64 -tdi 000000001c020040
runtest -sec 0.0002
sdr 64 -tdi 000000003c020040
runtest -sec 0.0002
sdr 64 -tdi 0000000002020040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000022020040
runtest -sec 0.0002
sdr 64 -tdi 0080000012020040
runtest -sec 0.0002
sdr 64 -tdi 0000000032020040
runtest -sec 0.0002
sdr 64 -tdi 000000000a020040
runtest -sec 0.0002
sdr 64 -tdi 000000002a020040
runtest -sec 0.0002
sdr 64 -tdi 000000001a020040
runtest -sec 0.0002
sdr 64 -tdi 000500013a020040
runtest -sec 0.0002
sdr 64 -tdi 0014000006020040
runtest -sec 0.0002
sdr 64 -tdi 0000000026020040
runtest -sec 0.0002
sdr 64 -tdi 0000000016020040
runtest -sec 0.0002
sdr 64 -tdi f000000036020040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0e020040
runtest -sec 0.0002
sdr 64 -tdi 000000052e020040
runtest -sec 0.0002
sdr 64 -tdi 000000141e020040
runtest -sec 0.0002
sdr 64 -tdi 000000503e020040
runtest -sec 0.0002
sdr 64 -tdi 0000014001020040
runtest -sec 0.0002
sdr 64 -tdi 0000050021020040
runtest -sec 0.0002
sdr 64 -tdi 0000140011020040
runtest -sec 0.0002
sdr 64 -tdi 0000000031020040
runtest -sec 0.0002
sdr 64 -tdi 0000000009020040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000029020040
runtest -sec 0.0002
sdr 64 -tdi 0580000019020040
runtest -sec 0.0002
sdr 64 -tdi 1400000039020040
runtest -sec 0.0002
sdr 64 -tdi 5000000005020040
runtest -sec 0.0002
sdr 64 -tdi 0000000025020040
runtest -sec 0.0002
sdr 64 -tdi 0000000015020040
runtest -sec 0.0002
sdr 64 -tdi 0000000135020040
runtest -sec 0.0002
sdr 64 -tdi 000000000d020040
runtest -sec 0.0002
sdr 64 -tdi 000000002d020040
runtest -sec 0.0002
sdr 64 -tdi 000000001d020040
runtest -sec 0.0002
sdr 64 -tdi f00000003d020040
runtest -sec 0.0002
sdr 64 -tdi 8000000d03020040
runtest -sec 0.0002
sdr 64 -tdi 0000000023020040
runtest -sec 0.0002
sdr 64 -tdi 0000000013020040
runtest -sec 0.0002
sdr 64 -tdi 0000000033020040
runtest -sec 0.0002
sdr 64 -tdi 000000000b020040
runtest -sec 0.0002
sdr 64 -tdi 000000002b020040
runtest -sec 0.0002
sdr 64 -tdi 000000001b020040
runtest -sec 0.0002
sdr 64 -tdi 000000003b020040
runtest -sec 0.0002
sdr 64 -tdi 0000000007020040
runtest -sec 0.0002
sdr 64 -tdi 0df0000027020040
runtest -sec 0.0002
sdr 64 -tdi 0080000017020040
runtest -sec 0.0002
sdr 64 -tdi 0000000037020040
runtest -sec 0.0002
sdr 64 -tdi 000000000f020040
runtest -sec 0.0002
sdr 64 -tdi 000000002f020040
runtest -sec 0.0002
sdr 64 -tdi 000000001f020040
runtest -sec 0.0002
sdr 64 -tdi 000000013f020040
runtest -sec 0.0002
sdr 64 -tdi 0000000000820040
runtest -sec 0.0002
sdr 64 -tdi 0000000020820040
runtest -sec 0.0002
sdr 64 -tdi 0000000010820040
runtest -sec 0.0002
sdr 64 -tdi f000000030820040
runtest -sec 0.0002
sdr 64 -tdi 8000000f08820040
runtest -sec 0.0002
sdr 64 -tdi 0000000028820040
runtest -sec 0.0002
sdr 64 -tdi 0000000018820040
runtest -sec 0.0002
sdr 64 -tdi 0000000038820040
runtest -sec 0.0002
sdr 64 -tdi 0000000004820040
runtest -sec 0.0002
sdr 64 -tdi 0000000024820040
runtest -sec 0.0002
sdr 64 -tdi 0000000014820040
runtest -sec 0.0002
sdr 64 -tdi 0000000034820040
runtest -sec 0.0002
sdr 64 -tdi 000000000c820040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002c820040
runtest -sec 0.0002
sdr 64 -tdi 008000001c820040
runtest -sec 0.0002
sdr 64 -tdi 000000003c820040
runtest -sec 0.0002
sdr 64 -tdi 0000000002820040
runtest -sec 0.0002
sdr 64 -tdi 0000000022820040
runtest -sec 0.0002
sdr 64 -tdi 0000000012820040
runtest -sec 0.0002
sdr 64 -tdi 0000000032820040
runtest -sec 0.0002
sdr 64 -tdi 000000000a820040
runtest -sec 0.0002
sdr 64 -tdi 000000002a820040
runtest -sec 0.0002
sdr 64 -tdi 000000001a820040
runtest -sec 0.0002
sdr 64 -tdi f00000003a820040
runtest -sec 0.0002
sdr 64 -tdi 8000000f06820040
runtest -sec 0.0002
sdr 64 -tdi 0000000026820040
runtest -sec 0.0002
sdr 64 -tdi 0000000016820040
runtest -sec 0.0002
sdr 64 -tdi 0000000036820040
runtest -sec 0.0002
sdr 64 -tdi 000000000e820040
runtest -sec 0.0002
sdr 64 -tdi 000000002e820040
runtest -sec 0.0002
sdr 64 -tdi 000000001e820040
runtest -sec 0.0002
sdr 64 -tdi 000000003e820040
runtest -sec 0.0002
sdr 64 -tdi 0000000001820040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000021820040
runtest -sec 0.0002
sdr 64 -tdi 0080000011820040
runtest -sec 0.0002
sdr 64 -tdi 0000000031820040
runtest -sec 0.0002
sdr 64 -tdi 0000000009820040
runtest -sec 0.0002
sdr 64 -tdi 0000000029820040
runtest -sec 0.0002
sdr 64 -tdi 0000000019820040
runtest -sec 0.0002
sdr 64 -tdi 0005000139820040
runtest -sec 0.0002
sdr 64 -tdi 0014000005820040
runtest -sec 0.0002
sdr 64 -tdi 0000000025820040
runtest -sec 0.0002
sdr 64 -tdi 0000000015820040
runtest -sec 0.0002
sdr 64 -tdi f000000035820040
runtest -sec 0.0002
sdr 64 -tdi 8000000d0d820040
runtest -sec 0.0002
sdr 64 -tdi 000000052d820040
runtest -sec 0.0002
sdr 64 -tdi 000000141d820040
runtest -sec 0.0002
sdr 64 -tdi 000000503d820040
runtest -sec 0.0002
sdr 64 -tdi 0000014003820040
runtest -sec 0.0002
sdr 64 -tdi 0000050023820040
runtest -sec 0.0002
sdr 64 -tdi 0000140013820040
runtest -sec 0.0002
sdr 64 -tdi 0000000033820040
runtest -sec 0.0002
sdr 64 -tdi 000000000b820040
runtest -sec 0.0002
sdr 64 -tdi 0df000002b820040
runtest -sec 0.0002
sdr 64 -tdi 058000001b820040
runtest -sec 0.0002
sdr 64 -tdi 140000003b820040
runtest -sec 0.0002
sdr 64 -tdi 5000000007820040
runtest -sec 0.0002
sdr 64 -tdi 0000000027820040
runtest -sec 0.0002
sdr 64 -tdi 0000000017820040
runtest -sec 0.0002
sdr 64 -tdi 0000000137820040
runtest -sec 0.0002
sdr 64 -tdi 000000000f820040
runtest -sec 0.0002
sdr 64 -tdi 000000002f820040
runtest -sec 0.0002
sdr 64 -tdi 000000001f820040
runtest -sec 0.0002
sdr 64 -tdi f00000003f820040
runtest -sec 0.0002
sdr 64 -tdi 8000000f00420040
runtest -sec 0.0002
sdr 64 -tdi 0000000020420040
runtest -sec 0.0002
sdr 64 -tdi 0000000010420040
runtest -sec 0.0002
sdr 64 -tdi 0000000030420040
runtest -sec 0.0002
sdr 64 -tdi 0000000008420040
runtest -sec 0.0002
sdr 64 -tdi 0000000028420040
runtest -sec 0.0002
sdr 64 -tdi 0000000018420040
runtest -sec 0.0002
sdr 64 -tdi 0000000038420040
runtest -sec 0.0002
sdr 64 -tdi 0000000004420040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000024420040
runtest -sec 0.0002
sdr 64 -tdi 0080000014420040
runtest -sec 0.0002
sdr 64 -tdi 0000000034420040
runtest -sec 0.0002
sdr 64 -tdi 000000000c420040
runtest -sec 0.0002
sdr 64 -tdi 000000002c420040
runtest -sec 0.0002
sdr 64 -tdi 000000001c420040
runtest -sec 0.0002
sdr 64 -tdi 000000013c420040
runtest -sec 0.0002
sdr 64 -tdi 0000000002420040
runtest -sec 0.0002
sdr 64 -tdi 0000000022420040
runtest -sec 0.0002
sdr 64 -tdi 0000000012420040
runtest -sec 0.0002
sdr 64 -tdi f000000032420040
runtest -sec 0.0002
sdr 64 -tdi 8000000d0a420040
runtest -sec 0.0002
sdr 64 -tdi 000000002a420040
runtest -sec 0.0002
sdr 64 -tdi 000000001a420040
runtest -sec 0.0002
sdr 64 -tdi 000000003a420040
runtest -sec 0.0002
sdr 64 -tdi 0000000006420040
runtest -sec 0.0002
sdr 64 -tdi 0000000026420040
runtest -sec 0.0002
sdr 64 -tdi 0000000016420040
runtest -sec 0.0002
sdr 64 -tdi 0000000036420040
runtest -sec 0.0002
sdr 64 -tdi 000000000e420040
runtest -sec 0.0002
sdr 64 -tdi 0df000002e420040
runtest -sec 0.0002
sdr 64 -tdi 008000001e420040
runtest -sec 0.0002
sdr 64 -tdi 000000003e420040
runtest -sec 0.0002
sdr 64 -tdi 0000000001420040
runtest -sec 0.0002
sdr 64 -tdi 0000000021420040
runtest -sec 0.0002
sdr 64 -tdi 0000000011420040
runtest -sec 0.0002
sdr 64 -tdi 0000000031420040
runtest -sec 0.0002
sdr 64 -tdi 0000000009420040
runtest -sec 0.0002
sdr 64 -tdi 0000000029420040
runtest -sec 0.0002
sdr 64 -tdi 0000000019420040
runtest -sec 0.0002
sdr 64 -tdi f000000039420040
runtest -sec 0.0002
sdr 64 -tdi 8000000f05420040
runtest -sec 0.0002
sdr 64 -tdi 0000000025420040
runtest -sec 0.0002
sdr 64 -tdi 0000000015420040
runtest -sec 0.0002
sdr 64 -tdi 0000000035420040
runtest -sec 0.0002
sdr 64 -tdi 000000000d420040
runtest -sec 0.0002
sdr 64 -tdi 000000002d420040
runtest -sec 0.0002
sdr 64 -tdi 000000001d420040
runtest -sec 0.0002
sdr 64 -tdi 000000003d420040
runtest -sec 0.0002
sdr 64 -tdi 0000000003420040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000023420040
runtest -sec 0.0002
sdr 64 -tdi 0080000013420040
runtest -sec 0.0002
sdr 64 -tdi 0000000033420040
runtest -sec 0.0002
sdr 64 -tdi 000000000b420040
runtest -sec 0.0002
sdr 64 -tdi 000000002b420040
runtest -sec 0.0002
sdr 64 -tdi 000000001b420040
runtest -sec 0.0002
sdr 64 -tdi 000500013b420040
runtest -sec 0.0002
sdr 64 -tdi 0014000007420040
runtest -sec 0.0002
sdr 64 -tdi 0000000027420040
runtest -sec 0.0002
sdr 64 -tdi 0000000017420040
runtest -sec 0.0002
sdr 64 -tdi f000000037420040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0f420040
runtest -sec 0.0002
sdr 64 -tdi 000000052f420040
runtest -sec 0.0002
sdr 64 -tdi 000000141f420040
runtest -sec 0.0002
sdr 64 -tdi 000000503f420040
runtest -sec 0.0002
sdr 64 -tdi 0000014000c20040
runtest -sec 0.0002
sdr 64 -tdi 0000050020c20040
runtest -sec 0.0002
sdr 64 -tdi 0000140010c20040
runtest -sec 0.0002
sdr 64 -tdi 0000000030c20040
runtest -sec 0.0002
sdr 64 -tdi 0000000008c20040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000028c20040
runtest -sec 0.0002
sdr 64 -tdi 0580000018c20040
runtest -sec 0.0002
sdr 64 -tdi 1400000038c20040
runtest -sec 0.0002
sdr 64 -tdi 5000000004c20040
runtest -sec 0.0002
sdr 64 -tdi 0000000024c20040
runtest -sec 0.0002
sdr 64 -tdi 0000000014c20040
runtest -sec 0.0002
sdr 64 -tdi 0000000134c20040
runtest -sec 0.0002
sdr 64 -tdi 000000000cc20040
runtest -sec 0.0002
sdr 64 -tdi 000000002cc20040
runtest -sec 0.0002
sdr 64 -tdi 000000001cc20040
runtest -sec 0.0002
sdr 64 -tdi f00000003cc20040
runtest -sec 0.0002
sdr 64 -tdi 8000000f02c20040
runtest -sec 0.0002
sdr 64 -tdi 0000000022c20040
runtest -sec 0.0002
sdr 64 -tdi 0000000012c20040
runtest -sec 0.0002
sdr 64 -tdi 0000000032c20040
runtest -sec 0.0002
sdr 64 -tdi 000000000ac20040
runtest -sec 0.0002
sdr 64 -tdi 000000002ac20040
runtest -sec 0.0002
sdr 64 -tdi 000000001ac20040
runtest -sec 0.0002
sdr 64 -tdi 000000003ac20040
runtest -sec 0.0002
sdr 64 -tdi 0000000006c20040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000026c20040
runtest -sec 0.0002
sdr 64 -tdi 0080000016c20040
runtest -sec 0.0002
sdr 64 -tdi 0000000036c20040
runtest -sec 0.0002
sdr 64 -tdi 000000000ec20040
runtest -sec 0.0002
sdr 64 -tdi 000000002ec20040
runtest -sec 0.0002
sdr 64 -tdi 000000001ec20040
runtest -sec 0.0002
sdr 64 -tdi 000000013ec20040
runtest -sec 0.0002
sdr 64 -tdi 0000000001c20040
runtest -sec 0.0002
sdr 64 -tdi 0000000021c20040
runtest -sec 0.0002
sdr 64 -tdi 0000000011c20040
runtest -sec 0.0002
sdr 64 -tdi f000000031c20040
runtest -sec 0.0002
sdr 64 -tdi 8000000f09c20040
runtest -sec 0.0002
sdr 64 -tdi 0000000029c20040
runtest -sec 0.0002
sdr 64 -tdi 0000000019c20040
runtest -sec 0.0002
sdr 64 -tdi 0000000039c20040
runtest -sec 0.0002
sdr 64 -tdi 0000000005c20040
runtest -sec 0.0002
sdr 64 -tdi 0000000025c20040
runtest -sec 0.0002
sdr 64 -tdi 0000000015c20040
runtest -sec 0.0002
sdr 64 -tdi 0000000035c20040
runtest -sec 0.0002
sdr 64 -tdi 000000000dc20040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002dc20040
runtest -sec 0.0002
sdr 64 -tdi 008000001dc20040
runtest -sec 0.0002
sdr 64 -tdi 000000003dc20040
runtest -sec 0.0002
sdr 64 -tdi 0000000003c20040
runtest -sec 0.0002
sdr 64 -tdi 0000000023c20040
runtest -sec 0.0002
sdr 64 -tdi 0000000013c20040
runtest -sec 0.0002
sdr 64 -tdi 0000000033c20040
runtest -sec 0.0002
sdr 64 -tdi 000000000bc20040
runtest -sec 0.0002
sdr 64 -tdi 000000002bc20040
runtest -sec 0.0002
sdr 64 -tdi 000000001bc20040
runtest -sec 0.0002
sdr 64 -tdi f00000003bc20040
runtest -sec 0.0002
sdr 64 -tdi 8000000f07c20040
runtest -sec 0.0002
sdr 64 -tdi 0000000027c20040
runtest -sec 0.0002
sdr 64 -tdi 0000000017c20040
runtest -sec 0.0002
sdr 64 -tdi 0000000037c20040
runtest -sec 0.0002
sdr 64 -tdi 000000000fc20040
runtest -sec 0.0002
sdr 64 -tdi 000000002fc20040
runtest -sec 0.0002
sdr 64 -tdi 000000001fc20040
runtest -sec 0.0002
sdr 64 -tdi 000000003fc20040
runtest -sec 0.0002
sdr 64 -tdi 0000000000220040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000020220040
runtest -sec 0.0002
sdr 64 -tdi 0080000010220040
runtest -sec 0.0002
sdr 64 -tdi 0000000030220040
runtest -sec 0.0002
sdr 64 -tdi 0000000008220040
runtest -sec 0.0002
sdr 64 -tdi 0000000028220040
runtest -sec 0.0002
sdr 64 -tdi 0000000018220040
runtest -sec 0.0002
sdr 64 -tdi 0005000138220040
runtest -sec 0.0002
sdr 64 -tdi 0014000004220040
runtest -sec 0.0002
sdr 64 -tdi 0000000024220040
runtest -sec 0.0002
sdr 64 -tdi 0000000014220040
runtest -sec 0.0002
sdr 64 -tdi f000000034220040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0c220040
runtest -sec 0.0002
sdr 64 -tdi 000000052c220040
runtest -sec 0.0002
sdr 64 -tdi 000000141c220040
runtest -sec 0.0002
sdr 64 -tdi 000000503c220040
runtest -sec 0.0002
sdr 64 -tdi 0000014002220040
runtest -sec 0.0002
sdr 64 -tdi 0000050022220040
runtest -sec 0.0002
sdr 64 -tdi 0000140012220040
runtest -sec 0.0002
sdr 64 -tdi 0000000032220040
runtest -sec 0.0002
sdr 64 -tdi 000000000a220040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002a220040
runtest -sec 0.0002
sdr 64 -tdi 058000001a220040
runtest -sec 0.0002
sdr 64 -tdi 140000003a220040
runtest -sec 0.0002
sdr 64 -tdi 5000000006220040
runtest -sec 0.0002
sdr 64 -tdi 0000000026220040
runtest -sec 0.0002
sdr 64 -tdi 0000000016220040
runtest -sec 0.0002
sdr 64 -tdi 0000000136220040
runtest -sec 0.0002
sdr 64 -tdi 000000000e220040
runtest -sec 0.0002
sdr 64 -tdi 000000002e220040
runtest -sec 0.0002
sdr 64 -tdi 000000001e220040
runtest -sec 0.0002
sdr 64 -tdi f00000003e220040
runtest -sec 0.0002
sdr 64 -tdi 8000000d01220040
runtest -sec 0.0002
sdr 64 -tdi 0000000021220040
runtest -sec 0.0002
sdr 64 -tdi 0000000011220040
runtest -sec 0.0002
sdr 64 -tdi 0000000031220040
runtest -sec 0.0002
sdr 64 -tdi 0000000009220040
runtest -sec 0.0002
sdr 64 -tdi 0000000029220040
runtest -sec 0.0002
sdr 64 -tdi 0000000019220040
runtest -sec 0.0002
sdr 64 -tdi 0000000039220040
runtest -sec 0.0002
sdr 64 -tdi 0000000005220040
runtest -sec 0.0002
sdr 64 -tdi 0df0000025220040
runtest -sec 0.0002
sdr 64 -tdi 0080000015220040
runtest -sec 0.0002
sdr 64 -tdi 0000000035220040
runtest -sec 0.0002
sdr 64 -tdi 000000000d220040
runtest -sec 0.0002
sdr 64 -tdi 000000002d220040
runtest -sec 0.0002
sdr 64 -tdi 000000001d220040
runtest -sec 0.0002
sdr 64 -tdi 000000013d220040
runtest -sec 0.0002
sdr 64 -tdi 0000000003220040
runtest -sec 0.0002
sdr 64 -tdi 0000000023220040
runtest -sec 0.0002
sdr 64 -tdi 0000000013220040
runtest -sec 0.0002
sdr 64 -tdi f000000033220040
runtest -sec 0.0002
sdr 64 -tdi 8000000d0b220040
runtest -sec 0.0002
sdr 64 -tdi 000000002b220040
runtest -sec 0.0002
sdr 64 -tdi 000000001b220040
runtest -sec 0.0002
sdr 64 -tdi 000000003b220040
runtest -sec 0.0002
sdr 64 -tdi 0000000007220040
runtest -sec 0.0002
sdr 64 -tdi 0000000027220040
runtest -sec 0.0002
sdr 64 -tdi 0000000017220040
runtest -sec 0.0002
sdr 64 -tdi 0000000037220040
runtest -sec 0.0002
sdr 64 -tdi 000000000f220040
runtest -sec 0.0002
sdr 64 -tdi 0df000002f220040
runtest -sec 0.0002
sdr 64 -tdi 008000001f220040
runtest -sec 0.0002
sdr 64 -tdi 000000003f220040
runtest -sec 0.0002
sdr 64 -tdi 0000000000a20040
runtest -sec 0.0002
sdr 64 -tdi 0000000020a20040
runtest -sec 0.0002
sdr 64 -tdi 0000000010a20040
runtest -sec 0.0002
sdr 64 -tdi 0000000030a20040
runtest -sec 0.0002
sdr 64 -tdi 0000000008a20040
runtest -sec 0.0002
sdr 64 -tdi 0000000028a20040
runtest -sec 0.0002
sdr 64 -tdi 0000000018a20040
runtest -sec 0.0002
sdr 64 -tdi f000000038a20040
runtest -sec 0.0002
sdr 64 -tdi 8000000f04a20040
runtest -sec 0.0002
sdr 64 -tdi 0000000024a20040
runtest -sec 0.0002
sdr 64 -tdi 0000000014a20040
runtest -sec 0.0002
sdr 64 -tdi 0000000034a20040
runtest -sec 0.0002
sdr 64 -tdi 000000000ca20040
runtest -sec 0.0002
sdr 64 -tdi 000000002ca20040
runtest -sec 0.0002
sdr 64 -tdi 000000001ca20040
runtest -sec 0.0002
sdr 64 -tdi 000000003ca20040
runtest -sec 0.0002
sdr 64 -tdi 0000000002a20040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000022a20040
runtest -sec 0.0002
sdr 64 -tdi 0080000012a20040
runtest -sec 0.0002
sdr 64 -tdi 0000000032a20040
runtest -sec 0.0002
sdr 64 -tdi 000000000aa20040
runtest -sec 0.0002
sdr 64 -tdi 000000002aa20040
runtest -sec 0.0002
sdr 64 -tdi 000000001aa20040
runtest -sec 0.0002
sdr 64 -tdi 000500013aa20040
runtest -sec 0.0002
sdr 64 -tdi 0014000006a20040
runtest -sec 0.0002
sdr 64 -tdi 0000000026a20040
runtest -sec 0.0002
sdr 64 -tdi 0000000016a20040
runtest -sec 0.0002
sdr 64 -tdi f000000036a20040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0ea20040
runtest -sec 0.0002
sdr 64 -tdi 000000052ea20040
runtest -sec 0.0002
sdr 64 -tdi 000000141ea20040
runtest -sec 0.0002
sdr 64 -tdi 000000503ea20040
runtest -sec 0.0002
sdr 64 -tdi 0000014001a20040
runtest -sec 0.0002
sdr 64 -tdi 0000050021a20040
runtest -sec 0.0002
sdr 64 -tdi 0000140011a20040
runtest -sec 0.0002
sdr 64 -tdi 0000000031a20040
runtest -sec 0.0002
sdr 64 -tdi 0000000009a20040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000029a20040
runtest -sec 0.0002
sdr 64 -tdi 0580000019a20040
runtest -sec 0.0002
sdr 64 -tdi 1400000039a20040
runtest -sec 0.0002
sdr 64 -tdi 5000000005a20040
runtest -sec 0.0002
sdr 64 -tdi 0000000025a20040
runtest -sec 0.0002
sdr 64 -tdi 0000000015a20040
runtest -sec 0.0002
sdr 64 -tdi 0000000135a20040
runtest -sec 0.0002
sdr 64 -tdi 000000000da20040
runtest -sec 0.0002
sdr 64 -tdi 000000002da20040
runtest -sec 0.0002
sdr 64 -tdi 000000001da20040
runtest -sec 0.0002
sdr 64 -tdi f00000003da20040
runtest -sec 0.0002
sdr 64 -tdi 8000000f03a20040
runtest -sec 0.0002
sdr 64 -tdi 0000000023a20040
runtest -sec 0.0002
sdr 64 -tdi 0000000013a20040
runtest -sec 0.0002
sdr 64 -tdi 0000000033a20040
runtest -sec 0.0002
sdr 64 -tdi 000000000ba20040
runtest -sec 0.0002
sdr 64 -tdi 000000002ba20040
runtest -sec 0.0002
sdr 64 -tdi 000000001ba20040
runtest -sec 0.0002
sdr 64 -tdi 000000003ba20040
runtest -sec 0.0002
sdr 64 -tdi 0000000007a20040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000027a20040
runtest -sec 0.0002
sdr 64 -tdi 0080000017a20040
runtest -sec 0.0002
sdr 64 -tdi 0000000037a20040
runtest -sec 0.0002
sdr 64 -tdi 000000000fa20040
runtest -sec 0.0002
sdr 64 -tdi 000000002fa20040
runtest -sec 0.0002
sdr 64 -tdi 000000001fa20040
runtest -sec 0.0002
sdr 64 -tdi 000000013fa20040
runtest -sec 0.0002
sdr 64 -tdi 0000000000620040
runtest -sec 0.0002
sdr 64 -tdi 0000000020620040
runtest -sec 0.0002
sdr 64 -tdi 0000000010620040
runtest -sec 0.0002
sdr 64 -tdi f000000030620040
runtest -sec 0.0002
sdr 64 -tdi 8000000d08620040
runtest -sec 0.0002
sdr 64 -tdi 0000000028620040
runtest -sec 0.0002
sdr 64 -tdi 0000000018620040
runtest -sec 0.0002
sdr 64 -tdi 0000000038620040
runtest -sec 0.0002
sdr 64 -tdi 0000000004620040
runtest -sec 0.0002
sdr 64 -tdi 0000000024620040
runtest -sec 0.0002
sdr 64 -tdi 0000000014620040
runtest -sec 0.0002
sdr 64 -tdi 0000000034620040
runtest -sec 0.0002
sdr 64 -tdi 000000000c620040
runtest -sec 0.0002
sdr 64 -tdi 0df000002c620040
runtest -sec 0.0002
sdr 64 -tdi 008000001c620040
runtest -sec 0.0002
sdr 64 -tdi 000000003c620040
runtest -sec 0.0002
sdr 64 -tdi 0000000002620040
runtest -sec 0.0002
sdr 64 -tdi 0000000022620040
runtest -sec 0.0002
sdr 64 -tdi 0000000012620040
runtest -sec 0.0002
sdr 64 -tdi 0000000032620040
runtest -sec 0.0002
sdr 64 -tdi 000000000a620040
runtest -sec 0.0002
sdr 64 -tdi 000000002a620040
runtest -sec 0.0002
sdr 64 -tdi 000000001a620040
runtest -sec 0.0002
sdr 64 -tdi f00000003a620040
runtest -sec 0.0002
sdr 64 -tdi 8000000d06620040
runtest -sec 0.0002
sdr 64 -tdi 0000000026620040
runtest -sec 0.0002
sdr 64 -tdi 0000000016620040
runtest -sec 0.0002
sdr 64 -tdi 0000000036620040
runtest -sec 0.0002
sdr 64 -tdi 000000000e620040
runtest -sec 0.0002
sdr 64 -tdi 000000002e620040
runtest -sec 0.0002
sdr 64 -tdi 000000001e620040
runtest -sec 0.0002
sdr 64 -tdi 000000003e620040
runtest -sec 0.0002
sdr 64 -tdi 0000000001620040
runtest -sec 0.0002
sdr 64 -tdi 0df0000021620040
runtest -sec 0.0002
sdr 64 -tdi 0080000011620040
runtest -sec 0.0002
sdr 64 -tdi 0000000031620040
runtest -sec 0.0002
sdr 64 -tdi 0000000009620040
runtest -sec 0.0002
sdr 64 -tdi 0000000029620040
runtest -sec 0.0002
sdr 64 -tdi 0000000019620040
runtest -sec 0.0002
sdr 64 -tdi 0005000139620040
runtest -sec 0.0002
sdr 64 -tdi 0014000005620040
runtest -sec 0.0002
sdr 64 -tdi 0000000025620040
runtest -sec 0.0002
sdr 64 -tdi 0000000015620040
runtest -sec 0.0002
sdr 64 -tdi f000000035620040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0d620040
runtest -sec 0.0002
sdr 64 -tdi 000000052d620040
runtest -sec 0.0002
sdr 64 -tdi 000000141d620040
runtest -sec 0.0002
sdr 64 -tdi 000000503d620040
runtest -sec 0.0002
sdr 64 -tdi 0000014003620040
runtest -sec 0.0002
sdr 64 -tdi 0000050023620040
runtest -sec 0.0002
sdr 64 -tdi 0000140013620040
runtest -sec 0.0002
sdr 64 -tdi 0000000033620040
runtest -sec 0.0002
sdr 64 -tdi 000000000b620040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002b620040
runtest -sec 0.0002
sdr 64 -tdi 058000001b620040
runtest -sec 0.0002
sdr 64 -tdi 140000003b620040
runtest -sec 0.0002
sdr 64 -tdi 5000000007620040
runtest -sec 0.0002
sdr 64 -tdi 0000000027620040
runtest -sec 0.0002
sdr 64 -tdi 0000000017620040
runtest -sec 0.0002
sdr 64 -tdi 0000000137620040
runtest -sec 0.0002
sdr 64 -tdi 000000000f620040
runtest -sec 0.0002
sdr 64 -tdi 000000002f620040
runtest -sec 0.0002
sdr 64 -tdi 000000001f620040
runtest -sec 0.0002
sdr 64 -tdi f00000003f620040
runtest -sec 0.0002
sdr 64 -tdi 8000000f00e20040
runtest -sec 0.0002
sdr 64 -tdi 0000000020e20040
runtest -sec 0.0002
sdr 64 -tdi 0000000010e20040
runtest -sec 0.0002
sdr 64 -tdi 0000000030e20040
runtest -sec 0.0002
sdr 64 -tdi 0000000008e20040
runtest -sec 0.0002
sdr 64 -tdi 0000000028e20040
runtest -sec 0.0002
sdr 64 -tdi 0000000018e20040
runtest -sec 0.0002
sdr 64 -tdi 0000000038e20040
runtest -sec 0.0002
sdr 64 -tdi 0000000004e20040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000024e20040
runtest -sec 0.0002
sdr 64 -tdi 0080000014e20040
runtest -sec 0.0002
sdr 64 -tdi 0000000034e20040
runtest -sec 0.0002
sdr 64 -tdi 000000000ce20040
runtest -sec 0.0002
sdr 64 -tdi 000000002ce20040
runtest -sec 0.0002
sdr 64 -tdi 000000001ce20040
runtest -sec 0.0002
sdr 64 -tdi 000000013ce20040
runtest -sec 0.0002
sdr 64 -tdi 0000000002e20040
runtest -sec 0.0002
sdr 64 -tdi 0000000022e20040
runtest -sec 0.0002
sdr 64 -tdi 0000000012e20040
runtest -sec 0.0002
sdr 64 -tdi f000000032e20040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0ae20040
runtest -sec 0.0002
sdr 64 -tdi 000000002ae20040
runtest -sec 0.0002
sdr 64 -tdi 000000001ae20040
runtest -sec 0.0002
sdr 64 -tdi 000000003ae20040
runtest -sec 0.0002
sdr 64 -tdi 0000000006e20040
runtest -sec 0.0002
sdr 64 -tdi 0000000026e20040
runtest -sec 0.0002
sdr 64 -tdi 0000000016e20040
runtest -sec 0.0002
sdr 64 -tdi 0000000036e20040
runtest -sec 0.0002
sdr 64 -tdi 000000000ee20040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002ee20040
runtest -sec 0.0002
sdr 64 -tdi 008000001ee20040
runtest -sec 0.0002
sdr 64 -tdi 000000003ee20040
runtest -sec 0.0002
sdr 64 -tdi 0000000001e20040
runtest -sec 0.0002
sdr 64 -tdi 0000000021e20040
runtest -sec 0.0002
sdr 64 -tdi 0000000011e20040
runtest -sec 0.0002
sdr 64 -tdi 0000000031e20040
runtest -sec 0.0002
sdr 64 -tdi 0000000009e20040
runtest -sec 0.0002
sdr 64 -tdi 0000000029e20040
runtest -sec 0.0002
sdr 64 -tdi 0000000019e20040
runtest -sec 0.0002
sdr 64 -tdi f000000039e20040
runtest -sec 0.0002
sdr 64 -tdi 8000000d05e20040
runtest -sec 0.0002
sdr 64 -tdi 0000000025e20040
runtest -sec 0.0002
sdr 64 -tdi 0000000015e20040
runtest -sec 0.0002
sdr 64 -tdi 0000000035e20040
runtest -sec 0.0002
sdr 64 -tdi 000000000de20040
runtest -sec 0.0002
sdr 64 -tdi 000000002de20040
runtest -sec 0.0002
sdr 64 -tdi 000000001de20040
runtest -sec 0.0002
sdr 64 -tdi 000000003de20040
runtest -sec 0.0002
sdr 64 -tdi 0000000003e20040
runtest -sec 0.0002
sdr 64 -tdi 0df0000023e20040
runtest -sec 0.0002
sdr 64 -tdi 0080000013e20040
runtest -sec 0.0002
sdr 64 -tdi 0000000033e20040
runtest -sec 0.0002
sdr 64 -tdi 000000000be20040
runtest -sec 0.0002
sdr 64 -tdi 000000002be20040
runtest -sec 0.0002
sdr 64 -tdi 000000001be20040
runtest -sec 0.0002
sdr 64 -tdi 000500013be20040
runtest -sec 0.0002
sdr 64 -tdi 0014000007e20040
runtest -sec 0.0002
sdr 64 -tdi 0000000027e20040
runtest -sec 0.0002
sdr 64 -tdi 0000000017e20040
runtest -sec 0.0002
sdr 64 -tdi f000000037e20040
runtest -sec 0.0002
sdr 64 -tdi 8000000d0fe20040
runtest -sec 0.0002
sdr 64 -tdi 000000052fe20040
runtest -sec 0.0002
sdr 64 -tdi 000000141fe20040
runtest -sec 0.0002
sdr 64 -tdi 000000503fe20040
runtest -sec 0.0002
sdr 64 -tdi 0000014000120040
runtest -sec 0.0002
sdr 64 -tdi 0000050020120040
runtest -sec 0.0002
sdr 64 -tdi 0000140010120040
runtest -sec 0.0002
sdr 64 -tdi 0000000030120040
runtest -sec 0.0002
sdr 64 -tdi 0000000008120040
runtest -sec 0.0002
sdr 64 -tdi 0df0000028120040
runtest -sec 0.0002
sdr 64 -tdi 0580000018120040
runtest -sec 0.0002
sdr 64 -tdi 1400000038120040
runtest -sec 0.0002
sdr 64 -tdi 5000000004120040
runtest -sec 0.0002
sdr 64 -tdi 0000000024120040
runtest -sec 0.0002
sdr 64 -tdi 0000000014120040
runtest -sec 0.0002
sdr 64 -tdi 0000000134120040
runtest -sec 0.0002
sdr 64 -tdi 000000000c120040
runtest -sec 0.0002
sdr 64 -tdi 000000002c120040
runtest -sec 0.0002
sdr 64 -tdi 000000001c120040
runtest -sec 0.0002
sdr 64 -tdi f00000003c120040
runtest -sec 0.0002
sdr 64 -tdi 8000000f02120040
runtest -sec 0.0002
sdr 64 -tdi 0000000022120040
runtest -sec 0.0002
sdr 64 -tdi 0000000012120040
runtest -sec 0.0002
sdr 64 -tdi 0000000032120040
runtest -sec 0.0002
sdr 64 -tdi 000000000a120040
runtest -sec 0.0002
sdr 64 -tdi 000000002a120040
runtest -sec 0.0002
sdr 64 -tdi 000000001a120040
runtest -sec 0.0002
sdr 64 -tdi 000000003a120040
runtest -sec 0.0002
sdr 64 -tdi 0000000006120040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000026120040
runtest -sec 0.0002
sdr 64 -tdi 0080000016120040
runtest -sec 0.0002
sdr 64 -tdi 0000000036120040
runtest -sec 0.0002
sdr 64 -tdi 000000000e120040
runtest -sec 0.0002
sdr 64 -tdi 000000002e120040
runtest -sec 0.0002
sdr 64 -tdi 000000001e120040
runtest -sec 0.0002
sdr 64 -tdi 000000013e120040
runtest -sec 0.0002
sdr 64 -tdi 0000000001120040
runtest -sec 0.0002
sdr 64 -tdi 0000000021120040
runtest -sec 0.0002
sdr 64 -tdi 0000000011120040
runtest -sec 0.0002
sdr 64 -tdi f000000031120040
runtest -sec 0.0002
sdr 64 -tdi 8000000f09120040
runtest -sec 0.0002
sdr 64 -tdi 0000000029120040
runtest -sec 0.0002
sdr 64 -tdi 0000000019120040
runtest -sec 0.0002
sdr 64 -tdi 0000000039120040
runtest -sec 0.0002
sdr 64 -tdi 0000000005120040
runtest -sec 0.0002
sdr 64 -tdi 0000000025120040
runtest -sec 0.0002
sdr 64 -tdi 0000000015120040
runtest -sec 0.0002
sdr 64 -tdi 0000000035120040
runtest -sec 0.0002
sdr 64 -tdi 000000000d120040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002d120040
runtest -sec 0.0002
sdr 64 -tdi 008000001d120040
runtest -sec 0.0002
sdr 64 -tdi 000000003d120040
runtest -sec 0.0002
sdr 64 -tdi 0000000003120040
runtest -sec 0.0002
sdr 64 -tdi 0000000023120040
runtest -sec 0.0002
sdr 64 -tdi 0000000013120040
runtest -sec 0.0002
sdr 64 -tdi 0000000033120040
runtest -sec 0.0002
sdr 64 -tdi 000000000b120040
runtest -sec 0.0002
sdr 64 -tdi 000000002b120040
runtest -sec 0.0002
sdr 64 -tdi 000000001b120040
runtest -sec 0.0002
sdr 64 -tdi f00000003b120040
runtest -sec 0.0002
sdr 64 -tdi 8000000f07120040
runtest -sec 0.0002
sdr 64 -tdi 0000000027120040
runtest -sec 0.0002
sdr 64 -tdi 0000000017120040
runtest -sec 0.0002
sdr 64 -tdi 0000000037120040
runtest -sec 0.0002
sdr 64 -tdi 000000000f120040
runtest -sec 0.0002
sdr 64 -tdi 000000002f120040
runtest -sec 0.0002
sdr 64 -tdi 000000001f120040
runtest -sec 0.0002
sdr 64 -tdi 000000003f120040
runtest -sec 0.0002
sdr 64 -tdi 0000000000920040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000020920040
runtest -sec 0.0002
sdr 64 -tdi 0080000010920040
runtest -sec 0.0002
sdr 64 -tdi 0000000030920040
runtest -sec 0.0002
sdr 64 -tdi 0000000008920040
runtest -sec 0.0002
sdr 64 -tdi 0000000028920040
runtest -sec 0.0002
sdr 64 -tdi 0000000018920040
runtest -sec 0.0002
sdr 64 -tdi 0005000138920040
runtest -sec 0.0002
sdr 64 -tdi 0014000004920040
runtest -sec 0.0002
sdr 64 -tdi 0000000024920040
runtest -sec 0.0002
sdr 64 -tdi 0000000014920040
runtest -sec 0.0002
sdr 64 -tdi f000000034920040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0c920040
runtest -sec 0.0002
sdr 64 -tdi 000000052c920040
runtest -sec 0.0002
sdr 64 -tdi 000000141c920040
runtest -sec 0.0002
sdr 64 -tdi 000000503c920040
runtest -sec 0.0002
sdr 64 -tdi 0000014002920040
runtest -sec 0.0002
sdr 64 -tdi 0000050022920040
runtest -sec 0.0002
sdr 64 -tdi 0000140012920040
runtest -sec 0.0002
sdr 64 -tdi 0000000032920040
runtest -sec 0.0002
sdr 64 -tdi 000000000a920040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002a920040
runtest -sec 0.0002
sdr 64 -tdi 058000001a920040
runtest -sec 0.0002
sdr 64 -tdi 140000003a920040
runtest -sec 0.0002
sdr 64 -tdi 5000000006920040
runtest -sec 0.0002
sdr 64 -tdi 0000000026920040
runtest -sec 0.0002
sdr 64 -tdi 0000000016920040
runtest -sec 0.0002
sdr 64 -tdi 0000000136920040
runtest -sec 0.0002
sdr 64 -tdi 000000000e920040
runtest -sec 0.0002
sdr 64 -tdi 000000002e920040
runtest -sec 0.0002
sdr 64 -tdi 000000001e920040
runtest -sec 0.0002
sdr 64 -tdi f00000003e920040
runtest -sec 0.0002
sdr 64 -tdi 8000000f01920040
runtest -sec 0.0002
sdr 64 -tdi 0000000021920040
runtest -sec 0.0002
sdr 64 -tdi 0000000011920040
runtest -sec 0.0002
sdr 64 -tdi 0000000031920040
runtest -sec 0.0002
sdr 64 -tdi 0000000009920040
runtest -sec 0.0002
sdr 64 -tdi 0000000029920040
runtest -sec 0.0002
sdr 64 -tdi 0000000019920040
runtest -sec 0.0002
sdr 64 -tdi 0000000039920040
runtest -sec 0.0002
sdr 64 -tdi 0000000005920040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000025920040
runtest -sec 0.0002
sdr 64 -tdi 0080000015920040
runtest -sec 0.0002
sdr 64 -tdi 0000000035920040
runtest -sec 0.0002
sdr 64 -tdi 000000000d920040
runtest -sec 0.0002
sdr 64 -tdi 000000002d920040
runtest -sec 0.0002
sdr 64 -tdi 000000001d920040
runtest -sec 0.0002
sdr 64 -tdi 000000013d920040
runtest -sec 0.0002
sdr 64 -tdi 0000000003920040
runtest -sec 0.0002
sdr 64 -tdi 0000000023920040
runtest -sec 0.0002
sdr 64 -tdi 0000000013920040
runtest -sec 0.0002
sdr 64 -tdi f000000033920040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0b920040
runtest -sec 0.0002
sdr 64 -tdi 000000002b920040
runtest -sec 0.0002
sdr 64 -tdi 000000001b920040
runtest -sec 0.0002
sdr 64 -tdi 000000003b920040
runtest -sec 0.0002
sdr 64 -tdi 0000000007920040
runtest -sec 0.0002
sdr 64 -tdi 0000000027920040
runtest -sec 0.0002
sdr 64 -tdi 0000000017920040
runtest -sec 0.0002
sdr 64 -tdi 0000000037920040
runtest -sec 0.0002
sdr 64 -tdi 000000000f920040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002f920040
runtest -sec 0.0002
sdr 64 -tdi 008000001f920040
runtest -sec 0.0002
sdr 64 -tdi 000000003f920040
runtest -sec 0.0002
sdr 64 -tdi 0000000000520040
runtest -sec 0.0002
sdr 64 -tdi 0000000020520040
runtest -sec 0.0002
sdr 64 -tdi 0000000010520040
runtest -sec 0.0002
sdr 64 -tdi 0000000030520040
runtest -sec 0.0002
sdr 64 -tdi 0000000008520040
runtest -sec 0.0002
sdr 64 -tdi 0000000028520040
runtest -sec 0.0002
sdr 64 -tdi 0000000018520040
runtest -sec 0.0002
sdr 64 -tdi f000000038520040
runtest -sec 0.0002
sdr 64 -tdi 8000000d04520040
runtest -sec 0.0002
sdr 64 -tdi 0000000024520040
runtest -sec 0.0002
sdr 64 -tdi 0000000014520040
runtest -sec 0.0002
sdr 64 -tdi 0000000034520040
runtest -sec 0.0002
sdr 64 -tdi 000000000c520040
runtest -sec 0.0002
sdr 64 -tdi 000000002c520040
runtest -sec 0.0002
sdr 64 -tdi 000000001c520040
runtest -sec 0.0002
sdr 64 -tdi 000000003c520040
runtest -sec 0.0002
sdr 64 -tdi 0000000002520040
runtest -sec 0.0002
sdr 64 -tdi 0df0000022520040
runtest -sec 0.0002
sdr 64 -tdi 0080000012520040
runtest -sec 0.0002
sdr 64 -tdi 0000000032520040
runtest -sec 0.0002
sdr 64 -tdi 000000000a520040
runtest -sec 0.0002
sdr 64 -tdi 000000002a520040
runtest -sec 0.0002
sdr 64 -tdi 000000001a520040
runtest -sec 0.0002
sdr 64 -tdi 000500013a520040
runtest -sec 0.0002
sdr 64 -tdi 0014000006520040
runtest -sec 0.0002
sdr 64 -tdi 0000000026520040
runtest -sec 0.0002
sdr 64 -tdi 0000000016520040
runtest -sec 0.0002
sdr 64 -tdi f000000036520040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0e520040
runtest -sec 0.0002
sdr 64 -tdi 000000052e520040
runtest -sec 0.0002
sdr 64 -tdi 000000141e520040
runtest -sec 0.0002
sdr 64 -tdi 000000503e520040
runtest -sec 0.0002
sdr 64 -tdi 0000014001520040
runtest -sec 0.0002
sdr 64 -tdi 0000050021520040
runtest -sec 0.0002
sdr 64 -tdi 0000140011520040
runtest -sec 0.0002
sdr 64 -tdi 0000000031520040
runtest -sec 0.0002
sdr 64 -tdi 0000000009520040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000029520040
runtest -sec 0.0002
sdr 64 -tdi 0580000019520040
runtest -sec 0.0002
sdr 64 -tdi 1400000039520040
runtest -sec 0.0002
sdr 64 -tdi 5000000005520040
runtest -sec 0.0002
sdr 64 -tdi 0000000025520040
runtest -sec 0.0002
sdr 64 -tdi 0000000015520040
runtest -sec 0.0002
sdr 64 -tdi 0000000135520040
runtest -sec 0.0002
sdr 64 -tdi 000000000d520040
runtest -sec 0.0002
sdr 64 -tdi 000000002d520040
runtest -sec 0.0002
sdr 64 -tdi 000000001d520040
runtest -sec 0.0002
sdr 64 -tdi f00000003d520040
runtest -sec 0.0002
sdr 64 -tdi 8000000d03520040
runtest -sec 0.0002
sdr 64 -tdi 0000000023520040
runtest -sec 0.0002
sdr 64 -tdi 0000000013520040
runtest -sec 0.0002
sdr 64 -tdi 0000000033520040
runtest -sec 0.0002
sdr 64 -tdi 000000000b520040
runtest -sec 0.0002
sdr 64 -tdi 000000002b520040
runtest -sec 0.0002
sdr 64 -tdi 000000001b520040
runtest -sec 0.0002
sdr 64 -tdi 000000003b520040
runtest -sec 0.0002
sdr 64 -tdi 0000000007520040
runtest -sec 0.0002
sdr 64 -tdi 0df0000027520040
runtest -sec 0.0002
sdr 64 -tdi 0080000017520040
runtest -sec 0.0002
sdr 64 -tdi 0000000037520040
runtest -sec 0.0002
sdr 64 -tdi 000000000f520040
runtest -sec 0.0002
sdr 64 -tdi 000000002f520040
runtest -sec 0.0002
sdr 64 -tdi 000000001f520040
runtest -sec 0.0002
sdr 64 -tdi 000000013f520040
runtest -sec 0.0002
sdr 64 -tdi 0000000000d20040
runtest -sec 0.0002
sdr 64 -tdi 0000000020d20040
runtest -sec 0.0002
sdr 64 -tdi 0000000010d20040
runtest -sec 0.0002
sdr 64 -tdi f000000030d20040
runtest -sec 0.0002
sdr 64 -tdi 8000000f08d20040
runtest -sec 0.0002
sdr 64 -tdi 0000000028d20040
runtest -sec 0.0002
sdr 64 -tdi 0000000018d20040
runtest -sec 0.0002
sdr 64 -tdi 0000000038d20040
runtest -sec 0.0002
sdr 64 -tdi 0000000004d20040
runtest -sec 0.0002
sdr 64 -tdi 0000000024d20040
runtest -sec 0.0002
sdr 64 -tdi 0000000014d20040
runtest -sec 0.0002
sdr 64 -tdi 0000000034d20040
runtest -sec 0.0002
sdr 64 -tdi 000000000cd20040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002cd20040
runtest -sec 0.0002
sdr 64 -tdi 008000001cd20040
runtest -sec 0.0002
sdr 64 -tdi 000000003cd20040
runtest -sec 0.0002
sdr 64 -tdi 0000000002d20040
runtest -sec 0.0002
sdr 64 -tdi 0000000022d20040
runtest -sec 0.0002
sdr 64 -tdi 0000000012d20040
runtest -sec 0.0002
sdr 64 -tdi 0000000032d20040
runtest -sec 0.0002
sdr 64 -tdi 000000000ad20040
runtest -sec 0.0002
sdr 64 -tdi 000000002ad20040
runtest -sec 0.0002
sdr 64 -tdi 000000001ad20040
runtest -sec 0.0002
sdr 64 -tdi f00000003ad20040
runtest -sec 0.0002
sdr 64 -tdi 8000000f06d20040
runtest -sec 0.0002
sdr 64 -tdi 0000000026d20040
runtest -sec 0.0002
sdr 64 -tdi 0000000016d20040
runtest -sec 0.0002
sdr 64 -tdi 0000000036d20040
runtest -sec 0.0002
sdr 64 -tdi 000000000ed20040
runtest -sec 0.0002
sdr 64 -tdi 000000002ed20040
runtest -sec 0.0002
sdr 64 -tdi 000000001ed20040
runtest -sec 0.0002
sdr 64 -tdi 000000003ed20040
runtest -sec 0.0002
sdr 64 -tdi 0000000001d20040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000021d20040
runtest -sec 0.0002
sdr 64 -tdi 0080000011d20040
runtest -sec 0.0002
sdr 64 -tdi 0000000031d20040
runtest -sec 0.0002
sdr 64 -tdi 0000000009d20040
runtest -sec 0.0002
sdr 64 -tdi 0000000029d20040
runtest -sec 0.0002
sdr 64 -tdi 0000000019d20040
runtest -sec 0.0002
sdr 64 -tdi 0005000139d20040
runtest -sec 0.0002
sdr 64 -tdi 0014000005d20040
runtest -sec 0.0002
sdr 64 -tdi 0000000025d20040
runtest -sec 0.0002
sdr 64 -tdi 0000000015d20040
runtest -sec 0.0002
sdr 64 -tdi f000000035d20040
runtest -sec 0.0002
sdr 64 -tdi 8000000d0dd20040
runtest -sec 0.0002
sdr 64 -tdi 000000052dd20040
runtest -sec 0.0002
sdr 64 -tdi 000000141dd20040
runtest -sec 0.0002
sdr 64 -tdi 000000503dd20040
runtest -sec 0.0002
sdr 64 -tdi 0000014003d20040
runtest -sec 0.0002
sdr 64 -tdi 0000050023d20040
runtest -sec 0.0002
sdr 64 -tdi 0000140013d20040
runtest -sec 0.0002
sdr 64 -tdi 0000000033d20040
runtest -sec 0.0002
sdr 64 -tdi 000000000bd20040
runtest -sec 0.0002
sdr 64 -tdi 0df000002bd20040
runtest -sec 0.0002
sdr 64 -tdi 058000001bd20040
runtest -sec 0.0002
sdr 64 -tdi 140000003bd20040
runtest -sec 0.0002
sdr 64 -tdi 5000000007d20040
runtest -sec 0.0002
sdr 64 -tdi 0000000027d20040
runtest -sec 0.0002
sdr 64 -tdi 0000000017d20040
runtest -sec 0.0002
sdr 64 -tdi 0000000137d20040
runtest -sec 0.0002
sdr 64 -tdi 000000000fd20040
runtest -sec 0.0002
sdr 64 -tdi 000000002fd20040
runtest -sec 0.0002
sdr 64 -tdi 000000001fd20040
runtest -sec 0.0002
sdr 64 -tdi f00000003fd20040
runtest -sec 0.0002
sdr 64 -tdi 8000000f00320040
runtest -sec 0.0002
sdr 64 -tdi 0000000020320040
runtest -sec 0.0002
sdr 64 -tdi 0000000010320040
runtest -sec 0.0002
sdr 64 -tdi 0000000030320040
runtest -sec 0.0002
sdr 64 -tdi 0000000008320040
runtest -sec 0.0002
sdr 64 -tdi 0000000028320040
runtest -sec 0.0002
sdr 64 -tdi 0000000018320040
runtest -sec 0.0002
sdr 64 -tdi 0000000038320040
runtest -sec 0.0002
sdr 64 -tdi 0000000004320040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000024320040
runtest -sec 0.0002
sdr 64 -tdi 0080000014320040
runtest -sec 0.0002
sdr 64 -tdi 0000000034320040
runtest -sec 0.0002
sdr 64 -tdi 000000000c320040
runtest -sec 0.0002
sdr 64 -tdi 000000002c320040
runtest -sec 0.0002
sdr 64 -tdi 000000001c320040
runtest -sec 0.0002
sdr 64 -tdi 000000013c320040
runtest -sec 0.0002
sdr 64 -tdi 0000000002320040
runtest -sec 0.0002
sdr 64 -tdi 0000000022320040
runtest -sec 0.0002
sdr 64 -tdi 0000000012320040
runtest -sec 0.0002
sdr 64 -tdi f000000032320040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0a320040
runtest -sec 0.0002
sdr 64 -tdi 000000002a320040
runtest -sec 0.0002
sdr 64 -tdi 000000001a320040
runtest -sec 0.0002
sdr 64 -tdi 000000003a320040
runtest -sec 0.0002
sdr 64 -tdi 0000000006320040
runtest -sec 0.0002
sdr 64 -tdi 0000000026320040
runtest -sec 0.0002
sdr 64 -tdi 0000000016320040
runtest -sec 0.0002
sdr 64 -tdi 0000000036320040
runtest -sec 0.0002
sdr 64 -tdi 000000000e320040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002e320040
runtest -sec 0.0002
sdr 64 -tdi 008000001e320040
runtest -sec 0.0002
sdr 64 -tdi 000000003e320040
runtest -sec 0.0002
sdr 64 -tdi 0000000001320040
runtest -sec 0.0002
sdr 64 -tdi 0000000021320040
runtest -sec 0.0002
sdr 64 -tdi 0000000011320040
runtest -sec 0.0002
sdr 64 -tdi 0000000031320040
runtest -sec 0.0002
sdr 64 -tdi 0000000009320040
runtest -sec 0.0002
sdr 64 -tdi 0000000029320040
runtest -sec 0.0002
sdr 64 -tdi 0000000019320040
runtest -sec 0.0002
sdr 64 -tdi f000000039320040
runtest -sec 0.0002
sdr 64 -tdi 8000000f05320040
runtest -sec 0.0002
sdr 64 -tdi 0000000025320040
runtest -sec 0.0002
sdr 64 -tdi 0000000015320040
runtest -sec 0.0002
sdr 64 -tdi 0000000035320040
runtest -sec 0.0002
sdr 64 -tdi 000000000d320040
runtest -sec 0.0002
sdr 64 -tdi 000000002d320040
runtest -sec 0.0002
sdr 64 -tdi 000000001d320040
runtest -sec 0.0002
sdr 64 -tdi 000000003d320040
runtest -sec 0.0002
sdr 64 -tdi 0000000003320040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000023320040
runtest -sec 0.0002
sdr 64 -tdi 0080000013320040
runtest -sec 0.0002
sdr 64 -tdi 0000000033320040
runtest -sec 0.0002
sdr 64 -tdi 000000000b320040
runtest -sec 0.0002
sdr 64 -tdi 000000002b320040
runtest -sec 0.0002
sdr 64 -tdi 000000001b320040
runtest -sec 0.0002
sdr 64 -tdi 000500013b320040
runtest -sec 0.0002
sdr 64 -tdi 0014000007320040
runtest -sec 0.0002
sdr 64 -tdi 0000000027320040
runtest -sec 0.0002
sdr 64 -tdi 0000000017320040
runtest -sec 0.0002
sdr 64 -tdi f000000037320040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0f320040
runtest -sec 0.0002
sdr 64 -tdi 000000052f320040
runtest -sec 0.0002
sdr 64 -tdi 000000141f320040
runtest -sec 0.0002
sdr 64 -tdi 000000503f320040
runtest -sec 0.0002
sdr 64 -tdi 0000014000b20040
runtest -sec 0.0002
sdr 64 -tdi 0000050020b20040
runtest -sec 0.0002
sdr 64 -tdi 0000140010b20040
runtest -sec 0.0002
sdr 64 -tdi 0000000030b20040
runtest -sec 0.0002
sdr 64 -tdi 0000000008b20040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000028b20040
runtest -sec 0.0002
sdr 64 -tdi 0580000018b20040
runtest -sec 0.0002
sdr 64 -tdi 1400000038b20040
runtest -sec 0.0002
sdr 64 -tdi 5000000004b20040
runtest -sec 0.0002
sdr 64 -tdi 0000000024b20040
runtest -sec 0.0002
sdr 64 -tdi 0000000014b20040
runtest -sec 0.0002
sdr 64 -tdi 0000000134b20040
runtest -sec 0.0002
sdr 64 -tdi 000000000cb20040
runtest -sec 0.0002
sdr 64 -tdi 000000002cb20040
runtest -sec 0.0002
sdr 64 -tdi 000000001cb20040
runtest -sec 0.0002
sdr 64 -tdi f00000003cb20040
runtest -sec 0.0002
sdr 64 -tdi 8000000f02b20040
runtest -sec 0.0002
sdr 64 -tdi 0000000022b20040
runtest -sec 0.0002
sdr 64 -tdi 0000000012b20040
runtest -sec 0.0002
sdr 64 -tdi 0000000032b20040
runtest -sec 0.0002
sdr 64 -tdi 000000000ab20040
runtest -sec 0.0002
sdr 64 -tdi 000000002ab20040
runtest -sec 0.0002
sdr 64 -tdi 000000001ab20040
runtest -sec 0.0002
sdr 64 -tdi 000000003ab20040
runtest -sec 0.0002
sdr 64 -tdi 0000000006b20040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000026b20040
runtest -sec 0.0002
sdr 64 -tdi 0080000016b20040
runtest -sec 0.0002
sdr 64 -tdi 0000000036b20040
runtest -sec 0.0002
sdr 64 -tdi 000000000eb20040
runtest -sec 0.0002
sdr 64 -tdi 000000002eb20040
runtest -sec 0.0002
sdr 64 -tdi 000000001eb20040
runtest -sec 0.0002
sdr 64 -tdi 000000013eb20040
runtest -sec 0.0002
sdr 64 -tdi 0000000001b20040
runtest -sec 0.0002
sdr 64 -tdi 0000000021b20040
runtest -sec 0.0002
sdr 64 -tdi 0000000011b20040
runtest -sec 0.0002
sdr 64 -tdi f000000031b20040
runtest -sec 0.0002
sdr 64 -tdi 8000000f09b20040
runtest -sec 0.0002
sdr 64 -tdi 0000000029b20040
runtest -sec 0.0002
sdr 64 -tdi 0000000019b20040
runtest -sec 0.0002
sdr 64 -tdi 0000000039b20040
runtest -sec 0.0002
sdr 64 -tdi 0000000005b20040
runtest -sec 0.0002
sdr 64 -tdi 0000000025b20040
runtest -sec 0.0002
sdr 64 -tdi 0000000015b20040
runtest -sec 0.0002
sdr 64 -tdi 0000000035b20040
runtest -sec 0.0002
sdr 64 -tdi 000000000db20040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002db20040
runtest -sec 0.0002
sdr 64 -tdi 008000001db20040
runtest -sec 0.0002
sdr 64 -tdi 000000003db20040
runtest -sec 0.0002
sdr 64 -tdi 0000000003b20040
runtest -sec 0.0002
sdr 64 -tdi 0000000023b20040
runtest -sec 0.0002
sdr 64 -tdi 0000000013b20040
runtest -sec 0.0002
sdr 64 -tdi 0000000033b20040
runtest -sec 0.0002
sdr 64 -tdi 000000000bb20040
runtest -sec 0.0002
sdr 64 -tdi 000000002bb20040
runtest -sec 0.0002
sdr 64 -tdi 000000001bb20040
runtest -sec 0.0002
sdr 64 -tdi f00000003bb20040
runtest -sec 0.0002
sdr 64 -tdi 0000000f07b20040
runtest -sec 0.0002
sdr 64 -tdi 0000000027b20040
runtest -sec 0.0002
sdr 64 -tdi 0000000017b20040
runtest -sec 0.0002
sdr 64 -tdi 0000000037b20040
runtest -sec 0.0002
sdr 64 -tdi 000000000fb20040
runtest -sec 0.0002
sdr 64 -tdi 000000002fb20040
runtest -sec 0.0002
sdr 64 -tdi 000000001fb20040
runtest -sec 0.0002
sdr 64 -tdi 000000003fb20040
runtest -sec 0.0002
sdr 64 -tdi 0000000000720040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000020720040
runtest -sec 0.0002
sdr 64 -tdi 0000000010720040
runtest -sec 0.0002
sdr 64 -tdi 0000000030720040
runtest -sec 0.0002
sdr 64 -tdi 0000000008720040
runtest -sec 0.0002
sdr 64 -tdi 0000000028720040
runtest -sec 0.0002
sdr 64 -tdi 0000000018720040
runtest -sec 0.0002
sdr 64 -tdi 0005000138720040
runtest -sec 0.0002
sdr 64 -tdi 0014000004720040
runtest -sec 0.0002
sdr 64 -tdi 0000000024720040
runtest -sec 0.0002
sdr 64 -tdi 0000000014720040
runtest -sec 0.0002
sdr 64 -tdi f000000034720040
runtest -sec 0.0002
sdr 64 -tdi 0000000f0c720040
runtest -sec 0.0002
sdr 64 -tdi 000000052c720040
runtest -sec 0.0002
sdr 64 -tdi 000000141c720040
runtest -sec 0.0002
sdr 64 -tdi 000000503c720040
runtest -sec 0.0002
sdr 64 -tdi 0000014002720040
runtest -sec 0.0002
sdr 64 -tdi 0000050022720040
runtest -sec 0.0002
sdr 64 -tdi 0000140012720040
runtest -sec 0.0002
sdr 64 -tdi 0000000032720040
runtest -sec 0.0002
sdr 64 -tdi 000000000a720040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002a720040
runtest -sec 0.0002
sdr 64 -tdi 050000001a720040
runtest -sec 0.0002
sdr 64 -tdi 140000003a720040
runtest -sec 0.0002
sdr 64 -tdi 5000000006720040
runtest -sec 0.0002
sdr 64 -tdi 0000000026720040
runtest -sec 0.0002
sdr 64 -tdi 0000000016720040
runtest -sec 0.0002
sdr 64 -tdi 0000000136720040
runtest -sec 0.0002
sdr 64 -tdi 000000000e720040
runtest -sec 0.0002
sdr 64 -tdi 000000002e720040
runtest -sec 0.0002
sdr 64 -tdi 000000001e720040
runtest -sec 0.0002
sdr 64 -tdi f00000003e720040
runtest -sec 0.0002
sdr 64 -tdi 0000000f01720040
runtest -sec 0.0002
sdr 64 -tdi 0000000021720040
runtest -sec 0.0002
sdr 64 -tdi 0000000011720040
runtest -sec 0.0002
sdr 64 -tdi 0000000031720040
runtest -sec 0.0002
sdr 64 -tdi 0000000009720040
runtest -sec 0.0002
sdr 64 -tdi 0000000029720040
runtest -sec 0.0002
sdr 64 -tdi 0000000019720040
runtest -sec 0.0002
sdr 64 -tdi 0000000039720040
runtest -sec 0.0002
sdr 64 -tdi 0000000005720040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000025720040
runtest -sec 0.0002
sdr 64 -tdi 0000000015720040
runtest -sec 0.0002
sdr 64 -tdi 0000000035720040
runtest -sec 0.0002
sdr 64 -tdi 000000000d720040
runtest -sec 0.0002
sdr 64 -tdi 000000002d720040
runtest -sec 0.0002
sdr 64 -tdi 000000001d720040
runtest -sec 0.0002
sdr 64 -tdi 000000013d720040
runtest -sec 0.0002
sdr 64 -tdi 0000000003720040
runtest -sec 0.0002
sdr 64 -tdi 0000000023720040
runtest -sec 0.0002
sdr 64 -tdi 0000000013720040
runtest -sec 0.0002
sdr 64 -tdi f000000033720040
runtest -sec 0.0002
sdr 64 -tdi 0000000f0b720040
runtest -sec 0.0002
sdr 64 -tdi 000000002b720040
runtest -sec 0.0002
sdr 64 -tdi 000000001b720040
runtest -sec 0.0002
sdr 64 -tdi 000000003b720040
runtest -sec 0.0002
sdr 64 -tdi 0000000007720040
runtest -sec 0.0002
sdr 64 -tdi 0000000027720040
runtest -sec 0.0002
sdr 64 -tdi 0000000017720040
runtest -sec 0.0002
sdr 64 -tdi 0000000037720040
runtest -sec 0.0002
sdr 64 -tdi 000000000f720040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002f720040
runtest -sec 0.0002
sdr 64 -tdi 000000001f720040
runtest -sec 0.0002
sdr 64 -tdi 000000003f720040
runtest -sec 0.0002
sdr 64 -tdi 0000000000f20040
runtest -sec 0.0002
sdr 64 -tdi 0000000020f20040
runtest -sec 0.0002
sdr 64 -tdi 0000000010f20040
runtest -sec 0.0002
sdr 64 -tdi 0000000030f20040
runtest -sec 0.0002
sdr 64 -tdi 0000000008f20040
runtest -sec 0.0002
sdr 64 -tdi 0000000028f20040
runtest -sec 0.0002
sdr 64 -tdi 0000000018f20040
runtest -sec 0.0002
sdr 64 -tdi f000000038f20040
runtest -sec 0.0002
sdr 64 -tdi 0000000f04f20040
runtest -sec 0.0002
sdr 64 -tdi 0000000024f20040
runtest -sec 0.0002
sdr 64 -tdi 0000000014f20040
runtest -sec 0.0002
sdr 64 -tdi 0000000034f20040
runtest -sec 0.0002
sdr 64 -tdi 000000000cf20040
runtest -sec 0.0002
sdr 64 -tdi 000000002cf20040
runtest -sec 0.0002
sdr 64 -tdi 000000001cf20040
runtest -sec 0.0002
sdr 64 -tdi 000000003cf20040
runtest -sec 0.0002
sdr 64 -tdi 0000000002f20040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000022f20040
runtest -sec 0.0002
sdr 64 -tdi 0000000012f20040
runtest -sec 0.0002
sdr 64 -tdi 0000000032f20040
runtest -sec 0.0002
sdr 64 -tdi 000000000af20040
runtest -sec 0.0002
sdr 64 -tdi 000000002af20040
runtest -sec 0.0002
sdr 64 -tdi 000000001af20040
runtest -sec 0.0002
sdr 64 -tdi 000500013af20040
runtest -sec 0.0002
sdr 64 -tdi 0014000006f20040
runtest -sec 0.0002
sdr 64 -tdi 0000000026f20040
runtest -sec 0.0002
sdr 64 -tdi 0000000016f20040
runtest -sec 0.0002
sdr 64 -tdi f000000036f20040
runtest -sec 0.0002
sdr 64 -tdi 0000000f0ef20040
runtest -sec 0.0002
sdr 64 -tdi 000000052ef20040
runtest -sec 0.0002
sdr 64 -tdi 000000141ef20040
runtest -sec 0.0002
sdr 64 -tdi 000000503ef20040
runtest -sec 0.0002
sdr 64 -tdi 0000014001f20040
runtest -sec 0.0002
sdr 64 -tdi 0000050021f20040
runtest -sec 0.0002
sdr 64 -tdi 0000140011f20040
runtest -sec 0.0002
sdr 64 -tdi 0000000031f20040
runtest -sec 0.0002
sdr 64 -tdi 0000000009f20040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000029f20040
runtest -sec 0.0002
sdr 64 -tdi 0500000019f20040
runtest -sec 0.0002
sdr 64 -tdi 1400000039f20040
runtest -sec 0.0002
sdr 64 -tdi 5000000005f20040
runtest -sec 0.0002
sdr 64 -tdi 0000000025f20040
runtest -sec 0.0002
sdr 64 -tdi 0000000015f20040
runtest -sec 0.0002
sdr 64 -tdi 0000000135f20040
runtest -sec 0.0002
sdr 64 -tdi 000000000df20040
runtest -sec 0.0002
sdr 64 -tdi 000000002df20040
runtest -sec 0.0002
sdr 64 -tdi 000000001df20040
runtest -sec 0.0002
sdr 64 -tdi f00000003df20040
runtest -sec 0.0002
sdr 64 -tdi 0000000d03f20040
runtest -sec 0.0002
sdr 64 -tdi 0000000023f20040
runtest -sec 0.0002
sdr 64 -tdi 0000000013f20040
runtest -sec 0.0002
sdr 64 -tdi 0000000033f20040
runtest -sec 0.0002
sdr 64 -tdi 000000000bf20040
runtest -sec 0.0002
sdr 64 -tdi 000000002bf20040
runtest -sec 0.0002
sdr 64 -tdi 000000001bf20040
runtest -sec 0.0002
sdr 64 -tdi 000000003bf20040
runtest -sec 0.0002
sdr 64 -tdi 0000000007f20040
runtest -sec 0.0002
sdr 64 -tdi 0df0000027f20040
runtest -sec 0.0002
sdr 64 -tdi 0000000017f20040
runtest -sec 0.0002
sdr 64 -tdi 0000000037f20040
runtest -sec 0.0002
sdr 64 -tdi 000000000ff20040
runtest -sec 0.0002
sdr 64 -tdi 000000002ff20040
runtest -sec 0.0002
sdr 64 -tdi 000000001ff20040
runtest -sec 0.0002
sdr 64 -tdi 000000013ff20040
runtest -sec 0.0002
sdr 64 -tdi 00000000000a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000200a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000100a0040
runtest -sec 0.0002
sdr 64 -tdi f0000000300a0040
runtest -sec 0.0002
sdr 64 -tdi 0000000f080a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000280a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000180a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000380a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000040a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000240a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000140a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000340a0040
runtest -sec 0.0002
sdr 64 -tdi 000000000c0a0040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002c0a0040
runtest -sec 0.0002
sdr 64 -tdi 000000001c0a0040
runtest -sec 0.0002
sdr 64 -tdi 000000003c0a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000020a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000220a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000120a0040
runtest -sec 0.0002
sdr 64 -tdi 00000001320a0040
runtest -sec 0.0002
sdr 64 -tdi 000000000a0a0040
runtest -sec 0.0002
sdr 64 -tdi fff000002a0a0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1a0a0040
runtest -sec 0.0002
sdr 64 -tdi 0fffffff3a0a0040
runtest -sec 0.0002
sdr 64 -tdi 80000000060a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000260a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000160a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000360a0040
runtest -sec 0.0002
sdr 64 -tdi 000000000e0a0040
runtest -sec 0.0002
sdr 64 -tdi 000000002e0a0040
runtest -sec 0.0002
sdr 64 -tdi 000000001e0a0040
runtest -sec 0.0002
sdr 64 -tdi fffff0003e0a0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff010a0040
runtest -sec 0.0002
sdr 64 -tdi 000fffff210a0040
runtest -sec 0.0002
sdr 64 -tdi 00800000110a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000310a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000090a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000290a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000190a0040
runtest -sec 0.0002
sdr 64 -tdi 0000fffb390a0040
runtest -sec 0.0002
sdr 64 -tdi 0003ffe0050a0040
runtest -sec 0.0002
sdr 64 -tdi ffffff80250a0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff150a0040
runtest -sec 0.0002
sdr 64 -tdi 0fffffff350a0040
runtest -sec 0.0002
sdr 64 -tdi fffd00010d0a0040
runtest -sec 0.0002
sdr 64 -tdi ffe000002d0a0040
runtest -sec 0.0002
sdr 64 -tdi ff8000031d0a0040
runtest -sec 0.0002
sdr 64 -tdi fe00000f3d0a0040
runtest -sec 0.0002
sdr 64 -tdi f800003f030a0040
runtest -sec 0.0002
sdr 64 -tdi e00000ff230a0040
runtest -sec 0.0002
sdr 64 -tdi 800003ff130a0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff330a0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0b0a0040
runtest -sec 0.0002
sdr 64 -tdi 010fffff2b0a0040
runtest -sec 0.0002
sdr 64 -tdi 00fffd001b0a0040
runtest -sec 0.0002
sdr 64 -tdi 03ffe0003b0a0040
runtest -sec 0.0002
sdr 64 -tdi 0fff8000070a0040
runtest -sec 0.0002
sdr 64 -tdi 3ffe0000270a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000170a0040
runtest -sec 0.0002
sdr 64 -tdi 0000fffb370a0040
runtest -sec 0.0002
sdr 64 -tdi 0003ffe00f0a0040
runtest -sec 0.0002
sdr 64 -tdi ffffff802f0a0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1f0a0040
runtest -sec 0.0002
sdr 64 -tdi 0fffffff3f0a0040
runtest -sec 0.0002
sdr 64 -tdi fffd0000008a0040
runtest -sec 0.0002
sdr 64 -tdi ffe00000208a0040
runtest -sec 0.0002
sdr 64 -tdi ff800003108a0040
runtest -sec 0.0002
sdr 64 -tdi fe00000f308a0040
runtest -sec 0.0002
sdr 64 -tdi f800003f088a0040
runtest -sec 0.0002
sdr 64 -tdi e00000ff288a0040
runtest -sec 0.0002
sdr 64 -tdi 800003ff188a0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff388a0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff048a0040
runtest -sec 0.0002
sdr 64 -tdi 000fffff248a0040
runtest -sec 0.0002
sdr 64 -tdi 00fffd00148a0040
runtest -sec 0.0002
sdr 64 -tdi 03ffe000348a0040
runtest -sec 0.0002
sdr 64 -tdi 0fff80000c8a0040
runtest -sec 0.0002
sdr 64 -tdi 3ffe00002c8a0040
runtest -sec 0.0002
sdr 64 -tdi 000000001c8a0040
runtest -sec 0.0002
sdr 64 -tdi 000000013c8a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000028a0040
runtest -sec 0.0002
sdr 64 -tdi fff00000228a0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff128a0040
runtest -sec 0.0002
sdr 64 -tdi 0fffffff328a0040
runtest -sec 0.0002
sdr 64 -tdi 800000000a8a0040
runtest -sec 0.0002
sdr 64 -tdi 000000002a8a0040
runtest -sec 0.0002
sdr 64 -tdi 000000001a8a0040
runtest -sec 0.0002
sdr 64 -tdi 000000003a8a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000068a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000268a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000168a0040
runtest -sec 0.0002
sdr 64 -tdi fffff000368a0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0e8a0040
runtest -sec 0.0002
sdr 64 -tdi 000fffff2e8a0040
runtest -sec 0.0002
sdr 64 -tdi 008000001e8a0040
runtest -sec 0.0002
sdr 64 -tdi 000000003e8a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000018a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000218a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000118a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000318a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000098a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000298a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000198a0040
runtest -sec 0.0002
sdr 64 -tdi f0000000398a0040
runtest -sec 0.0002
sdr 64 -tdi 0000000d058a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000258a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000158a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000358a0040
runtest -sec 0.0002
sdr 64 -tdi 000000000d8a0040
runtest -sec 0.0002
sdr 64 -tdi 000000002d8a0040
runtest -sec 0.0002
sdr 64 -tdi 000000001d8a0040
runtest -sec 0.0002
sdr 64 -tdi 000000003d8a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000038a0040
runtest -sec 0.0002
sdr 64 -tdi 0df00000238a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000138a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000338a0040
runtest -sec 0.0002
sdr 64 -tdi 000000000b8a0040
runtest -sec 0.0002
sdr 64 -tdi 000000002b8a0040
runtest -sec 0.0002
sdr 64 -tdi 000000001b8a0040
runtest -sec 0.0002
sdr 64 -tdi 000500013b8a0040
runtest -sec 0.0002
sdr 64 -tdi 00140000078a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000278a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000178a0040
runtest -sec 0.0002
sdr 64 -tdi f0000000378a0040
runtest -sec 0.0002
sdr 64 -tdi 0000000d0f8a0040
runtest -sec 0.0002
sdr 64 -tdi 000000052f8a0040
runtest -sec 0.0002
sdr 64 -tdi 000000141f8a0040
runtest -sec 0.0002
sdr 64 -tdi 000000503f8a0040
runtest -sec 0.0002
sdr 64 -tdi 00000140004a0040
runtest -sec 0.0002
sdr 64 -tdi 00000500204a0040
runtest -sec 0.0002
sdr 64 -tdi 00001400104a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000304a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000084a0040
runtest -sec 0.0002
sdr 64 -tdi 0df00000284a0040
runtest -sec 0.0002
sdr 64 -tdi 05000000184a0040
runtest -sec 0.0002
sdr 64 -tdi 14000000384a0040
runtest -sec 0.0002
sdr 64 -tdi 50000000044a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000244a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000144a0040
runtest -sec 0.0002
sdr 64 -tdi 00000001344a0040
runtest -sec 0.0002
sdr 64 -tdi 000000000c4a0040
runtest -sec 0.0002
sdr 64 -tdi 000000002c4a0040
runtest -sec 0.0002
sdr 64 -tdi 000000001c4a0040
runtest -sec 0.0002
sdr 64 -tdi f00000003c4a0040
runtest -sec 0.0002
sdr 64 -tdi 0000000f024a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000224a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000124a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000324a0040
runtest -sec 0.0002
sdr 64 -tdi 000000000a4a0040
runtest -sec 0.0002
sdr 64 -tdi 000000002a4a0040
runtest -sec 0.0002
sdr 64 -tdi 000000001a4a0040
runtest -sec 0.0002
sdr 64 -tdi 000000003a4a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000064a0040
runtest -sec 0.0002
sdr 64 -tdi 0ff00000264a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000164a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000364a0040
runtest -sec 0.0002
sdr 64 -tdi 000000000e4a0040
runtest -sec 0.0002
sdr 64 -tdi 000000002e4a0040
runtest -sec 0.0002
sdr 64 -tdi 000000001e4a0040
runtest -sec 0.0002
sdr 64 -tdi 000000013e4a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000014a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000214a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000114a0040
runtest -sec 0.0002
sdr 64 -tdi f0000000314a0040
runtest -sec 0.0002
sdr 64 -tdi 0000000f094a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000294a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000194a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000394a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000054a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000254a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000154a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000354a0040
runtest -sec 0.0002
sdr 64 -tdi 000000000d4a0040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002d4a0040
runtest -sec 0.0002
sdr 64 -tdi 000000001d4a0040
runtest -sec 0.0002
sdr 64 -tdi 000000003d4a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000034a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000234a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000134a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000334a0040
runtest -sec 0.0002
sdr 64 -tdi 000000000b4a0040
runtest -sec 0.0002
sdr 64 -tdi 000000002b4a0040
runtest -sec 0.0002
sdr 64 -tdi 000000001b4a0040
runtest -sec 0.0002
sdr 64 -tdi f00000003b4a0040
runtest -sec 0.0002
sdr 64 -tdi 0000000f074a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000274a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000174a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000374a0040
runtest -sec 0.0002
sdr 64 -tdi 000000000f4a0040
runtest -sec 0.0002
sdr 64 -tdi 000000002f4a0040
runtest -sec 0.0002
sdr 64 -tdi 000000001f4a0040
runtest -sec 0.0002
sdr 64 -tdi 000000003f4a0040
runtest -sec 0.0002
sdr 64 -tdi 0000000000ca0040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000020ca0040
runtest -sec 0.0002
sdr 64 -tdi 0000000010ca0040
runtest -sec 0.0002
sdr 64 -tdi 0000000030ca0040
runtest -sec 0.0002
sdr 64 -tdi 0000000008ca0040
runtest -sec 0.0002
sdr 64 -tdi 0000000028ca0040
runtest -sec 0.0002
sdr 64 -tdi 0000000018ca0040
runtest -sec 0.0002
sdr 64 -tdi 0005000138ca0040
runtest -sec 0.0002
sdr 64 -tdi 0014000004ca0040
runtest -sec 0.0002
sdr 64 -tdi 0000000024ca0040
runtest -sec 0.0002
sdr 64 -tdi 0000000014ca0040
runtest -sec 0.0002
sdr 64 -tdi f000000034ca0040
runtest -sec 0.0002
sdr 64 -tdi 0000000f0cca0040
runtest -sec 0.0002
sdr 64 -tdi 000000052cca0040
runtest -sec 0.0002
sdr 64 -tdi 000000141cca0040
runtest -sec 0.0002
sdr 64 -tdi 000000503cca0040
runtest -sec 0.0002
sdr 64 -tdi 0000014002ca0040
runtest -sec 0.0002
sdr 64 -tdi 0000050022ca0040
runtest -sec 0.0002
sdr 64 -tdi 0000140012ca0040
runtest -sec 0.0002
sdr 64 -tdi 0000000032ca0040
runtest -sec 0.0002
sdr 64 -tdi 000000000aca0040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002aca0040
runtest -sec 0.0002
sdr 64 -tdi 050000001aca0040
runtest -sec 0.0002
sdr 64 -tdi 140000003aca0040
runtest -sec 0.0002
sdr 64 -tdi 5000000006ca0040
runtest -sec 0.0002
sdr 64 -tdi 0000000026ca0040
runtest -sec 0.0002
sdr 64 -tdi 0000000016ca0040
runtest -sec 0.0002
sdr 64 -tdi 0000000136ca0040
runtest -sec 0.0002
sdr 64 -tdi 000000000eca0040
runtest -sec 0.0002
sdr 64 -tdi 000000002eca0040
runtest -sec 0.0002
sdr 64 -tdi 000000001eca0040
runtest -sec 0.0002
sdr 64 -tdi f00000003eca0040
runtest -sec 0.0002
sdr 64 -tdi 0000000f01ca0040
runtest -sec 0.0002
sdr 64 -tdi 0000000021ca0040
runtest -sec 0.0002
sdr 64 -tdi 0000000011ca0040
runtest -sec 0.0002
sdr 64 -tdi 0000000031ca0040
runtest -sec 0.0002
sdr 64 -tdi 0000000009ca0040
runtest -sec 0.0002
sdr 64 -tdi 0000000029ca0040
runtest -sec 0.0002
sdr 64 -tdi 0000000019ca0040
runtest -sec 0.0002
sdr 64 -tdi 0000000039ca0040
runtest -sec 0.0002
sdr 64 -tdi 0000000005ca0040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000025ca0040
runtest -sec 0.0002
sdr 64 -tdi 0000000015ca0040
runtest -sec 0.0002
sdr 64 -tdi 0000000035ca0040
runtest -sec 0.0002
sdr 64 -tdi 000000000dca0040
runtest -sec 0.0002
sdr 64 -tdi 000000002dca0040
runtest -sec 0.0002
sdr 64 -tdi 000000001dca0040
runtest -sec 0.0002
sdr 64 -tdi 000000013dca0040
runtest -sec 0.0002
sdr 64 -tdi 0000000003ca0040
runtest -sec 0.0002
sdr 64 -tdi 0000000023ca0040
runtest -sec 0.0002
sdr 64 -tdi 0000000013ca0040
runtest -sec 0.0002
sdr 64 -tdi f000000033ca0040
runtest -sec 0.0002
sdr 64 -tdi 0000000f0bca0040
runtest -sec 0.0002
sdr 64 -tdi 000000002bca0040
runtest -sec 0.0002
sdr 64 -tdi 000000001bca0040
runtest -sec 0.0002
sdr 64 -tdi 000000003bca0040
runtest -sec 0.0002
sdr 64 -tdi 0000000007ca0040
runtest -sec 0.0002
sdr 64 -tdi 0000000027ca0040
runtest -sec 0.0002
sdr 64 -tdi 0000000017ca0040
runtest -sec 0.0002
sdr 64 -tdi 0000000037ca0040
runtest -sec 0.0002
sdr 64 -tdi 000000000fca0040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002fca0040
runtest -sec 0.0002
sdr 64 -tdi 000000001fca0040
runtest -sec 0.0002
sdr 64 -tdi 000000003fca0040
runtest -sec 0.0002
sdr 64 -tdi 00000000002a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000202a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000102a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000302a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000082a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000282a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000182a0040
runtest -sec 0.0002
sdr 64 -tdi f0000000382a0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f042a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000242a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000142a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000342a0040
runtest -sec 0.0002
sdr 64 -tdi 000000000c2a0040
runtest -sec 0.0002
sdr 64 -tdi 000000002c2a0040
runtest -sec 0.0002
sdr 64 -tdi 000000001c2a0040
runtest -sec 0.0002
sdr 64 -tdi 000000003c2a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000022a0040
runtest -sec 0.0002
sdr 64 -tdi 0ff00000222a0040
runtest -sec 0.0002
sdr 64 -tdi 00800000122a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000322a0040
runtest -sec 0.0002
sdr 64 -tdi 000000000a2a0040
runtest -sec 0.0002
sdr 64 -tdi 000000002a2a0040
runtest -sec 0.0002
sdr 64 -tdi 000000001a2a0040
runtest -sec 0.0002
sdr 64 -tdi 000500013a2a0040
runtest -sec 0.0002
sdr 64 -tdi 00140000062a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000262a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000162a0040
runtest -sec 0.0002
sdr 64 -tdi f0000000362a0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0e2a0040
runtest -sec 0.0002
sdr 64 -tdi 000000052e2a0040
runtest -sec 0.0002
sdr 64 -tdi 000000141e2a0040
runtest -sec 0.0002
sdr 64 -tdi 000000503e2a0040
runtest -sec 0.0002
sdr 64 -tdi 00000140012a0040
runtest -sec 0.0002
sdr 64 -tdi 00000500212a0040
runtest -sec 0.0002
sdr 64 -tdi 00001400112a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000312a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000092a0040
runtest -sec 0.0002
sdr 64 -tdi 0ff00000292a0040
runtest -sec 0.0002
sdr 64 -tdi 05800000192a0040
runtest -sec 0.0002
sdr 64 -tdi 14000000392a0040
runtest -sec 0.0002
sdr 64 -tdi 50000000052a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000252a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000152a0040
runtest -sec 0.0002
sdr 64 -tdi 00000001352a0040
runtest -sec 0.0002
sdr 64 -tdi 000000000d2a0040
runtest -sec 0.0002
sdr 64 -tdi 000000002d2a0040
runtest -sec 0.0002
sdr 64 -tdi 000000001d2a0040
runtest -sec 0.0002
sdr 64 -tdi f00000003d2a0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f032a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000232a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000132a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000332a0040
runtest -sec 0.0002
sdr 64 -tdi 000000000b2a0040
runtest -sec 0.0002
sdr 64 -tdi 000000002b2a0040
runtest -sec 0.0002
sdr 64 -tdi 000000001b2a0040
runtest -sec 0.0002
sdr 64 -tdi 000000003b2a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000072a0040
runtest -sec 0.0002
sdr 64 -tdi 0ff00000272a0040
runtest -sec 0.0002
sdr 64 -tdi 00800000172a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000372a0040
runtest -sec 0.0002
sdr 64 -tdi 000000000f2a0040
runtest -sec 0.0002
sdr 64 -tdi 000000002f2a0040
runtest -sec 0.0002
sdr 64 -tdi 000000001f2a0040
runtest -sec 0.0002
sdr 64 -tdi 000000013f2a0040
runtest -sec 0.0002
sdr 64 -tdi 0000000000aa0040
runtest -sec 0.0002
sdr 64 -tdi 0000000020aa0040
runtest -sec 0.0002
sdr 64 -tdi 0000000010aa0040
runtest -sec 0.0002
sdr 64 -tdi f000000030aa0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f08aa0040
runtest -sec 0.0002
sdr 64 -tdi 0000000028aa0040
runtest -sec 0.0002
sdr 64 -tdi 0000000018aa0040
runtest -sec 0.0002
sdr 64 -tdi 0000000038aa0040
runtest -sec 0.0002
sdr 64 -tdi 0000000004aa0040
runtest -sec 0.0002
sdr 64 -tdi 0000000024aa0040
runtest -sec 0.0002
sdr 64 -tdi 0000000014aa0040
runtest -sec 0.0002
sdr 64 -tdi 0000000034aa0040
runtest -sec 0.0002
sdr 64 -tdi 000000000caa0040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002caa0040
runtest -sec 0.0002
sdr 64 -tdi 008000001caa0040
runtest -sec 0.0002
sdr 64 -tdi 000000003caa0040
runtest -sec 0.0002
sdr 64 -tdi 0000000002aa0040
runtest -sec 0.0002
sdr 64 -tdi 0000000022aa0040
runtest -sec 0.0002
sdr 64 -tdi 0000000012aa0040
runtest -sec 0.0002
sdr 64 -tdi 0000000032aa0040
runtest -sec 0.0002
sdr 64 -tdi 000000000aaa0040
runtest -sec 0.0002
sdr 64 -tdi 000000002aaa0040
runtest -sec 0.0002
sdr 64 -tdi 000000001aaa0040
runtest -sec 0.0002
sdr 64 -tdi f00000003aaa0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f06aa0040
runtest -sec 0.0002
sdr 64 -tdi 0000000026aa0040
runtest -sec 0.0002
sdr 64 -tdi 0000000016aa0040
runtest -sec 0.0002
sdr 64 -tdi 0000000036aa0040
runtest -sec 0.0002
sdr 64 -tdi 000000000eaa0040
runtest -sec 0.0002
sdr 64 -tdi 000000002eaa0040
runtest -sec 0.0002
sdr 64 -tdi 000000001eaa0040
runtest -sec 0.0002
sdr 64 -tdi 000000003eaa0040
runtest -sec 0.0002
sdr 64 -tdi 0000000001aa0040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000021aa0040
runtest -sec 0.0002
sdr 64 -tdi 0080000011aa0040
runtest -sec 0.0002
sdr 64 -tdi 0000000031aa0040
runtest -sec 0.0002
sdr 64 -tdi 0000000009aa0040
runtest -sec 0.0002
sdr 64 -tdi 0000000029aa0040
runtest -sec 0.0002
sdr 64 -tdi 0000000019aa0040
runtest -sec 0.0002
sdr 64 -tdi 0005000139aa0040
runtest -sec 0.0002
sdr 64 -tdi 0014000005aa0040
runtest -sec 0.0002
sdr 64 -tdi 0000000025aa0040
runtest -sec 0.0002
sdr 64 -tdi 0000000015aa0040
runtest -sec 0.0002
sdr 64 -tdi f000000035aa0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0daa0040
runtest -sec 0.0002
sdr 64 -tdi 000000052daa0040
runtest -sec 0.0002
sdr 64 -tdi 000000141daa0040
runtest -sec 0.0002
sdr 64 -tdi 000000503daa0040
runtest -sec 0.0002
sdr 64 -tdi 0000014003aa0040
runtest -sec 0.0002
sdr 64 -tdi 0000050023aa0040
runtest -sec 0.0002
sdr 64 -tdi 0000140013aa0040
runtest -sec 0.0002
sdr 64 -tdi 0000000033aa0040
runtest -sec 0.0002
sdr 64 -tdi 000000000baa0040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002baa0040
runtest -sec 0.0002
sdr 64 -tdi 058000001baa0040
runtest -sec 0.0002
sdr 64 -tdi 140000003baa0040
runtest -sec 0.0002
sdr 64 -tdi 5000000007aa0040
runtest -sec 0.0002
sdr 64 -tdi 0000000027aa0040
runtest -sec 0.0002
sdr 64 -tdi 0000000017aa0040
runtest -sec 0.0002
sdr 64 -tdi 0000000137aa0040
runtest -sec 0.0002
sdr 64 -tdi 000000000faa0040
runtest -sec 0.0002
sdr 64 -tdi 000000002faa0040
runtest -sec 0.0002
sdr 64 -tdi 000000001faa0040
runtest -sec 0.0002
sdr 64 -tdi f00000003faa0040
runtest -sec 0.0002
sdr 64 -tdi 8000000d006a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000206a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000106a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000306a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000086a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000286a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000186a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000386a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000046a0040
runtest -sec 0.0002
sdr 64 -tdi 0df00000246a0040
runtest -sec 0.0002
sdr 64 -tdi 00800000146a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000346a0040
runtest -sec 0.0002
sdr 64 -tdi 000000000c6a0040
runtest -sec 0.0002
sdr 64 -tdi 000000002c6a0040
runtest -sec 0.0002
sdr 64 -tdi 000000001c6a0040
runtest -sec 0.0002
sdr 64 -tdi 000000013c6a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000026a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000226a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000126a0040
runtest -sec 0.0002
sdr 64 -tdi f0000000326a0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0a6a0040
runtest -sec 0.0002
sdr 64 -tdi 000000002a6a0040
runtest -sec 0.0002
sdr 64 -tdi 000000001a6a0040
runtest -sec 0.0002
sdr 64 -tdi 000000003a6a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000066a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000266a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000166a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000366a0040
runtest -sec 0.0002
sdr 64 -tdi 000000000e6a0040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002e6a0040
runtest -sec 0.0002
sdr 64 -tdi 008000001e6a0040
runtest -sec 0.0002
sdr 64 -tdi 000000003e6a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000016a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000216a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000116a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000316a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000096a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000296a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000196a0040
runtest -sec 0.0002
sdr 64 -tdi f0000000396a0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f056a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000256a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000156a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000356a0040
runtest -sec 0.0002
sdr 64 -tdi 000000000d6a0040
runtest -sec 0.0002
sdr 64 -tdi 000000002d6a0040
runtest -sec 0.0002
sdr 64 -tdi 000000001d6a0040
runtest -sec 0.0002
sdr 64 -tdi 000000003d6a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000036a0040
runtest -sec 0.0002
sdr 64 -tdi 0ff00000236a0040
runtest -sec 0.0002
sdr 64 -tdi 00800000136a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000336a0040
runtest -sec 0.0002
sdr 64 -tdi 000000000b6a0040
runtest -sec 0.0002
sdr 64 -tdi 000000002b6a0040
runtest -sec 0.0002
sdr 64 -tdi 000000001b6a0040
runtest -sec 0.0002
sdr 64 -tdi 000500013b6a0040
runtest -sec 0.0002
sdr 64 -tdi 00140000076a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000276a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000176a0040
runtest -sec 0.0002
sdr 64 -tdi f0000000376a0040
runtest -sec 0.0002
sdr 64 -tdi 8000000d0f6a0040
runtest -sec 0.0002
sdr 64 -tdi 000000052f6a0040
runtest -sec 0.0002
sdr 64 -tdi 000000141f6a0040
runtest -sec 0.0002
sdr 64 -tdi 000000503f6a0040
runtest -sec 0.0002
sdr 64 -tdi 0000014000ea0040
runtest -sec 0.0002
sdr 64 -tdi 0000050020ea0040
runtest -sec 0.0002
sdr 64 -tdi 0000140010ea0040
runtest -sec 0.0002
sdr 64 -tdi 0000000030ea0040
runtest -sec 0.0002
sdr 64 -tdi 0000000008ea0040
runtest -sec 0.0002
sdr 64 -tdi 0df0000028ea0040
runtest -sec 0.0002
sdr 64 -tdi 0580000018ea0040
runtest -sec 0.0002
sdr 64 -tdi 1400000038ea0040
runtest -sec 0.0002
sdr 64 -tdi 5000000004ea0040
runtest -sec 0.0002
sdr 64 -tdi 0000000024ea0040
runtest -sec 0.0002
sdr 64 -tdi 0000000014ea0040
runtest -sec 0.0002
sdr 64 -tdi 0000000134ea0040
runtest -sec 0.0002
sdr 64 -tdi 000000000cea0040
runtest -sec 0.0002
sdr 64 -tdi 000000002cea0040
runtest -sec 0.0002
sdr 64 -tdi 000000001cea0040
runtest -sec 0.0002
sdr 64 -tdi f00000003cea0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f02ea0040
runtest -sec 0.0002
sdr 64 -tdi 0000000022ea0040
runtest -sec 0.0002
sdr 64 -tdi 0000000012ea0040
runtest -sec 0.0002
sdr 64 -tdi 0000000032ea0040
runtest -sec 0.0002
sdr 64 -tdi 000000000aea0040
runtest -sec 0.0002
sdr 64 -tdi 000000002aea0040
runtest -sec 0.0002
sdr 64 -tdi 000000001aea0040
runtest -sec 0.0002
sdr 64 -tdi 000000003aea0040
runtest -sec 0.0002
sdr 64 -tdi 0000000006ea0040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000026ea0040
runtest -sec 0.0002
sdr 64 -tdi 0080000016ea0040
runtest -sec 0.0002
sdr 64 -tdi 0000000036ea0040
runtest -sec 0.0002
sdr 64 -tdi 000000000eea0040
runtest -sec 0.0002
sdr 64 -tdi 000000002eea0040
runtest -sec 0.0002
sdr 64 -tdi 000000001eea0040
runtest -sec 0.0002
sdr 64 -tdi 000000013eea0040
runtest -sec 0.0002
sdr 64 -tdi 0000000001ea0040
runtest -sec 0.0002
sdr 64 -tdi 0000000021ea0040
runtest -sec 0.0002
sdr 64 -tdi 0000000011ea0040
runtest -sec 0.0002
sdr 64 -tdi f000000031ea0040
runtest -sec 0.0002
sdr 64 -tdi 8000000d09ea0040
runtest -sec 0.0002
sdr 64 -tdi 0000000029ea0040
runtest -sec 0.0002
sdr 64 -tdi 0000000019ea0040
runtest -sec 0.0002
sdr 64 -tdi 0000000039ea0040
runtest -sec 0.0002
sdr 64 -tdi 0000000005ea0040
runtest -sec 0.0002
sdr 64 -tdi 0000000025ea0040
runtest -sec 0.0002
sdr 64 -tdi 0000000015ea0040
runtest -sec 0.0002
sdr 64 -tdi 0000000035ea0040
runtest -sec 0.0002
sdr 64 -tdi 000000000dea0040
runtest -sec 0.0002
sdr 64 -tdi 0df000002dea0040
runtest -sec 0.0002
sdr 64 -tdi 008000001dea0040
runtest -sec 0.0002
sdr 64 -tdi 000000003dea0040
runtest -sec 0.0002
sdr 64 -tdi 0000000003ea0040
runtest -sec 0.0002
sdr 64 -tdi 0000000023ea0040
runtest -sec 0.0002
sdr 64 -tdi 0000000013ea0040
runtest -sec 0.0002
sdr 64 -tdi 0000000033ea0040
runtest -sec 0.0002
sdr 64 -tdi 000000000bea0040
runtest -sec 0.0002
sdr 64 -tdi 000000002bea0040
runtest -sec 0.0002
sdr 64 -tdi 000000001bea0040
runtest -sec 0.0002
sdr 64 -tdi f00000003bea0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f07ea0040
runtest -sec 0.0002
sdr 64 -tdi 0000000027ea0040
runtest -sec 0.0002
sdr 64 -tdi 0000000017ea0040
runtest -sec 0.0002
sdr 64 -tdi 0000000037ea0040
runtest -sec 0.0002
sdr 64 -tdi 000000000fea0040
runtest -sec 0.0002
sdr 64 -tdi 000000002fea0040
runtest -sec 0.0002
sdr 64 -tdi 000000001fea0040
runtest -sec 0.0002
sdr 64 -tdi 000000003fea0040
runtest -sec 0.0002
sdr 64 -tdi 00000000001a0040
runtest -sec 0.0002
sdr 64 -tdi 0ff00000201a0040
runtest -sec 0.0002
sdr 64 -tdi 00800000101a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000301a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000081a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000281a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000181a0040
runtest -sec 0.0002
sdr 64 -tdi 00050001381a0040
runtest -sec 0.0002
sdr 64 -tdi 00140000041a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000241a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000141a0040
runtest -sec 0.0002
sdr 64 -tdi f0000000341a0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0c1a0040
runtest -sec 0.0002
sdr 64 -tdi 000000052c1a0040
runtest -sec 0.0002
sdr 64 -tdi 000000141c1a0040
runtest -sec 0.0002
sdr 64 -tdi 000000503c1a0040
runtest -sec 0.0002
sdr 64 -tdi 00000140021a0040
runtest -sec 0.0002
sdr 64 -tdi 00000500221a0040
runtest -sec 0.0002
sdr 64 -tdi 00001400121a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000321a0040
runtest -sec 0.0002
sdr 64 -tdi 000000000a1a0040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002a1a0040
runtest -sec 0.0002
sdr 64 -tdi 058000001a1a0040
runtest -sec 0.0002
sdr 64 -tdi 140000003a1a0040
runtest -sec 0.0002
sdr 64 -tdi 50000000061a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000261a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000161a0040
runtest -sec 0.0002
sdr 64 -tdi 00000001361a0040
runtest -sec 0.0002
sdr 64 -tdi 000000000e1a0040
runtest -sec 0.0002
sdr 64 -tdi 000000002e1a0040
runtest -sec 0.0002
sdr 64 -tdi 000000001e1a0040
runtest -sec 0.0002
sdr 64 -tdi f00000003e1a0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f011a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000211a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000111a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000311a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000091a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000291a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000191a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000391a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000051a0040
runtest -sec 0.0002
sdr 64 -tdi 0ff00000251a0040
runtest -sec 0.0002
sdr 64 -tdi 00800000151a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000351a0040
runtest -sec 0.0002
sdr 64 -tdi 000000000d1a0040
runtest -sec 0.0002
sdr 64 -tdi 000000002d1a0040
runtest -sec 0.0002
sdr 64 -tdi 000000001d1a0040
runtest -sec 0.0002
sdr 64 -tdi 000000013d1a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000031a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000231a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000131a0040
runtest -sec 0.0002
sdr 64 -tdi f0000000331a0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0b1a0040
runtest -sec 0.0002
sdr 64 -tdi 000000002b1a0040
runtest -sec 0.0002
sdr 64 -tdi 000000001b1a0040
runtest -sec 0.0002
sdr 64 -tdi 000000003b1a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000071a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000271a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000171a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000371a0040
runtest -sec 0.0002
sdr 64 -tdi 000000000f1a0040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002f1a0040
runtest -sec 0.0002
sdr 64 -tdi 008000001f1a0040
runtest -sec 0.0002
sdr 64 -tdi 000000003f1a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000009a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000209a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000109a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000309a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000089a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000289a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000189a0040
runtest -sec 0.0002
sdr 64 -tdi f0000000389a0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f049a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000249a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000149a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000349a0040
runtest -sec 0.0002
sdr 64 -tdi 000000000c9a0040
runtest -sec 0.0002
sdr 64 -tdi 000000002c9a0040
runtest -sec 0.0002
sdr 64 -tdi 000000001c9a0040
runtest -sec 0.0002
sdr 64 -tdi 000000003c9a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000029a0040
runtest -sec 0.0002
sdr 64 -tdi 0ff00000229a0040
runtest -sec 0.0002
sdr 64 -tdi 00800000129a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000329a0040
runtest -sec 0.0002
sdr 64 -tdi 000000000a9a0040
runtest -sec 0.0002
sdr 64 -tdi 000000002a9a0040
runtest -sec 0.0002
sdr 64 -tdi 000000001a9a0040
runtest -sec 0.0002
sdr 64 -tdi 000500013a9a0040
runtest -sec 0.0002
sdr 64 -tdi 00140000069a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000269a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000169a0040
runtest -sec 0.0002
sdr 64 -tdi f0000000369a0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0e9a0040
runtest -sec 0.0002
sdr 64 -tdi 000000052e9a0040
runtest -sec 0.0002
sdr 64 -tdi 000000141e9a0040
runtest -sec 0.0002
sdr 64 -tdi 000000503e9a0040
runtest -sec 0.0002
sdr 64 -tdi 00000140019a0040
runtest -sec 0.0002
sdr 64 -tdi 00000500219a0040
runtest -sec 0.0002
sdr 64 -tdi 00001400119a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000319a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000099a0040
runtest -sec 0.0002
sdr 64 -tdi 0ff00000299a0040
runtest -sec 0.0002
sdr 64 -tdi 05800000199a0040
runtest -sec 0.0002
sdr 64 -tdi 14000000399a0040
runtest -sec 0.0002
sdr 64 -tdi 50000000059a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000259a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000159a0040
runtest -sec 0.0002
sdr 64 -tdi 00000001359a0040
runtest -sec 0.0002
sdr 64 -tdi 000000000d9a0040
runtest -sec 0.0002
sdr 64 -tdi 000000002d9a0040
runtest -sec 0.0002
sdr 64 -tdi 000000001d9a0040
runtest -sec 0.0002
sdr 64 -tdi f00000003d9a0040
runtest -sec 0.0002
sdr 64 -tdi 8000000d039a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000239a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000139a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000339a0040
runtest -sec 0.0002
sdr 64 -tdi 000000000b9a0040
runtest -sec 0.0002
sdr 64 -tdi 000000002b9a0040
runtest -sec 0.0002
sdr 64 -tdi 000000001b9a0040
runtest -sec 0.0002
sdr 64 -tdi 000000003b9a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000079a0040
runtest -sec 0.0002
sdr 64 -tdi 0df00000279a0040
runtest -sec 0.0002
sdr 64 -tdi 00800000179a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000379a0040
runtest -sec 0.0002
sdr 64 -tdi 000000000f9a0040
runtest -sec 0.0002
sdr 64 -tdi 000000002f9a0040
runtest -sec 0.0002
sdr 64 -tdi 000000001f9a0040
runtest -sec 0.0002
sdr 64 -tdi 000000013f9a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000005a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000205a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000105a0040
runtest -sec 0.0002
sdr 64 -tdi f0000000305a0040
runtest -sec 0.0002
sdr 64 -tdi 8000000d085a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000285a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000185a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000385a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000045a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000245a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000145a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000345a0040
runtest -sec 0.0002
sdr 64 -tdi 000000000c5a0040
runtest -sec 0.0002
sdr 64 -tdi 0df000002c5a0040
runtest -sec 0.0002
sdr 64 -tdi 008000001c5a0040
runtest -sec 0.0002
sdr 64 -tdi 000000003c5a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000025a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000225a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000125a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000325a0040
runtest -sec 0.0002
sdr 64 -tdi 000000000a5a0040
runtest -sec 0.0002
sdr 64 -tdi 000000002a5a0040
runtest -sec 0.0002
sdr 64 -tdi 000000001a5a0040
runtest -sec 0.0002
sdr 64 -tdi f00000003a5a0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f065a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000265a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000165a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000365a0040
runtest -sec 0.0002
sdr 64 -tdi 000000000e5a0040
runtest -sec 0.0002
sdr 64 -tdi 000000002e5a0040
runtest -sec 0.0002
sdr 64 -tdi 000000001e5a0040
runtest -sec 0.0002
sdr 64 -tdi 000000003e5a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000015a0040
runtest -sec 0.0002
sdr 64 -tdi 0ff00000215a0040
runtest -sec 0.0002
sdr 64 -tdi 00800000115a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000315a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000095a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000295a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000195a0040
runtest -sec 0.0002
sdr 64 -tdi 00050001395a0040
runtest -sec 0.0002
sdr 64 -tdi 00140000055a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000255a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000155a0040
runtest -sec 0.0002
sdr 64 -tdi f0000000355a0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0d5a0040
runtest -sec 0.0002
sdr 64 -tdi 000000052d5a0040
runtest -sec 0.0002
sdr 64 -tdi 000000141d5a0040
runtest -sec 0.0002
sdr 64 -tdi 000000503d5a0040
runtest -sec 0.0002
sdr 64 -tdi 00000140035a0040
runtest -sec 0.0002
sdr 64 -tdi 00000500235a0040
runtest -sec 0.0002
sdr 64 -tdi 00001400135a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000335a0040
runtest -sec 0.0002
sdr 64 -tdi 000000000b5a0040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002b5a0040
runtest -sec 0.0002
sdr 64 -tdi 058000001b5a0040
runtest -sec 0.0002
sdr 64 -tdi 140000003b5a0040
runtest -sec 0.0002
sdr 64 -tdi 50000000075a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000275a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000175a0040
runtest -sec 0.0002
sdr 64 -tdi 00000001375a0040
runtest -sec 0.0002
sdr 64 -tdi 000000000f5a0040
runtest -sec 0.0002
sdr 64 -tdi 000000002f5a0040
runtest -sec 0.0002
sdr 64 -tdi 000000001f5a0040
runtest -sec 0.0002
sdr 64 -tdi f00000003f5a0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f00da0040
runtest -sec 0.0002
sdr 64 -tdi 0000000020da0040
runtest -sec 0.0002
sdr 64 -tdi 0000000010da0040
runtest -sec 0.0002
sdr 64 -tdi 0000000030da0040
runtest -sec 0.0002
sdr 64 -tdi 0000000008da0040
runtest -sec 0.0002
sdr 64 -tdi 0000000028da0040
runtest -sec 0.0002
sdr 64 -tdi 0000000018da0040
runtest -sec 0.0002
sdr 64 -tdi 0000000038da0040
runtest -sec 0.0002
sdr 64 -tdi 0000000004da0040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000024da0040
runtest -sec 0.0002
sdr 64 -tdi 0080000014da0040
runtest -sec 0.0002
sdr 64 -tdi 0000000034da0040
runtest -sec 0.0002
sdr 64 -tdi 000000000cda0040
runtest -sec 0.0002
sdr 64 -tdi 000000002cda0040
runtest -sec 0.0002
sdr 64 -tdi 000000001cda0040
runtest -sec 0.0002
sdr 64 -tdi 000000013cda0040
runtest -sec 0.0002
sdr 64 -tdi 0000000002da0040
runtest -sec 0.0002
sdr 64 -tdi 0000000022da0040
runtest -sec 0.0002
sdr 64 -tdi 0000000012da0040
runtest -sec 0.0002
sdr 64 -tdi f000000032da0040
runtest -sec 0.0002
sdr 64 -tdi 8000000d0ada0040
runtest -sec 0.0002
sdr 64 -tdi 000000002ada0040
runtest -sec 0.0002
sdr 64 -tdi 000000001ada0040
runtest -sec 0.0002
sdr 64 -tdi 000000003ada0040
runtest -sec 0.0002
sdr 64 -tdi 0000000006da0040
runtest -sec 0.0002
sdr 64 -tdi 0000000026da0040
runtest -sec 0.0002
sdr 64 -tdi 0000000016da0040
runtest -sec 0.0002
sdr 64 -tdi 0000000036da0040
runtest -sec 0.0002
sdr 64 -tdi 000000000eda0040
runtest -sec 0.0002
sdr 64 -tdi 0df000002eda0040
runtest -sec 0.0002
sdr 64 -tdi 008000001eda0040
runtest -sec 0.0002
sdr 64 -tdi 000000003eda0040
runtest -sec 0.0002
sdr 64 -tdi 0000000001da0040
runtest -sec 0.0002
sdr 64 -tdi 0000000021da0040
runtest -sec 0.0002
sdr 64 -tdi 0000000011da0040
runtest -sec 0.0002
sdr 64 -tdi 0000000031da0040
runtest -sec 0.0002
sdr 64 -tdi 0000000009da0040
runtest -sec 0.0002
sdr 64 -tdi 0000000029da0040
runtest -sec 0.0002
sdr 64 -tdi 0000000019da0040
runtest -sec 0.0002
sdr 64 -tdi f000000039da0040
runtest -sec 0.0002
sdr 64 -tdi 8000000d05da0040
runtest -sec 0.0002
sdr 64 -tdi 000010c825da0040
runtest -sec 0.0002
sdr 64 -tdi 0108218115da0040
runtest -sec 0.0002
sdr 64 -tdi 0000000035da0040
runtest -sec 0.0002
sdr 64 -tdi 000000000dda0040
runtest -sec 0.0002
sdr 64 -tdi 000000002dda0040
runtest -sec 0.0002
sdr 64 -tdi 000000001dda0040
runtest -sec 0.0002
sdr 64 -tdi 000000003dda0040
runtest -sec 0.0002
sdr 64 -tdi 0000000003da0040
runtest -sec 0.0002
sdr 64 -tdi 0df0000023da0040
runtest -sec 0.0002
sdr 64 -tdi 0080000013da0040
runtest -sec 0.0002
sdr 64 -tdi 0000000033da0040
runtest -sec 0.0002
sdr 64 -tdi 000000000bda0040
runtest -sec 0.0002
sdr 64 -tdi 000000002bda0040
runtest -sec 0.0002
sdr 64 -tdi 000000001bda0040
runtest -sec 0.0002
sdr 64 -tdi 000500013bda0040
runtest -sec 0.0002
sdr 64 -tdi 0014000007da0040
runtest -sec 0.0002
sdr 64 -tdi 0000000027da0040
runtest -sec 0.0002
sdr 64 -tdi 0000000017da0040
runtest -sec 0.0002
sdr 64 -tdi f000000037da0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0fda0040
runtest -sec 0.0002
sdr 64 -tdi 000000352fda0040
runtest -sec 0.0002
sdr 64 -tdi 0200c1f61fda0040
runtest -sec 0.0002
sdr 64 -tdi 000000503fda0040
runtest -sec 0.0002
sdr 64 -tdi 00000140003a0040
runtest -sec 0.0002
sdr 64 -tdi 00000500203a0040
runtest -sec 0.0002
sdr 64 -tdi 00001400103a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000303a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000083a0040
runtest -sec 0.0002
sdr 64 -tdi 0ff00000283a0040
runtest -sec 0.0002
sdr 64 -tdi 05800000183a0040
runtest -sec 0.0002
sdr 64 -tdi 14000000383a0040
runtest -sec 0.0002
sdr 64 -tdi 50000000043a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000243a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000143a0040
runtest -sec 0.0002
sdr 64 -tdi 00000001343a0040
runtest -sec 0.0002
sdr 64 -tdi 000000000c3a0040
runtest -sec 0.0002
sdr 64 -tdi 000000002c3a0040
runtest -sec 0.0002
sdr 64 -tdi 000000001c3a0040
runtest -sec 0.0002
sdr 64 -tdi f00000003c3a0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f023a0040
runtest -sec 0.0002
sdr 64 -tdi 00000031223a0040
runtest -sec 0.0002
sdr 64 -tdi 000803d0123a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000323a0040
runtest -sec 0.0002
sdr 64 -tdi 000000000a3a0040
runtest -sec 0.0002
sdr 64 -tdi 000000002a3a0040
runtest -sec 0.0002
sdr 64 -tdi 000000001a3a0040
runtest -sec 0.0002
sdr 64 -tdi 000000003a3a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000063a0040
runtest -sec 0.0002
sdr 64 -tdi 0ff00000263a0040
runtest -sec 0.0002
sdr 64 -tdi 00800000163a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000363a0040
runtest -sec 0.0002
sdr 64 -tdi 000000000e3a0040
runtest -sec 0.0002
sdr 64 -tdi 000000002e3a0040
runtest -sec 0.0002
sdr 64 -tdi 000000001e3a0040
runtest -sec 0.0002
sdr 64 -tdi 000000013e3a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000013a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000213a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000113a0040
runtest -sec 0.0002
sdr 64 -tdi f0000000313a0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f093a0040
runtest -sec 0.0002
sdr 64 -tdi 0000004a293a0040
runtest -sec 0.0002
sdr 64 -tdi 000141e0193a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000393a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000053a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000253a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000153a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000353a0040
runtest -sec 0.0002
sdr 64 -tdi 000000000d3a0040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002d3a0040
runtest -sec 0.0002
sdr 64 -tdi 008000001d3a0040
runtest -sec 0.0002
sdr 64 -tdi 000000003d3a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000033a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000233a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000133a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000333a0040
runtest -sec 0.0002
sdr 64 -tdi 000000000b3a0040
runtest -sec 0.0002
sdr 64 -tdi 000000002b3a0040
runtest -sec 0.0002
sdr 64 -tdi 000000001b3a0040
runtest -sec 0.0002
sdr 64 -tdi f00000003b3a0040
runtest -sec 0.0002
sdr 64 -tdi 8000000d073a0040
runtest -sec 0.0002
sdr 64 -tdi 00001004273a0040
runtest -sec 0.0002
sdr 64 -tdi 0000c360173a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000373a0040
runtest -sec 0.0002
sdr 64 -tdi 000000000f3a0040
runtest -sec 0.0002
sdr 64 -tdi 000000002f3a0040
runtest -sec 0.0002
sdr 64 -tdi 000000001f3a0040
runtest -sec 0.0002
sdr 64 -tdi 000000003f3a0040
runtest -sec 0.0002
sdr 64 -tdi 0000000000ba0040
runtest -sec 0.0002
sdr 64 -tdi 0df0000020ba0040
runtest -sec 0.0002
sdr 64 -tdi 0080000010ba0040
runtest -sec 0.0002
sdr 64 -tdi 0000000030ba0040
runtest -sec 0.0002
sdr 64 -tdi 0000000008ba0040
runtest -sec 0.0002
sdr 64 -tdi 0000000028ba0040
runtest -sec 0.0002
sdr 64 -tdi 0000000018ba0040
runtest -sec 0.0002
sdr 64 -tdi 0005000138ba0040
runtest -sec 0.0002
sdr 64 -tdi 0014000004ba0040
runtest -sec 0.0002
sdr 64 -tdi 0000000024ba0040
runtest -sec 0.0002
sdr 64 -tdi 0000000014ba0040
runtest -sec 0.0002
sdr 64 -tdi f000000034ba0040
runtest -sec 0.0002
sdr 64 -tdi 8000000d0cba0040
runtest -sec 0.0002
sdr 64 -tdi 000000cd2cba0040
runtest -sec 0.0002
sdr 64 -tdi 000800741cba0040
runtest -sec 0.0002
sdr 64 -tdi 000000503cba0040
runtest -sec 0.0002
sdr 64 -tdi 0000014002ba0040
runtest -sec 0.0002
sdr 64 -tdi 0000050022ba0040
runtest -sec 0.0002
sdr 64 -tdi 0000140012ba0040
runtest -sec 0.0002
sdr 64 -tdi 0000000032ba0040
runtest -sec 0.0002
sdr 64 -tdi 000000000aba0040
runtest -sec 0.0002
sdr 64 -tdi 0df000002aba0040
runtest -sec 0.0002
sdr 64 -tdi 058000001aba0040
runtest -sec 0.0002
sdr 64 -tdi 140000003aba0040
runtest -sec 0.0002
sdr 64 -tdi 5000000006ba0040
runtest -sec 0.0002
sdr 64 -tdi 0000000026ba0040
runtest -sec 0.0002
sdr 64 -tdi 0000000016ba0040
runtest -sec 0.0002
sdr 64 -tdi 0000000136ba0040
runtest -sec 0.0002
sdr 64 -tdi 000000000eba0040
runtest -sec 0.0002
sdr 64 -tdi 000000002eba0040
runtest -sec 0.0002
sdr 64 -tdi 000000001eba0040
runtest -sec 0.0002
sdr 64 -tdi f00000003eba0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f01ba0040
runtest -sec 0.0002
sdr 64 -tdi 0000004921ba0040
runtest -sec 0.0002
sdr 64 -tdi 0200c87011ba0040
runtest -sec 0.0002
sdr 64 -tdi 0000000831ba0040
runtest -sec 0.0002
sdr 64 -tdi 0000000009ba0040
runtest -sec 0.0002
sdr 64 -tdi 0000000029ba0040
runtest -sec 0.0002
sdr 64 -tdi 0000000019ba0040
runtest -sec 0.0002
sdr 64 -tdi 0000000039ba0040
runtest -sec 0.0002
sdr 64 -tdi 0000000005ba0040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000025ba0040
runtest -sec 0.0002
sdr 64 -tdi 0080000015ba0040
runtest -sec 0.0002
sdr 64 -tdi 0000000035ba0040
runtest -sec 0.0002
sdr 64 -tdi 000000000dba0040
runtest -sec 0.0002
sdr 64 -tdi 000000002dba0040
runtest -sec 0.0002
sdr 64 -tdi 000000001dba0040
runtest -sec 0.0002
sdr 64 -tdi 000000013dba0040
runtest -sec 0.0002
sdr 64 -tdi 0000000003ba0040
runtest -sec 0.0002
sdr 64 -tdi 0000000023ba0040
runtest -sec 0.0002
sdr 64 -tdi 0000000013ba0040
runtest -sec 0.0002
sdr 64 -tdi f000000033ba0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0bba0040
runtest -sec 0.0002
sdr 64 -tdi 0000004a2bba0040
runtest -sec 0.0002
sdr 64 -tdi 002200601bba0040
runtest -sec 0.0002
sdr 64 -tdi 000000023bba0040
runtest -sec 0.0002
sdr 64 -tdi 0000000007ba0040
runtest -sec 0.0002
sdr 64 -tdi 0000000027ba0040
runtest -sec 0.0002
sdr 64 -tdi 0000000017ba0040
runtest -sec 0.0002
sdr 64 -tdi 0000000037ba0040
runtest -sec 0.0002
sdr 64 -tdi 000000000fba0040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002fba0040
runtest -sec 0.0002
sdr 64 -tdi 008000001fba0040
runtest -sec 0.0002
sdr 64 -tdi 000000003fba0040
runtest -sec 0.0002
sdr 64 -tdi 00000000007a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000207a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000107a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000307a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000087a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000287a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000187a0040
runtest -sec 0.0002
sdr 64 -tdi f0000000387a0040
runtest -sec 0.0002
sdr 64 -tdi 8040000f047a0040
runtest -sec 0.0002
sdr 64 -tdi 0000104c247a0040
runtest -sec 0.0002
sdr 64 -tdi 03000120147a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000347a0040
runtest -sec 0.0002
sdr 64 -tdi 000000000c7a0040
runtest -sec 0.0002
sdr 64 -tdi 000000002c7a0040
runtest -sec 0.0002
sdr 64 -tdi 000000001c7a0040
runtest -sec 0.0002
sdr 64 -tdi 000000003c7a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000027a0040
runtest -sec 0.0002
sdr 64 -tdi 0ff00000227a0040
runtest -sec 0.0002
sdr 64 -tdi 00800000127a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000327a0040
runtest -sec 0.0002
sdr 64 -tdi 000000000a7a0040
runtest -sec 0.0002
sdr 64 -tdi 000000002a7a0040
runtest -sec 0.0002
sdr 64 -tdi 000000001a7a0040
runtest -sec 0.0002
sdr 64 -tdi 000500013a7a0040
runtest -sec 0.0002
sdr 64 -tdi 00140000067a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000267a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000167a0040
runtest -sec 0.0002
sdr 64 -tdi f0000000367a0040
runtest -sec 0.0002
sdr 64 -tdi 8020000f0e7a0040
runtest -sec 0.0002
sdr 64 -tdi 000000fd2e7a0040
runtest -sec 0.0002
sdr 64 -tdi 000043f41e7a0040
runtest -sec 0.0002
sdr 64 -tdi 000000503e7a0040
runtest -sec 0.0002
sdr 64 -tdi 00000140017a0040
runtest -sec 0.0002
sdr 64 -tdi 00000500217a0040
runtest -sec 0.0002
sdr 64 -tdi 00001400117a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000317a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000097a0040
runtest -sec 0.0002
sdr 64 -tdi 0ff00000297a0040
runtest -sec 0.0002
sdr 64 -tdi 05800000197a0040
runtest -sec 0.0002
sdr 64 -tdi 14000000397a0040
runtest -sec 0.0002
sdr 64 -tdi 50000000057a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000257a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000157a0040
runtest -sec 0.0002
sdr 64 -tdi 00000001357a0040
runtest -sec 0.0002
sdr 64 -tdi 000000000d7a0040
runtest -sec 0.0002
sdr 64 -tdi 000000002d7a0040
runtest -sec 0.0002
sdr 64 -tdi 000000001d7a0040
runtest -sec 0.0002
sdr 64 -tdi f00000003d7a0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f037a0040
runtest -sec 0.0002
sdr 64 -tdi 00000031237a0040
runtest -sec 0.0002
sdr 64 -tdi 000043f4137a0040
runtest -sec 0.0002
sdr 64 -tdi 00000009337a0040
runtest -sec 0.0002
sdr 64 -tdi 000000000b7a0040
runtest -sec 0.0002
sdr 64 -tdi 000000002b7a0040
runtest -sec 0.0002
sdr 64 -tdi 000000001b7a0040
runtest -sec 0.0002
sdr 64 -tdi 000000003b7a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000077a0040
runtest -sec 0.0002
sdr 64 -tdi 0ff00000277a0040
runtest -sec 0.0002
sdr 64 -tdi 00800000177a0040
runtest -sec 0.0002
sdr 64 -tdi 00000000377a0040
runtest -sec 0.0002
sdr 64 -tdi 000000000f7a0040
runtest -sec 0.0002
sdr 64 -tdi 000000002f7a0040
runtest -sec 0.0002
sdr 64 -tdi 000000001f7a0040
runtest -sec 0.0002
sdr 64 -tdi 000000013f7a0040
runtest -sec 0.0002
sdr 64 -tdi 0000000000fa0040
runtest -sec 0.0002
sdr 64 -tdi 0000000020fa0040
runtest -sec 0.0002
sdr 64 -tdi 0000000010fa0040
runtest -sec 0.0002
sdr 64 -tdi f000000030fa0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f08fa0040
runtest -sec 0.0002
sdr 64 -tdi 0000003228fa0040
runtest -sec 0.0002
sdr 64 -tdi 000000d418fa0040
runtest -sec 0.0002
sdr 64 -tdi 0000000038fa0040
runtest -sec 0.0002
sdr 64 -tdi 0000000004fa0040
runtest -sec 0.0002
sdr 64 -tdi 0000000024fa0040
runtest -sec 0.0002
sdr 64 -tdi 0000000014fa0040
runtest -sec 0.0002
sdr 64 -tdi 0000000034fa0040
runtest -sec 0.0002
sdr 64 -tdi 000000000cfa0040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002cfa0040
runtest -sec 0.0002
sdr 64 -tdi 008000001cfa0040
runtest -sec 0.0002
sdr 64 -tdi 000000003cfa0040
runtest -sec 0.0002
sdr 64 -tdi 0000000002fa0040
runtest -sec 0.0002
sdr 64 -tdi 0000000022fa0040
runtest -sec 0.0002
sdr 64 -tdi 0000000012fa0040
runtest -sec 0.0002
sdr 64 -tdi 0000000032fa0040
runtest -sec 0.0002
sdr 64 -tdi 000000000afa0040
runtest -sec 0.0002
sdr 64 -tdi 000000002afa0040
runtest -sec 0.0002
sdr 64 -tdi 000000001afa0040
runtest -sec 0.0002
sdr 64 -tdi f00000003afa0040
runtest -sec 0.0002
sdr 64 -tdi 8000000d06fa0040
runtest -sec 0.0002
sdr 64 -tdi 0000110426fa0040
runtest -sec 0.0002
sdr 64 -tdi 0008040016fa0040
runtest -sec 0.0002
sdr 64 -tdi 0000000436fa0040
runtest -sec 0.0002
sdr 64 -tdi 000000000efa0040
runtest -sec 0.0002
sdr 64 -tdi 000000002efa0040
runtest -sec 0.0002
sdr 64 -tdi 000000001efa0040
runtest -sec 0.0002
sdr 64 -tdi 000000003efa0040
runtest -sec 0.0002
sdr 64 -tdi 0000000001fa0040
runtest -sec 0.0002
sdr 64 -tdi 0df0000021fa0040
runtest -sec 0.0002
sdr 64 -tdi 0080000011fa0040
runtest -sec 0.0002
sdr 64 -tdi 0000000031fa0040
runtest -sec 0.0002
sdr 64 -tdi 0000000009fa0040
runtest -sec 0.0002
sdr 64 -tdi 0000000029fa0040
runtest -sec 0.0002
sdr 64 -tdi 0000000019fa0040
runtest -sec 0.0002
sdr 64 -tdi 0005000139fa0040
runtest -sec 0.0002
sdr 64 -tdi 0014000005fa0040
runtest -sec 0.0002
sdr 64 -tdi 0000000025fa0040
runtest -sec 0.0002
sdr 64 -tdi 0000000015fa0040
runtest -sec 0.0002
sdr 64 -tdi f000000035fa0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0dfa0040
runtest -sec 0.0002
sdr 64 -tdi 0000004d2dfa0040
runtest -sec 0.0002
sdr 64 -tdi 0000c1b41dfa0040
runtest -sec 0.0002
sdr 64 -tdi 000000583dfa0040
runtest -sec 0.0002
sdr 64 -tdi 0000014003fa0040
runtest -sec 0.0002
sdr 64 -tdi 0000050023fa0040
runtest -sec 0.0002
sdr 64 -tdi 0000140013fa0040
runtest -sec 0.0002
sdr 64 -tdi 0000000033fa0040
runtest -sec 0.0002
sdr 64 -tdi 000000000bfa0040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002bfa0040
runtest -sec 0.0002
sdr 64 -tdi 058000001bfa0040
runtest -sec 0.0002
sdr 64 -tdi 140000003bfa0040
runtest -sec 0.0002
sdr 64 -tdi 5000000007fa0040
runtest -sec 0.0002
sdr 64 -tdi 0000000027fa0040
runtest -sec 0.0002
sdr 64 -tdi 0000000017fa0040
runtest -sec 0.0002
sdr 64 -tdi 0000000137fa0040
runtest -sec 0.0002
sdr 64 -tdi 000000000ffa0040
runtest -sec 0.0002
sdr 64 -tdi 000000002ffa0040
runtest -sec 0.0002
sdr 64 -tdi 000000001ffa0040
runtest -sec 0.0002
sdr 64 -tdi f00000003ffa0040
runtest -sec 0.0002
sdr 64 -tdi 8000000d00060040
runtest -sec 0.0002
sdr 64 -tdi 0200004920060040
runtest -sec 0.0002
sdr 64 -tdi 001001f010060040
runtest -sec 0.0002
sdr 64 -tdi 0000000c30060040
runtest -sec 0.0002
sdr 64 -tdi 0000000008060040
runtest -sec 0.0002
sdr 64 -tdi 0000000028060040
runtest -sec 0.0002
sdr 64 -tdi 0000000018060040
runtest -sec 0.0002
sdr 64 -tdi 0000000038060040
runtest -sec 0.0002
sdr 64 -tdi 0000000004060040
runtest -sec 0.0002
sdr 64 -tdi 0df0000024060040
runtest -sec 0.0002
sdr 64 -tdi 0080000014060040
runtest -sec 0.0002
sdr 64 -tdi 0000000034060040
runtest -sec 0.0002
sdr 64 -tdi 000000000c060040
runtest -sec 0.0002
sdr 64 -tdi 000000002c060040
runtest -sec 0.0002
sdr 64 -tdi 000000001c060040
runtest -sec 0.0002
sdr 64 -tdi 000000013c060040
runtest -sec 0.0002
sdr 64 -tdi 0000000002060040
runtest -sec 0.0002
sdr 64 -tdi 0000000022060040
runtest -sec 0.0002
sdr 64 -tdi 0000000012060040
runtest -sec 0.0002
sdr 64 -tdi f000000032060040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0a060040
runtest -sec 0.0002
sdr 64 -tdi 0100004a2a060040
runtest -sec 0.0002
sdr 64 -tdi 0000a3e01a060040
runtest -sec 0.0002
sdr 64 -tdi 000000003a060040
runtest -sec 0.0002
sdr 64 -tdi 0000000006060040
runtest -sec 0.0002
sdr 64 -tdi 0000000026060040
runtest -sec 0.0002
sdr 64 -tdi 0000000016060040
runtest -sec 0.0002
sdr 64 -tdi 0000000036060040
runtest -sec 0.0002
sdr 64 -tdi 000000000e060040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002e060040
runtest -sec 0.0002
sdr 64 -tdi 008000001e060040
runtest -sec 0.0002
sdr 64 -tdi 000000003e060040
runtest -sec 0.0002
sdr 64 -tdi 0000000001060040
runtest -sec 0.0002
sdr 64 -tdi 0000000021060040
runtest -sec 0.0002
sdr 64 -tdi 0000000011060040
runtest -sec 0.0002
sdr 64 -tdi 0000000031060040
runtest -sec 0.0002
sdr 64 -tdi 0000000009060040
runtest -sec 0.0002
sdr 64 -tdi 0000000029060040
runtest -sec 0.0002
sdr 64 -tdi 0000000019060040
runtest -sec 0.0002
sdr 64 -tdi f000000039060040
runtest -sec 0.0002
sdr 64 -tdi 8000000f05060040
runtest -sec 0.0002
sdr 64 -tdi 0000114c25060040
runtest -sec 0.0002
sdr 64 -tdi 0000d16115060040
runtest -sec 0.0002
sdr 64 -tdi 0000000035060040
runtest -sec 0.0002
sdr 64 -tdi 000000000d060040
runtest -sec 0.0002
sdr 64 -tdi 000000002d060040
runtest -sec 0.0002
sdr 64 -tdi 000000001d060040
runtest -sec 0.0002
sdr 64 -tdi 000000003d060040
runtest -sec 0.0002
sdr 64 -tdi 0000000003060040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000023060040
runtest -sec 0.0002
sdr 64 -tdi 0080000013060040
runtest -sec 0.0002
sdr 64 -tdi 0000000033060040
runtest -sec 0.0002
sdr 64 -tdi 000000000b060040
runtest -sec 0.0002
sdr 64 -tdi 000000002b060040
runtest -sec 0.0002
sdr 64 -tdi 000000001b060040
runtest -sec 0.0002
sdr 64 -tdi 000500013b060040
runtest -sec 0.0002
sdr 64 -tdi 0014000007060040
runtest -sec 0.0002
sdr 64 -tdi 0000000027060040
runtest -sec 0.0002
sdr 64 -tdi 0000000017060040
runtest -sec 0.0002
sdr 64 -tdi f000000037060040
runtest -sec 0.0002
sdr 64 -tdi 8000000d0f060040
runtest -sec 0.0002
sdr 64 -tdi 0000007d2f060040
runtest -sec 0.0002
sdr 64 -tdi 000801f61f060040
runtest -sec 0.0002
sdr 64 -tdi 000000503f060040
runtest -sec 0.0002
sdr 64 -tdi 0000014000860040
runtest -sec 0.0002
sdr 64 -tdi 0000050020860040
runtest -sec 0.0002
sdr 64 -tdi 0000140010860040
runtest -sec 0.0002
sdr 64 -tdi 0000000030860040
runtest -sec 0.0002
sdr 64 -tdi 0000000008860040
runtest -sec 0.0002
sdr 64 -tdi 0df0000028860040
runtest -sec 0.0002
sdr 64 -tdi 0580000018860040
runtest -sec 0.0002
sdr 64 -tdi 1400000038860040
runtest -sec 0.0002
sdr 64 -tdi 5000000004860040
runtest -sec 0.0002
sdr 64 -tdi 0000000024860040
runtest -sec 0.0002
sdr 64 -tdi 0000000014860040
runtest -sec 0.0002
sdr 64 -tdi 0000000134860040
runtest -sec 0.0002
sdr 64 -tdi 000000000c860040
runtest -sec 0.0002
sdr 64 -tdi 000000002c860040
runtest -sec 0.0002
sdr 64 -tdi 000000001c860040
runtest -sec 0.0002
sdr 64 -tdi f00000003c860040
runtest -sec 0.0002
sdr 64 -tdi 8000000f02860040
runtest -sec 0.0002
sdr 64 -tdi 0090003122860040
runtest -sec 0.0002
sdr 64 -tdi 010201f012860040
runtest -sec 0.0002
sdr 64 -tdi 0000000032860040
runtest -sec 0.0002
sdr 64 -tdi 000000000a860040
runtest -sec 0.0002
sdr 64 -tdi 000000002a860040
runtest -sec 0.0002
sdr 64 -tdi 000000001a860040
runtest -sec 0.0002
sdr 64 -tdi 000000003a860040
runtest -sec 0.0002
sdr 64 -tdi 0000000006860040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000026860040
runtest -sec 0.0002
sdr 64 -tdi 0080000016860040
runtest -sec 0.0002
sdr 64 -tdi 0000000036860040
runtest -sec 0.0002
sdr 64 -tdi 000000000e860040
runtest -sec 0.0002
sdr 64 -tdi 000000002e860040
runtest -sec 0.0002
sdr 64 -tdi 000000001e860040
runtest -sec 0.0002
sdr 64 -tdi 000000013e860040
runtest -sec 0.0002
sdr 64 -tdi 0000000001860040
runtest -sec 0.0002
sdr 64 -tdi 0000000021860040
runtest -sec 0.0002
sdr 64 -tdi 0000000011860040
runtest -sec 0.0002
sdr 64 -tdi f000000031860040
runtest -sec 0.0002
sdr 64 -tdi 8000000f09860040
runtest -sec 0.0002
sdr 64 -tdi 2000003229860040
runtest -sec 0.0002
sdr 64 -tdi 020129e119860040
runtest -sec 0.0002
sdr 64 -tdi 0000000039860040
runtest -sec 0.0002
sdr 64 -tdi 0000000005860040
runtest -sec 0.0002
sdr 64 -tdi 0000000025860040
runtest -sec 0.0002
sdr 64 -tdi 0000000015860040
runtest -sec 0.0002
sdr 64 -tdi 0000000035860040
runtest -sec 0.0002
sdr 64 -tdi 000000000d860040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002d860040
runtest -sec 0.0002
sdr 64 -tdi 008000001d860040
runtest -sec 0.0002
sdr 64 -tdi 000000003d860040
runtest -sec 0.0002
sdr 64 -tdi 0000000003860040
runtest -sec 0.0002
sdr 64 -tdi 0000000023860040
runtest -sec 0.0002
sdr 64 -tdi 0000000013860040
runtest -sec 0.0002
sdr 64 -tdi 0000000033860040
runtest -sec 0.0002
sdr 64 -tdi 000000000b860040
runtest -sec 0.0002
sdr 64 -tdi 000000002b860040
runtest -sec 0.0002
sdr 64 -tdi 000000001b860040
runtest -sec 0.0002
sdr 64 -tdi f00000003b860040
runtest -sec 0.0002
sdr 64 -tdi 8000000f07860040
runtest -sec 0.0002
sdr 64 -tdi 0900100427860040
runtest -sec 0.0002
sdr 64 -tdi 0010018017860040
runtest -sec 0.0002
sdr 64 -tdi 0000000837860040
runtest -sec 0.0002
sdr 64 -tdi 000000000f860040
runtest -sec 0.0002
sdr 64 -tdi 000000002f860040
runtest -sec 0.0002
sdr 64 -tdi 000000001f860040
runtest -sec 0.0002
sdr 64 -tdi 000000003f860040
runtest -sec 0.0002
sdr 64 -tdi 0000000000460040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000020460040
runtest -sec 0.0002
sdr 64 -tdi 0080000010460040
runtest -sec 0.0002
sdr 64 -tdi 0000000030460040
runtest -sec 0.0002
sdr 64 -tdi 0000000008460040
runtest -sec 0.0002
sdr 64 -tdi 0000000028460040
runtest -sec 0.0002
sdr 64 -tdi 0000000018460040
runtest -sec 0.0002
sdr 64 -tdi 0005000138460040
runtest -sec 0.0002
sdr 64 -tdi 0014000004460040
runtest -sec 0.0002
sdr 64 -tdi 0000000024460040
runtest -sec 0.0002
sdr 64 -tdi 0000000014460040
runtest -sec 0.0002
sdr 64 -tdi f000000034460040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0c460040
runtest -sec 0.0002
sdr 64 -tdi 0000014d2c460040
runtest -sec 0.0002
sdr 64 -tdi 000081941c460040
runtest -sec 0.0002
sdr 64 -tdi 000000523c460040
runtest -sec 0.0002
sdr 64 -tdi 0000014002460040
runtest -sec 0.0002
sdr 64 -tdi 0000050022460040
runtest -sec 0.0002
sdr 64 -tdi 0000140012460040
runtest -sec 0.0002
sdr 64 -tdi 0000000032460040
runtest -sec 0.0002
sdr 64 -tdi 000000000a460040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002a460040
runtest -sec 0.0002
sdr 64 -tdi 058000001a460040
runtest -sec 0.0002
sdr 64 -tdi 140000003a460040
runtest -sec 0.0002
sdr 64 -tdi 5000000006460040
runtest -sec 0.0002
sdr 64 -tdi 0000000026460040
runtest -sec 0.0002
sdr 64 -tdi 0000000016460040
runtest -sec 0.0002
sdr 64 -tdi 0000000136460040
runtest -sec 0.0002
sdr 64 -tdi 000000000e460040
runtest -sec 0.0002
sdr 64 -tdi 000000002e460040
runtest -sec 0.0002
sdr 64 -tdi 000000001e460040
runtest -sec 0.0002
sdr 64 -tdi f00000003e460040
runtest -sec 0.0002
sdr 64 -tdi 8000000f01460040
runtest -sec 0.0002
sdr 64 -tdi 0000004921460040
runtest -sec 0.0002
sdr 64 -tdi 000001f011460040
runtest -sec 0.0002
sdr 64 -tdi 0000000c31460040
runtest -sec 0.0002
sdr 64 -tdi 0000000009460040
runtest -sec 0.0002
sdr 64 -tdi 0000000029460040
runtest -sec 0.0002
sdr 64 -tdi 0000000019460040
runtest -sec 0.0002
sdr 64 -tdi 0000000039460040
runtest -sec 0.0002
sdr 64 -tdi 0000000005460040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000025460040
runtest -sec 0.0002
sdr 64 -tdi 0080000015460040
runtest -sec 0.0002
sdr 64 -tdi 0000000035460040
runtest -sec 0.0002
sdr 64 -tdi 000000000d460040
runtest -sec 0.0002
sdr 64 -tdi 000000002d460040
runtest -sec 0.0002
sdr 64 -tdi 000000001d460040
runtest -sec 0.0002
sdr 64 -tdi 000000013d460040
runtest -sec 0.0002
sdr 64 -tdi 0000000003460040
runtest -sec 0.0002
sdr 64 -tdi 0000000023460040
runtest -sec 0.0002
sdr 64 -tdi 0000000013460040
runtest -sec 0.0002
sdr 64 -tdi f000000033460040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0b460040
runtest -sec 0.0002
sdr 64 -tdi 0000004a2b460040
runtest -sec 0.0002
sdr 64 -tdi 000051e01b460040
runtest -sec 0.0002
sdr 64 -tdi 000000003b460040
runtest -sec 0.0002
sdr 64 -tdi 0000000007460040
runtest -sec 0.0002
sdr 64 -tdi 0000000027460040
runtest -sec 0.0002
sdr 64 -tdi 0000000017460040
runtest -sec 0.0002
sdr 64 -tdi 0000000037460040
runtest -sec 0.0002
sdr 64 -tdi 000000000f460040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002f460040
runtest -sec 0.0002
sdr 64 -tdi 008000001f460040
runtest -sec 0.0002
sdr 64 -tdi 000000003f460040
runtest -sec 0.0002
sdr 64 -tdi 0000000000c60040
runtest -sec 0.0002
sdr 64 -tdi 0000000020c60040
runtest -sec 0.0002
sdr 64 -tdi 0000000010c60040
runtest -sec 0.0002
sdr 64 -tdi 0000000030c60040
runtest -sec 0.0002
sdr 64 -tdi 0000000008c60040
runtest -sec 0.0002
sdr 64 -tdi 0000000028c60040
runtest -sec 0.0002
sdr 64 -tdi 0000000018c60040
runtest -sec 0.0002
sdr 64 -tdi f000000038c60040
runtest -sec 0.0002
sdr 64 -tdi 0000000f04c60040
runtest -sec 0.0002
sdr 64 -tdi 0000104c24c60040
runtest -sec 0.0002
sdr 64 -tdi 0000000014c60040
runtest -sec 0.0002
sdr 64 -tdi 0000000034c60040
runtest -sec 0.0002
sdr 64 -tdi c00000000cc60040
runtest -sec 0.0002
sdr 64 -tdi 000000002cc60040
runtest -sec 0.0002
sdr 64 -tdi 000000001cc60040
runtest -sec 0.0002
sdr 64 -tdi 000000003cc60040
runtest -sec 0.0002
sdr 64 -tdi 0000000002c60040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000022c60040
runtest -sec 0.0002
sdr 64 -tdi 0000000012c60040
runtest -sec 0.0002
sdr 64 -tdi 0000000032c60040
runtest -sec 0.0002
sdr 64 -tdi 000000000ac60040
runtest -sec 0.0002
sdr 64 -tdi 000000002ac60040
runtest -sec 0.0002
sdr 64 -tdi 000000001ac60040
runtest -sec 0.0002
sdr 64 -tdi 000500013ac60040
runtest -sec 0.0002
sdr 64 -tdi 0014000006c60040
runtest -sec 0.0002
sdr 64 -tdi 0000000026c60040
runtest -sec 0.0002
sdr 64 -tdi 0000000016c60040
runtest -sec 0.0002
sdr 64 -tdi f000000036c60040
runtest -sec 0.0002
sdr 64 -tdi 0000000f0ec60040
runtest -sec 0.0002
sdr 64 -tdi 0000017d2ec60040
runtest -sec 0.0002
sdr 64 -tdi 000042141ec60040
runtest -sec 0.0002
sdr 64 -tdi 000000503ec60040
runtest -sec 0.0002
sdr 64 -tdi 0000014001c60040
runtest -sec 0.0002
sdr 64 -tdi 0000050021c60040
runtest -sec 0.0002
sdr 64 -tdi 0000140011c60040
runtest -sec 0.0002
sdr 64 -tdi 0000000031c60040
runtest -sec 0.0002
sdr 64 -tdi 0000000009c60040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000029c60040
runtest -sec 0.0002
sdr 64 -tdi 0500000019c60040
runtest -sec 0.0002
sdr 64 -tdi 1400000039c60040
runtest -sec 0.0002
sdr 64 -tdi 5000000005c60040
runtest -sec 0.0002
sdr 64 -tdi 0000000025c60040
runtest -sec 0.0002
sdr 64 -tdi 0000000015c60040
runtest -sec 0.0002
sdr 64 -tdi 0000000135c60040
runtest -sec 0.0002
sdr 64 -tdi 000000000dc60040
runtest -sec 0.0002
sdr 64 -tdi 000000002dc60040
runtest -sec 0.0002
sdr 64 -tdi 000000001dc60040
runtest -sec 0.0002
sdr 64 -tdi f00000003dc60040
runtest -sec 0.0002
sdr 64 -tdi 0000000f03c60040
runtest -sec 0.0002
sdr 64 -tdi 0000003123c60040
runtest -sec 0.0002
sdr 64 -tdi 0e8042d013c60040
runtest -sec 0.0002
sdr 64 -tdi 0000000033c60040
runtest -sec 0.0002
sdr 64 -tdi 000000000bc60040
runtest -sec 0.0002
sdr 64 -tdi 000000002bc60040
runtest -sec 0.0002
sdr 64 -tdi 000000001bc60040
runtest -sec 0.0002
sdr 64 -tdi 000000003bc60040
runtest -sec 0.0002
sdr 64 -tdi 0000000007c60040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000027c60040
runtest -sec 0.0002
sdr 64 -tdi 0000000017c60040
runtest -sec 0.0002
sdr 64 -tdi 0000000037c60040
runtest -sec 0.0002
sdr 64 -tdi 000000000fc60040
runtest -sec 0.0002
sdr 64 -tdi 000000002fc60040
runtest -sec 0.0002
sdr 64 -tdi 000000001fc60040
runtest -sec 0.0002
sdr 64 -tdi 000000013fc60040
runtest -sec 0.0002
sdr 64 -tdi 0000000000260040
runtest -sec 0.0002
sdr 64 -tdi 0000000020260040
runtest -sec 0.0002
sdr 64 -tdi 0000000010260040
runtest -sec 0.0002
sdr 64 -tdi f000000030260040
runtest -sec 0.0002
sdr 64 -tdi 0000000f08260040
runtest -sec 0.0002
sdr 64 -tdi 0000003228260040
runtest -sec 0.0002
sdr 64 -tdi 0000012018260040
runtest -sec 0.0002
sdr 64 -tdi 0000000038260040
runtest -sec 0.0002
sdr 64 -tdi 0000000004260040
runtest -sec 0.0002
sdr 64 -tdi 0000000024260040
runtest -sec 0.0002
sdr 64 -tdi 0000000014260040
runtest -sec 0.0002
sdr 64 -tdi 0000000034260040
runtest -sec 0.0002
sdr 64 -tdi 000000000c260040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002c260040
runtest -sec 0.0002
sdr 64 -tdi 000000001c260040
runtest -sec 0.0002
sdr 64 -tdi 000000003c260040
runtest -sec 0.0002
sdr 64 -tdi 0000000002260040
runtest -sec 0.0002
sdr 64 -tdi 0000000022260040
runtest -sec 0.0002
sdr 64 -tdi 0000000012260040
runtest -sec 0.0002
sdr 64 -tdi 0000000032260040
runtest -sec 0.0002
sdr 64 -tdi 000000000a260040
runtest -sec 0.0002
sdr 64 -tdi 000000002a260040
runtest -sec 0.0002
sdr 64 -tdi 000000001a260040
runtest -sec 0.0002
sdr 64 -tdi f00000003a260040
runtest -sec 0.0002
sdr 64 -tdi 0000000f06260040
runtest -sec 0.0002
sdr 64 -tdi 0200120426260040
runtest -sec 0.0002
sdr 64 -tdi 800103e016260040
runtest -sec 0.0002
sdr 64 -tdi 0000000036260040
runtest -sec 0.0002
sdr 64 -tdi 000000000e260040
runtest -sec 0.0002
sdr 64 -tdi 000000002e260040
runtest -sec 0.0002
sdr 64 -tdi 000000001e260040
runtest -sec 0.0002
sdr 64 -tdi 000000003e260040
runtest -sec 0.0002
sdr 64 -tdi 0000000001260040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000021260040
runtest -sec 0.0002
sdr 64 -tdi 0000000011260040
runtest -sec 0.0002
sdr 64 -tdi 0000000031260040
runtest -sec 0.0002
sdr 64 -tdi 0000000009260040
runtest -sec 0.0002
sdr 64 -tdi 0000000029260040
runtest -sec 0.0002
sdr 64 -tdi 0000000019260040
runtest -sec 0.0002
sdr 64 -tdi 0005000139260040
runtest -sec 0.0002
sdr 64 -tdi 0014000005260040
runtest -sec 0.0002
sdr 64 -tdi 0000000025260040
runtest -sec 0.0002
sdr 64 -tdi 0000000015260040
runtest -sec 0.0002
sdr 64 -tdi f000000035260040
runtest -sec 0.0002
sdr 64 -tdi 0000000f0d260040
runtest -sec 0.0002
sdr 64 -tdi 0100004d2d260040
runtest -sec 0.0002
sdr 64 -tdi 0000a1f41d260040
runtest -sec 0.0002
sdr 64 -tdi 000000583d260040
runtest -sec 0.0002
sdr 64 -tdi 0000014003260040
runtest -sec 0.0002
sdr 64 -tdi 0000050023260040
runtest -sec 0.0002
sdr 64 -tdi 0000140013260040
runtest -sec 0.0002
sdr 64 -tdi 0000000033260040
runtest -sec 0.0002
sdr 64 -tdi 000000000b260040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002b260040
runtest -sec 0.0002
sdr 64 -tdi 050000001b260040
runtest -sec 0.0002
sdr 64 -tdi 140000003b260040
runtest -sec 0.0002
sdr 64 -tdi 5000000007260040
runtest -sec 0.0002
sdr 64 -tdi 0000000027260040
runtest -sec 0.0002
sdr 64 -tdi 0000000017260040
runtest -sec 0.0002
sdr 64 -tdi 0000000137260040
runtest -sec 0.0002
sdr 64 -tdi 000000000f260040
runtest -sec 0.0002
sdr 64 -tdi 000000002f260040
runtest -sec 0.0002
sdr 64 -tdi 000000001f260040
runtest -sec 0.0002
sdr 64 -tdi f00000003f260040
runtest -sec 0.0002
sdr 64 -tdi 0000000d00a60040
runtest -sec 0.0002
sdr 64 -tdi 1000004920a60040
runtest -sec 0.0002
sdr 64 -tdi 0002c1d010a60040
runtest -sec 0.0002
sdr 64 -tdi 0000000030a60040
runtest -sec 0.0002
sdr 64 -tdi 0000000008a60040
runtest -sec 0.0002
sdr 64 -tdi 0000000028a60040
runtest -sec 0.0002
sdr 64 -tdi 0000000018a60040
runtest -sec 0.0002
sdr 64 -tdi 0000000038a60040
runtest -sec 0.0002
sdr 64 -tdi 0000000004a60040
runtest -sec 0.0002
sdr 64 -tdi 0df0000024a60040
runtest -sec 0.0002
sdr 64 -tdi 0000000014a60040
runtest -sec 0.0002
sdr 64 -tdi 0000000034a60040
runtest -sec 0.0002
sdr 64 -tdi 000000000ca60040
runtest -sec 0.0002
sdr 64 -tdi 000000002ca60040
runtest -sec 0.0002
sdr 64 -tdi 000000001ca60040
runtest -sec 0.0002
sdr 64 -tdi 000000013ca60040
runtest -sec 0.0002
sdr 64 -tdi 0000000002a60040
runtest -sec 0.0002
sdr 64 -tdi 0000000022a60040
runtest -sec 0.0002
sdr 64 -tdi 0000000012a60040
runtest -sec 0.0002
sdr 64 -tdi f000000032a60040
runtest -sec 0.0002
sdr 64 -tdi 0000000f0aa60040
runtest -sec 0.0002
sdr 64 -tdi 0200004a2aa60040
runtest -sec 0.0002
sdr 64 -tdi 000011801aa60040
runtest -sec 0.0002
sdr 64 -tdi 000000003aa60040
runtest -sec 0.0002
sdr 64 -tdi 0000000006a60040
runtest -sec 0.0002
sdr 64 -tdi 0000000026a60040
runtest -sec 0.0002
sdr 64 -tdi 0000000016a60040
runtest -sec 0.0002
sdr 64 -tdi 0000000036a60040
runtest -sec 0.0002
sdr 64 -tdi 000000000ea60040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002ea60040
runtest -sec 0.0002
sdr 64 -tdi 000000001ea60040
runtest -sec 0.0002
sdr 64 -tdi 000000003ea60040
runtest -sec 0.0002
sdr 64 -tdi 0000000001a60040
runtest -sec 0.0002
sdr 64 -tdi 0000000021a60040
runtest -sec 0.0002
sdr 64 -tdi 0000000011a60040
runtest -sec 0.0002
sdr 64 -tdi 0000000131a60040
runtest -sec 0.0002
sdr 64 -tdi 0000000009a60040
runtest -sec 0.0002
sdr 64 -tdi fff0000029a60040
runtest -sec 0.0002
sdr 64 -tdi ffffffff19a60040
runtest -sec 0.0002
sdr 64 -tdi 0fffffff39a60040
runtest -sec 0.0002
sdr 64 -tdi 8000000005a60040
runtest -sec 0.0002
sdr 64 -tdi 0000000825a60040
runtest -sec 0.0002
sdr 64 -tdi 0000002215a60040
runtest -sec 0.0002
sdr 64 -tdi 0000000835a60040
runtest -sec 0.0002
sdr 64 -tdi 000000000da60040
runtest -sec 0.0002
sdr 64 -tdi 000000002da60040
runtest -sec 0.0002
sdr 64 -tdi 000000001da60040
runtest -sec 0.0002
sdr 64 -tdi fffff0003da60040
runtest -sec 0.0002
sdr 64 -tdi ffffffff03a60040
runtest -sec 0.0002
sdr 64 -tdi 000fffff23a60040
runtest -sec 0.0002
sdr 64 -tdi 0080000013a60040
runtest -sec 0.0002
sdr 64 -tdi 0000000033a60040
runtest -sec 0.0002
sdr 64 -tdi 000000000ba60040
runtest -sec 0.0002
sdr 64 -tdi 000000002ba60040
runtest -sec 0.0002
sdr 64 -tdi 000000001ba60040
runtest -sec 0.0002
sdr 64 -tdi 0000fffb3ba60040
runtest -sec 0.0002
sdr 64 -tdi 0003ffe007a60040
runtest -sec 0.0002
sdr 64 -tdi ffffff8027a60040
runtest -sec 0.0002
sdr 64 -tdi ffffffff17a60040
runtest -sec 0.0002
sdr 64 -tdi 0fffffff37a60040
runtest -sec 0.0002
sdr 64 -tdi fffd00010fa60040
runtest -sec 0.0002
sdr 64 -tdi ffe000442fa60040
runtest -sec 0.0002
sdr 64 -tdi ff8001031fa60040
runtest -sec 0.0002
sdr 64 -tdi fe00000f3fa60040
runtest -sec 0.0002
sdr 64 -tdi f800003f00660040
runtest -sec 0.0002
sdr 64 -tdi e00000ff20660040
runtest -sec 0.0002
sdr 64 -tdi 800003ff10660040
runtest -sec 0.0002
sdr 64 -tdi ffffffff30660040
runtest -sec 0.0002
sdr 64 -tdi ffffffff08660040
runtest -sec 0.0002
sdr 64 -tdi 010fffff28660040
runtest -sec 0.0002
sdr 64 -tdi 00fffd0018660040
runtest -sec 0.0002
sdr 64 -tdi 03ffe00038660040
runtest -sec 0.0002
sdr 64 -tdi 0fff800004660040
runtest -sec 0.0002
sdr 64 -tdi 3ffe000024660040
runtest -sec 0.0002
sdr 64 -tdi 0000000014660040
runtest -sec 0.0002
sdr 64 -tdi 0000fffb34660040
runtest -sec 0.0002
sdr 64 -tdi 0003ffe00c660040
runtest -sec 0.0002
sdr 64 -tdi ffffff802c660040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1c660040
runtest -sec 0.0002
sdr 64 -tdi 0fffffff3c660040
runtest -sec 0.0002
sdr 64 -tdi fffd000002660040
runtest -sec 0.0002
sdr 64 -tdi ffe1000122660040
runtest -sec 0.0002
sdr 64 -tdi ff80000312660040
runtest -sec 0.0002
sdr 64 -tdi fe00000f32660040
runtest -sec 0.0002
sdr 64 -tdi f800003f0a660040
runtest -sec 0.0002
sdr 64 -tdi e00000ff2a660040
runtest -sec 0.0002
sdr 64 -tdi 800003ff1a660040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3a660040
runtest -sec 0.0002
sdr 64 -tdi ffffffff06660040
runtest -sec 0.0002
sdr 64 -tdi 000fffff26660040
runtest -sec 0.0002
sdr 64 -tdi 00fffd0016660040
runtest -sec 0.0002
sdr 64 -tdi 03ffe00036660040
runtest -sec 0.0002
sdr 64 -tdi 0fff80000e660040
runtest -sec 0.0002
sdr 64 -tdi 3ffe00002e660040
runtest -sec 0.0002
sdr 64 -tdi 000000001e660040
runtest -sec 0.0002
sdr 64 -tdi 000000013e660040
runtest -sec 0.0002
sdr 64 -tdi 0000000001660040
runtest -sec 0.0002
sdr 64 -tdi fff0000021660040
runtest -sec 0.0002
sdr 64 -tdi ffffffff11660040
runtest -sec 0.0002
sdr 64 -tdi 0fffffff31660040
runtest -sec 0.0002
sdr 64 -tdi 8000000009660040
runtest -sec 0.0002
sdr 64 -tdi 0000200029660040
runtest -sec 0.0002
sdr 64 -tdi 0000000019660040
runtest -sec 0.0002
sdr 64 -tdi 0000000039660040
runtest -sec 0.0002
sdr 64 -tdi 0000000005660040
runtest -sec 0.0002
sdr 64 -tdi 0000000025660040
runtest -sec 0.0002
sdr 64 -tdi 0000000015660040
runtest -sec 0.0002
sdr 64 -tdi fffff00035660040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0d660040
runtest -sec 0.0002
sdr 64 -tdi 000fffff2d660040
runtest -sec 0.0002
sdr 64 -tdi 008000001d660040
runtest -sec 0.0002
sdr 64 -tdi 000000003d660040
runtest -sec 0.0002
sdr 64 -tdi 0000000003660040
runtest -sec 0.0002
sdr 64 -tdi 0000000023660040
runtest -sec 0.0002
sdr 64 -tdi 0000000013660040
runtest -sec 0.0002
sdr 64 -tdi 0000000033660040
runtest -sec 0.0002
sdr 64 -tdi 000000000b660040
runtest -sec 0.0002
sdr 64 -tdi 000000002b660040
runtest -sec 0.0002
sdr 64 -tdi 000000001b660040
runtest -sec 0.0002
sdr 64 -tdi f00000003b660040
runtest -sec 0.0002
sdr 64 -tdi 0000000d07660040
runtest -sec 0.0002
sdr 64 -tdi 0000124c27660040
runtest -sec 0.0002
sdr 64 -tdi 0301c06217660040
runtest -sec 0.0002
sdr 64 -tdi 0000000037660040
runtest -sec 0.0002
sdr 64 -tdi 000000000f660040
runtest -sec 0.0002
sdr 64 -tdi 000000002f660040
runtest -sec 0.0002
sdr 64 -tdi 000000001f660040
runtest -sec 0.0002
sdr 64 -tdi 000000003f660040
runtest -sec 0.0002
sdr 64 -tdi 0000000000e60040
runtest -sec 0.0002
sdr 64 -tdi 0df0000020e60040
runtest -sec 0.0002
sdr 64 -tdi 0000000010e60040
runtest -sec 0.0002
sdr 64 -tdi 0000000030e60040
runtest -sec 0.0002
sdr 64 -tdi 0000000008e60040
runtest -sec 0.0002
sdr 64 -tdi 0000000028e60040
runtest -sec 0.0002
sdr 64 -tdi 0000000018e60040
runtest -sec 0.0002
sdr 64 -tdi 0005000138e60040
runtest -sec 0.0002
sdr 64 -tdi 0014000004e60040
runtest -sec 0.0002
sdr 64 -tdi 0000000024e60040
runtest -sec 0.0002
sdr 64 -tdi 0000000014e60040
runtest -sec 0.0002
sdr 64 -tdi f000000034e60040
runtest -sec 0.0002
sdr 64 -tdi 0000000d0ce60040
runtest -sec 0.0002
sdr 64 -tdi 2000007d2ce60040
runtest -sec 0.0002
sdr 64 -tdi 000008741ce60040
runtest -sec 0.0002
sdr 64 -tdi 000000503ce60040
runtest -sec 0.0002
sdr 64 -tdi 0000014002e60040
runtest -sec 0.0002
sdr 64 -tdi 0000050022e60040
runtest -sec 0.0002
sdr 64 -tdi 0000140012e60040
runtest -sec 0.0002
sdr 64 -tdi 0000000032e60040
runtest -sec 0.0002
sdr 64 -tdi 000000000ae60040
runtest -sec 0.0002
sdr 64 -tdi 0df000002ae60040
runtest -sec 0.0002
sdr 64 -tdi 050000001ae60040
runtest -sec 0.0002
sdr 64 -tdi 140000003ae60040
runtest -sec 0.0002
sdr 64 -tdi 5000000006e60040
runtest -sec 0.0002
sdr 64 -tdi 0000000026e60040
runtest -sec 0.0002
sdr 64 -tdi 0000000016e60040
runtest -sec 0.0002
sdr 64 -tdi 0000000136e60040
runtest -sec 0.0002
sdr 64 -tdi 000000000ee60040
runtest -sec 0.0002
sdr 64 -tdi 000000002ee60040
runtest -sec 0.0002
sdr 64 -tdi 000000001ee60040
runtest -sec 0.0002
sdr 64 -tdi f00000003ee60040
runtest -sec 0.0002
sdr 64 -tdi 0040000f01e60040
runtest -sec 0.0002
sdr 64 -tdi 4000003121e60040
runtest -sec 0.0002
sdr 64 -tdi 4500e03411e60040
runtest -sec 0.0002
sdr 64 -tdi 0000000031e60040
runtest -sec 0.0002
sdr 64 -tdi 0000000009e60040
runtest -sec 0.0002
sdr 64 -tdi 0000000029e60040
runtest -sec 0.0002
sdr 64 -tdi 0000000019e60040
runtest -sec 0.0002
sdr 64 -tdi 0000000039e60040
runtest -sec 0.0002
sdr 64 -tdi 0000000005e60040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000025e60040
runtest -sec 0.0002
sdr 64 -tdi 0000000015e60040
runtest -sec 0.0002
sdr 64 -tdi 0000000035e60040
runtest -sec 0.0002
sdr 64 -tdi 000000000de60040
runtest -sec 0.0002
sdr 64 -tdi 000000002de60040
runtest -sec 0.0002
sdr 64 -tdi 000000001de60040
runtest -sec 0.0002
sdr 64 -tdi 000000013de60040
runtest -sec 0.0002
sdr 64 -tdi 0000000003e60040
runtest -sec 0.0002
sdr 64 -tdi 0000000023e60040
runtest -sec 0.0002
sdr 64 -tdi 0000000013e60040
runtest -sec 0.0002
sdr 64 -tdi f000000033e60040
runtest -sec 0.0002
sdr 64 -tdi 0020000f0be60040
runtest -sec 0.0002
sdr 64 -tdi 000000332be60040
runtest -sec 0.0002
sdr 64 -tdi 021000651be60040
runtest -sec 0.0002
sdr 64 -tdi 000000003be60040
runtest -sec 0.0002
sdr 64 -tdi 0000000007e60040
runtest -sec 0.0002
sdr 64 -tdi 0000000027e60040
runtest -sec 0.0002
sdr 64 -tdi 0000000017e60040
runtest -sec 0.0002
sdr 64 -tdi 0000000037e60040
runtest -sec 0.0002
sdr 64 -tdi 000000000fe60040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002fe60040
runtest -sec 0.0002
sdr 64 -tdi 000000001fe60040
runtest -sec 0.0002
sdr 64 -tdi 000000003fe60040
runtest -sec 0.0002
sdr 64 -tdi 0000000000160040
runtest -sec 0.0002
sdr 64 -tdi 0000000020160040
runtest -sec 0.0002
sdr 64 -tdi 0000000010160040
runtest -sec 0.0002
sdr 64 -tdi 0000000030160040
runtest -sec 0.0002
sdr 64 -tdi 0000000008160040
runtest -sec 0.0002
sdr 64 -tdi 0000000028160040
runtest -sec 0.0002
sdr 64 -tdi 0000000018160040
runtest -sec 0.0002
sdr 64 -tdi f000000038160040
runtest -sec 0.0002
sdr 64 -tdi 0010000f04160040
runtest -sec 0.0002
sdr 64 -tdi 0088100424160040
runtest -sec 0.0002
sdr 64 -tdi 0000032014160040
runtest -sec 0.0002
sdr 64 -tdi 0000000034160040
runtest -sec 0.0002
sdr 64 -tdi 000000000c160040
runtest -sec 0.0002
sdr 64 -tdi 000000002c160040
runtest -sec 0.0002
sdr 64 -tdi 000000001c160040
runtest -sec 0.0002
sdr 64 -tdi 000000003c160040
runtest -sec 0.0002
sdr 64 -tdi 0000000002160040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000022160040
runtest -sec 0.0002
sdr 64 -tdi 0000000012160040
runtest -sec 0.0002
sdr 64 -tdi 0000000032160040
runtest -sec 0.0002
sdr 64 -tdi 000000000a160040
runtest -sec 0.0002
sdr 64 -tdi 000000002a160040
runtest -sec 0.0002
sdr 64 -tdi 000000001a160040
runtest -sec 0.0002
sdr 64 -tdi 000500013a160040
runtest -sec 0.0002
sdr 64 -tdi 0014000006160040
runtest -sec 0.0002
sdr 64 -tdi 0000000026160040
runtest -sec 0.0002
sdr 64 -tdi 0000000016160040
runtest -sec 0.0002
sdr 64 -tdi f000000036160040
runtest -sec 0.0002
sdr 64 -tdi 0002000f0e160040
runtest -sec 0.0002
sdr 64 -tdi 0000024d2e160040
runtest -sec 0.0002
sdr 64 -tdi 000040d41e160040
runtest -sec 0.0002
sdr 64 -tdi 000000503e160040
runtest -sec 0.0002
sdr 64 -tdi 0000014001160040
runtest -sec 0.0002
sdr 64 -tdi 0000050021160040
runtest -sec 0.0002
sdr 64 -tdi 0000140011160040
runtest -sec 0.0002
sdr 64 -tdi 0000000031160040
runtest -sec 0.0002
sdr 64 -tdi 0000000009160040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000029160040
runtest -sec 0.0002
sdr 64 -tdi 0500000019160040
runtest -sec 0.0002
sdr 64 -tdi 1400000039160040
runtest -sec 0.0002
sdr 64 -tdi 5000000005160040
runtest -sec 0.0002
sdr 64 -tdi 0000000025160040
runtest -sec 0.0002
sdr 64 -tdi 0000000015160040
runtest -sec 0.0002
sdr 64 -tdi 0000000135160040
runtest -sec 0.0002
sdr 64 -tdi 000000000d160040
runtest -sec 0.0002
sdr 64 -tdi 000000002d160040
runtest -sec 0.0002
sdr 64 -tdi 000000001d160040
runtest -sec 0.0002
sdr 64 -tdi f00000003d160040
runtest -sec 0.0002
sdr 64 -tdi 0000000f03160040
runtest -sec 0.0002
sdr 64 -tdi 0000004923160040
runtest -sec 0.0002
sdr 64 -tdi 040043f013160040
runtest -sec 0.0002
sdr 64 -tdi 0000000033160040
runtest -sec 0.0002
sdr 64 -tdi 000000000b160040
runtest -sec 0.0002
sdr 64 -tdi 000000002b160040
runtest -sec 0.0002
sdr 64 -tdi 000000001b160040
runtest -sec 0.0002
sdr 64 -tdi 000000003b160040
runtest -sec 0.0002
sdr 64 -tdi 0000000007160040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000027160040
runtest -sec 0.0002
sdr 64 -tdi 0000000017160040
runtest -sec 0.0002
sdr 64 -tdi 0000000037160040
runtest -sec 0.0002
sdr 64 -tdi 000000000f160040
runtest -sec 0.0002
sdr 64 -tdi 000000002f160040
runtest -sec 0.0002
sdr 64 -tdi 000000001f160040
runtest -sec 0.0002
sdr 64 -tdi 000000013f160040
runtest -sec 0.0002
sdr 64 -tdi 0000000000960040
runtest -sec 0.0002
sdr 64 -tdi 0000000020960040
runtest -sec 0.0002
sdr 64 -tdi 0000000010960040
runtest -sec 0.0002
sdr 64 -tdi f000000030960040
runtest -sec 0.0002
sdr 64 -tdi 0000000f08960040
runtest -sec 0.0002
sdr 64 -tdi 0000004b28960040
runtest -sec 0.0002
sdr 64 -tdi 400001e018960040
runtest -sec 0.0002
sdr 64 -tdi 0000000038960040
runtest -sec 0.0002
sdr 64 -tdi 0000000004960040
runtest -sec 0.0002
sdr 64 -tdi 0000000024960040
runtest -sec 0.0002
sdr 64 -tdi 0000000014960040
runtest -sec 0.0002
sdr 64 -tdi 0000000034960040
runtest -sec 0.0002
sdr 64 -tdi 000000000c960040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002c960040
runtest -sec 0.0002
sdr 64 -tdi 000000001c960040
runtest -sec 0.0002
sdr 64 -tdi 000000003c960040
runtest -sec 0.0002
sdr 64 -tdi 0000000002960040
runtest -sec 0.0002
sdr 64 -tdi 0000000022960040
runtest -sec 0.0002
sdr 64 -tdi 0000000012960040
runtest -sec 0.0002
sdr 64 -tdi 0000000032960040
runtest -sec 0.0002
sdr 64 -tdi 000000000a960040
runtest -sec 0.0002
sdr 64 -tdi 000000002a960040
runtest -sec 0.0002
sdr 64 -tdi 000000001a960040
runtest -sec 0.0002
sdr 64 -tdi f00000003a960040
runtest -sec 0.0002
sdr 64 -tdi a000000f06960040
runtest -sec 0.0002
sdr 64 -tdi 0000104c26960040
runtest -sec 0.0002
sdr 64 -tdi 0100040116960040
runtest -sec 0.0002
sdr 64 -tdi 0000000036960040
runtest -sec 0.0002
sdr 64 -tdi 000000000e960040
runtest -sec 0.0002
sdr 64 -tdi 000000002e960040
runtest -sec 0.0002
sdr 64 -tdi 000000001e960040
runtest -sec 0.0002
sdr 64 -tdi 000000003e960040
runtest -sec 0.0002
sdr 64 -tdi 0000000001960040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000021960040
runtest -sec 0.0002
sdr 64 -tdi 0080000011960040
runtest -sec 0.0002
sdr 64 -tdi 0000000031960040
runtest -sec 0.0002
sdr 64 -tdi 0000000009960040
runtest -sec 0.0002
sdr 64 -tdi 0000000029960040
runtest -sec 0.0002
sdr 64 -tdi 0000000019960040
runtest -sec 0.0002
sdr 64 -tdi 0005000139960040
runtest -sec 0.0002
sdr 64 -tdi 0014000005960040
runtest -sec 0.0002
sdr 64 -tdi 0000000025960040
runtest -sec 0.0002
sdr 64 -tdi 0000000015960040
runtest -sec 0.0002
sdr 64 -tdi f000000035960040
runtest -sec 0.0002
sdr 64 -tdi c000000f0d960040
runtest -sec 0.0002
sdr 64 -tdi 0000027d2d960040
runtest -sec 0.0002
sdr 64 -tdi 0210a1161d960040
runtest -sec 0.0002
sdr 64 -tdi 000000503d960040
runtest -sec 0.0002
sdr 64 -tdi 0000014003960040
runtest -sec 0.0002
sdr 64 -tdi 0000050023960040
runtest -sec 0.0002
sdr 64 -tdi 0000140013960040
runtest -sec 0.0002
sdr 64 -tdi 0000000033960040
runtest -sec 0.0002
sdr 64 -tdi 000000000b960040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002b960040
runtest -sec 0.0002
sdr 64 -tdi 058000001b960040
runtest -sec 0.0002
sdr 64 -tdi 140000003b960040
runtest -sec 0.0002
sdr 64 -tdi 5000000007960040
runtest -sec 0.0002
sdr 64 -tdi 0000000027960040
runtest -sec 0.0002
sdr 64 -tdi 0000000017960040
runtest -sec 0.0002
sdr 64 -tdi 0000000137960040
runtest -sec 0.0002
sdr 64 -tdi 000000000f960040
runtest -sec 0.0002
sdr 64 -tdi 000000002f960040
runtest -sec 0.0002
sdr 64 -tdi 000000001f960040
runtest -sec 0.0002
sdr 64 -tdi f00000003f960040
runtest -sec 0.0002
sdr 64 -tdi 8000000f00560040
runtest -sec 0.0002
sdr 64 -tdi 0000003120560040
runtest -sec 0.0002
sdr 64 -tdi 0200001010560040
runtest -sec 0.0002
sdr 64 -tdi 0000000030560040
runtest -sec 0.0002
sdr 64 -tdi 0000000008560040
runtest -sec 0.0002
sdr 64 -tdi 0000000028560040
runtest -sec 0.0002
sdr 64 -tdi 0000000018560040
runtest -sec 0.0002
sdr 64 -tdi 0000000038560040
runtest -sec 0.0002
sdr 64 -tdi 0000000004560040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000024560040
runtest -sec 0.0002
sdr 64 -tdi 0080000014560040
runtest -sec 0.0002
sdr 64 -tdi 0000000034560040
runtest -sec 0.0002
sdr 64 -tdi 000000000c560040
runtest -sec 0.0002
sdr 64 -tdi 000000002c560040
runtest -sec 0.0002
sdr 64 -tdi 000000001c560040
runtest -sec 0.0002
sdr 64 -tdi 000000013c560040
runtest -sec 0.0002
sdr 64 -tdi 0000000002560040
runtest -sec 0.0002
sdr 64 -tdi 0000000022560040
runtest -sec 0.0002
sdr 64 -tdi 0000000012560040
runtest -sec 0.0002
sdr 64 -tdi f000000032560040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0a560040
runtest -sec 0.0002
sdr 64 -tdi 000000332a560040
runtest -sec 0.0002
sdr 64 -tdi 009143e01a560040
runtest -sec 0.0002
sdr 64 -tdi 000000003a560040
runtest -sec 0.0002
sdr 64 -tdi 0000000006560040
runtest -sec 0.0002
sdr 64 -tdi 0000000026560040
runtest -sec 0.0002
sdr 64 -tdi 0000000016560040
runtest -sec 0.0002
sdr 64 -tdi 0000000036560040
runtest -sec 0.0002
sdr 64 -tdi 000000000e560040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002e560040
runtest -sec 0.0002
sdr 64 -tdi 008000001e560040
runtest -sec 0.0002
sdr 64 -tdi 000000003e560040
runtest -sec 0.0002
sdr 64 -tdi 0000000001560040
runtest -sec 0.0002
sdr 64 -tdi 0000000021560040
runtest -sec 0.0002
sdr 64 -tdi 0000000011560040
runtest -sec 0.0002
sdr 64 -tdi 0000000031560040
runtest -sec 0.0002
sdr 64 -tdi 0000000009560040
runtest -sec 0.0002
sdr 64 -tdi 0000000029560040
runtest -sec 0.0002
sdr 64 -tdi 0000000019560040
runtest -sec 0.0002
sdr 64 -tdi f000000039560040
runtest -sec 0.0002
sdr 64 -tdi 8000000f05560040
runtest -sec 0.0002
sdr 64 -tdi 0000140525560040
runtest -sec 0.0002
sdr 64 -tdi 000001c015560040
runtest -sec 0.0002
sdr 64 -tdi 0000000035560040
runtest -sec 0.0002
sdr 64 -tdi 000000000d560040
runtest -sec 0.0002
sdr 64 -tdi 000000002d560040
runtest -sec 0.0002
sdr 64 -tdi 000000001d560040
runtest -sec 0.0002
sdr 64 -tdi 000000003d560040
runtest -sec 0.0002
sdr 64 -tdi 0000000003560040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000023560040
runtest -sec 0.0002
sdr 64 -tdi 0080000013560040
runtest -sec 0.0002
sdr 64 -tdi 0000000033560040
runtest -sec 0.0002
sdr 64 -tdi 000000000b560040
runtest -sec 0.0002
sdr 64 -tdi 000000002b560040
runtest -sec 0.0002
sdr 64 -tdi 000000001b560040
runtest -sec 0.0002
sdr 64 -tdi 000500013b560040
runtest -sec 0.0002
sdr 64 -tdi 0014000007560040
runtest -sec 0.0002
sdr 64 -tdi 0000000027560040
runtest -sec 0.0002
sdr 64 -tdi 0000000017560040
runtest -sec 0.0002
sdr 64 -tdi f000000037560040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0f560040
runtest -sec 0.0002
sdr 64 -tdi 0000004d2f560040
runtest -sec 0.0002
sdr 64 -tdi 0004c9f41f560040
runtest -sec 0.0002
sdr 64 -tdi 000000503f560040
runtest -sec 0.0002
sdr 64 -tdi 0000014000d60040
runtest -sec 0.0002
sdr 64 -tdi 0000050020d60040
runtest -sec 0.0002
sdr 64 -tdi 0000140010d60040
runtest -sec 0.0002
sdr 64 -tdi 0000000030d60040
runtest -sec 0.0002
sdr 64 -tdi 0000000008d60040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000028d60040
runtest -sec 0.0002
sdr 64 -tdi 0580000018d60040
runtest -sec 0.0002
sdr 64 -tdi 1400000038d60040
runtest -sec 0.0002
sdr 64 -tdi 5000000004d60040
runtest -sec 0.0002
sdr 64 -tdi 0000000024d60040
runtest -sec 0.0002
sdr 64 -tdi 0000000014d60040
runtest -sec 0.0002
sdr 64 -tdi 0000000134d60040
runtest -sec 0.0002
sdr 64 -tdi 000000000cd60040
runtest -sec 0.0002
sdr 64 -tdi 000000002cd60040
runtest -sec 0.0002
sdr 64 -tdi 000000001cd60040
runtest -sec 0.0002
sdr 64 -tdi f00000003cd60040
runtest -sec 0.0002
sdr 64 -tdi 8000000d02d60040
runtest -sec 0.0002
sdr 64 -tdi 0900004922d60040
runtest -sec 0.0002
sdr 64 -tdi 000403f012d60040
runtest -sec 0.0002
sdr 64 -tdi 0000000032d60040
runtest -sec 0.0002
sdr 64 -tdi 000000000ad60040
runtest -sec 0.0002
sdr 64 -tdi 000000002ad60040
runtest -sec 0.0002
sdr 64 -tdi 000000001ad60040
runtest -sec 0.0002
sdr 64 -tdi 000000003ad60040
runtest -sec 0.0002
sdr 64 -tdi 0000000006d60040
runtest -sec 0.0002
sdr 64 -tdi 0df0000026d60040
runtest -sec 0.0002
sdr 64 -tdi 0080000016d60040
runtest -sec 0.0002
sdr 64 -tdi 0000000036d60040
runtest -sec 0.0002
sdr 64 -tdi 000000000ed60040
runtest -sec 0.0002
sdr 64 -tdi 000000002ed60040
runtest -sec 0.0002
sdr 64 -tdi 000000001ed60040
runtest -sec 0.0002
sdr 64 -tdi 000000013ed60040
runtest -sec 0.0002
sdr 64 -tdi 0000000001d60040
runtest -sec 0.0002
sdr 64 -tdi 0000000021d60040
runtest -sec 0.0002
sdr 64 -tdi 0000000011d60040
runtest -sec 0.0002
sdr 64 -tdi f000000031d60040
runtest -sec 0.0002
sdr 64 -tdi 8000000f09d60040
runtest -sec 0.0002
sdr 64 -tdi 0000004a29d60040
runtest -sec 0.0002
sdr 64 -tdi 0000c1e019d60040
runtest -sec 0.0002
sdr 64 -tdi 0000000039d60040
runtest -sec 0.0002
sdr 64 -tdi 0000000005d60040
runtest -sec 0.0002
sdr 64 -tdi 0000000025d60040
runtest -sec 0.0002
sdr 64 -tdi 0000000015d60040
runtest -sec 0.0002
sdr 64 -tdi 0000000035d60040
runtest -sec 0.0002
sdr 64 -tdi 000000000dd60040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002dd60040
runtest -sec 0.0002
sdr 64 -tdi 008000001dd60040
runtest -sec 0.0002
sdr 64 -tdi 000000003dd60040
runtest -sec 0.0002
sdr 64 -tdi 0000000003d60040
runtest -sec 0.0002
sdr 64 -tdi 0000000023d60040
runtest -sec 0.0002
sdr 64 -tdi 0000000013d60040
runtest -sec 0.0002
sdr 64 -tdi 0000000033d60040
runtest -sec 0.0002
sdr 64 -tdi 000000000bd60040
runtest -sec 0.0002
sdr 64 -tdi 000000002bd60040
runtest -sec 0.0002
sdr 64 -tdi 000000001bd60040
runtest -sec 0.0002
sdr 64 -tdi f00000003bd60040
runtest -sec 0.0002
sdr 64 -tdi 8000000f07d60040
runtest -sec 0.0002
sdr 64 -tdi 8000144d27d60040
runtest -sec 0.0002
sdr 64 -tdi 0010008217d60040
runtest -sec 0.0002
sdr 64 -tdi 0000000037d60040
runtest -sec 0.0002
sdr 64 -tdi 000000000fd60040
runtest -sec 0.0002
sdr 64 -tdi 000000002fd60040
runtest -sec 0.0002
sdr 64 -tdi 000000001fd60040
runtest -sec 0.0002
sdr 64 -tdi 000000003fd60040
runtest -sec 0.0002
sdr 64 -tdi 0000000000360040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000020360040
runtest -sec 0.0002
sdr 64 -tdi 0080000010360040
runtest -sec 0.0002
sdr 64 -tdi 0000000030360040
runtest -sec 0.0002
sdr 64 -tdi 0000000008360040
runtest -sec 0.0002
sdr 64 -tdi 0000000028360040
runtest -sec 0.0002
sdr 64 -tdi 0000000018360040
runtest -sec 0.0002
sdr 64 -tdi 0005000138360040
runtest -sec 0.0002
sdr 64 -tdi 0014000004360040
runtest -sec 0.0002
sdr 64 -tdi 0000000024360040
runtest -sec 0.0002
sdr 64 -tdi 0000000014360040
runtest -sec 0.0002
sdr 64 -tdi f000000034360040
runtest -sec 0.0002
sdr 64 -tdi 8000000d0c360040
runtest -sec 0.0002
sdr 64 -tdi 0000007d2c360040
runtest -sec 0.0002
sdr 64 -tdi 0000a3941c360040
runtest -sec 0.0002
sdr 64 -tdi 000000503c360040
runtest -sec 0.0002
sdr 64 -tdi 0000014002360040
runtest -sec 0.0002
sdr 64 -tdi 0000050022360040
runtest -sec 0.0002
sdr 64 -tdi 0000140012360040
runtest -sec 0.0002
sdr 64 -tdi 0000000032360040
runtest -sec 0.0002
sdr 64 -tdi 000000000a360040
runtest -sec 0.0002
sdr 64 -tdi 0df000002a360040
runtest -sec 0.0002
sdr 64 -tdi 058000001a360040
runtest -sec 0.0002
sdr 64 -tdi 140000003a360040
runtest -sec 0.0002
sdr 64 -tdi 5000000006360040
runtest -sec 0.0002
sdr 64 -tdi 0000000026360040
runtest -sec 0.0002
sdr 64 -tdi 0000000016360040
runtest -sec 0.0002
sdr 64 -tdi 0000000136360040
runtest -sec 0.0002
sdr 64 -tdi 000000000e360040
runtest -sec 0.0002
sdr 64 -tdi 000000002e360040
runtest -sec 0.0002
sdr 64 -tdi 000000001e360040
runtest -sec 0.0002
sdr 64 -tdi f00000003e360040
runtest -sec 0.0002
sdr 64 -tdi 8000000f01360040
runtest -sec 0.0002
sdr 64 -tdi 0000003121360040
runtest -sec 0.0002
sdr 64 -tdi 0200401211360040
runtest -sec 0.0002
sdr 64 -tdi 0000000031360040
runtest -sec 0.0002
sdr 64 -tdi 0000000009360040
runtest -sec 0.0002
sdr 64 -tdi 0000000029360040
runtest -sec 0.0002
sdr 64 -tdi 0000000019360040
runtest -sec 0.0002
sdr 64 -tdi 0000000039360040
runtest -sec 0.0002
sdr 64 -tdi 0000000005360040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000025360040
runtest -sec 0.0002
sdr 64 -tdi 0080000015360040
runtest -sec 0.0002
sdr 64 -tdi 0000000035360040
runtest -sec 0.0002
sdr 64 -tdi 000000000d360040
runtest -sec 0.0002
sdr 64 -tdi 000000002d360040
runtest -sec 0.0002
sdr 64 -tdi 000000001d360040
runtest -sec 0.0002
sdr 64 -tdi 000000013d360040
runtest -sec 0.0002
sdr 64 -tdi 0000000003360040
runtest -sec 0.0002
sdr 64 -tdi 0000000023360040
runtest -sec 0.0002
sdr 64 -tdi 0000000013360040
runtest -sec 0.0002
sdr 64 -tdi f000000033360040
runtest -sec 0.0002
sdr 64 -tdi 8000000d0b360040
runtest -sec 0.0002
sdr 64 -tdi 200000322b360040
runtest -sec 0.0002
sdr 64 -tdi 008282001b360040
runtest -sec 0.0002
sdr 64 -tdi 000000003b360040
runtest -sec 0.0002
sdr 64 -tdi 0000000007360040
runtest -sec 0.0002
sdr 64 -tdi 0000000027360040
runtest -sec 0.0002
sdr 64 -tdi 0000000017360040
runtest -sec 0.0002
sdr 64 -tdi 0000000037360040
runtest -sec 0.0002
sdr 64 -tdi 000000000f360040
runtest -sec 0.0002
sdr 64 -tdi 0df000002f360040
runtest -sec 0.0002
sdr 64 -tdi 008000001f360040
runtest -sec 0.0002
sdr 64 -tdi 000000003f360040
runtest -sec 0.0002
sdr 64 -tdi 0000000000b60040
runtest -sec 0.0002
sdr 64 -tdi 0000000020b60040
runtest -sec 0.0002
sdr 64 -tdi 0000000010b60040
runtest -sec 0.0002
sdr 64 -tdi 0000000030b60040
runtest -sec 0.0002
sdr 64 -tdi 0000000008b60040
runtest -sec 0.0002
sdr 64 -tdi 0000000028b60040
runtest -sec 0.0002
sdr 64 -tdi 0000000018b60040
runtest -sec 0.0002
sdr 64 -tdi f000000038b60040
runtest -sec 0.0002
sdr 64 -tdi 8000000f04b60040
runtest -sec 0.0002
sdr 64 -tdi 0000100424b60040
runtest -sec 0.0002
sdr 64 -tdi 000001c014b60040
runtest -sec 0.0002
sdr 64 -tdi 0000000034b60040
runtest -sec 0.0002
sdr 64 -tdi 000000000cb60040
runtest -sec 0.0002
sdr 64 -tdi 000000002cb60040
runtest -sec 0.0002
sdr 64 -tdi 000000001cb60040
runtest -sec 0.0002
sdr 64 -tdi 000000003cb60040
runtest -sec 0.0002
sdr 64 -tdi 0000000002b60040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000022b60040
runtest -sec 0.0002
sdr 64 -tdi 0080000012b60040
runtest -sec 0.0002
sdr 64 -tdi 0000000032b60040
runtest -sec 0.0002
sdr 64 -tdi 000000000ab60040
runtest -sec 0.0002
sdr 64 -tdi 000000002ab60040
runtest -sec 0.0002
sdr 64 -tdi 000000001ab60040
runtest -sec 0.0002
sdr 64 -tdi 000500013ab60040
runtest -sec 0.0002
sdr 64 -tdi 0014000006b60040
runtest -sec 0.0002
sdr 64 -tdi 0000000026b60040
runtest -sec 0.0002
sdr 64 -tdi 0000000016b60040
runtest -sec 0.0002
sdr 64 -tdi f000000036b60040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0eb60040
runtest -sec 0.0002
sdr 64 -tdi 0000044d2eb60040
runtest -sec 0.0002
sdr 64 -tdi 0010c3f41eb60040
runtest -sec 0.0002
sdr 64 -tdi 000000503eb60040
runtest -sec 0.0002
sdr 64 -tdi 0000014001b60040
runtest -sec 0.0002
sdr 64 -tdi 0000050021b60040
runtest -sec 0.0002
sdr 64 -tdi 0000140011b60040
runtest -sec 0.0002
sdr 64 -tdi 0000000031b60040
runtest -sec 0.0002
sdr 64 -tdi 0000000009b60040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000029b60040
runtest -sec 0.0002
sdr 64 -tdi 0580000019b60040
runtest -sec 0.0002
sdr 64 -tdi 1400000039b60040
runtest -sec 0.0002
sdr 64 -tdi 5000000005b60040
runtest -sec 0.0002
sdr 64 -tdi 0000000025b60040
runtest -sec 0.0002
sdr 64 -tdi 0000000015b60040
runtest -sec 0.0002
sdr 64 -tdi 0000000135b60040
runtest -sec 0.0002
sdr 64 -tdi 000000000db60040
runtest -sec 0.0002
sdr 64 -tdi 000000002db60040
runtest -sec 0.0002
sdr 64 -tdi 000000001db60040
runtest -sec 0.0002
sdr 64 -tdi f00000003db60040
runtest -sec 0.0002
sdr 64 -tdi 8028000f03b60040
runtest -sec 0.0002
sdr 64 -tdi 0040004923b60040
runtest -sec 0.0002
sdr 64 -tdi 000801f013b60040
runtest -sec 0.0002
sdr 64 -tdi 0000000033b60040
runtest -sec 0.0002
sdr 64 -tdi 000000000bb60040
runtest -sec 0.0002
sdr 64 -tdi 000000002bb60040
runtest -sec 0.0002
sdr 64 -tdi 000000001bb60040
runtest -sec 0.0002
sdr 64 -tdi 000000003bb60040
runtest -sec 0.0002
sdr 64 -tdi 0000000007b60040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000027b60040
runtest -sec 0.0002
sdr 64 -tdi 0080000017b60040
runtest -sec 0.0002
sdr 64 -tdi 0000000037b60040
runtest -sec 0.0002
sdr 64 -tdi 000000000fb60040
runtest -sec 0.0002
sdr 64 -tdi 000000002fb60040
runtest -sec 0.0002
sdr 64 -tdi 000000001fb60040
runtest -sec 0.0002
sdr 64 -tdi 000000013fb60040
runtest -sec 0.0002
sdr 64 -tdi 0000000000760040
runtest -sec 0.0002
sdr 64 -tdi 0000000020760040
runtest -sec 0.0002
sdr 64 -tdi 0000000010760040
runtest -sec 0.0002
sdr 64 -tdi f000000030760040
runtest -sec 0.0002
sdr 64 -tdi 8110000f08760040
runtest -sec 0.0002
sdr 64 -tdi 0080004b28760040
runtest -sec 0.0002
sdr 64 -tdi 0000a3e018760040
runtest -sec 0.0002
sdr 64 -tdi 0000000038760040
runtest -sec 0.0002
sdr 64 -tdi 0000000004760040
runtest -sec 0.0002
sdr 64 -tdi 0000000024760040
runtest -sec 0.0002
sdr 64 -tdi 0000000014760040
runtest -sec 0.0002
sdr 64 -tdi 0000000034760040
runtest -sec 0.0002
sdr 64 -tdi 000000000c760040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002c760040
runtest -sec 0.0002
sdr 64 -tdi 008000001c760040
runtest -sec 0.0002
sdr 64 -tdi 000000003c760040
runtest -sec 0.0002
sdr 64 -tdi 0000000002760040
runtest -sec 0.0002
sdr 64 -tdi 0000000022760040
runtest -sec 0.0002
sdr 64 -tdi 0000000012760040
runtest -sec 0.0002
sdr 64 -tdi 0000000032760040
runtest -sec 0.0002
sdr 64 -tdi 000000000a760040
runtest -sec 0.0002
sdr 64 -tdi 000000002a760040
runtest -sec 0.0002
sdr 64 -tdi 000000001a760040
runtest -sec 0.0002
sdr 64 -tdi f00000003a760040
runtest -sec 0.0002
sdr 64 -tdi 8000000f06760040
runtest -sec 0.0002
sdr 64 -tdi 4000104c26760040
runtest -sec 0.0002
sdr 64 -tdi 0304816216760040
runtest -sec 0.0002
sdr 64 -tdi 0000000836760040
runtest -sec 0.0002
sdr 64 -tdi 000000000e760040
runtest -sec 0.0002
sdr 64 -tdi 000000002e760040
runtest -sec 0.0002
sdr 64 -tdi 000000001e760040
runtest -sec 0.0002
sdr 64 -tdi 000000003e760040
runtest -sec 0.0002
sdr 64 -tdi 0000000001760040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000021760040
runtest -sec 0.0002
sdr 64 -tdi 0080000011760040
runtest -sec 0.0002
sdr 64 -tdi 0000000031760040
runtest -sec 0.0002
sdr 64 -tdi 0000000009760040
runtest -sec 0.0002
sdr 64 -tdi 0000000029760040
runtest -sec 0.0002
sdr 64 -tdi 0000000019760040
runtest -sec 0.0002
sdr 64 -tdi 0005000139760040
runtest -sec 0.0002
sdr 64 -tdi 0014000005760040
runtest -sec 0.0002
sdr 64 -tdi 0000000025760040
runtest -sec 0.0002
sdr 64 -tdi 0000000015760040
runtest -sec 0.0002
sdr 64 -tdi f000000035760040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0d760040
runtest -sec 0.0002
sdr 64 -tdi 0000047d2d760040
runtest -sec 0.0002
sdr 64 -tdi 000043f41d760040
runtest -sec 0.0002
sdr 64 -tdi 000000513d760040
runtest -sec 0.0002
sdr 64 -tdi 0000014003760040
runtest -sec 0.0002
sdr 64 -tdi 0000050023760040
runtest -sec 0.0002
sdr 64 -tdi 0000140013760040
runtest -sec 0.0002
sdr 64 -tdi 0000000033760040
runtest -sec 0.0002
sdr 64 -tdi 000000000b760040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002b760040
runtest -sec 0.0002
sdr 64 -tdi 058000001b760040
runtest -sec 0.0002
sdr 64 -tdi 140000003b760040
runtest -sec 0.0002
sdr 64 -tdi 5000000007760040
runtest -sec 0.0002
sdr 64 -tdi 0000000027760040
runtest -sec 0.0002
sdr 64 -tdi 0000000017760040
runtest -sec 0.0002
sdr 64 -tdi 0000000137760040
runtest -sec 0.0002
sdr 64 -tdi 000000000f760040
runtest -sec 0.0002
sdr 64 -tdi 000100002f760040
runtest -sec 0.0002
sdr 64 -tdi 000000001f760040
runtest -sec 0.0002
sdr 64 -tdi f00000003f760040
runtest -sec 0.0002
sdr 64 -tdi c400000d00f60040
runtest -sec 0.0002
sdr 64 -tdi 0000003120f60040
runtest -sec 0.0002
sdr 64 -tdi 0001c37110f60040
runtest -sec 0.0002
sdr 64 -tdi 0000000030f60040
runtest -sec 0.0002
sdr 64 -tdi 0000000008f60040
runtest -sec 0.0002
sdr 64 -tdi 0000000028f60040
runtest -sec 0.0002
sdr 64 -tdi 0000000018f60040
runtest -sec 0.0002
sdr 64 -tdi 0000000038f60040
runtest -sec 0.0002
sdr 64 -tdi 0000000004f60040
runtest -sec 0.0002
sdr 64 -tdi 0df0000024f60040
runtest -sec 0.0002
sdr 64 -tdi 0080000014f60040
runtest -sec 0.0002
sdr 64 -tdi 0000000034f60040
runtest -sec 0.0002
sdr 64 -tdi 000000000cf60040
runtest -sec 0.0002
sdr 64 -tdi 000000002cf60040
runtest -sec 0.0002
sdr 64 -tdi 000000001cf60040
runtest -sec 0.0002
sdr 64 -tdi 000000013cf60040
runtest -sec 0.0002
sdr 64 -tdi 0000000002f60040
runtest -sec 0.0002
sdr 64 -tdi 0008000022f60040
runtest -sec 0.0002
sdr 64 -tdi 0000000012f60040
runtest -sec 0.0002
sdr 64 -tdi f000000032f60040
runtest -sec 0.0002
sdr 64 -tdi 8000000d0af60040
runtest -sec 0.0002
sdr 64 -tdi 000000332af60040
runtest -sec 0.0002
sdr 64 -tdi 000000e21af60040
runtest -sec 0.0002
sdr 64 -tdi 000000003af60040
runtest -sec 0.0002
sdr 64 -tdi 0000000006f60040
runtest -sec 0.0002
sdr 64 -tdi 0000000026f60040
runtest -sec 0.0002
sdr 64 -tdi 0000000016f60040
runtest -sec 0.0002
sdr 64 -tdi 0000000036f60040
runtest -sec 0.0002
sdr 64 -tdi 000000000ef60040
runtest -sec 0.0002
sdr 64 -tdi 0df000002ef60040
runtest -sec 0.0002
sdr 64 -tdi 008000001ef60040
runtest -sec 0.0002
sdr 64 -tdi 000000003ef60040
runtest -sec 0.0002
sdr 64 -tdi 0000000001f60040
runtest -sec 0.0002
sdr 64 -tdi 0000000021f60040
runtest -sec 0.0002
sdr 64 -tdi 0000000011f60040
runtest -sec 0.0002
sdr 64 -tdi 0000000031f60040
runtest -sec 0.0002
sdr 64 -tdi 0000000009f60040
runtest -sec 0.0002
sdr 64 -tdi 0000000029f60040
runtest -sec 0.0002
sdr 64 -tdi 0000000019f60040
runtest -sec 0.0002
sdr 64 -tdi f000000039f60040
runtest -sec 0.0002
sdr 64 -tdi 8000000f05f60040
runtest -sec 0.0002
sdr 64 -tdi 0000180525f60040
runtest -sec 0.0002
sdr 64 -tdi 0000836015f60040
runtest -sec 0.0002
sdr 64 -tdi 0000000035f60040
runtest -sec 0.0002
sdr 64 -tdi 000000000df60040
runtest -sec 0.0002
sdr 64 -tdi 000000002df60040
runtest -sec 0.0002
sdr 64 -tdi 000000001df60040
runtest -sec 0.0002
sdr 64 -tdi 000000003df60040
runtest -sec 0.0002
sdr 64 -tdi 0000000003f60040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000023f60040
runtest -sec 0.0002
sdr 64 -tdi 0080000013f60040
runtest -sec 0.0002
sdr 64 -tdi 0000000033f60040
runtest -sec 0.0002
sdr 64 -tdi 000000000bf60040
runtest -sec 0.0002
sdr 64 -tdi 000000002bf60040
runtest -sec 0.0002
sdr 64 -tdi 000000001bf60040
runtest -sec 0.0002
sdr 64 -tdi 000500013bf60040
runtest -sec 0.0002
sdr 64 -tdi 0014000007f60040
runtest -sec 0.0002
sdr 64 -tdi 0000000027f60040
runtest -sec 0.0002
sdr 64 -tdi 0000000017f60040
runtest -sec 0.0002
sdr 64 -tdi f000000037f60040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0ff60040
runtest -sec 0.0002
sdr 64 -tdi 0000004d2ff60040
runtest -sec 0.0002
sdr 64 -tdi 001041d41ff60040
runtest -sec 0.0002
sdr 64 -tdi 000000503ff60040
runtest -sec 0.0002
sdr 64 -tdi 00000140000e0040
runtest -sec 0.0002
sdr 64 -tdi 00000500200e0040
runtest -sec 0.0002
sdr 64 -tdi 00001400100e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000300e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000080e0040
runtest -sec 0.0002
sdr 64 -tdi 0ff00000280e0040
runtest -sec 0.0002
sdr 64 -tdi 05800000180e0040
runtest -sec 0.0002
sdr 64 -tdi 14000000380e0040
runtest -sec 0.0002
sdr 64 -tdi 50000000040e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000240e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000140e0040
runtest -sec 0.0002
sdr 64 -tdi 00000001340e0040
runtest -sec 0.0002
sdr 64 -tdi 000000000c0e0040
runtest -sec 0.0002
sdr 64 -tdi 000000002c0e0040
runtest -sec 0.0002
sdr 64 -tdi 000000001c0e0040
runtest -sec 0.0002
sdr 64 -tdi f00000003c0e0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f020e0040
runtest -sec 0.0002
sdr 64 -tdi 00000049220e0040
runtest -sec 0.0002
sdr 64 -tdi 000043f4120e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000320e0040
runtest -sec 0.0002
sdr 64 -tdi 000000000a0e0040
runtest -sec 0.0002
sdr 64 -tdi 000000002a0e0040
runtest -sec 0.0002
sdr 64 -tdi 000000001a0e0040
runtest -sec 0.0002
sdr 64 -tdi 000000003a0e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000060e0040
runtest -sec 0.0002
sdr 64 -tdi 0ff00000260e0040
runtest -sec 0.0002
sdr 64 -tdi 00800000160e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000360e0040
runtest -sec 0.0002
sdr 64 -tdi 000000000e0e0040
runtest -sec 0.0002
sdr 64 -tdi 000000002e0e0040
runtest -sec 0.0002
sdr 64 -tdi 000000001e0e0040
runtest -sec 0.0002
sdr 64 -tdi 000000013e0e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000010e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000210e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000110e0040
runtest -sec 0.0002
sdr 64 -tdi f0000000310e0040
runtest -sec 0.0002
sdr 64 -tdi 8000000d090e0040
runtest -sec 0.0002
sdr 64 -tdi 0000004a290e0040
runtest -sec 0.0002
sdr 64 -tdi 000000d4190e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000390e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000050e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000250e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000150e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000350e0040
runtest -sec 0.0002
sdr 64 -tdi 000000000d0e0040
runtest -sec 0.0002
sdr 64 -tdi 0df000002d0e0040
runtest -sec 0.0002
sdr 64 -tdi 008000001d0e0040
runtest -sec 0.0002
sdr 64 -tdi 000000003d0e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000030e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000230e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000130e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000330e0040
runtest -sec 0.0002
sdr 64 -tdi 000000000b0e0040
runtest -sec 0.0002
sdr 64 -tdi 000000002b0e0040
runtest -sec 0.0002
sdr 64 -tdi 000000001b0e0040
runtest -sec 0.0002
sdr 64 -tdi f00000003b0e0040
runtest -sec 0.0002
sdr 64 -tdi 8120000d070e0040
runtest -sec 0.0002
sdr 64 -tdi 110010cc270e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000170e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000370e0040
runtest -sec 0.0002
sdr 64 -tdi 000000000f0e0040
runtest -sec 0.0002
sdr 64 -tdi 000000002f0e0040
runtest -sec 0.0002
sdr 64 -tdi 000000001f0e0040
runtest -sec 0.0002
sdr 64 -tdi 000000003f0e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000008e0040
runtest -sec 0.0002
sdr 64 -tdi 0df00000208e0040
runtest -sec 0.0002
sdr 64 -tdi 00800000108e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000308e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000088e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000288e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000188e0040
runtest -sec 0.0002
sdr 64 -tdi 00050001388e0040
runtest -sec 0.0002
sdr 64 -tdi 00140000048e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000248e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000148e0040
runtest -sec 0.0002
sdr 64 -tdi f0000000348e0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0c8e0040
runtest -sec 0.0002
sdr 64 -tdi 0000007d2c8e0040
runtest -sec 0.0002
sdr 64 -tdi 000000141c8e0040
runtest -sec 0.0002
sdr 64 -tdi 000000503c8e0040
runtest -sec 0.0002
sdr 64 -tdi 00000140028e0040
runtest -sec 0.0002
sdr 64 -tdi 00000500228e0040
runtest -sec 0.0002
sdr 64 -tdi 00001400128e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000328e0040
runtest -sec 0.0002
sdr 64 -tdi 000000000a8e0040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002a8e0040
runtest -sec 0.0002
sdr 64 -tdi 058000001a8e0040
runtest -sec 0.0002
sdr 64 -tdi 140000003a8e0040
runtest -sec 0.0002
sdr 64 -tdi 50000000068e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000268e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000168e0040
runtest -sec 0.0002
sdr 64 -tdi 00000001368e0040
runtest -sec 0.0002
sdr 64 -tdi 000000000e8e0040
runtest -sec 0.0002
sdr 64 -tdi 000000002e8e0040
runtest -sec 0.0002
sdr 64 -tdi 000000001e8e0040
runtest -sec 0.0002
sdr 64 -tdi f00000003e8e0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f018e0040
runtest -sec 0.0002
sdr 64 -tdi 00000031218e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000118e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000318e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000098e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000298e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000198e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000398e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000058e0040
runtest -sec 0.0002
sdr 64 -tdi 0ff00000258e0040
runtest -sec 0.0002
sdr 64 -tdi 00800000158e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000358e0040
runtest -sec 0.0002
sdr 64 -tdi 000000000d8e0040
runtest -sec 0.0002
sdr 64 -tdi 000000002d8e0040
runtest -sec 0.0002
sdr 64 -tdi 000000001d8e0040
runtest -sec 0.0002
sdr 64 -tdi 000000013d8e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000038e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000238e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000138e0040
runtest -sec 0.0002
sdr 64 -tdi f0000000338e0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0b8e0040
runtest -sec 0.0002
sdr 64 -tdi 000000332b8e0040
runtest -sec 0.0002
sdr 64 -tdi 000000001b8e0040
runtest -sec 0.0002
sdr 64 -tdi 000000003b8e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000078e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000278e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000178e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000378e0040
runtest -sec 0.0002
sdr 64 -tdi 000000000f8e0040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002f8e0040
runtest -sec 0.0002
sdr 64 -tdi 008000001f8e0040
runtest -sec 0.0002
sdr 64 -tdi 000000003f8e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000004e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000204e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000104e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000304e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000084e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000284e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000184e0040
runtest -sec 0.0002
sdr 64 -tdi f0000000384e0040
runtest -sec 0.0002
sdr 64 -tdi 8000000d044e0040
runtest -sec 0.0002
sdr 64 -tdi 00001004244e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000144e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000344e0040
runtest -sec 0.0002
sdr 64 -tdi 000000000c4e0040
runtest -sec 0.0002
sdr 64 -tdi 000000002c4e0040
runtest -sec 0.0002
sdr 64 -tdi 000000001c4e0040
runtest -sec 0.0002
sdr 64 -tdi 000000003c4e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000024e0040
runtest -sec 0.0002
sdr 64 -tdi 0df00000224e0040
runtest -sec 0.0002
sdr 64 -tdi 00800000124e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000324e0040
runtest -sec 0.0002
sdr 64 -tdi 000000000a4e0040
runtest -sec 0.0002
sdr 64 -tdi 000000002a4e0040
runtest -sec 0.0002
sdr 64 -tdi 000000001a4e0040
runtest -sec 0.0002
sdr 64 -tdi 000500013a4e0040
runtest -sec 0.0002
sdr 64 -tdi 00140000064e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000264e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000164e0040
runtest -sec 0.0002
sdr 64 -tdi f0000000364e0040
runtest -sec 0.0002
sdr 64 -tdi 8000000d0e4e0040
runtest -sec 0.0002
sdr 64 -tdi 000000cd2e4e0040
runtest -sec 0.0002
sdr 64 -tdi 000000141e4e0040
runtest -sec 0.0002
sdr 64 -tdi 000000503e4e0040
runtest -sec 0.0002
sdr 64 -tdi 00000140014e0040
runtest -sec 0.0002
sdr 64 -tdi 00000500214e0040
runtest -sec 0.0002
sdr 64 -tdi 00001400114e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000314e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000094e0040
runtest -sec 0.0002
sdr 64 -tdi 0df00000294e0040
runtest -sec 0.0002
sdr 64 -tdi 05800000194e0040
runtest -sec 0.0002
sdr 64 -tdi 14000000394e0040
runtest -sec 0.0002
sdr 64 -tdi 50000000054e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000254e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000154e0040
runtest -sec 0.0002
sdr 64 -tdi 00000001354e0040
runtest -sec 0.0002
sdr 64 -tdi 000000000d4e0040
runtest -sec 0.0002
sdr 64 -tdi 000000002d4e0040
runtest -sec 0.0002
sdr 64 -tdi 000000001d4e0040
runtest -sec 0.0002
sdr 64 -tdi f00000003d4e0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f034e0040
runtest -sec 0.0002
sdr 64 -tdi 01000049234e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000134e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000334e0040
runtest -sec 0.0002
sdr 64 -tdi 000000000b4e0040
runtest -sec 0.0002
sdr 64 -tdi 000000002b4e0040
runtest -sec 0.0002
sdr 64 -tdi 000000001b4e0040
runtest -sec 0.0002
sdr 64 -tdi 000000003b4e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000074e0040
runtest -sec 0.0002
sdr 64 -tdi 0ff00000274e0040
runtest -sec 0.0002
sdr 64 -tdi 00800000174e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000374e0040
runtest -sec 0.0002
sdr 64 -tdi 000000000f4e0040
runtest -sec 0.0002
sdr 64 -tdi 000000002f4e0040
runtest -sec 0.0002
sdr 64 -tdi 000000001f4e0040
runtest -sec 0.0002
sdr 64 -tdi 000000013f4e0040
runtest -sec 0.0002
sdr 64 -tdi 0000000000ce0040
runtest -sec 0.0002
sdr 64 -tdi 0000000020ce0040
runtest -sec 0.0002
sdr 64 -tdi 0000000010ce0040
runtest -sec 0.0002
sdr 64 -tdi f000000030ce0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f08ce0040
runtest -sec 0.0002
sdr 64 -tdi 1000004b28ce0040
runtest -sec 0.0002
sdr 64 -tdi 0000000018ce0040
runtest -sec 0.0002
sdr 64 -tdi 0000000538ce0040
runtest -sec 0.0002
sdr 64 -tdi 0000000004ce0040
runtest -sec 0.0002
sdr 64 -tdi 0000000024ce0040
runtest -sec 0.0002
sdr 64 -tdi 0000000014ce0040
runtest -sec 0.0002
sdr 64 -tdi 0000000034ce0040
runtest -sec 0.0002
sdr 64 -tdi 000000000cce0040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002cce0040
runtest -sec 0.0002
sdr 64 -tdi 008000001cce0040
runtest -sec 0.0002
sdr 64 -tdi 000000003cce0040
runtest -sec 0.0002
sdr 64 -tdi 0000000002ce0040
runtest -sec 0.0002
sdr 64 -tdi 0000000022ce0040
runtest -sec 0.0002
sdr 64 -tdi 0000000012ce0040
runtest -sec 0.0002
sdr 64 -tdi 0000000032ce0040
runtest -sec 0.0002
sdr 64 -tdi 000000000ace0040
runtest -sec 0.0002
sdr 64 -tdi 000000002ace0040
runtest -sec 0.0002
sdr 64 -tdi 000000001ace0040
runtest -sec 0.0002
sdr 64 -tdi f00000003ace0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f06ce0040
runtest -sec 0.0002
sdr 64 -tdi 0000104d26ce0040
runtest -sec 0.0002
sdr 64 -tdi 000011e016ce0040
runtest -sec 0.0002
sdr 64 -tdi 0000000036ce0040
runtest -sec 0.0002
sdr 64 -tdi 000000000ece0040
runtest -sec 0.0002
sdr 64 -tdi 000000002ece0040
runtest -sec 0.0002
sdr 64 -tdi 000000001ece0040
runtest -sec 0.0002
sdr 64 -tdi 000000003ece0040
runtest -sec 0.0002
sdr 64 -tdi 0000000001ce0040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000021ce0040
runtest -sec 0.0002
sdr 64 -tdi 0080000011ce0040
runtest -sec 0.0002
sdr 64 -tdi 0000000031ce0040
runtest -sec 0.0002
sdr 64 -tdi 0000000009ce0040
runtest -sec 0.0002
sdr 64 -tdi 0000000029ce0040
runtest -sec 0.0002
sdr 64 -tdi 0000000019ce0040
runtest -sec 0.0002
sdr 64 -tdi 0005000139ce0040
runtest -sec 0.0002
sdr 64 -tdi 0014000005ce0040
runtest -sec 0.0002
sdr 64 -tdi 0000000025ce0040
runtest -sec 0.0002
sdr 64 -tdi 0000000015ce0040
runtest -sec 0.0002
sdr 64 -tdi f000000035ce0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0dce0040
runtest -sec 0.0002
sdr 64 -tdi 000000fd2dce0040
runtest -sec 0.0002
sdr 64 -tdi 0010a0f41dce0040
runtest -sec 0.0002
sdr 64 -tdi 000000503dce0040
runtest -sec 0.0002
sdr 64 -tdi 0000014003ce0040
runtest -sec 0.0002
sdr 64 -tdi 0000050023ce0040
runtest -sec 0.0002
sdr 64 -tdi 0000140013ce0040
runtest -sec 0.0002
sdr 64 -tdi 0000000033ce0040
runtest -sec 0.0002
sdr 64 -tdi 000000000bce0040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002bce0040
runtest -sec 0.0002
sdr 64 -tdi 058000001bce0040
runtest -sec 0.0002
sdr 64 -tdi 140000003bce0040
runtest -sec 0.0002
sdr 64 -tdi 5000000007ce0040
runtest -sec 0.0002
sdr 64 -tdi 0000000027ce0040
runtest -sec 0.0002
sdr 64 -tdi 0000000017ce0040
runtest -sec 0.0002
sdr 64 -tdi 0000000137ce0040
runtest -sec 0.0002
sdr 64 -tdi 000000000fce0040
runtest -sec 0.0002
sdr 64 -tdi 000000002fce0040
runtest -sec 0.0002
sdr 64 -tdi 000000001fce0040
runtest -sec 0.0002
sdr 64 -tdi f00000003fce0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f002e0040
runtest -sec 0.0002
sdr 64 -tdi 00000031202e0040
runtest -sec 0.0002
sdr 64 -tdi 040081f0102e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000302e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000082e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000282e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000182e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000382e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000042e0040
runtest -sec 0.0002
sdr 64 -tdi 0ff00000242e0040
runtest -sec 0.0002
sdr 64 -tdi 00800000142e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000342e0040
runtest -sec 0.0002
sdr 64 -tdi 000000000c2e0040
runtest -sec 0.0002
sdr 64 -tdi 000000002c2e0040
runtest -sec 0.0002
sdr 64 -tdi 000000001c2e0040
runtest -sec 0.0002
sdr 64 -tdi 000000013c2e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000022e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000222e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000122e0040
runtest -sec 0.0002
sdr 64 -tdi f0000000322e0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0a2e0040
runtest -sec 0.0002
sdr 64 -tdi 000000322a2e0040
runtest -sec 0.0002
sdr 64 -tdi 100848601a2e0040
runtest -sec 0.0002
sdr 64 -tdi 000000003a2e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000062e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000262e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000162e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000362e0040
runtest -sec 0.0002
sdr 64 -tdi 000000000e2e0040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002e2e0040
runtest -sec 0.0002
sdr 64 -tdi 008000001e2e0040
runtest -sec 0.0002
sdr 64 -tdi 000000003e2e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000012e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000212e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000112e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000312e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000092e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000292e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000192e0040
runtest -sec 0.0002
sdr 64 -tdi f0000000392e0040
runtest -sec 0.0002
sdr 64 -tdi 8000000d052e0040
runtest -sec 0.0002
sdr 64 -tdi 00001104252e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000152e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000352e0040
runtest -sec 0.0002
sdr 64 -tdi 000000000d2e0040
runtest -sec 0.0002
sdr 64 -tdi 000000002d2e0040
runtest -sec 0.0002
sdr 64 -tdi 000000001d2e0040
runtest -sec 0.0002
sdr 64 -tdi 000000003d2e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000032e0040
runtest -sec 0.0002
sdr 64 -tdi 0df00000232e0040
runtest -sec 0.0002
sdr 64 -tdi 00800000132e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000332e0040
runtest -sec 0.0002
sdr 64 -tdi 000000000b2e0040
runtest -sec 0.0002
sdr 64 -tdi 000000002b2e0040
runtest -sec 0.0002
sdr 64 -tdi 000000001b2e0040
runtest -sec 0.0002
sdr 64 -tdi 000500013b2e0040
runtest -sec 0.0002
sdr 64 -tdi 00140000072e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000272e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000172e0040
runtest -sec 0.0002
sdr 64 -tdi f0000000372e0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0f2e0040
runtest -sec 0.0002
sdr 64 -tdi 0000004d2f2e0040
runtest -sec 0.0002
sdr 64 -tdi 000000141f2e0040
runtest -sec 0.0002
sdr 64 -tdi 000000503f2e0040
runtest -sec 0.0002
sdr 64 -tdi 0000014000ae0040
runtest -sec 0.0002
sdr 64 -tdi 0000050020ae0040
runtest -sec 0.0002
sdr 64 -tdi 0000140010ae0040
runtest -sec 0.0002
sdr 64 -tdi 0000000030ae0040
runtest -sec 0.0002
sdr 64 -tdi 0000000008ae0040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000028ae0040
runtest -sec 0.0002
sdr 64 -tdi 0580000018ae0040
runtest -sec 0.0002
sdr 64 -tdi 1400000038ae0040
runtest -sec 0.0002
sdr 64 -tdi 5000000004ae0040
runtest -sec 0.0002
sdr 64 -tdi 0000000024ae0040
runtest -sec 0.0002
sdr 64 -tdi 0000000014ae0040
runtest -sec 0.0002
sdr 64 -tdi 0000000134ae0040
runtest -sec 0.0002
sdr 64 -tdi 000000000cae0040
runtest -sec 0.0002
sdr 64 -tdi 000000002cae0040
runtest -sec 0.0002
sdr 64 -tdi 000000001cae0040
runtest -sec 0.0002
sdr 64 -tdi f00000003cae0040
runtest -sec 0.0002
sdr 64 -tdi 8000000d02ae0040
runtest -sec 0.0002
sdr 64 -tdi 0080004922ae0040
runtest -sec 0.0002
sdr 64 -tdi 0000000012ae0040
runtest -sec 0.0002
sdr 64 -tdi 0000000032ae0040
runtest -sec 0.0002
sdr 64 -tdi 000000000aae0040
runtest -sec 0.0002
sdr 64 -tdi 000000002aae0040
runtest -sec 0.0002
sdr 64 -tdi 000000001aae0040
runtest -sec 0.0002
sdr 64 -tdi 000000003aae0040
runtest -sec 0.0002
sdr 64 -tdi 0000000006ae0040
runtest -sec 0.0002
sdr 64 -tdi 0df0000026ae0040
runtest -sec 0.0002
sdr 64 -tdi 0080000016ae0040
runtest -sec 0.0002
sdr 64 -tdi 0000000036ae0040
runtest -sec 0.0002
sdr 64 -tdi 000000000eae0040
runtest -sec 0.0002
sdr 64 -tdi 000000002eae0040
runtest -sec 0.0002
sdr 64 -tdi 000000001eae0040
runtest -sec 0.0002
sdr 64 -tdi 000000013eae0040
runtest -sec 0.0002
sdr 64 -tdi 0000000001ae0040
runtest -sec 0.0002
sdr 64 -tdi 0000000021ae0040
runtest -sec 0.0002
sdr 64 -tdi 0000000011ae0040
runtest -sec 0.0002
sdr 64 -tdi f000000031ae0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f09ae0040
runtest -sec 0.0002
sdr 64 -tdi 0010004b29ae0040
runtest -sec 0.0002
sdr 64 -tdi 0000000019ae0040
runtest -sec 0.0002
sdr 64 -tdi 0000000039ae0040
runtest -sec 0.0002
sdr 64 -tdi 0000000005ae0040
runtest -sec 0.0002
sdr 64 -tdi 0000000025ae0040
runtest -sec 0.0002
sdr 64 -tdi 0000000015ae0040
runtest -sec 0.0002
sdr 64 -tdi 0000000035ae0040
runtest -sec 0.0002
sdr 64 -tdi 000000000dae0040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002dae0040
runtest -sec 0.0002
sdr 64 -tdi 008000001dae0040
runtest -sec 0.0002
sdr 64 -tdi 000000003dae0040
runtest -sec 0.0002
sdr 64 -tdi 0000000003ae0040
runtest -sec 0.0002
sdr 64 -tdi 0000000023ae0040
runtest -sec 0.0002
sdr 64 -tdi 0000000013ae0040
runtest -sec 0.0002
sdr 64 -tdi 0000000033ae0040
runtest -sec 0.0002
sdr 64 -tdi 000000000bae0040
runtest -sec 0.0002
sdr 64 -tdi 000000002bae0040
runtest -sec 0.0002
sdr 64 -tdi 000000001bae0040
runtest -sec 0.0002
sdr 64 -tdi f00000003bae0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f07ae0040
runtest -sec 0.0002
sdr 64 -tdi 0100114c27ae0040
runtest -sec 0.0002
sdr 64 -tdi 0000802017ae0040
runtest -sec 0.0002
sdr 64 -tdi 0000000037ae0040
runtest -sec 0.0002
sdr 64 -tdi 000000000fae0040
runtest -sec 0.0002
sdr 64 -tdi 000000002fae0040
runtest -sec 0.0002
sdr 64 -tdi 000000001fae0040
runtest -sec 0.0002
sdr 64 -tdi 000000003fae0040
runtest -sec 0.0002
sdr 64 -tdi 00000000006e0040
runtest -sec 0.0002
sdr 64 -tdi 0ff00000206e0040
runtest -sec 0.0002
sdr 64 -tdi 00800000106e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000306e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000086e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000286e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000186e0040
runtest -sec 0.0002
sdr 64 -tdi 00050001386e0040
runtest -sec 0.0002
sdr 64 -tdi 00140000046e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000246e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000146e0040
runtest -sec 0.0002
sdr 64 -tdi f0000000346e0040
runtest -sec 0.0002
sdr 64 -tdi 8000000d0c6e0040
runtest -sec 0.0002
sdr 64 -tdi 1000007d2c6e0040
runtest -sec 0.0002
sdr 64 -tdi 001030741c6e0040
runtest -sec 0.0002
sdr 64 -tdi 000000503c6e0040
runtest -sec 0.0002
sdr 64 -tdi 00000140026e0040
runtest -sec 0.0002
sdr 64 -tdi 00000500226e0040
runtest -sec 0.0002
sdr 64 -tdi 00001400126e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000326e0040
runtest -sec 0.0002
sdr 64 -tdi 000000000a6e0040
runtest -sec 0.0002
sdr 64 -tdi 0df000002a6e0040
runtest -sec 0.0002
sdr 64 -tdi 058000001a6e0040
runtest -sec 0.0002
sdr 64 -tdi 140000003a6e0040
runtest -sec 0.0002
sdr 64 -tdi 50000000066e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000266e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000166e0040
runtest -sec 0.0002
sdr 64 -tdi 00000001366e0040
runtest -sec 0.0002
sdr 64 -tdi 000000000e6e0040
runtest -sec 0.0002
sdr 64 -tdi 000000002e6e0040
runtest -sec 0.0002
sdr 64 -tdi 000000001e6e0040
runtest -sec 0.0002
sdr 64 -tdi f00000003e6e0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f016e0040
runtest -sec 0.0002
sdr 64 -tdi 11000031216e0040
runtest -sec 0.0002
sdr 64 -tdi 00100074116e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000316e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000096e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000296e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000196e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000396e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000056e0040
runtest -sec 0.0002
sdr 64 -tdi 0ff00000256e0040
runtest -sec 0.0002
sdr 64 -tdi 00800000156e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000356e0040
runtest -sec 0.0002
sdr 64 -tdi 000000000d6e0040
runtest -sec 0.0002
sdr 64 -tdi 000000002d6e0040
runtest -sec 0.0002
sdr 64 -tdi 000000001d6e0040
runtest -sec 0.0002
sdr 64 -tdi 000000013d6e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000036e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000236e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000136e0040
runtest -sec 0.0002
sdr 64 -tdi f0000000336e0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0b6e0040
runtest -sec 0.0002
sdr 64 -tdi 000000332b6e0040
runtest -sec 0.0002
sdr 64 -tdi 000148641b6e0040
runtest -sec 0.0002
sdr 64 -tdi 000000003b6e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000076e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000276e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000176e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000376e0040
runtest -sec 0.0002
sdr 64 -tdi 000000000f6e0040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002f6e0040
runtest -sec 0.0002
sdr 64 -tdi 008000001f6e0040
runtest -sec 0.0002
sdr 64 -tdi 000000003f6e0040
runtest -sec 0.0002
sdr 64 -tdi 0000000000ee0040
runtest -sec 0.0002
sdr 64 -tdi 0000000020ee0040
runtest -sec 0.0002
sdr 64 -tdi 0000000010ee0040
runtest -sec 0.0002
sdr 64 -tdi 0000000030ee0040
runtest -sec 0.0002
sdr 64 -tdi 0000000008ee0040
runtest -sec 0.0002
sdr 64 -tdi 0000000028ee0040
runtest -sec 0.0002
sdr 64 -tdi 0000000018ee0040
runtest -sec 0.0002
sdr 64 -tdi f000000038ee0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f04ee0040
runtest -sec 0.0002
sdr 64 -tdi 0000100424ee0040
runtest -sec 0.0002
sdr 64 -tdi 0200000014ee0040
runtest -sec 0.0002
sdr 64 -tdi 0000000034ee0040
runtest -sec 0.0002
sdr 64 -tdi 000000000cee0040
runtest -sec 0.0002
sdr 64 -tdi 000000002cee0040
runtest -sec 0.0002
sdr 64 -tdi 000000001cee0040
runtest -sec 0.0002
sdr 64 -tdi 000000003cee0040
runtest -sec 0.0002
sdr 64 -tdi 0000000002ee0040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000022ee0040
runtest -sec 0.0002
sdr 64 -tdi 0080000012ee0040
runtest -sec 0.0002
sdr 64 -tdi 0000000032ee0040
runtest -sec 0.0002
sdr 64 -tdi 000000000aee0040
runtest -sec 0.0002
sdr 64 -tdi 000000002aee0040
runtest -sec 0.0002
sdr 64 -tdi 000000001aee0040
runtest -sec 0.0002
sdr 64 -tdi 000500013aee0040
runtest -sec 0.0002
sdr 64 -tdi 0014000006ee0040
runtest -sec 0.0002
sdr 64 -tdi 0000000026ee0040
runtest -sec 0.0002
sdr 64 -tdi 0000000016ee0040
runtest -sec 0.0002
sdr 64 -tdi f000000036ee0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0eee0040
runtest -sec 0.0002
sdr 64 -tdi 0000014d2eee0040
runtest -sec 0.0002
sdr 64 -tdi 008000141eee0040
runtest -sec 0.0002
sdr 64 -tdi 000000503eee0040
runtest -sec 0.0002
sdr 64 -tdi 0000014001ee0040
runtest -sec 0.0002
sdr 64 -tdi 0000050021ee0040
runtest -sec 0.0002
sdr 64 -tdi 0000140011ee0040
runtest -sec 0.0002
sdr 64 -tdi 0000000031ee0040
runtest -sec 0.0002
sdr 64 -tdi 0000000009ee0040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000029ee0040
runtest -sec 0.0002
sdr 64 -tdi 0580000019ee0040
runtest -sec 0.0002
sdr 64 -tdi 1400000039ee0040
runtest -sec 0.0002
sdr 64 -tdi 5000000005ee0040
runtest -sec 0.0002
sdr 64 -tdi 0000000025ee0040
runtest -sec 0.0002
sdr 64 -tdi 0000000015ee0040
runtest -sec 0.0002
sdr 64 -tdi 0000000135ee0040
runtest -sec 0.0002
sdr 64 -tdi 000000000dee0040
runtest -sec 0.0002
sdr 64 -tdi 000000002dee0040
runtest -sec 0.0002
sdr 64 -tdi 000000001dee0040
runtest -sec 0.0002
sdr 64 -tdi f00000003dee0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f03ee0040
runtest -sec 0.0002
sdr 64 -tdi 0000004923ee0040
runtest -sec 0.0002
sdr 64 -tdi 4400000013ee0040
runtest -sec 0.0002
sdr 64 -tdi 0000000033ee0040
runtest -sec 0.0002
sdr 64 -tdi 000000000bee0040
runtest -sec 0.0002
sdr 64 -tdi 000000002bee0040
runtest -sec 0.0002
sdr 64 -tdi 000000001bee0040
runtest -sec 0.0002
sdr 64 -tdi 000000003bee0040
runtest -sec 0.0002
sdr 64 -tdi 0000000007ee0040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000027ee0040
runtest -sec 0.0002
sdr 64 -tdi 0080000017ee0040
runtest -sec 0.0002
sdr 64 -tdi 0000000037ee0040
runtest -sec 0.0002
sdr 64 -tdi 000000000fee0040
runtest -sec 0.0002
sdr 64 -tdi 000000002fee0040
runtest -sec 0.0002
sdr 64 -tdi 000000001fee0040
runtest -sec 0.0002
sdr 64 -tdi 000000013fee0040
runtest -sec 0.0002
sdr 64 -tdi 00000000001e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000201e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000101e0040
runtest -sec 0.0002
sdr 64 -tdi f0000000301e0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f081e0040
runtest -sec 0.0002
sdr 64 -tdi 0000004b281e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000181e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000381e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000041e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000241e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000141e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000341e0040
runtest -sec 0.0002
sdr 64 -tdi 000000000c1e0040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002c1e0040
runtest -sec 0.0002
sdr 64 -tdi 008000001c1e0040
runtest -sec 0.0002
sdr 64 -tdi 000000003c1e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000021e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000221e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000121e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000321e0040
runtest -sec 0.0002
sdr 64 -tdi 000000000a1e0040
runtest -sec 0.0002
sdr 64 -tdi 000000002a1e0040
runtest -sec 0.0002
sdr 64 -tdi 000000001a1e0040
runtest -sec 0.0002
sdr 64 -tdi f00000003a1e0040
runtest -sec 0.0002
sdr 64 -tdi 0000000f061e0040
runtest -sec 0.0002
sdr 64 -tdi 0000104c261e0040
runtest -sec 0.0002
sdr 64 -tdi 00000002161e0040
runtest -sec 0.0002
sdr 64 -tdi 00000008361e0040
runtest -sec 0.0002
sdr 64 -tdi 000000000e1e0040
runtest -sec 0.0002
sdr 64 -tdi 000000002e1e0040
runtest -sec 0.0002
sdr 64 -tdi 000000001e1e0040
runtest -sec 0.0002
sdr 64 -tdi 000000003e1e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000011e0040
runtest -sec 0.0002
sdr 64 -tdi 0ff00000211e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000111e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000311e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000091e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000291e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000191e0040
runtest -sec 0.0002
sdr 64 -tdi 00050001391e0040
runtest -sec 0.0002
sdr 64 -tdi 00140000051e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000251e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000151e0040
runtest -sec 0.0002
sdr 64 -tdi f0000000351e0040
runtest -sec 0.0002
sdr 64 -tdi 0000000f0d1e0040
runtest -sec 0.0002
sdr 64 -tdi 4000017d2d1e0040
runtest -sec 0.0002
sdr 64 -tdi 000000141d1e0040
runtest -sec 0.0002
sdr 64 -tdi 000000523d1e0040
runtest -sec 0.0002
sdr 64 -tdi 00000140031e0040
runtest -sec 0.0002
sdr 64 -tdi 00000500231e0040
runtest -sec 0.0002
sdr 64 -tdi 00001400131e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000331e0040
runtest -sec 0.0002
sdr 64 -tdi 000000000b1e0040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002b1e0040
runtest -sec 0.0002
sdr 64 -tdi 050000001b1e0040
runtest -sec 0.0002
sdr 64 -tdi 140000003b1e0040
runtest -sec 0.0002
sdr 64 -tdi 50000000071e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000271e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000171e0040
runtest -sec 0.0002
sdr 64 -tdi 00000001371e0040
runtest -sec 0.0002
sdr 64 -tdi 000000000f1e0040
runtest -sec 0.0002
sdr 64 -tdi 000000002f1e0040
runtest -sec 0.0002
sdr 64 -tdi 000000001f1e0040
runtest -sec 0.0002
sdr 64 -tdi f00000003f1e0040
runtest -sec 0.0002
sdr 64 -tdi 0000000f009e0040
runtest -sec 0.0002
sdr 64 -tdi 09000031209e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000109e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000309e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000089e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000289e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000189e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000389e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000049e0040
runtest -sec 0.0002
sdr 64 -tdi 0ff00000249e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000149e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000349e0040
runtest -sec 0.0002
sdr 64 -tdi 000000000c9e0040
runtest -sec 0.0002
sdr 64 -tdi 000000002c9e0040
runtest -sec 0.0002
sdr 64 -tdi 000000001c9e0040
runtest -sec 0.0002
sdr 64 -tdi 000000013c9e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000029e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000229e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000129e0040
runtest -sec 0.0002
sdr 64 -tdi f0000000329e0040
runtest -sec 0.0002
sdr 64 -tdi 0000000f0a9e0040
runtest -sec 0.0002
sdr 64 -tdi 000000332a9e0040
runtest -sec 0.0002
sdr 64 -tdi 000000001a9e0040
runtest -sec 0.0002
sdr 64 -tdi 000000003a9e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000069e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000269e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000169e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000369e0040
runtest -sec 0.0002
sdr 64 -tdi 000000000e9e0040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002e9e0040
runtest -sec 0.0002
sdr 64 -tdi 000000001e9e0040
runtest -sec 0.0002
sdr 64 -tdi 000000003e9e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000019e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000219e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000119e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000319e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000099e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000299e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000199e0040
runtest -sec 0.0002
sdr 64 -tdi f0000000399e0040
runtest -sec 0.0002
sdr 64 -tdi 0000000f059e0040
runtest -sec 0.0002
sdr 64 -tdi 00001204259e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000159e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000359e0040
runtest -sec 0.0002
sdr 64 -tdi 000000000d9e0040
runtest -sec 0.0002
sdr 64 -tdi 000000002d9e0040
runtest -sec 0.0002
sdr 64 -tdi 000000001d9e0040
runtest -sec 0.0002
sdr 64 -tdi 000000003d9e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000039e0040
runtest -sec 0.0002
sdr 64 -tdi 0ff00000239e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000139e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000339e0040
runtest -sec 0.0002
sdr 64 -tdi 000000000b9e0040
runtest -sec 0.0002
sdr 64 -tdi 000000002b9e0040
runtest -sec 0.0002
sdr 64 -tdi 000000001b9e0040
runtest -sec 0.0002
sdr 64 -tdi 000500013b9e0040
runtest -sec 0.0002
sdr 64 -tdi 00140000079e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000279e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000179e0040
runtest -sec 0.0002
sdr 64 -tdi f0000000379e0040
runtest -sec 0.0002
sdr 64 -tdi 0000000f0f9e0040
runtest -sec 0.0002
sdr 64 -tdi 0000004d2f9e0040
runtest -sec 0.0002
sdr 64 -tdi 000000141f9e0040
runtest -sec 0.0002
sdr 64 -tdi 000000503f9e0040
runtest -sec 0.0002
sdr 64 -tdi 00000140005e0040
runtest -sec 0.0002
sdr 64 -tdi 00000500205e0040
runtest -sec 0.0002
sdr 64 -tdi 00001400105e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000305e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000085e0040
runtest -sec 0.0002
sdr 64 -tdi 0ff00000285e0040
runtest -sec 0.0002
sdr 64 -tdi 05000000185e0040
runtest -sec 0.0002
sdr 64 -tdi 14000000385e0040
runtest -sec 0.0002
sdr 64 -tdi 50000000045e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000245e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000145e0040
runtest -sec 0.0002
sdr 64 -tdi 00000001345e0040
runtest -sec 0.0002
sdr 64 -tdi 000000000c5e0040
runtest -sec 0.0002
sdr 64 -tdi 000000002c5e0040
runtest -sec 0.0002
sdr 64 -tdi 000000001c5e0040
runtest -sec 0.0002
sdr 64 -tdi f00000003c5e0040
runtest -sec 0.0002
sdr 64 -tdi 0000000d025e0040
runtest -sec 0.0002
sdr 64 -tdi 00000049225e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000125e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000325e0040
runtest -sec 0.0002
sdr 64 -tdi 000000000a5e0040
runtest -sec 0.0002
sdr 64 -tdi 000000002a5e0040
runtest -sec 0.0002
sdr 64 -tdi 000000001a5e0040
runtest -sec 0.0002
sdr 64 -tdi 000000003a5e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000065e0040
runtest -sec 0.0002
sdr 64 -tdi 0df00000265e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000165e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000365e0040
runtest -sec 0.0002
sdr 64 -tdi 000000000e5e0040
runtest -sec 0.0002
sdr 64 -tdi 000000002e5e0040
runtest -sec 0.0002
sdr 64 -tdi 000000001e5e0040
runtest -sec 0.0002
sdr 64 -tdi 000000013e5e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000015e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000215e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000115e0040
runtest -sec 0.0002
sdr 64 -tdi f0000000315e0040
runtest -sec 0.0002
sdr 64 -tdi 0000000f095e0040
runtest -sec 0.0002
sdr 64 -tdi 0000004b295e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000195e0040
runtest -sec 0.0002
sdr 64 -tdi 00000005395e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000055e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000255e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000155e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000355e0040
runtest -sec 0.0002
sdr 64 -tdi 000000000d5e0040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002d5e0040
runtest -sec 0.0002
sdr 64 -tdi 000000001d5e0040
runtest -sec 0.0002
sdr 64 -tdi 000000003d5e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000035e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000235e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000135e0040
runtest -sec 0.0002
sdr 64 -tdi 00000001335e0040
runtest -sec 0.0002
sdr 64 -tdi 000000000b5e0040
runtest -sec 0.0002
sdr 64 -tdi fff000002b5e0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1b5e0040
runtest -sec 0.0002
sdr 64 -tdi 0fffffff3b5e0040
runtest -sec 0.0002
sdr 64 -tdi 80000000075e0040
runtest -sec 0.0002
sdr 64 -tdi 00000008275e0040
runtest -sec 0.0002
sdr 64 -tdi 00000022175e0040
runtest -sec 0.0002
sdr 64 -tdi 00000008375e0040
runtest -sec 0.0002
sdr 64 -tdi 000000000f5e0040
runtest -sec 0.0002
sdr 64 -tdi 000000002f5e0040
runtest -sec 0.0002
sdr 64 -tdi 000000001f5e0040
runtest -sec 0.0002
sdr 64 -tdi fffff0003f5e0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff00de0040
runtest -sec 0.0002
sdr 64 -tdi 000fffff20de0040
runtest -sec 0.0002
sdr 64 -tdi 0080000010de0040
runtest -sec 0.0002
sdr 64 -tdi 0000000030de0040
runtest -sec 0.0002
sdr 64 -tdi 0000000008de0040
runtest -sec 0.0002
sdr 64 -tdi 0000000028de0040
runtest -sec 0.0002
sdr 64 -tdi 0000000018de0040
runtest -sec 0.0002
sdr 64 -tdi 0000fffb38de0040
runtest -sec 0.0002
sdr 64 -tdi 0003ffe004de0040
runtest -sec 0.0002
sdr 64 -tdi ffffff8024de0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff14de0040
runtest -sec 0.0002
sdr 64 -tdi 0fffffff34de0040
runtest -sec 0.0002
sdr 64 -tdi fffd00010cde0040
runtest -sec 0.0002
sdr 64 -tdi ffe000442cde0040
runtest -sec 0.0002
sdr 64 -tdi ff8001031cde0040
runtest -sec 0.0002
sdr 64 -tdi fe00000f3cde0040
runtest -sec 0.0002
sdr 64 -tdi f800003f02de0040
runtest -sec 0.0002
sdr 64 -tdi e00000ff22de0040
runtest -sec 0.0002
sdr 64 -tdi 800003ff12de0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff32de0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0ade0040
runtest -sec 0.0002
sdr 64 -tdi 010fffff2ade0040
runtest -sec 0.0002
sdr 64 -tdi 00fffd001ade0040
runtest -sec 0.0002
sdr 64 -tdi 03ffe0003ade0040
runtest -sec 0.0002
sdr 64 -tdi 0fff800006de0040
runtest -sec 0.0002
sdr 64 -tdi 3ffe000026de0040
runtest -sec 0.0002
sdr 64 -tdi 0000000016de0040
runtest -sec 0.0002
sdr 64 -tdi 0000fffb36de0040
runtest -sec 0.0002
sdr 64 -tdi 0003ffe00ede0040
runtest -sec 0.0002
sdr 64 -tdi ffffff802ede0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1ede0040
runtest -sec 0.0002
sdr 64 -tdi 0fffffff3ede0040
runtest -sec 0.0002
sdr 64 -tdi fffd000001de0040
runtest -sec 0.0002
sdr 64 -tdi ffe0100221de0040
runtest -sec 0.0002
sdr 64 -tdi ff80000311de0040
runtest -sec 0.0002
sdr 64 -tdi fe00000f31de0040
runtest -sec 0.0002
sdr 64 -tdi f800003f09de0040
runtest -sec 0.0002
sdr 64 -tdi e00000ff29de0040
runtest -sec 0.0002
sdr 64 -tdi 800003ff19de0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff39de0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff05de0040
runtest -sec 0.0002
sdr 64 -tdi 000fffff25de0040
runtest -sec 0.0002
sdr 64 -tdi 00fffd0015de0040
runtest -sec 0.0002
sdr 64 -tdi 03ffe00035de0040
runtest -sec 0.0002
sdr 64 -tdi 0fff80000dde0040
runtest -sec 0.0002
sdr 64 -tdi 3ffe00002dde0040
runtest -sec 0.0002
sdr 64 -tdi 000000001dde0040
runtest -sec 0.0002
sdr 64 -tdi 000000013dde0040
runtest -sec 0.0002
sdr 64 -tdi 0000000003de0040
runtest -sec 0.0002
sdr 64 -tdi fff0000023de0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff13de0040
runtest -sec 0.0002
sdr 64 -tdi 0fffffff33de0040
runtest -sec 0.0002
sdr 64 -tdi 800000000bde0040
runtest -sec 0.0002
sdr 64 -tdi 000001002bde0040
runtest -sec 0.0002
sdr 64 -tdi 000000001bde0040
runtest -sec 0.0002
sdr 64 -tdi 000000003bde0040
runtest -sec 0.0002
sdr 64 -tdi 0000000007de0040
runtest -sec 0.0002
sdr 64 -tdi 0000000027de0040
runtest -sec 0.0002
sdr 64 -tdi 0000000017de0040
runtest -sec 0.0002
sdr 64 -tdi fffff00037de0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0fde0040
runtest -sec 0.0002
sdr 64 -tdi 000fffff2fde0040
runtest -sec 0.0002
sdr 64 -tdi 008000001fde0040
runtest -sec 0.0002
sdr 64 -tdi 000000003fde0040
runtest -sec 0.0002
sdr 64 -tdi 00000000003e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000203e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000103e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000303e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000083e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000283e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000183e0040
runtest -sec 0.0002
sdr 64 -tdi f0000000383e0040
runtest -sec 0.0002
sdr 64 -tdi 0000000d043e0040
runtest -sec 0.0002
sdr 64 -tdi 0000124c243e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000143e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000343e0040
runtest -sec 0.0002
sdr 64 -tdi 000000000c3e0040
runtest -sec 0.0002
sdr 64 -tdi 000000002c3e0040
runtest -sec 0.0002
sdr 64 -tdi 000000001c3e0040
runtest -sec 0.0002
sdr 64 -tdi 000000003c3e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000023e0040
runtest -sec 0.0002
sdr 64 -tdi 0df00000223e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000123e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000323e0040
runtest -sec 0.0002
sdr 64 -tdi 000000000a3e0040
runtest -sec 0.0002
sdr 64 -tdi 000000002a3e0040
runtest -sec 0.0002
sdr 64 -tdi 000000001a3e0040
runtest -sec 0.0002
sdr 64 -tdi 000500013a3e0040
runtest -sec 0.0002
sdr 64 -tdi 00140000063e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000263e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000163e0040
runtest -sec 0.0002
sdr 64 -tdi f0000000363e0040
runtest -sec 0.0002
sdr 64 -tdi 0000000d0e3e0040
runtest -sec 0.0002
sdr 64 -tdi 2000007d2e3e0040
runtest -sec 0.0002
sdr 64 -tdi 000000151e3e0040
runtest -sec 0.0002
sdr 64 -tdi 000000503e3e0040
runtest -sec 0.0002
sdr 64 -tdi 00000140013e0040
runtest -sec 0.0002
sdr 64 -tdi 00000500213e0040
runtest -sec 0.0002
sdr 64 -tdi 00001400113e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000313e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000093e0040
runtest -sec 0.0002
sdr 64 -tdi 0df00000293e0040
runtest -sec 0.0002
sdr 64 -tdi 05000000193e0040
runtest -sec 0.0002
sdr 64 -tdi 14000000393e0040
runtest -sec 0.0002
sdr 64 -tdi 50000000053e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000253e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000153e0040
runtest -sec 0.0002
sdr 64 -tdi 00000001353e0040
runtest -sec 0.0002
sdr 64 -tdi 000000000d3e0040
runtest -sec 0.0002
sdr 64 -tdi 000000002d3e0040
runtest -sec 0.0002
sdr 64 -tdi 000000001d3e0040
runtest -sec 0.0002
sdr 64 -tdi f00000003d3e0040
runtest -sec 0.0002
sdr 64 -tdi 0000000f033e0040
runtest -sec 0.0002
sdr 64 -tdi 00000031233e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000133e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000333e0040
runtest -sec 0.0002
sdr 64 -tdi 000000000b3e0040
runtest -sec 0.0002
sdr 64 -tdi 000000002b3e0040
runtest -sec 0.0002
sdr 64 -tdi 000000001b3e0040
runtest -sec 0.0002
sdr 64 -tdi 000000003b3e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000073e0040
runtest -sec 0.0002
sdr 64 -tdi 0ff00000273e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000173e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000373e0040
runtest -sec 0.0002
sdr 64 -tdi 000000000f3e0040
runtest -sec 0.0002
sdr 64 -tdi 000000002f3e0040
runtest -sec 0.0002
sdr 64 -tdi 000000001f3e0040
runtest -sec 0.0002
sdr 64 -tdi 000000013f3e0040
runtest -sec 0.0002
sdr 64 -tdi 0000000000be0040
runtest -sec 0.0002
sdr 64 -tdi 0000000020be0040
runtest -sec 0.0002
sdr 64 -tdi 0000000010be0040
runtest -sec 0.0002
sdr 64 -tdi f000000030be0040
runtest -sec 0.0002
sdr 64 -tdi 0000000f08be0040
runtest -sec 0.0002
sdr 64 -tdi 0000003328be0040
runtest -sec 0.0002
sdr 64 -tdi 0000000018be0040
runtest -sec 0.0002
sdr 64 -tdi 0000000038be0040
runtest -sec 0.0002
sdr 64 -tdi 0000000004be0040
runtest -sec 0.0002
sdr 64 -tdi 0000000024be0040
runtest -sec 0.0002
sdr 64 -tdi 0000000014be0040
runtest -sec 0.0002
sdr 64 -tdi 0000000034be0040
runtest -sec 0.0002
sdr 64 -tdi 000000000cbe0040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002cbe0040
runtest -sec 0.0002
sdr 64 -tdi 000000001cbe0040
runtest -sec 0.0002
sdr 64 -tdi 000000003cbe0040
runtest -sec 0.0002
sdr 64 -tdi 0000000002be0040
runtest -sec 0.0002
sdr 64 -tdi 0000000022be0040
runtest -sec 0.0002
sdr 64 -tdi 0000000012be0040
runtest -sec 0.0002
sdr 64 -tdi 0000000032be0040
runtest -sec 0.0002
sdr 64 -tdi 000000000abe0040
runtest -sec 0.0002
sdr 64 -tdi 000000002abe0040
runtest -sec 0.0002
sdr 64 -tdi 000000001abe0040
runtest -sec 0.0002
sdr 64 -tdi f00000003abe0040
runtest -sec 0.0002
sdr 64 -tdi 0000000f06be0040
runtest -sec 0.0002
sdr 64 -tdi 0000100526be0040
runtest -sec 0.0002
sdr 64 -tdi 0000000016be0040
runtest -sec 0.0002
sdr 64 -tdi 0000000036be0040
runtest -sec 0.0002
sdr 64 -tdi 000000000ebe0040
runtest -sec 0.0002
sdr 64 -tdi 000000002ebe0040
runtest -sec 0.0002
sdr 64 -tdi 000000001ebe0040
runtest -sec 0.0002
sdr 64 -tdi 000000003ebe0040
runtest -sec 0.0002
sdr 64 -tdi 0000000001be0040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000021be0040
runtest -sec 0.0002
sdr 64 -tdi 0000000011be0040
runtest -sec 0.0002
sdr 64 -tdi 0000000031be0040
runtest -sec 0.0002
sdr 64 -tdi 0000000009be0040
runtest -sec 0.0002
sdr 64 -tdi 0000000029be0040
runtest -sec 0.0002
sdr 64 -tdi 0000000019be0040
runtest -sec 0.0002
sdr 64 -tdi 0005000139be0040
runtest -sec 0.0002
sdr 64 -tdi 0014000005be0040
runtest -sec 0.0002
sdr 64 -tdi 0000000025be0040
runtest -sec 0.0002
sdr 64 -tdi 0000000015be0040
runtest -sec 0.0002
sdr 64 -tdi f000000035be0040
runtest -sec 0.0002
sdr 64 -tdi 0000000f0dbe0040
runtest -sec 0.0002
sdr 64 -tdi 4000024d2dbe0040
runtest -sec 0.0002
sdr 64 -tdi 000000151dbe0040
runtest -sec 0.0002
sdr 64 -tdi 000000503dbe0040
runtest -sec 0.0002
sdr 64 -tdi 0000014003be0040
runtest -sec 0.0002
sdr 64 -tdi 0000050023be0040
runtest -sec 0.0002
sdr 64 -tdi 0000140013be0040
runtest -sec 0.0002
sdr 64 -tdi 0000000033be0040
runtest -sec 0.0002
sdr 64 -tdi 000000000bbe0040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002bbe0040
runtest -sec 0.0002
sdr 64 -tdi 050000001bbe0040
runtest -sec 0.0002
sdr 64 -tdi 140000003bbe0040
runtest -sec 0.0002
sdr 64 -tdi 5000000007be0040
runtest -sec 0.0002
sdr 64 -tdi 0000000027be0040
runtest -sec 0.0002
sdr 64 -tdi 0000000017be0040
runtest -sec 0.0002
sdr 64 -tdi 0000000137be0040
runtest -sec 0.0002
sdr 64 -tdi 000000000fbe0040
runtest -sec 0.0002
sdr 64 -tdi 000000002fbe0040
runtest -sec 0.0002
sdr 64 -tdi 000000001fbe0040
runtest -sec 0.0002
sdr 64 -tdi f00000003fbe0040
runtest -sec 0.0002
sdr 64 -tdi 0010000f007e0040
runtest -sec 0.0002
sdr 64 -tdi 00880049207e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000107e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000307e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000087e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000287e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000187e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000387e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000047e0040
runtest -sec 0.0002
sdr 64 -tdi 0ff00000247e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000147e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000347e0040
runtest -sec 0.0002
sdr 64 -tdi 000000000c7e0040
runtest -sec 0.0002
sdr 64 -tdi 000000002c7e0040
runtest -sec 0.0002
sdr 64 -tdi 000000001c7e0040
runtest -sec 0.0002
sdr 64 -tdi 000000013c7e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000027e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000227e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000127e0040
runtest -sec 0.0002
sdr 64 -tdi f0000000327e0040
runtest -sec 0.0002
sdr 64 -tdi 0002000f0a7e0040
runtest -sec 0.0002
sdr 64 -tdi 0000004a2a7e0040
runtest -sec 0.0002
sdr 64 -tdi 000000001a7e0040
runtest -sec 0.0002
sdr 64 -tdi 000000003a7e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000067e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000267e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000167e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000367e0040
runtest -sec 0.0002
sdr 64 -tdi 000000000e7e0040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002e7e0040
runtest -sec 0.0002
sdr 64 -tdi 000000001e7e0040
runtest -sec 0.0002
sdr 64 -tdi 000000003e7e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000017e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000217e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000117e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000317e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000097e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000297e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000197e0040
runtest -sec 0.0002
sdr 64 -tdi f0000000397e0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f057e0040
runtest -sec 0.0002
sdr 64 -tdi 0000104c257e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000157e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000357e0040
runtest -sec 0.0002
sdr 64 -tdi 000000000d7e0040
runtest -sec 0.0002
sdr 64 -tdi 000000002d7e0040
runtest -sec 0.0002
sdr 64 -tdi 000000001d7e0040
runtest -sec 0.0002
sdr 64 -tdi 000000003d7e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000037e0040
runtest -sec 0.0002
sdr 64 -tdi 0ff00000237e0040
runtest -sec 0.0002
sdr 64 -tdi 00800000137e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000337e0040
runtest -sec 0.0002
sdr 64 -tdi 000000000b7e0040
runtest -sec 0.0002
sdr 64 -tdi 000000002b7e0040
runtest -sec 0.0002
sdr 64 -tdi 000000001b7e0040
runtest -sec 0.0002
sdr 64 -tdi 000500013b7e0040
runtest -sec 0.0002
sdr 64 -tdi 00140000077e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000277e0040
runtest -sec 0.0002
sdr 64 -tdi 00000000177e0040
runtest -sec 0.0002
sdr 64 -tdi f0000000377e0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0f7e0040
runtest -sec 0.0002
sdr 64 -tdi 0000027d2f7e0040
runtest -sec 0.0002
sdr 64 -tdi 000000141f7e0040
runtest -sec 0.0002
sdr 64 -tdi 000000503f7e0040
runtest -sec 0.0002
sdr 64 -tdi 0000014000fe0040
runtest -sec 0.0002
sdr 64 -tdi 0000050020fe0040
runtest -sec 0.0002
sdr 64 -tdi 0000140010fe0040
runtest -sec 0.0002
sdr 64 -tdi 0000000030fe0040
runtest -sec 0.0002
sdr 64 -tdi 0000000008fe0040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000028fe0040
runtest -sec 0.0002
sdr 64 -tdi 0580000018fe0040
runtest -sec 0.0002
sdr 64 -tdi 1400000038fe0040
runtest -sec 0.0002
sdr 64 -tdi 5000000004fe0040
runtest -sec 0.0002
sdr 64 -tdi 0000000024fe0040
runtest -sec 0.0002
sdr 64 -tdi 0000000014fe0040
runtest -sec 0.0002
sdr 64 -tdi 0000000134fe0040
runtest -sec 0.0002
sdr 64 -tdi 000000000cfe0040
runtest -sec 0.0002
sdr 64 -tdi 000000002cfe0040
runtest -sec 0.0002
sdr 64 -tdi 000000001cfe0040
runtest -sec 0.0002
sdr 64 -tdi f00000003cfe0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f02fe0040
runtest -sec 0.0002
sdr 64 -tdi 4000003122fe0040
runtest -sec 0.0002
sdr 64 -tdi 0000000212fe0040
runtest -sec 0.0002
sdr 64 -tdi 0000000032fe0040
runtest -sec 0.0002
sdr 64 -tdi 000000000afe0040
runtest -sec 0.0002
sdr 64 -tdi 000000002afe0040
runtest -sec 0.0002
sdr 64 -tdi 000000001afe0040
runtest -sec 0.0002
sdr 64 -tdi 000000003afe0040
runtest -sec 0.0002
sdr 64 -tdi 0000000006fe0040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000026fe0040
runtest -sec 0.0002
sdr 64 -tdi 0080000016fe0040
runtest -sec 0.0002
sdr 64 -tdi 0000000036fe0040
runtest -sec 0.0002
sdr 64 -tdi 000000000efe0040
runtest -sec 0.0002
sdr 64 -tdi 000000002efe0040
runtest -sec 0.0002
sdr 64 -tdi 000000001efe0040
runtest -sec 0.0002
sdr 64 -tdi 000000013efe0040
runtest -sec 0.0002
sdr 64 -tdi 0000000001fe0040
runtest -sec 0.0002
sdr 64 -tdi 0000000021fe0040
runtest -sec 0.0002
sdr 64 -tdi 0000000011fe0040
runtest -sec 0.0002
sdr 64 -tdi f000000031fe0040
runtest -sec 0.0002
sdr 64 -tdi 8000000f09fe0040
runtest -sec 0.0002
sdr 64 -tdi 0000003329fe0040
runtest -sec 0.0002
sdr 64 -tdi 0000000019fe0040
runtest -sec 0.0002
sdr 64 -tdi 0000000039fe0040
runtest -sec 0.0002
sdr 64 -tdi 0000000005fe0040
runtest -sec 0.0002
sdr 64 -tdi 0000000025fe0040
runtest -sec 0.0002
sdr 64 -tdi 0000000015fe0040
runtest -sec 0.0002
sdr 64 -tdi 0000000035fe0040
runtest -sec 0.0002
sdr 64 -tdi 000000000dfe0040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002dfe0040
runtest -sec 0.0002
sdr 64 -tdi 008000001dfe0040
runtest -sec 0.0002
sdr 64 -tdi 000000003dfe0040
runtest -sec 0.0002
sdr 64 -tdi 0000000003fe0040
runtest -sec 0.0002
sdr 64 -tdi 0000000023fe0040
runtest -sec 0.0002
sdr 64 -tdi 0000000013fe0040
runtest -sec 0.0002
sdr 64 -tdi 0000000033fe0040
runtest -sec 0.0002
sdr 64 -tdi 000000000bfe0040
runtest -sec 0.0002
sdr 64 -tdi 000000002bfe0040
runtest -sec 0.0002
sdr 64 -tdi 000000001bfe0040
runtest -sec 0.0002
sdr 64 -tdi f00000003bfe0040
runtest -sec 0.0002
sdr 64 -tdi 8010000f07fe0040
runtest -sec 0.0002
sdr 64 -tdi 0000140527fe0040
runtest -sec 0.0002
sdr 64 -tdi 0000000017fe0040
runtest -sec 0.0002
sdr 64 -tdi 0000000037fe0040
runtest -sec 0.0002
sdr 64 -tdi 000000000ffe0040
runtest -sec 0.0002
sdr 64 -tdi 000000002ffe0040
runtest -sec 0.0002
sdr 64 -tdi 000000001ffe0040
runtest -sec 0.0002
sdr 64 -tdi 000000003ffe0040
runtest -sec 0.0002
sdr 64 -tdi 0000000000010040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000020010040
runtest -sec 0.0002
sdr 64 -tdi 0080000010010040
runtest -sec 0.0002
sdr 64 -tdi 0000000030010040
runtest -sec 0.0002
sdr 64 -tdi 0000000008010040
runtest -sec 0.0002
sdr 64 -tdi 0000000028010040
runtest -sec 0.0002
sdr 64 -tdi 0000000018010040
runtest -sec 0.0002
sdr 64 -tdi 0005000138010040
runtest -sec 0.0002
sdr 64 -tdi 0014000004010040
runtest -sec 0.0002
sdr 64 -tdi 0000000024010040
runtest -sec 0.0002
sdr 64 -tdi 0000000014010040
runtest -sec 0.0002
sdr 64 -tdi f000000034010040
runtest -sec 0.0002
sdr 64 -tdi 8001000f0c010040
runtest -sec 0.0002
sdr 64 -tdi 0000004d2c010040
runtest -sec 0.0002
sdr 64 -tdi 000000141c010040
runtest -sec 0.0002
sdr 64 -tdi 000000503c010040
runtest -sec 0.0002
sdr 64 -tdi 0000014002010040
runtest -sec 0.0002
sdr 64 -tdi 0000050022010040
runtest -sec 0.0002
sdr 64 -tdi 0000140012010040
runtest -sec 0.0002
sdr 64 -tdi 0000000032010040
runtest -sec 0.0002
sdr 64 -tdi 000000000a010040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002a010040
runtest -sec 0.0002
sdr 64 -tdi 058000001a010040
runtest -sec 0.0002
sdr 64 -tdi 140000003a010040
runtest -sec 0.0002
sdr 64 -tdi 5000000006010040
runtest -sec 0.0002
sdr 64 -tdi 0000000026010040
runtest -sec 0.0002
sdr 64 -tdi 0000000016010040
runtest -sec 0.0002
sdr 64 -tdi 0000000136010040
runtest -sec 0.0002
sdr 64 -tdi 000000000e010040
runtest -sec 0.0002
sdr 64 -tdi 000000002e010040
runtest -sec 0.0002
sdr 64 -tdi 000000001e010040
runtest -sec 0.0002
sdr 64 -tdi f00000003e010040
runtest -sec 0.0002
sdr 64 -tdi 8000000d01010040
runtest -sec 0.0002
sdr 64 -tdi 0000004921010040
runtest -sec 0.0002
sdr 64 -tdi 0000000011010040
runtest -sec 0.0002
sdr 64 -tdi 0000000031010040
runtest -sec 0.0002
sdr 64 -tdi 0000000009010040
runtest -sec 0.0002
sdr 64 -tdi 0000000029010040
runtest -sec 0.0002
sdr 64 -tdi 0000000019010040
runtest -sec 0.0002
sdr 64 -tdi 0000000039010040
runtest -sec 0.0002
sdr 64 -tdi 0000000005010040
runtest -sec 0.0002
sdr 64 -tdi 0df0000025010040
runtest -sec 0.0002
sdr 64 -tdi 0080000015010040
runtest -sec 0.0002
sdr 64 -tdi 0000000035010040
runtest -sec 0.0002
sdr 64 -tdi 000000000d010040
runtest -sec 0.0002
sdr 64 -tdi 000000002d010040
runtest -sec 0.0002
sdr 64 -tdi 000000001d010040
runtest -sec 0.0002
sdr 64 -tdi 000000013d010040
runtest -sec 0.0002
sdr 64 -tdi 0000000003010040
runtest -sec 0.0002
sdr 64 -tdi 0000000023010040
runtest -sec 0.0002
sdr 64 -tdi 0000000013010040
runtest -sec 0.0002
sdr 64 -tdi f000000033010040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0b010040
runtest -sec 0.0002
sdr 64 -tdi 0000004a2b010040
runtest -sec 0.0002
sdr 64 -tdi 000000001b010040
runtest -sec 0.0002
sdr 64 -tdi 000000003b010040
runtest -sec 0.0002
sdr 64 -tdi 0000000007010040
runtest -sec 0.0002
sdr 64 -tdi 0000000027010040
runtest -sec 0.0002
sdr 64 -tdi 0000000017010040
runtest -sec 0.0002
sdr 64 -tdi 0000000037010040
runtest -sec 0.0002
sdr 64 -tdi 000000000f010040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002f010040
runtest -sec 0.0002
sdr 64 -tdi 008000001f010040
runtest -sec 0.0002
sdr 64 -tdi 000000003f010040
runtest -sec 0.0002
sdr 64 -tdi 0000000000810040
runtest -sec 0.0002
sdr 64 -tdi 0000000020810040
runtest -sec 0.0002
sdr 64 -tdi 0000000010810040
runtest -sec 0.0002
sdr 64 -tdi 0000000030810040
runtest -sec 0.0002
sdr 64 -tdi 0000000008810040
runtest -sec 0.0002
sdr 64 -tdi 0000000028810040
runtest -sec 0.0002
sdr 64 -tdi 0000000018810040
runtest -sec 0.0002
sdr 64 -tdi f000000038810040
runtest -sec 0.0002
sdr 64 -tdi 8000000f04810040
runtest -sec 0.0002
sdr 64 -tdi 0000144c24810040
runtest -sec 0.0002
sdr 64 -tdi 0000000014810040
runtest -sec 0.0002
sdr 64 -tdi 0000000034810040
runtest -sec 0.0002
sdr 64 -tdi 000000000c810040
runtest -sec 0.0002
sdr 64 -tdi 000000002c810040
runtest -sec 0.0002
sdr 64 -tdi 000000001c810040
runtest -sec 0.0002
sdr 64 -tdi 000000003c810040
runtest -sec 0.0002
sdr 64 -tdi 0000000002810040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000022810040
runtest -sec 0.0002
sdr 64 -tdi 0080000012810040
runtest -sec 0.0002
sdr 64 -tdi 0000000032810040
runtest -sec 0.0002
sdr 64 -tdi 000000000a810040
runtest -sec 0.0002
sdr 64 -tdi 000000002a810040
runtest -sec 0.0002
sdr 64 -tdi 000000001a810040
runtest -sec 0.0002
sdr 64 -tdi 000500013a810040
runtest -sec 0.0002
sdr 64 -tdi 0014000006810040
runtest -sec 0.0002
sdr 64 -tdi 0000000026810040
runtest -sec 0.0002
sdr 64 -tdi 0000000016810040
runtest -sec 0.0002
sdr 64 -tdi f000000036810040
runtest -sec 0.0002
sdr 64 -tdi 8000000d0e810040
runtest -sec 0.0002
sdr 64 -tdi 0000007d2e810040
runtest -sec 0.0002
sdr 64 -tdi 000000141e810040
runtest -sec 0.0002
sdr 64 -tdi 000000503e810040
runtest -sec 0.0002
sdr 64 -tdi 0000014001810040
runtest -sec 0.0002
sdr 64 -tdi 0000050021810040
runtest -sec 0.0002
sdr 64 -tdi 0000140011810040
runtest -sec 0.0002
sdr 64 -tdi 0000000031810040
runtest -sec 0.0002
sdr 64 -tdi 0000000009810040
runtest -sec 0.0002
sdr 64 -tdi 0df0000029810040
runtest -sec 0.0002
sdr 64 -tdi 0580000019810040
runtest -sec 0.0002
sdr 64 -tdi 1400000039810040
runtest -sec 0.0002
sdr 64 -tdi 5000000005810040
runtest -sec 0.0002
sdr 64 -tdi 0000000025810040
runtest -sec 0.0002
sdr 64 -tdi 0000000015810040
runtest -sec 0.0002
sdr 64 -tdi 0000000135810040
runtest -sec 0.0002
sdr 64 -tdi 000000000d810040
runtest -sec 0.0002
sdr 64 -tdi 000000002d810040
runtest -sec 0.0002
sdr 64 -tdi 000000001d810040
runtest -sec 0.0002
sdr 64 -tdi f00000003d810040
runtest -sec 0.0002
sdr 64 -tdi 8000000f03810040
runtest -sec 0.0002
sdr 64 -tdi 1100003123810040
runtest -sec 0.0002
sdr 64 -tdi 0000000013810040
runtest -sec 0.0002
sdr 64 -tdi 0000000033810040
runtest -sec 0.0002
sdr 64 -tdi 000000000b810040
runtest -sec 0.0002
sdr 64 -tdi 000000002b810040
runtest -sec 0.0002
sdr 64 -tdi 000000001b810040
runtest -sec 0.0002
sdr 64 -tdi 000000003b810040
runtest -sec 0.0002
sdr 64 -tdi 0000000007810040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000027810040
runtest -sec 0.0002
sdr 64 -tdi 0080000017810040
runtest -sec 0.0002
sdr 64 -tdi 0000000037810040
runtest -sec 0.0002
sdr 64 -tdi 000000000f810040
runtest -sec 0.0002
sdr 64 -tdi 000000002f810040
runtest -sec 0.0002
sdr 64 -tdi 000000001f810040
runtest -sec 0.0002
sdr 64 -tdi 000000013f810040
runtest -sec 0.0002
sdr 64 -tdi 0000000000410040
runtest -sec 0.0002
sdr 64 -tdi 0000000020410040
runtest -sec 0.0002
sdr 64 -tdi 0000000010410040
runtest -sec 0.0002
sdr 64 -tdi f000000030410040
runtest -sec 0.0002
sdr 64 -tdi 8000000d08410040
runtest -sec 0.0002
sdr 64 -tdi 0000003328410040
runtest -sec 0.0002
sdr 64 -tdi 0000000018410040
runtest -sec 0.0002
sdr 64 -tdi 0000000038410040
runtest -sec 0.0002
sdr 64 -tdi 0000000004410040
runtest -sec 0.0002
sdr 64 -tdi 0000000024410040
runtest -sec 0.0002
sdr 64 -tdi 0000000014410040
runtest -sec 0.0002
sdr 64 -tdi 0000000034410040
runtest -sec 0.0002
sdr 64 -tdi 000000000c410040
runtest -sec 0.0002
sdr 64 -tdi 0df000002c410040
runtest -sec 0.0002
sdr 64 -tdi 008000001c410040
runtest -sec 0.0002
sdr 64 -tdi 000000003c410040
runtest -sec 0.0002
sdr 64 -tdi 0000000002410040
runtest -sec 0.0002
sdr 64 -tdi 0000000022410040
runtest -sec 0.0002
sdr 64 -tdi 0000000012410040
runtest -sec 0.0002
sdr 64 -tdi 0000000032410040
runtest -sec 0.0002
sdr 64 -tdi 000000000a410040
runtest -sec 0.0002
sdr 64 -tdi 000000002a410040
runtest -sec 0.0002
sdr 64 -tdi 000000001a410040
runtest -sec 0.0002
sdr 64 -tdi f00000003a410040
runtest -sec 0.0002
sdr 64 -tdi 8020000f06410040
runtest -sec 0.0002
sdr 64 -tdi 0100100426410040
runtest -sec 0.0002
sdr 64 -tdi 0000000016410040
runtest -sec 0.0002
sdr 64 -tdi 0000000036410040
runtest -sec 0.0002
sdr 64 -tdi 000000000e410040
runtest -sec 0.0002
sdr 64 -tdi 000000002e410040
runtest -sec 0.0002
sdr 64 -tdi 000000001e410040
runtest -sec 0.0002
sdr 64 -tdi 000000003e410040
runtest -sec 0.0002
sdr 64 -tdi 0000000001410040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000021410040
runtest -sec 0.0002
sdr 64 -tdi 0080000011410040
runtest -sec 0.0002
sdr 64 -tdi 0000000031410040
runtest -sec 0.0002
sdr 64 -tdi 0000000009410040
runtest -sec 0.0002
sdr 64 -tdi 0000000029410040
runtest -sec 0.0002
sdr 64 -tdi 0000000019410040
runtest -sec 0.0002
sdr 64 -tdi 0005000139410040
runtest -sec 0.0002
sdr 64 -tdi 0014000005410040
runtest -sec 0.0002
sdr 64 -tdi 0000000025410040
runtest -sec 0.0002
sdr 64 -tdi 0000000015410040
runtest -sec 0.0002
sdr 64 -tdi f000000035410040
runtest -sec 0.0002
sdr 64 -tdi 8100000f0d410040
runtest -sec 0.0002
sdr 64 -tdi 1000044d2d410040
runtest -sec 0.0002
sdr 64 -tdi 000000141d410040
runtest -sec 0.0002
sdr 64 -tdi 000000553d410040
runtest -sec 0.0002
sdr 64 -tdi 0000014003410040
runtest -sec 0.0002
sdr 64 -tdi 0000050023410040
runtest -sec 0.0002
sdr 64 -tdi 0000140013410040
runtest -sec 0.0002
sdr 64 -tdi 0000000033410040
runtest -sec 0.0002
sdr 64 -tdi 000000000b410040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002b410040
runtest -sec 0.0002
sdr 64 -tdi 058000001b410040
runtest -sec 0.0002
sdr 64 -tdi 140000003b410040
runtest -sec 0.0002
sdr 64 -tdi 5000000007410040
runtest -sec 0.0002
sdr 64 -tdi 0000000027410040
runtest -sec 0.0002
sdr 64 -tdi 0000000017410040
runtest -sec 0.0002
sdr 64 -tdi 0000000137410040
runtest -sec 0.0002
sdr 64 -tdi 000000000f410040
runtest -sec 0.0002
sdr 64 -tdi 000000002f410040
runtest -sec 0.0002
sdr 64 -tdi 000000001f410040
runtest -sec 0.0002
sdr 64 -tdi f00000003f410040
runtest -sec 0.0002
sdr 64 -tdi 8000000f00c10040
runtest -sec 0.0002
sdr 64 -tdi 0000004920c10040
runtest -sec 0.0002
sdr 64 -tdi 0000000010c10040
runtest -sec 0.0002
sdr 64 -tdi 0000000030c10040
runtest -sec 0.0002
sdr 64 -tdi 0000000008c10040
runtest -sec 0.0002
sdr 64 -tdi 0000000028c10040
runtest -sec 0.0002
sdr 64 -tdi 0000000018c10040
runtest -sec 0.0002
sdr 64 -tdi 0000000038c10040
runtest -sec 0.0002
sdr 64 -tdi 0000000004c10040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000024c10040
runtest -sec 0.0002
sdr 64 -tdi 0080000014c10040
runtest -sec 0.0002
sdr 64 -tdi 0000000034c10040
runtest -sec 0.0002
sdr 64 -tdi 000000000cc10040
runtest -sec 0.0002
sdr 64 -tdi 000000002cc10040
runtest -sec 0.0002
sdr 64 -tdi 000000001cc10040
runtest -sec 0.0002
sdr 64 -tdi 000000013cc10040
runtest -sec 0.0002
sdr 64 -tdi 0000000002c10040
runtest -sec 0.0002
sdr 64 -tdi 0000000022c10040
runtest -sec 0.0002
sdr 64 -tdi 0000000012c10040
runtest -sec 0.0002
sdr 64 -tdi f000000032c10040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0ac10040
runtest -sec 0.0002
sdr 64 -tdi 0000004b2ac10040
runtest -sec 0.0002
sdr 64 -tdi 000000001ac10040
runtest -sec 0.0002
sdr 64 -tdi 000000003ac10040
runtest -sec 0.0002
sdr 64 -tdi 0000000006c10040
runtest -sec 0.0002
sdr 64 -tdi 0000000026c10040
runtest -sec 0.0002
sdr 64 -tdi 0000000016c10040
runtest -sec 0.0002
sdr 64 -tdi 0000000036c10040
runtest -sec 0.0002
sdr 64 -tdi 000000000ec10040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002ec10040
runtest -sec 0.0002
sdr 64 -tdi 008000001ec10040
runtest -sec 0.0002
sdr 64 -tdi 000000003ec10040
runtest -sec 0.0002
sdr 64 -tdi 0000000001c10040
runtest -sec 0.0002
sdr 64 -tdi 0000000021c10040
runtest -sec 0.0002
sdr 64 -tdi 0000000011c10040
runtest -sec 0.0002
sdr 64 -tdi 0000000031c10040
runtest -sec 0.0002
sdr 64 -tdi 0000000009c10040
runtest -sec 0.0002
sdr 64 -tdi 0000000029c10040
runtest -sec 0.0002
sdr 64 -tdi 0000000019c10040
runtest -sec 0.0002
sdr 64 -tdi f000000039c10040
runtest -sec 0.0002
sdr 64 -tdi 8000000f05c10040
runtest -sec 0.0002
sdr 64 -tdi 0000104c25c10040
runtest -sec 0.0002
sdr 64 -tdi 0400000015c10040
runtest -sec 0.0002
sdr 64 -tdi 0000000035c10040
runtest -sec 0.0002
sdr 64 -tdi 000000000dc10040
runtest -sec 0.0002
sdr 64 -tdi 000000c02dc10040
runtest -sec 0.0002
sdr 64 -tdi 000000001dc10040
runtest -sec 0.0002
sdr 64 -tdi 000000003dc10040
runtest -sec 0.0002
sdr 64 -tdi 0000000003c10040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000023c10040
runtest -sec 0.0002
sdr 64 -tdi 0080000013c10040
runtest -sec 0.0002
sdr 64 -tdi 0000000033c10040
runtest -sec 0.0002
sdr 64 -tdi 000000000bc10040
runtest -sec 0.0002
sdr 64 -tdi 000000002bc10040
runtest -sec 0.0002
sdr 64 -tdi 000000001bc10040
runtest -sec 0.0002
sdr 64 -tdi 000500013bc10040
runtest -sec 0.0002
sdr 64 -tdi 0014000007c10040
runtest -sec 0.0002
sdr 64 -tdi 0000000027c10040
runtest -sec 0.0002
sdr 64 -tdi 0000000017c10040
runtest -sec 0.0002
sdr 64 -tdi f000000037c10040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0fc10040
runtest -sec 0.0002
sdr 64 -tdi 0000047d2fc10040
runtest -sec 0.0002
sdr 64 -tdi 100000141fc10040
runtest -sec 0.0002
sdr 64 -tdi 000000503fc10040
runtest -sec 0.0002
sdr 64 -tdi 0000014000210040
runtest -sec 0.0002
sdr 64 -tdi 0000050020210040
runtest -sec 0.0002
sdr 64 -tdi 0000140010210040
runtest -sec 0.0002
sdr 64 -tdi 0000000030210040
runtest -sec 0.0002
sdr 64 -tdi 0000000008210040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000028210040
runtest -sec 0.0002
sdr 64 -tdi 0580000018210040
runtest -sec 0.0002
sdr 64 -tdi 1400000038210040
runtest -sec 0.0002
sdr 64 -tdi 5000000004210040
runtest -sec 0.0002
sdr 64 -tdi 0000000024210040
runtest -sec 0.0002
sdr 64 -tdi 0000000014210040
runtest -sec 0.0002
sdr 64 -tdi 0000000134210040
runtest -sec 0.0002
sdr 64 -tdi 000000000c210040
runtest -sec 0.0002
sdr 64 -tdi 000000002c210040
runtest -sec 0.0002
sdr 64 -tdi 000000001c210040
runtest -sec 0.0002
sdr 64 -tdi f00000003c210040
runtest -sec 0.0002
sdr 64 -tdi 8000000d02210040
runtest -sec 0.0002
sdr 64 -tdi 4000003122210040
runtest -sec 0.0002
sdr 64 -tdi 0000000212210040
runtest -sec 0.0002
sdr 64 -tdi 0000000032210040
runtest -sec 0.0002
sdr 64 -tdi 000000000a210040
runtest -sec 0.0002
sdr 64 -tdi 000000002a210040
runtest -sec 0.0002
sdr 64 -tdi 000000001a210040
runtest -sec 0.0002
sdr 64 -tdi 000000003a210040
runtest -sec 0.0002
sdr 64 -tdi 0000000006210040
runtest -sec 0.0002
sdr 64 -tdi 0df0000026210040
runtest -sec 0.0002
sdr 64 -tdi 0080000016210040
runtest -sec 0.0002
sdr 64 -tdi 0000000036210040
runtest -sec 0.0002
sdr 64 -tdi 000000000e210040
runtest -sec 0.0002
sdr 64 -tdi 000000002e210040
runtest -sec 0.0002
sdr 64 -tdi 000000001e210040
runtest -sec 0.0002
sdr 64 -tdi 000000013e210040
runtest -sec 0.0002
sdr 64 -tdi 0000000001210040
runtest -sec 0.0002
sdr 64 -tdi 0000000021210040
runtest -sec 0.0002
sdr 64 -tdi 0000000011210040
runtest -sec 0.0002
sdr 64 -tdi f000000031210040
runtest -sec 0.0002
sdr 64 -tdi 8000000d09210040
runtest -sec 0.0002
sdr 64 -tdi 0000003329210040
runtest -sec 0.0002
sdr 64 -tdi 0140000019210040
runtest -sec 0.0002
sdr 64 -tdi 0000000039210040
runtest -sec 0.0002
sdr 64 -tdi 0000000005210040
runtest -sec 0.0002
sdr 64 -tdi 0000000025210040
runtest -sec 0.0002
sdr 64 -tdi 0000000015210040
runtest -sec 0.0002
sdr 64 -tdi 0000000035210040
runtest -sec 0.0002
sdr 64 -tdi 000000000d210040
runtest -sec 0.0002
sdr 64 -tdi 0df000002d210040
runtest -sec 0.0002
sdr 64 -tdi 008000001d210040
runtest -sec 0.0002
sdr 64 -tdi 000000003d210040
runtest -sec 0.0002
sdr 64 -tdi 0000000003210040
runtest -sec 0.0002
sdr 64 -tdi 0000000023210040
runtest -sec 0.0002
sdr 64 -tdi 0000000013210040
runtest -sec 0.0002
sdr 64 -tdi 0000000033210040
runtest -sec 0.0002
sdr 64 -tdi 000000000b210040
runtest -sec 0.0002
sdr 64 -tdi 000000002b210040
runtest -sec 0.0002
sdr 64 -tdi 000000001b210040
runtest -sec 0.0002
sdr 64 -tdi f00000003b210040
runtest -sec 0.0002
sdr 64 -tdi 8000000f07210040
runtest -sec 0.0002
sdr 64 -tdi 0000184d27210040
runtest -sec 0.0002
sdr 64 -tdi 0000000017210040
runtest -sec 0.0002
sdr 64 -tdi 0000000037210040
runtest -sec 0.0002
sdr 64 -tdi 000000000f210040
runtest -sec 0.0002
sdr 64 -tdi 000000002f210040
runtest -sec 0.0002
sdr 64 -tdi 000000001f210040
runtest -sec 0.0002
sdr 64 -tdi 000000003f210040
runtest -sec 0.0002
sdr 64 -tdi 0000000000a10040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000020a10040
runtest -sec 0.0002
sdr 64 -tdi 0080000010a10040
runtest -sec 0.0002
sdr 64 -tdi 0000000030a10040
runtest -sec 0.0002
sdr 64 -tdi 0000000008a10040
runtest -sec 0.0002
sdr 64 -tdi 0000000028a10040
runtest -sec 0.0002
sdr 64 -tdi 0000000018a10040
runtest -sec 0.0002
sdr 64 -tdi 0005000138a10040
runtest -sec 0.0002
sdr 64 -tdi 0014000004a10040
runtest -sec 0.0002
sdr 64 -tdi 0000000024a10040
runtest -sec 0.0002
sdr 64 -tdi 0000000014a10040
runtest -sec 0.0002
sdr 64 -tdi f000000034a10040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0ca10040
runtest -sec 0.0002
sdr 64 -tdi 0000004d2ca10040
runtest -sec 0.0002
sdr 64 -tdi 000000141ca10040
runtest -sec 0.0002
sdr 64 -tdi 000000503ca10040
runtest -sec 0.0002
sdr 64 -tdi 0000014002a10040
runtest -sec 0.0002
sdr 64 -tdi 0000050022a10040
runtest -sec 0.0002
sdr 64 -tdi 0000140012a10040
runtest -sec 0.0002
sdr 64 -tdi 0000000032a10040
runtest -sec 0.0002
sdr 64 -tdi 000000000aa10040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002aa10040
runtest -sec 0.0002
sdr 64 -tdi 058000001aa10040
runtest -sec 0.0002
sdr 64 -tdi 140000003aa10040
runtest -sec 0.0002
sdr 64 -tdi 5000000006a10040
runtest -sec 0.0002
sdr 64 -tdi 0000000026a10040
runtest -sec 0.0002
sdr 64 -tdi 0000000016a10040
runtest -sec 0.0002
sdr 64 -tdi 0000000136a10040
runtest -sec 0.0002
sdr 64 -tdi 000000000ea10040
runtest -sec 0.0002
sdr 64 -tdi 000000002ea10040
runtest -sec 0.0002
sdr 64 -tdi 000000001ea10040
runtest -sec 0.0002
sdr 64 -tdi f00000003ea10040
runtest -sec 0.0002
sdr 64 -tdi 8000000f01a10040
runtest -sec 0.0002
sdr 64 -tdi 0000004d21a10040
runtest -sec 0.0002
sdr 64 -tdi 0000000011a10040
runtest -sec 0.0002
sdr 64 -tdi 0000000031a10040
runtest -sec 0.0002
sdr 64 -tdi 0000000009a10040
runtest -sec 0.0002
sdr 64 -tdi 0000000029a10040
runtest -sec 0.0002
sdr 64 -tdi 0000000019a10040
runtest -sec 0.0002
sdr 64 -tdi 0000000039a10040
runtest -sec 0.0002
sdr 64 -tdi 0000000005a10040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000025a10040
runtest -sec 0.0002
sdr 64 -tdi 0080000015a10040
runtest -sec 0.0002
sdr 64 -tdi 0000000035a10040
runtest -sec 0.0002
sdr 64 -tdi 000000000da10040
runtest -sec 0.0002
sdr 64 -tdi 000000002da10040
runtest -sec 0.0002
sdr 64 -tdi 000000001da10040
runtest -sec 0.0002
sdr 64 -tdi 000000013da10040
runtest -sec 0.0002
sdr 64 -tdi 0000000003a10040
runtest -sec 0.0002
sdr 64 -tdi 0000000023a10040
runtest -sec 0.0002
sdr 64 -tdi 0000000013a10040
runtest -sec 0.0002
sdr 64 -tdi f000000033a10040
runtest -sec 0.0002
sdr 64 -tdi 8000000d0ba10040
runtest -sec 0.0002
sdr 64 -tdi 0000004a2ba10040
runtest -sec 0.0002
sdr 64 -tdi 000000001ba10040
runtest -sec 0.0002
sdr 64 -tdi 000000003ba10040
runtest -sec 0.0002
sdr 64 -tdi 0000000007a10040
runtest -sec 0.0002
sdr 64 -tdi 0000000027a10040
runtest -sec 0.0002
sdr 64 -tdi 0000000017a10040
runtest -sec 0.0002
sdr 64 -tdi 0000000037a10040
runtest -sec 0.0002
sdr 64 -tdi 000000000fa10040
runtest -sec 0.0002
sdr 64 -tdi 0df000002fa10040
runtest -sec 0.0002
sdr 64 -tdi 008000001fa10040
runtest -sec 0.0002
sdr 64 -tdi 000000003fa10040
runtest -sec 0.0002
sdr 64 -tdi 0000000000610040
runtest -sec 0.0002
sdr 64 -tdi 0000000020610040
runtest -sec 0.0002
sdr 64 -tdi 0000000010610040
runtest -sec 0.0002
sdr 64 -tdi 0000000030610040
runtest -sec 0.0002
sdr 64 -tdi 0000000008610040
runtest -sec 0.0002
sdr 64 -tdi 0000000028610040
runtest -sec 0.0002
sdr 64 -tdi 0000000018610040
runtest -sec 0.0002
sdr 64 -tdi f000000038610040
runtest -sec 0.0002
sdr 64 -tdi 8000000d04610040
runtest -sec 0.0002
sdr 64 -tdi 0000000024610040
runtest -sec 0.0002
sdr 64 -tdi 0000000014610040
runtest -sec 0.0002
sdr 64 -tdi 0000000034610040
runtest -sec 0.0002
sdr 64 -tdi 000000000c610040
runtest -sec 0.0002
sdr 64 -tdi 000000002c610040
runtest -sec 0.0002
sdr 64 -tdi 000000001c610040
runtest -sec 0.0002
sdr 64 -tdi 000000003c610040
runtest -sec 0.0002
sdr 64 -tdi 0000000002610040
runtest -sec 0.0002
sdr 64 -tdi 0df0000022610040
runtest -sec 0.0002
sdr 64 -tdi 0080000012610040
runtest -sec 0.0002
sdr 64 -tdi 0000000032610040
runtest -sec 0.0002
sdr 64 -tdi 000000000a610040
runtest -sec 0.0002
sdr 64 -tdi 000000002a610040
runtest -sec 0.0002
sdr 64 -tdi 000000001a610040
runtest -sec 0.0002
sdr 64 -tdi 000500013a610040
runtest -sec 0.0002
sdr 64 -tdi 0014000006610040
runtest -sec 0.0002
sdr 64 -tdi 0000000026610040
runtest -sec 0.0002
sdr 64 -tdi 0000000016610040
runtest -sec 0.0002
sdr 64 -tdi f000000036610040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0e610040
runtest -sec 0.0002
sdr 64 -tdi 000000052e610040
runtest -sec 0.0002
sdr 64 -tdi 000000141e610040
runtest -sec 0.0002
sdr 64 -tdi 000000503e610040
runtest -sec 0.0002
sdr 64 -tdi 0000014001610040
runtest -sec 0.0002
sdr 64 -tdi 0000050021610040
runtest -sec 0.0002
sdr 64 -tdi 0000140011610040
runtest -sec 0.0002
sdr 64 -tdi 0000000031610040
runtest -sec 0.0002
sdr 64 -tdi 0000000009610040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000029610040
runtest -sec 0.0002
sdr 64 -tdi 0580000019610040
runtest -sec 0.0002
sdr 64 -tdi 1400000039610040
runtest -sec 0.0002
sdr 64 -tdi 5000000005610040
runtest -sec 0.0002
sdr 64 -tdi 0000000025610040
runtest -sec 0.0002
sdr 64 -tdi 0000000015610040
runtest -sec 0.0002
sdr 64 -tdi 0000000135610040
runtest -sec 0.0002
sdr 64 -tdi 000000000d610040
runtest -sec 0.0002
sdr 64 -tdi 000000002d610040
runtest -sec 0.0002
sdr 64 -tdi 000000001d610040
runtest -sec 0.0002
sdr 64 -tdi f00000003d610040
runtest -sec 0.0002
sdr 64 -tdi 8000000f03610040
runtest -sec 0.0002
sdr 64 -tdi 0000000023610040
runtest -sec 0.0002
sdr 64 -tdi 0000000013610040
runtest -sec 0.0002
sdr 64 -tdi 0000000033610040
runtest -sec 0.0002
sdr 64 -tdi 000000000b610040
runtest -sec 0.0002
sdr 64 -tdi 000000002b610040
runtest -sec 0.0002
sdr 64 -tdi 000000001b610040
runtest -sec 0.0002
sdr 64 -tdi 000000003b610040
runtest -sec 0.0002
sdr 64 -tdi 0000000007610040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000027610040
runtest -sec 0.0002
sdr 64 -tdi 0080000017610040
runtest -sec 0.0002
sdr 64 -tdi 0000000037610040
runtest -sec 0.0002
sdr 64 -tdi 000000000f610040
runtest -sec 0.0002
sdr 64 -tdi 000000002f610040
runtest -sec 0.0002
sdr 64 -tdi 000000001f610040
runtest -sec 0.0002
sdr 64 -tdi 000000013f610040
runtest -sec 0.0002
sdr 64 -tdi 0000000000e10040
runtest -sec 0.0002
sdr 64 -tdi 0000000020e10040
runtest -sec 0.0002
sdr 64 -tdi 0000000010e10040
runtest -sec 0.0002
sdr 64 -tdi f000000030e10040
runtest -sec 0.0002
sdr 64 -tdi 8000000f08e10040
runtest -sec 0.0002
sdr 64 -tdi 0000000028e10040
runtest -sec 0.0002
sdr 64 -tdi 0000000018e10040
runtest -sec 0.0002
sdr 64 -tdi 0000000038e10040
runtest -sec 0.0002
sdr 64 -tdi 0000000004e10040
runtest -sec 0.0002
sdr 64 -tdi 0000000024e10040
runtest -sec 0.0002
sdr 64 -tdi 0000000014e10040
runtest -sec 0.0002
sdr 64 -tdi 0000000034e10040
runtest -sec 0.0002
sdr 64 -tdi 000000000ce10040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002ce10040
runtest -sec 0.0002
sdr 64 -tdi 008000001ce10040
runtest -sec 0.0002
sdr 64 -tdi 000000003ce10040
runtest -sec 0.0002
sdr 64 -tdi 0000000002e10040
runtest -sec 0.0002
sdr 64 -tdi 0000000022e10040
runtest -sec 0.0002
sdr 64 -tdi 0000000012e10040
runtest -sec 0.0002
sdr 64 -tdi 0000000032e10040
runtest -sec 0.0002
sdr 64 -tdi 000000000ae10040
runtest -sec 0.0002
sdr 64 -tdi 000000002ae10040
runtest -sec 0.0002
sdr 64 -tdi 000000001ae10040
runtest -sec 0.0002
sdr 64 -tdi f00000003ae10040
runtest -sec 0.0002
sdr 64 -tdi 8000000d06e10040
runtest -sec 0.0002
sdr 64 -tdi 0000000026e10040
runtest -sec 0.0002
sdr 64 -tdi 0000000016e10040
runtest -sec 0.0002
sdr 64 -tdi 0000000036e10040
runtest -sec 0.0002
sdr 64 -tdi 000000000ee10040
runtest -sec 0.0002
sdr 64 -tdi 000000002ee10040
runtest -sec 0.0002
sdr 64 -tdi 000000001ee10040
runtest -sec 0.0002
sdr 64 -tdi 000000003ee10040
runtest -sec 0.0002
sdr 64 -tdi 0000000001e10040
runtest -sec 0.0002
sdr 64 -tdi 0df0000021e10040
runtest -sec 0.0002
sdr 64 -tdi 0080000011e10040
runtest -sec 0.0002
sdr 64 -tdi 0000000031e10040
runtest -sec 0.0002
sdr 64 -tdi 0000000009e10040
runtest -sec 0.0002
sdr 64 -tdi 0000000029e10040
runtest -sec 0.0002
sdr 64 -tdi 0000000019e10040
runtest -sec 0.0002
sdr 64 -tdi 0005000139e10040
runtest -sec 0.0002
sdr 64 -tdi 0014000005e10040
runtest -sec 0.0002
sdr 64 -tdi 0000000025e10040
runtest -sec 0.0002
sdr 64 -tdi 0000000015e10040
runtest -sec 0.0002
sdr 64 -tdi f000000035e10040
runtest -sec 0.0002
sdr 64 -tdi 8000000d0de10040
runtest -sec 0.0002
sdr 64 -tdi 000000052de10040
runtest -sec 0.0002
sdr 64 -tdi 000000141de10040
runtest -sec 0.0002
sdr 64 -tdi 000000503de10040
runtest -sec 0.0002
sdr 64 -tdi 0000014003e10040
runtest -sec 0.0002
sdr 64 -tdi 0000050023e10040
runtest -sec 0.0002
sdr 64 -tdi 0000140013e10040
runtest -sec 0.0002
sdr 64 -tdi 0000000033e10040
runtest -sec 0.0002
sdr 64 -tdi 000000000be10040
runtest -sec 0.0002
sdr 64 -tdi 0df000002be10040
runtest -sec 0.0002
sdr 64 -tdi 058000001be10040
runtest -sec 0.0002
sdr 64 -tdi 140000003be10040
runtest -sec 0.0002
sdr 64 -tdi 5000000007e10040
runtest -sec 0.0002
sdr 64 -tdi 0000000027e10040
runtest -sec 0.0002
sdr 64 -tdi 0000000017e10040
runtest -sec 0.0002
sdr 64 -tdi 0000000137e10040
runtest -sec 0.0002
sdr 64 -tdi 000000000fe10040
runtest -sec 0.0002
sdr 64 -tdi 000000002fe10040
runtest -sec 0.0002
sdr 64 -tdi 000000001fe10040
runtest -sec 0.0002
sdr 64 -tdi f00000003fe10040
runtest -sec 0.0002
sdr 64 -tdi 8000000f00110040
runtest -sec 0.0002
sdr 64 -tdi 0000000020110040
runtest -sec 0.0002
sdr 64 -tdi 0000000010110040
runtest -sec 0.0002
sdr 64 -tdi 0000000030110040
runtest -sec 0.0002
sdr 64 -tdi 0000000008110040
runtest -sec 0.0002
sdr 64 -tdi 0000000028110040
runtest -sec 0.0002
sdr 64 -tdi 0000000018110040
runtest -sec 0.0002
sdr 64 -tdi 0000000038110040
runtest -sec 0.0002
sdr 64 -tdi 0000000004110040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000024110040
runtest -sec 0.0002
sdr 64 -tdi 0080000014110040
runtest -sec 0.0002
sdr 64 -tdi 0000000034110040
runtest -sec 0.0002
sdr 64 -tdi 000000000c110040
runtest -sec 0.0002
sdr 64 -tdi 000000002c110040
runtest -sec 0.0002
sdr 64 -tdi 000000001c110040
runtest -sec 0.0002
sdr 64 -tdi 000000013c110040
runtest -sec 0.0002
sdr 64 -tdi 0000000002110040
runtest -sec 0.0002
sdr 64 -tdi 0000000022110040
runtest -sec 0.0002
sdr 64 -tdi 0000000012110040
runtest -sec 0.0002
sdr 64 -tdi f000000032110040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0a110040
runtest -sec 0.0002
sdr 64 -tdi 000000002a110040
runtest -sec 0.0002
sdr 64 -tdi 000000001a110040
runtest -sec 0.0002
sdr 64 -tdi 000000003a110040
runtest -sec 0.0002
sdr 64 -tdi 0000000006110040
runtest -sec 0.0002
sdr 64 -tdi 0000000026110040
runtest -sec 0.0002
sdr 64 -tdi 0000000016110040
runtest -sec 0.0002
sdr 64 -tdi 0000000036110040
runtest -sec 0.0002
sdr 64 -tdi 000000000e110040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002e110040
runtest -sec 0.0002
sdr 64 -tdi 008000001e110040
runtest -sec 0.0002
sdr 64 -tdi 000000003e110040
runtest -sec 0.0002
sdr 64 -tdi 0000000001110040
runtest -sec 0.0002
sdr 64 -tdi 0000000021110040
runtest -sec 0.0002
sdr 64 -tdi 0000000011110040
runtest -sec 0.0002
sdr 64 -tdi 0000000031110040
runtest -sec 0.0002
sdr 64 -tdi 0000000009110040
runtest -sec 0.0002
sdr 64 -tdi 0000000029110040
runtest -sec 0.0002
sdr 64 -tdi 0000000019110040
runtest -sec 0.0002
sdr 64 -tdi f000000039110040
runtest -sec 0.0002
sdr 64 -tdi 8000000f05110040
runtest -sec 0.0002
sdr 64 -tdi 0000000025110040
runtest -sec 0.0002
sdr 64 -tdi 0000000015110040
runtest -sec 0.0002
sdr 64 -tdi 0000000035110040
runtest -sec 0.0002
sdr 64 -tdi 000000000d110040
runtest -sec 0.0002
sdr 64 -tdi 000000002d110040
runtest -sec 0.0002
sdr 64 -tdi 000000001d110040
runtest -sec 0.0002
sdr 64 -tdi 000000003d110040
runtest -sec 0.0002
sdr 64 -tdi 0000000003110040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000023110040
runtest -sec 0.0002
sdr 64 -tdi 0080000013110040
runtest -sec 0.0002
sdr 64 -tdi 0000000033110040
runtest -sec 0.0002
sdr 64 -tdi 000000000b110040
runtest -sec 0.0002
sdr 64 -tdi 000000002b110040
runtest -sec 0.0002
sdr 64 -tdi 000000001b110040
runtest -sec 0.0002
sdr 64 -tdi 000500013b110040
runtest -sec 0.0002
sdr 64 -tdi 0014000007110040
runtest -sec 0.0002
sdr 64 -tdi 0000000027110040
runtest -sec 0.0002
sdr 64 -tdi 0000000017110040
runtest -sec 0.0002
sdr 64 -tdi f000000037110040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0f110040
runtest -sec 0.0002
sdr 64 -tdi 000000052f110040
runtest -sec 0.0002
sdr 64 -tdi 000000141f110040
runtest -sec 0.0002
sdr 64 -tdi 000000503f110040
runtest -sec 0.0002
sdr 64 -tdi 0000014000910040
runtest -sec 0.0002
sdr 64 -tdi 0000050020910040
runtest -sec 0.0002
sdr 64 -tdi 0000140010910040
runtest -sec 0.0002
sdr 64 -tdi 0000000030910040
runtest -sec 0.0002
sdr 64 -tdi 0000000008910040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000028910040
runtest -sec 0.0002
sdr 64 -tdi 0580000018910040
runtest -sec 0.0002
sdr 64 -tdi 1400000038910040
runtest -sec 0.0002
sdr 64 -tdi 5000000004910040
runtest -sec 0.0002
sdr 64 -tdi 0000000024910040
runtest -sec 0.0002
sdr 64 -tdi 0000000014910040
runtest -sec 0.0002
sdr 64 -tdi 0000000134910040
runtest -sec 0.0002
sdr 64 -tdi 000000000c910040
runtest -sec 0.0002
sdr 64 -tdi 000000002c910040
runtest -sec 0.0002
sdr 64 -tdi 000000001c910040
runtest -sec 0.0002
sdr 64 -tdi f00000003c910040
runtest -sec 0.0002
sdr 64 -tdi 8000000f02910040
runtest -sec 0.0002
sdr 64 -tdi 0000000022910040
runtest -sec 0.0002
sdr 64 -tdi 0000000012910040
runtest -sec 0.0002
sdr 64 -tdi 0000000032910040
runtest -sec 0.0002
sdr 64 -tdi 000000000a910040
runtest -sec 0.0002
sdr 64 -tdi 000000002a910040
runtest -sec 0.0002
sdr 64 -tdi 000000001a910040
runtest -sec 0.0002
sdr 64 -tdi 000000003a910040
runtest -sec 0.0002
sdr 64 -tdi 0000000006910040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000026910040
runtest -sec 0.0002
sdr 64 -tdi 0080000016910040
runtest -sec 0.0002
sdr 64 -tdi 0000000036910040
runtest -sec 0.0002
sdr 64 -tdi 000000000e910040
runtest -sec 0.0002
sdr 64 -tdi 000000002e910040
runtest -sec 0.0002
sdr 64 -tdi 000000001e910040
runtest -sec 0.0002
sdr 64 -tdi 000000013e910040
runtest -sec 0.0002
sdr 64 -tdi 0000000001910040
runtest -sec 0.0002
sdr 64 -tdi 0000000021910040
runtest -sec 0.0002
sdr 64 -tdi 0000000011910040
runtest -sec 0.0002
sdr 64 -tdi f000000031910040
runtest -sec 0.0002
sdr 64 -tdi 8000000f09910040
runtest -sec 0.0002
sdr 64 -tdi 0000000029910040
runtest -sec 0.0002
sdr 64 -tdi 0000000019910040
runtest -sec 0.0002
sdr 64 -tdi 0000000039910040
runtest -sec 0.0002
sdr 64 -tdi 0000000005910040
runtest -sec 0.0002
sdr 64 -tdi 0000000025910040
runtest -sec 0.0002
sdr 64 -tdi 0000000015910040
runtest -sec 0.0002
sdr 64 -tdi 0000000035910040
runtest -sec 0.0002
sdr 64 -tdi 000000000d910040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002d910040
runtest -sec 0.0002
sdr 64 -tdi 008000001d910040
runtest -sec 0.0002
sdr 64 -tdi 000000003d910040
runtest -sec 0.0002
sdr 64 -tdi 0000000003910040
runtest -sec 0.0002
sdr 64 -tdi 0000000023910040
runtest -sec 0.0002
sdr 64 -tdi 0000000013910040
runtest -sec 0.0002
sdr 64 -tdi 0000000033910040
runtest -sec 0.0002
sdr 64 -tdi 000000000b910040
runtest -sec 0.0002
sdr 64 -tdi 000000002b910040
runtest -sec 0.0002
sdr 64 -tdi 000000001b910040
runtest -sec 0.0002
sdr 64 -tdi f00000003b910040
runtest -sec 0.0002
sdr 64 -tdi 8000000d07910040
runtest -sec 0.0002
sdr 64 -tdi 0000000027910040
runtest -sec 0.0002
sdr 64 -tdi 0000000017910040
runtest -sec 0.0002
sdr 64 -tdi 0000000037910040
runtest -sec 0.0002
sdr 64 -tdi 000000000f910040
runtest -sec 0.0002
sdr 64 -tdi 000000002f910040
runtest -sec 0.0002
sdr 64 -tdi 000000001f910040
runtest -sec 0.0002
sdr 64 -tdi 000000003f910040
runtest -sec 0.0002
sdr 64 -tdi 0000000000510040
runtest -sec 0.0002
sdr 64 -tdi 0df0000020510040
runtest -sec 0.0002
sdr 64 -tdi 0080000010510040
runtest -sec 0.0002
sdr 64 -tdi 0000000030510040
runtest -sec 0.0002
sdr 64 -tdi 0000000008510040
runtest -sec 0.0002
sdr 64 -tdi 0000000028510040
runtest -sec 0.0002
sdr 64 -tdi 0000000018510040
runtest -sec 0.0002
sdr 64 -tdi 0005000138510040
runtest -sec 0.0002
sdr 64 -tdi 0014000004510040
runtest -sec 0.0002
sdr 64 -tdi 0000000024510040
runtest -sec 0.0002
sdr 64 -tdi 0000000014510040
runtest -sec 0.0002
sdr 64 -tdi f000000034510040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0c510040
runtest -sec 0.0002
sdr 64 -tdi 000000052c510040
runtest -sec 0.0002
sdr 64 -tdi 000000141c510040
runtest -sec 0.0002
sdr 64 -tdi 000000503c510040
runtest -sec 0.0002
sdr 64 -tdi 0000014002510040
runtest -sec 0.0002
sdr 64 -tdi 0000050022510040
runtest -sec 0.0002
sdr 64 -tdi 0000140012510040
runtest -sec 0.0002
sdr 64 -tdi 0000000032510040
runtest -sec 0.0002
sdr 64 -tdi 000000000a510040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002a510040
runtest -sec 0.0002
sdr 64 -tdi 058000001a510040
runtest -sec 0.0002
sdr 64 -tdi 140000003a510040
runtest -sec 0.0002
sdr 64 -tdi 5000000006510040
runtest -sec 0.0002
sdr 64 -tdi 0000000026510040
runtest -sec 0.0002
sdr 64 -tdi 0000000016510040
runtest -sec 0.0002
sdr 64 -tdi 0000000136510040
runtest -sec 0.0002
sdr 64 -tdi 000000000e510040
runtest -sec 0.0002
sdr 64 -tdi 000000002e510040
runtest -sec 0.0002
sdr 64 -tdi 000000001e510040
runtest -sec 0.0002
sdr 64 -tdi f00000003e510040
runtest -sec 0.0002
sdr 64 -tdi 8000000d01510040
runtest -sec 0.0002
sdr 64 -tdi 0000000021510040
runtest -sec 0.0002
sdr 64 -tdi 0000000011510040
runtest -sec 0.0002
sdr 64 -tdi 0000000031510040
runtest -sec 0.0002
sdr 64 -tdi 0000000009510040
runtest -sec 0.0002
sdr 64 -tdi 0000000029510040
runtest -sec 0.0002
sdr 64 -tdi 0000000019510040
runtest -sec 0.0002
sdr 64 -tdi 0000000039510040
runtest -sec 0.0002
sdr 64 -tdi 0000000005510040
runtest -sec 0.0002
sdr 64 -tdi 0df0000025510040
runtest -sec 0.0002
sdr 64 -tdi 0080000015510040
runtest -sec 0.0002
sdr 64 -tdi 0000000035510040
runtest -sec 0.0002
sdr 64 -tdi 000000000d510040
runtest -sec 0.0002
sdr 64 -tdi 000000002d510040
runtest -sec 0.0002
sdr 64 -tdi 000000001d510040
runtest -sec 0.0002
sdr 64 -tdi 000000013d510040
runtest -sec 0.0002
sdr 64 -tdi 0000000003510040
runtest -sec 0.0002
sdr 64 -tdi 0000000023510040
runtest -sec 0.0002
sdr 64 -tdi 0000000013510040
runtest -sec 0.0002
sdr 64 -tdi f000000033510040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0b510040
runtest -sec 0.0002
sdr 64 -tdi 000000002b510040
runtest -sec 0.0002
sdr 64 -tdi 000000001b510040
runtest -sec 0.0002
sdr 64 -tdi 000000003b510040
runtest -sec 0.0002
sdr 64 -tdi 0000000007510040
runtest -sec 0.0002
sdr 64 -tdi 0000000027510040
runtest -sec 0.0002
sdr 64 -tdi 0000000017510040
runtest -sec 0.0002
sdr 64 -tdi 0000000037510040
runtest -sec 0.0002
sdr 64 -tdi 000000000f510040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002f510040
runtest -sec 0.0002
sdr 64 -tdi 008000001f510040
runtest -sec 0.0002
sdr 64 -tdi 000000003f510040
runtest -sec 0.0002
sdr 64 -tdi 0000000000d10040
runtest -sec 0.0002
sdr 64 -tdi 0000000020d10040
runtest -sec 0.0002
sdr 64 -tdi 0000000010d10040
runtest -sec 0.0002
sdr 64 -tdi 0000000030d10040
runtest -sec 0.0002
sdr 64 -tdi 0000000008d10040
runtest -sec 0.0002
sdr 64 -tdi 0000000028d10040
runtest -sec 0.0002
sdr 64 -tdi 0000000018d10040
runtest -sec 0.0002
sdr 64 -tdi f000000038d10040
runtest -sec 0.0002
sdr 64 -tdi 8000000f04d10040
runtest -sec 0.0002
sdr 64 -tdi 0000000024d10040
runtest -sec 0.0002
sdr 64 -tdi 0000000014d10040
runtest -sec 0.0002
sdr 64 -tdi 0000000034d10040
runtest -sec 0.0002
sdr 64 -tdi 000000000cd10040
runtest -sec 0.0002
sdr 64 -tdi 000000002cd10040
runtest -sec 0.0002
sdr 64 -tdi 000000001cd10040
runtest -sec 0.0002
sdr 64 -tdi 000000003cd10040
runtest -sec 0.0002
sdr 64 -tdi 0000000002d10040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000022d10040
runtest -sec 0.0002
sdr 64 -tdi 0080000012d10040
runtest -sec 0.0002
sdr 64 -tdi 0000000032d10040
runtest -sec 0.0002
sdr 64 -tdi 000000000ad10040
runtest -sec 0.0002
sdr 64 -tdi 000000002ad10040
runtest -sec 0.0002
sdr 64 -tdi 000000001ad10040
runtest -sec 0.0002
sdr 64 -tdi 000500013ad10040
runtest -sec 0.0002
sdr 64 -tdi 0014000006d10040
runtest -sec 0.0002
sdr 64 -tdi 0000000026d10040
runtest -sec 0.0002
sdr 64 -tdi 0000000016d10040
runtest -sec 0.0002
sdr 64 -tdi f000000036d10040
runtest -sec 0.0002
sdr 64 -tdi 8000000d0ed10040
runtest -sec 0.0002
sdr 64 -tdi 000000052ed10040
runtest -sec 0.0002
sdr 64 -tdi 000000141ed10040
runtest -sec 0.0002
sdr 64 -tdi 000000503ed10040
runtest -sec 0.0002
sdr 64 -tdi 0000014001d10040
runtest -sec 0.0002
sdr 64 -tdi 0000050021d10040
runtest -sec 0.0002
sdr 64 -tdi 0000140011d10040
runtest -sec 0.0002
sdr 64 -tdi 0000000031d10040
runtest -sec 0.0002
sdr 64 -tdi 0000000009d10040
runtest -sec 0.0002
sdr 64 -tdi 0df0000029d10040
runtest -sec 0.0002
sdr 64 -tdi 0580000019d10040
runtest -sec 0.0002
sdr 64 -tdi 1400000039d10040
runtest -sec 0.0002
sdr 64 -tdi 5000000005d10040
runtest -sec 0.0002
sdr 64 -tdi 0000000025d10040
runtest -sec 0.0002
sdr 64 -tdi 0000000015d10040
runtest -sec 0.0002
sdr 64 -tdi 0000000135d10040
runtest -sec 0.0002
sdr 64 -tdi 000000000dd10040
runtest -sec 0.0002
sdr 64 -tdi 000000002dd10040
runtest -sec 0.0002
sdr 64 -tdi 000000001dd10040
runtest -sec 0.0002
sdr 64 -tdi f00000003dd10040
runtest -sec 0.0002
sdr 64 -tdi 8000000f03d10040
runtest -sec 0.0002
sdr 64 -tdi 0000000023d10040
runtest -sec 0.0002
sdr 64 -tdi 0000000013d10040
runtest -sec 0.0002
sdr 64 -tdi 0000000033d10040
runtest -sec 0.0002
sdr 64 -tdi 000000000bd10040
runtest -sec 0.0002
sdr 64 -tdi 000000002bd10040
runtest -sec 0.0002
sdr 64 -tdi 000000001bd10040
runtest -sec 0.0002
sdr 64 -tdi 000000003bd10040
runtest -sec 0.0002
sdr 64 -tdi 0000000007d10040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000027d10040
runtest -sec 0.0002
sdr 64 -tdi 0080000017d10040
runtest -sec 0.0002
sdr 64 -tdi 0000000037d10040
runtest -sec 0.0002
sdr 64 -tdi 000000000fd10040
runtest -sec 0.0002
sdr 64 -tdi 000000002fd10040
runtest -sec 0.0002
sdr 64 -tdi 000000001fd10040
runtest -sec 0.0002
sdr 64 -tdi 000000013fd10040
runtest -sec 0.0002
sdr 64 -tdi 0000000000310040
runtest -sec 0.0002
sdr 64 -tdi 0000000020310040
runtest -sec 0.0002
sdr 64 -tdi 0000000010310040
runtest -sec 0.0002
sdr 64 -tdi f000000030310040
runtest -sec 0.0002
sdr 64 -tdi 8000000f08310040
runtest -sec 0.0002
sdr 64 -tdi 0a00000028310040
runtest -sec 0.0002
sdr 64 -tdi 0000000018310040
runtest -sec 0.0002
sdr 64 -tdi 0000000038310040
runtest -sec 0.0002
sdr 64 -tdi 0000000004310040
runtest -sec 0.0002
sdr 64 -tdi 0000000024310040
runtest -sec 0.0002
sdr 64 -tdi 0000000014310040
runtest -sec 0.0002
sdr 64 -tdi 0000000034310040
runtest -sec 0.0002
sdr 64 -tdi 000000000c310040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002c310040
runtest -sec 0.0002
sdr 64 -tdi 008000001c310040
runtest -sec 0.0002
sdr 64 -tdi 000000003c310040
runtest -sec 0.0002
sdr 64 -tdi 0000000002310040
runtest -sec 0.0002
sdr 64 -tdi 0000000022310040
runtest -sec 0.0002
sdr 64 -tdi 0000000012310040
runtest -sec 0.0002
sdr 64 -tdi 0000000032310040
runtest -sec 0.0002
sdr 64 -tdi 000000000a310040
runtest -sec 0.0002
sdr 64 -tdi 000000002a310040
runtest -sec 0.0002
sdr 64 -tdi 000000001a310040
runtest -sec 0.0002
sdr 64 -tdi f00000003a310040
runtest -sec 0.0002
sdr 64 -tdi 8000000f06310040
runtest -sec 0.0002
sdr 64 -tdi 0000000026310040
runtest -sec 0.0002
sdr 64 -tdi 0000000016310040
runtest -sec 0.0002
sdr 64 -tdi 0000000036310040
runtest -sec 0.0002
sdr 64 -tdi 000000000e310040
runtest -sec 0.0002
sdr 64 -tdi 000000002e310040
runtest -sec 0.0002
sdr 64 -tdi 000000001e310040
runtest -sec 0.0002
sdr 64 -tdi 000000003e310040
runtest -sec 0.0002
sdr 64 -tdi 0000000001310040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000021310040
runtest -sec 0.0002
sdr 64 -tdi 0080000011310040
runtest -sec 0.0002
sdr 64 -tdi 0000000031310040
runtest -sec 0.0002
sdr 64 -tdi 0000000009310040
runtest -sec 0.0002
sdr 64 -tdi 0000000029310040
runtest -sec 0.0002
sdr 64 -tdi 0000000019310040
runtest -sec 0.0002
sdr 64 -tdi 0005000139310040
runtest -sec 0.0002
sdr 64 -tdi 0014000005310040
runtest -sec 0.0002
sdr 64 -tdi 0000000025310040
runtest -sec 0.0002
sdr 64 -tdi 0000000015310040
runtest -sec 0.0002
sdr 64 -tdi f000000035310040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0d310040
runtest -sec 0.0002
sdr 64 -tdi 000000052d310040
runtest -sec 0.0002
sdr 64 -tdi 000000141d310040
runtest -sec 0.0002
sdr 64 -tdi 000000503d310040
runtest -sec 0.0002
sdr 64 -tdi 0000014003310040
runtest -sec 0.0002
sdr 64 -tdi 0000050023310040
runtest -sec 0.0002
sdr 64 -tdi 0000140013310040
runtest -sec 0.0002
sdr 64 -tdi 0000000033310040
runtest -sec 0.0002
sdr 64 -tdi 000000000b310040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002b310040
runtest -sec 0.0002
sdr 64 -tdi 058000001b310040
runtest -sec 0.0002
sdr 64 -tdi 140000003b310040
runtest -sec 0.0002
sdr 64 -tdi 5000000007310040
runtest -sec 0.0002
sdr 64 -tdi 0000000027310040
runtest -sec 0.0002
sdr 64 -tdi 0000000017310040
runtest -sec 0.0002
sdr 64 -tdi 0000000137310040
runtest -sec 0.0002
sdr 64 -tdi 000000000f310040
runtest -sec 0.0002
sdr 64 -tdi 000000002f310040
runtest -sec 0.0002
sdr 64 -tdi 000000001f310040
runtest -sec 0.0002
sdr 64 -tdi f00000003f310040
runtest -sec 0.0002
sdr 64 -tdi 8000000f00b10040
runtest -sec 0.0002
sdr 64 -tdi 0000000020b10040
runtest -sec 0.0002
sdr 64 -tdi 0000000010b10040
runtest -sec 0.0002
sdr 64 -tdi 0000000030b10040
runtest -sec 0.0002
sdr 64 -tdi 0000000008b10040
runtest -sec 0.0002
sdr 64 -tdi 0000000028b10040
runtest -sec 0.0002
sdr 64 -tdi 0000000018b10040
runtest -sec 0.0002
sdr 64 -tdi 0000000038b10040
runtest -sec 0.0002
sdr 64 -tdi 0000000004b10040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000024b10040
runtest -sec 0.0002
sdr 64 -tdi 0080000014b10040
runtest -sec 0.0002
sdr 64 -tdi 0000000034b10040
runtest -sec 0.0002
sdr 64 -tdi 000000000cb10040
runtest -sec 0.0002
sdr 64 -tdi 000000002cb10040
runtest -sec 0.0002
sdr 64 -tdi 000000001cb10040
runtest -sec 0.0002
sdr 64 -tdi 000000013cb10040
runtest -sec 0.0002
sdr 64 -tdi 0000000002b10040
runtest -sec 0.0002
sdr 64 -tdi 0000000022b10040
runtest -sec 0.0002
sdr 64 -tdi 0000000012b10040
runtest -sec 0.0002
sdr 64 -tdi f000000032b10040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0ab10040
runtest -sec 0.0002
sdr 64 -tdi 000000002ab10040
runtest -sec 0.0002
sdr 64 -tdi 000000001ab10040
runtest -sec 0.0002
sdr 64 -tdi 000000003ab10040
runtest -sec 0.0002
sdr 64 -tdi 0000000006b10040
runtest -sec 0.0002
sdr 64 -tdi 0000000026b10040
runtest -sec 0.0002
sdr 64 -tdi 0000000016b10040
runtest -sec 0.0002
sdr 64 -tdi 0000000036b10040
runtest -sec 0.0002
sdr 64 -tdi 000000000eb10040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002eb10040
runtest -sec 0.0002
sdr 64 -tdi 008000001eb10040
runtest -sec 0.0002
sdr 64 -tdi 000000003eb10040
runtest -sec 0.0002
sdr 64 -tdi 0000000001b10040
runtest -sec 0.0002
sdr 64 -tdi 0000000021b10040
runtest -sec 0.0002
sdr 64 -tdi 0000000011b10040
runtest -sec 0.0002
sdr 64 -tdi 0000000031b10040
runtest -sec 0.0002
sdr 64 -tdi 0000000009b10040
runtest -sec 0.0002
sdr 64 -tdi 0000000029b10040
runtest -sec 0.0002
sdr 64 -tdi 0000000019b10040
runtest -sec 0.0002
sdr 64 -tdi f000000039b10040
runtest -sec 0.0002
sdr 64 -tdi 0000000f05b10040
runtest -sec 0.0002
sdr 64 -tdi 0000000025b10040
runtest -sec 0.0002
sdr 64 -tdi 0000000015b10040
runtest -sec 0.0002
sdr 64 -tdi 0000000035b10040
runtest -sec 0.0002
sdr 64 -tdi 000000000db10040
runtest -sec 0.0002
sdr 64 -tdi 000000002db10040
runtest -sec 0.0002
sdr 64 -tdi 000000001db10040
runtest -sec 0.0002
sdr 64 -tdi 000000003db10040
runtest -sec 0.0002
sdr 64 -tdi 0000000003b10040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000023b10040
runtest -sec 0.0002
sdr 64 -tdi 0000000013b10040
runtest -sec 0.0002
sdr 64 -tdi 0000000033b10040
runtest -sec 0.0002
sdr 64 -tdi 000000000bb10040
runtest -sec 0.0002
sdr 64 -tdi 000000002bb10040
runtest -sec 0.0002
sdr 64 -tdi 000000001bb10040
runtest -sec 0.0002
sdr 64 -tdi 000500013bb10040
runtest -sec 0.0002
sdr 64 -tdi 0014000007b10040
runtest -sec 0.0002
sdr 64 -tdi 0000000027b10040
runtest -sec 0.0002
sdr 64 -tdi 0000000017b10040
runtest -sec 0.0002
sdr 64 -tdi f000000037b10040
runtest -sec 0.0002
sdr 64 -tdi 0000000f0fb10040
runtest -sec 0.0002
sdr 64 -tdi 000000052fb10040
runtest -sec 0.0002
sdr 64 -tdi 000000141fb10040
runtest -sec 0.0002
sdr 64 -tdi 000000503fb10040
runtest -sec 0.0002
sdr 64 -tdi 0000014000710040
runtest -sec 0.0002
sdr 64 -tdi 0000050020710040
runtest -sec 0.0002
sdr 64 -tdi 0000140010710040
runtest -sec 0.0002
sdr 64 -tdi 0000000030710040
runtest -sec 0.0002
sdr 64 -tdi 0000000008710040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000028710040
runtest -sec 0.0002
sdr 64 -tdi 0500000018710040
runtest -sec 0.0002
sdr 64 -tdi 1400000038710040
runtest -sec 0.0002
sdr 64 -tdi 5000000004710040
runtest -sec 0.0002
sdr 64 -tdi 0000000024710040
runtest -sec 0.0002
sdr 64 -tdi 0000000014710040
runtest -sec 0.0002
sdr 64 -tdi 0000000134710040
runtest -sec 0.0002
sdr 64 -tdi 000000000c710040
runtest -sec 0.0002
sdr 64 -tdi 000000002c710040
runtest -sec 0.0002
sdr 64 -tdi 000000001c710040
runtest -sec 0.0002
sdr 64 -tdi f00000003c710040
runtest -sec 0.0002
sdr 64 -tdi 0000000f02710040
runtest -sec 0.0002
sdr 64 -tdi 0000000022710040
runtest -sec 0.0002
sdr 64 -tdi 0000000012710040
runtest -sec 0.0002
sdr 64 -tdi 0000000032710040
runtest -sec 0.0002
sdr 64 -tdi 000000000a710040
runtest -sec 0.0002
sdr 64 -tdi 000000002a710040
runtest -sec 0.0002
sdr 64 -tdi 000000001a710040
runtest -sec 0.0002
sdr 64 -tdi 000000003a710040
runtest -sec 0.0002
sdr 64 -tdi 0000000006710040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000026710040
runtest -sec 0.0002
sdr 64 -tdi 0000000016710040
runtest -sec 0.0002
sdr 64 -tdi 0000000036710040
runtest -sec 0.0002
sdr 64 -tdi 000000000e710040
runtest -sec 0.0002
sdr 64 -tdi 000000002e710040
runtest -sec 0.0002
sdr 64 -tdi 000000001e710040
runtest -sec 0.0002
sdr 64 -tdi 000000013e710040
runtest -sec 0.0002
sdr 64 -tdi 0000000001710040
runtest -sec 0.0002
sdr 64 -tdi 0000000021710040
runtest -sec 0.0002
sdr 64 -tdi 0000000011710040
runtest -sec 0.0002
sdr 64 -tdi f000000031710040
runtest -sec 0.0002
sdr 64 -tdi 0000000f09710040
runtest -sec 0.0002
sdr 64 -tdi 0000000029710040
runtest -sec 0.0002
sdr 64 -tdi 0000000019710040
runtest -sec 0.0002
sdr 64 -tdi 0000000039710040
runtest -sec 0.0002
sdr 64 -tdi 0000000005710040
runtest -sec 0.0002
sdr 64 -tdi 0000000025710040
runtest -sec 0.0002
sdr 64 -tdi 0000000015710040
runtest -sec 0.0002
sdr 64 -tdi 0000000035710040
runtest -sec 0.0002
sdr 64 -tdi 000000000d710040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002d710040
runtest -sec 0.0002
sdr 64 -tdi 000000001d710040
runtest -sec 0.0002
sdr 64 -tdi 000000003d710040
runtest -sec 0.0002
sdr 64 -tdi 0000000003710040
runtest -sec 0.0002
sdr 64 -tdi 0000000023710040
runtest -sec 0.0002
sdr 64 -tdi 0000000013710040
runtest -sec 0.0002
sdr 64 -tdi 0000000033710040
runtest -sec 0.0002
sdr 64 -tdi 000000000b710040
runtest -sec 0.0002
sdr 64 -tdi 000000002b710040
runtest -sec 0.0002
sdr 64 -tdi 000000001b710040
runtest -sec 0.0002
sdr 64 -tdi f00000003b710040
runtest -sec 0.0002
sdr 64 -tdi 0000000f07710040
runtest -sec 0.0002
sdr 64 -tdi 0000000027710040
runtest -sec 0.0002
sdr 64 -tdi 0000000017710040
runtest -sec 0.0002
sdr 64 -tdi 0000000037710040
runtest -sec 0.0002
sdr 64 -tdi 000000000f710040
runtest -sec 0.0002
sdr 64 -tdi 000000002f710040
runtest -sec 0.0002
sdr 64 -tdi 000000001f710040
runtest -sec 0.0002
sdr 64 -tdi 000000003f710040
runtest -sec 0.0002
sdr 64 -tdi 0000000000f10040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000020f10040
runtest -sec 0.0002
sdr 64 -tdi 0000000010f10040
runtest -sec 0.0002
sdr 64 -tdi 0000000030f10040
runtest -sec 0.0002
sdr 64 -tdi 0000000008f10040
runtest -sec 0.0002
sdr 64 -tdi 0000000028f10040
runtest -sec 0.0002
sdr 64 -tdi 0000000018f10040
runtest -sec 0.0002
sdr 64 -tdi 0005000138f10040
runtest -sec 0.0002
sdr 64 -tdi 0014000004f10040
runtest -sec 0.0002
sdr 64 -tdi 0000000024f10040
runtest -sec 0.0002
sdr 64 -tdi 0000000014f10040
runtest -sec 0.0002
sdr 64 -tdi f000000034f10040
runtest -sec 0.0002
sdr 64 -tdi 0000000f0cf10040
runtest -sec 0.0002
sdr 64 -tdi 000000052cf10040
runtest -sec 0.0002
sdr 64 -tdi 000000141cf10040
runtest -sec 0.0002
sdr 64 -tdi 000000503cf10040
runtest -sec 0.0002
sdr 64 -tdi 0000014002f10040
runtest -sec 0.0002
sdr 64 -tdi 0000050022f10040
runtest -sec 0.0002
sdr 64 -tdi 0000140012f10040
runtest -sec 0.0002
sdr 64 -tdi 0000000032f10040
runtest -sec 0.0002
sdr 64 -tdi 000000000af10040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002af10040
runtest -sec 0.0002
sdr 64 -tdi 050000001af10040
runtest -sec 0.0002
sdr 64 -tdi 140000003af10040
runtest -sec 0.0002
sdr 64 -tdi 5000000006f10040
runtest -sec 0.0002
sdr 64 -tdi 0000000026f10040
runtest -sec 0.0002
sdr 64 -tdi 0000000016f10040
runtest -sec 0.0002
sdr 64 -tdi 0000000136f10040
runtest -sec 0.0002
sdr 64 -tdi 000000000ef10040
runtest -sec 0.0002
sdr 64 -tdi 000000002ef10040
runtest -sec 0.0002
sdr 64 -tdi 000000001ef10040
runtest -sec 0.0002
sdr 64 -tdi f00000003ef10040
runtest -sec 0.0002
sdr 64 -tdi 0000000d01f10040
runtest -sec 0.0002
sdr 64 -tdi 0000000021f10040
runtest -sec 0.0002
sdr 64 -tdi 0000000011f10040
runtest -sec 0.0002
sdr 64 -tdi 0000000031f10040
runtest -sec 0.0002
sdr 64 -tdi 0000000009f10040
runtest -sec 0.0002
sdr 64 -tdi 0000000029f10040
runtest -sec 0.0002
sdr 64 -tdi 0000000019f10040
runtest -sec 0.0002
sdr 64 -tdi 0000000039f10040
runtest -sec 0.0002
sdr 64 -tdi 0000000005f10040
runtest -sec 0.0002
sdr 64 -tdi 0df0000025f10040
runtest -sec 0.0002
sdr 64 -tdi 0000000015f10040
runtest -sec 0.0002
sdr 64 -tdi 0000000035f10040
runtest -sec 0.0002
sdr 64 -tdi 000000000df10040
runtest -sec 0.0002
sdr 64 -tdi 000000002df10040
runtest -sec 0.0002
sdr 64 -tdi 000000001df10040
runtest -sec 0.0002
sdr 64 -tdi 000000013df10040
runtest -sec 0.0002
sdr 64 -tdi 0000000003f10040
runtest -sec 0.0002
sdr 64 -tdi 0000000023f10040
runtest -sec 0.0002
sdr 64 -tdi 0000000013f10040
runtest -sec 0.0002
sdr 64 -tdi f000000033f10040
runtest -sec 0.0002
sdr 64 -tdi 0000000f0bf10040
runtest -sec 0.0002
sdr 64 -tdi 000000002bf10040
runtest -sec 0.0002
sdr 64 -tdi 000000001bf10040
runtest -sec 0.0002
sdr 64 -tdi 000000003bf10040
runtest -sec 0.0002
sdr 64 -tdi 0000000007f10040
runtest -sec 0.0002
sdr 64 -tdi 0000000027f10040
runtest -sec 0.0002
sdr 64 -tdi 0000000017f10040
runtest -sec 0.0002
sdr 64 -tdi 0000000037f10040
runtest -sec 0.0002
sdr 64 -tdi 000000000ff10040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002ff10040
runtest -sec 0.0002
sdr 64 -tdi 000000001ff10040
runtest -sec 0.0002
sdr 64 -tdi 000000003ff10040
runtest -sec 0.0002
sdr 64 -tdi 0000000000090040
runtest -sec 0.0002
sdr 64 -tdi 0000000020090040
runtest -sec 0.0002
sdr 64 -tdi 0000000010090040
runtest -sec 0.0002
sdr 64 -tdi 0000000130090040
runtest -sec 0.0002
sdr 64 -tdi 0000000008090040
runtest -sec 0.0002
sdr 64 -tdi fff0000028090040
runtest -sec 0.0002
sdr 64 -tdi ffffffff18090040
runtest -sec 0.0002
sdr 64 -tdi 0fffffff38090040
runtest -sec 0.0002
sdr 64 -tdi 8000000004090040
runtest -sec 0.0002
sdr 64 -tdi 0000000024090040
runtest -sec 0.0002
sdr 64 -tdi 0000000014090040
runtest -sec 0.0002
sdr 64 -tdi 0000000034090040
runtest -sec 0.0002
sdr 64 -tdi 000000000c090040
runtest -sec 0.0002
sdr 64 -tdi 000000002c090040
runtest -sec 0.0002
sdr 64 -tdi 000000001c090040
runtest -sec 0.0002
sdr 64 -tdi fffff0003c090040
runtest -sec 0.0002
sdr 64 -tdi ffffffff02090040
runtest -sec 0.0002
sdr 64 -tdi 000fffff22090040
runtest -sec 0.0002
sdr 64 -tdi 0080000012090040
runtest -sec 0.0002
sdr 64 -tdi 0000000032090040
runtest -sec 0.0002
sdr 64 -tdi 000000000a090040
runtest -sec 0.0002
sdr 64 -tdi 000000002a090040
runtest -sec 0.0002
sdr 64 -tdi 000000001a090040
runtest -sec 0.0002
sdr 64 -tdi 0000fffb3a090040
runtest -sec 0.0002
sdr 64 -tdi 0003ffe006090040
runtest -sec 0.0002
sdr 64 -tdi ffffff8026090040
runtest -sec 0.0002
sdr 64 -tdi ffffffff16090040
runtest -sec 0.0002
sdr 64 -tdi 0fffffff36090040
runtest -sec 0.0002
sdr 64 -tdi fffd00010e090040
runtest -sec 0.0002
sdr 64 -tdi ffe000002e090040
runtest -sec 0.0002
sdr 64 -tdi ff8000031e090040
runtest -sec 0.0002
sdr 64 -tdi fe00000f3e090040
runtest -sec 0.0002
sdr 64 -tdi f800003f01090040
runtest -sec 0.0002
sdr 64 -tdi e00000ff21090040
runtest -sec 0.0002
sdr 64 -tdi 800003ff11090040
runtest -sec 0.0002
sdr 64 -tdi ffffffff31090040
runtest -sec 0.0002
sdr 64 -tdi ffffffff09090040
runtest -sec 0.0002
sdr 64 -tdi 010fffff29090040
runtest -sec 0.0002
sdr 64 -tdi 00fffd0019090040
runtest -sec 0.0002
sdr 64 -tdi 03ffe00039090040
runtest -sec 0.0002
sdr 64 -tdi 0fff800005090040
runtest -sec 0.0002
sdr 64 -tdi 3ffe000025090040
runtest -sec 0.0002
sdr 64 -tdi 0000000015090040
runtest -sec 0.0002
sdr 64 -tdi 0000fffb35090040
runtest -sec 0.0002
sdr 64 -tdi 0003ffe00d090040
runtest -sec 0.0002
sdr 64 -tdi ffffff802d090040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1d090040
runtest -sec 0.0002
sdr 64 -tdi 0fffffff3d090040
runtest -sec 0.0002
sdr 64 -tdi fffd000003090040
runtest -sec 0.0002
sdr 64 -tdi ffe0000023090040
runtest -sec 0.0002
sdr 64 -tdi ff80000313090040
runtest -sec 0.0002
sdr 64 -tdi fe00000f33090040
runtest -sec 0.0002
sdr 64 -tdi f800003f0b090040
runtest -sec 0.0002
sdr 64 -tdi e00000ff2b090040
runtest -sec 0.0002
sdr 64 -tdi 800003ff1b090040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3b090040
runtest -sec 0.0002
sdr 64 -tdi ffffffff07090040
runtest -sec 0.0002
sdr 64 -tdi 000fffff27090040
runtest -sec 0.0002
sdr 64 -tdi 00fffd0017090040
runtest -sec 0.0002
sdr 64 -tdi 03ffe00037090040
runtest -sec 0.0002
sdr 64 -tdi 0fff80000f090040
runtest -sec 0.0002
sdr 64 -tdi 3ffe00002f090040
runtest -sec 0.0002
sdr 64 -tdi 000000001f090040
runtest -sec 0.0002
sdr 64 -tdi 000000013f090040
runtest -sec 0.0002
sdr 64 -tdi 0000000000890040
runtest -sec 0.0002
sdr 64 -tdi fff0000020890040
runtest -sec 0.0002
sdr 64 -tdi ffffffff10890040
runtest -sec 0.0002
sdr 64 -tdi 0fffffff30890040
runtest -sec 0.0002
sdr 64 -tdi 8000000008890040
runtest -sec 0.0002
sdr 64 -tdi 0000000028890040
runtest -sec 0.0002
sdr 64 -tdi 0000000018890040
runtest -sec 0.0002
sdr 64 -tdi 0000000038890040
runtest -sec 0.0002
sdr 64 -tdi 0000000004890040
runtest -sec 0.0002
sdr 64 -tdi 0000000024890040
runtest -sec 0.0002
sdr 64 -tdi 0000000014890040
runtest -sec 0.0002
sdr 64 -tdi fffff00034890040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0c890040
runtest -sec 0.0002
sdr 64 -tdi 000fffff2c890040
runtest -sec 0.0002
sdr 64 -tdi 008000001c890040
runtest -sec 0.0002
sdr 64 -tdi 000000003c890040
runtest -sec 0.0002
sdr 64 -tdi 0000000002890040
runtest -sec 0.0002
sdr 64 -tdi 0000000022890040
runtest -sec 0.0002
sdr 64 -tdi 0000000012890040
runtest -sec 0.0002
sdr 64 -tdi 0000000032890040
runtest -sec 0.0002
sdr 64 -tdi 000000000a890040
runtest -sec 0.0002
sdr 64 -tdi 000000002a890040
runtest -sec 0.0002
sdr 64 -tdi 000000001a890040
runtest -sec 0.0002
sdr 64 -tdi f00000003a890040
runtest -sec 0.0002
sdr 64 -tdi 0000000d06890040
runtest -sec 0.0002
sdr 64 -tdi 0000000026890040
runtest -sec 0.0002
sdr 64 -tdi 0000000016890040
runtest -sec 0.0002
sdr 64 -tdi 0000000036890040
runtest -sec 0.0002
sdr 64 -tdi 000000000e890040
runtest -sec 0.0002
sdr 64 -tdi 000000002e890040
runtest -sec 0.0002
sdr 64 -tdi 000000001e890040
runtest -sec 0.0002
sdr 64 -tdi 000000003e890040
runtest -sec 0.0002
sdr 64 -tdi 0000000001890040
runtest -sec 0.0002
sdr 64 -tdi 0df0000021890040
runtest -sec 0.0002
sdr 64 -tdi 0000000011890040
runtest -sec 0.0002
sdr 64 -tdi 0000000031890040
runtest -sec 0.0002
sdr 64 -tdi 0000000009890040
runtest -sec 0.0002
sdr 64 -tdi 0000000029890040
runtest -sec 0.0002
sdr 64 -tdi 0000000019890040
runtest -sec 0.0002
sdr 64 -tdi 0005000139890040
runtest -sec 0.0002
sdr 64 -tdi 0014000005890040
runtest -sec 0.0002
sdr 64 -tdi 0000000025890040
runtest -sec 0.0002
sdr 64 -tdi 0000000015890040
runtest -sec 0.0002
sdr 64 -tdi f000000035890040
runtest -sec 0.0002
sdr 64 -tdi 0000000d0d890040
runtest -sec 0.0002
sdr 64 -tdi 000000052d890040
runtest -sec 0.0002
sdr 64 -tdi 000000141d890040
runtest -sec 0.0002
sdr 64 -tdi 000000503d890040
runtest -sec 0.0002
sdr 64 -tdi 0000014003890040
runtest -sec 0.0002
sdr 64 -tdi 0000050023890040
runtest -sec 0.0002
sdr 64 -tdi 0000140013890040
runtest -sec 0.0002
sdr 64 -tdi 0000000033890040
runtest -sec 0.0002
sdr 64 -tdi 000000000b890040
runtest -sec 0.0002
sdr 64 -tdi 0df000002b890040
runtest -sec 0.0002
sdr 64 -tdi 050000001b890040
runtest -sec 0.0002
sdr 64 -tdi 140000003b890040
runtest -sec 0.0002
sdr 64 -tdi 5000000007890040
runtest -sec 0.0002
sdr 64 -tdi 0000000027890040
runtest -sec 0.0002
sdr 64 -tdi 0000000017890040
runtest -sec 0.0002
sdr 64 -tdi 0000000137890040
runtest -sec 0.0002
sdr 64 -tdi 000000000f890040
runtest -sec 0.0002
sdr 64 -tdi 000000002f890040
runtest -sec 0.0002
sdr 64 -tdi 000000001f890040
runtest -sec 0.0002
sdr 64 -tdi f00000003f890040
runtest -sec 0.0002
sdr 64 -tdi 0000000f00490040
runtest -sec 0.0002
sdr 64 -tdi 0000000020490040
runtest -sec 0.0002
sdr 64 -tdi 0000000010490040
runtest -sec 0.0002
sdr 64 -tdi 0000000030490040
runtest -sec 0.0002
sdr 64 -tdi 0000000008490040
runtest -sec 0.0002
sdr 64 -tdi 0000000028490040
runtest -sec 0.0002
sdr 64 -tdi 0000000018490040
runtest -sec 0.0002
sdr 64 -tdi 0000000038490040
runtest -sec 0.0002
sdr 64 -tdi 0000000004490040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000024490040
runtest -sec 0.0002
sdr 64 -tdi 0000000014490040
runtest -sec 0.0002
sdr 64 -tdi 0000000034490040
runtest -sec 0.0002
sdr 64 -tdi 000000000c490040
runtest -sec 0.0002
sdr 64 -tdi 000000002c490040
runtest -sec 0.0002
sdr 64 -tdi 000000001c490040
runtest -sec 0.0002
sdr 64 -tdi 000000013c490040
runtest -sec 0.0002
sdr 64 -tdi 0000000002490040
runtest -sec 0.0002
sdr 64 -tdi 0000000022490040
runtest -sec 0.0002
sdr 64 -tdi 0000000012490040
runtest -sec 0.0002
sdr 64 -tdi f000000032490040
runtest -sec 0.0002
sdr 64 -tdi 0000000f0a490040
runtest -sec 0.0002
sdr 64 -tdi 000000002a490040
runtest -sec 0.0002
sdr 64 -tdi 000000001a490040
runtest -sec 0.0002
sdr 64 -tdi 000000003a490040
runtest -sec 0.0002
sdr 64 -tdi 0000000006490040
runtest -sec 0.0002
sdr 64 -tdi 0000000026490040
runtest -sec 0.0002
sdr 64 -tdi 0000000016490040
runtest -sec 0.0002
sdr 64 -tdi 0000000036490040
runtest -sec 0.0002
sdr 64 -tdi 000000000e490040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002e490040
runtest -sec 0.0002
sdr 64 -tdi 000000001e490040
runtest -sec 0.0002
sdr 64 -tdi 000000003e490040
runtest -sec 0.0002
sdr 64 -tdi 0000000001490040
runtest -sec 0.0002
sdr 64 -tdi 0000000021490040
runtest -sec 0.0002
sdr 64 -tdi 0000000011490040
runtest -sec 0.0002
sdr 64 -tdi 0000000031490040
runtest -sec 0.0002
sdr 64 -tdi 0000000009490040
runtest -sec 0.0002
sdr 64 -tdi 0000000029490040
runtest -sec 0.0002
sdr 64 -tdi 0000000019490040
runtest -sec 0.0002
sdr 64 -tdi f000000039490040
runtest -sec 0.0002
sdr 64 -tdi 0000000f05490040
runtest -sec 0.0002
sdr 64 -tdi 0000000025490040
runtest -sec 0.0002
sdr 64 -tdi 0000000015490040
runtest -sec 0.0002
sdr 64 -tdi 0000000035490040
runtest -sec 0.0002
sdr 64 -tdi 000000000d490040
runtest -sec 0.0002
sdr 64 -tdi 000000002d490040
runtest -sec 0.0002
sdr 64 -tdi 000000001d490040
runtest -sec 0.0002
sdr 64 -tdi 000000003d490040
runtest -sec 0.0002
sdr 64 -tdi 0000000003490040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000023490040
runtest -sec 0.0002
sdr 64 -tdi 0000000013490040
runtest -sec 0.0002
sdr 64 -tdi 0000000033490040
runtest -sec 0.0002
sdr 64 -tdi 000000000b490040
runtest -sec 0.0002
sdr 64 -tdi 000000002b490040
runtest -sec 0.0002
sdr 64 -tdi 000000001b490040
runtest -sec 0.0002
sdr 64 -tdi 000500013b490040
runtest -sec 0.0002
sdr 64 -tdi 0014000007490040
runtest -sec 0.0002
sdr 64 -tdi 0000000027490040
runtest -sec 0.0002
sdr 64 -tdi 0000000017490040
runtest -sec 0.0002
sdr 64 -tdi f000000037490040
runtest -sec 0.0002
sdr 64 -tdi 0000000f0f490040
runtest -sec 0.0002
sdr 64 -tdi 000000052f490040
runtest -sec 0.0002
sdr 64 -tdi 000000141f490040
runtest -sec 0.0002
sdr 64 -tdi 000000503f490040
runtest -sec 0.0002
sdr 64 -tdi 0000014000c90040
runtest -sec 0.0002
sdr 64 -tdi 0000050020c90040
runtest -sec 0.0002
sdr 64 -tdi 0000140010c90040
runtest -sec 0.0002
sdr 64 -tdi 0000000030c90040
runtest -sec 0.0002
sdr 64 -tdi 0000000008c90040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000028c90040
runtest -sec 0.0002
sdr 64 -tdi 0500000018c90040
runtest -sec 0.0002
sdr 64 -tdi 1400000038c90040
runtest -sec 0.0002
sdr 64 -tdi 5000000004c90040
runtest -sec 0.0002
sdr 64 -tdi 0000000024c90040
runtest -sec 0.0002
sdr 64 -tdi 0000000014c90040
runtest -sec 0.0002
sdr 64 -tdi 0000000134c90040
runtest -sec 0.0002
sdr 64 -tdi 000000000cc90040
runtest -sec 0.0002
sdr 64 -tdi 000000002cc90040
runtest -sec 0.0002
sdr 64 -tdi 000000001cc90040
runtest -sec 0.0002
sdr 64 -tdi f00000003cc90040
runtest -sec 0.0002
sdr 64 -tdi 0000000f02c90040
runtest -sec 0.0002
sdr 64 -tdi 0000000022c90040
runtest -sec 0.0002
sdr 64 -tdi 0000000012c90040
runtest -sec 0.0002
sdr 64 -tdi 0000000032c90040
runtest -sec 0.0002
sdr 64 -tdi 000000000ac90040
runtest -sec 0.0002
sdr 64 -tdi 000000002ac90040
runtest -sec 0.0002
sdr 64 -tdi 000000001ac90040
runtest -sec 0.0002
sdr 64 -tdi 000000003ac90040
runtest -sec 0.0002
sdr 64 -tdi 0000000006c90040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000026c90040
runtest -sec 0.0002
sdr 64 -tdi 0000000016c90040
runtest -sec 0.0002
sdr 64 -tdi 0000000036c90040
runtest -sec 0.0002
sdr 64 -tdi 000000000ec90040
runtest -sec 0.0002
sdr 64 -tdi 000000002ec90040
runtest -sec 0.0002
sdr 64 -tdi 000000001ec90040
runtest -sec 0.0002
sdr 64 -tdi 000000013ec90040
runtest -sec 0.0002
sdr 64 -tdi 0000000001c90040
runtest -sec 0.0002
sdr 64 -tdi 0000000021c90040
runtest -sec 0.0002
sdr 64 -tdi 0000000011c90040
runtest -sec 0.0002
sdr 64 -tdi f000000031c90040
runtest -sec 0.0002
sdr 64 -tdi 0000000f09c90040
runtest -sec 0.0002
sdr 64 -tdi 0000000029c90040
runtest -sec 0.0002
sdr 64 -tdi 0000000019c90040
runtest -sec 0.0002
sdr 64 -tdi 0000000039c90040
runtest -sec 0.0002
sdr 64 -tdi 0000000005c90040
runtest -sec 0.0002
sdr 64 -tdi 0000000025c90040
runtest -sec 0.0002
sdr 64 -tdi 0000000015c90040
runtest -sec 0.0002
sdr 64 -tdi 0000000035c90040
runtest -sec 0.0002
sdr 64 -tdi 000000000dc90040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002dc90040
runtest -sec 0.0002
sdr 64 -tdi 000000001dc90040
runtest -sec 0.0002
sdr 64 -tdi 000000003dc90040
runtest -sec 0.0002
sdr 64 -tdi 0000000003c90040
runtest -sec 0.0002
sdr 64 -tdi 0000000023c90040
runtest -sec 0.0002
sdr 64 -tdi 0000000013c90040
runtest -sec 0.0002
sdr 64 -tdi 0000000033c90040
runtest -sec 0.0002
sdr 64 -tdi 000000000bc90040
runtest -sec 0.0002
sdr 64 -tdi 000000002bc90040
runtest -sec 0.0002
sdr 64 -tdi 000000001bc90040
runtest -sec 0.0002
sdr 64 -tdi f00000003bc90040
runtest -sec 0.0002
sdr 64 -tdi 8000000f07c90040
runtest -sec 0.0002
sdr 64 -tdi 0000000027c90040
runtest -sec 0.0002
sdr 64 -tdi 0000000017c90040
runtest -sec 0.0002
sdr 64 -tdi 0000000037c90040
runtest -sec 0.0002
sdr 64 -tdi 000000000fc90040
runtest -sec 0.0002
sdr 64 -tdi 000000002fc90040
runtest -sec 0.0002
sdr 64 -tdi 000000001fc90040
runtest -sec 0.0002
sdr 64 -tdi 000000003fc90040
runtest -sec 0.0002
sdr 64 -tdi 0000000000290040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000020290040
runtest -sec 0.0002
sdr 64 -tdi 0080000010290040
runtest -sec 0.0002
sdr 64 -tdi 0000000030290040
runtest -sec 0.0002
sdr 64 -tdi 0000000008290040
runtest -sec 0.0002
sdr 64 -tdi 0000000028290040
runtest -sec 0.0002
sdr 64 -tdi 0000000018290040
runtest -sec 0.0002
sdr 64 -tdi 0005000138290040
runtest -sec 0.0002
sdr 64 -tdi 0014000004290040
runtest -sec 0.0002
sdr 64 -tdi 0000000024290040
runtest -sec 0.0002
sdr 64 -tdi 0000000014290040
runtest -sec 0.0002
sdr 64 -tdi f000000034290040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0c290040
runtest -sec 0.0002
sdr 64 -tdi 000000052c290040
runtest -sec 0.0002
sdr 64 -tdi 000000141c290040
runtest -sec 0.0002
sdr 64 -tdi 000000503c290040
runtest -sec 0.0002
sdr 64 -tdi 0000014002290040
runtest -sec 0.0002
sdr 64 -tdi 0000050022290040
runtest -sec 0.0002
sdr 64 -tdi 0000140012290040
runtest -sec 0.0002
sdr 64 -tdi 0000000032290040
runtest -sec 0.0002
sdr 64 -tdi 000000000a290040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002a290040
runtest -sec 0.0002
sdr 64 -tdi 058000001a290040
runtest -sec 0.0002
sdr 64 -tdi 140000003a290040
runtest -sec 0.0002
sdr 64 -tdi 5000000006290040
runtest -sec 0.0002
sdr 64 -tdi 0000000026290040
runtest -sec 0.0002
sdr 64 -tdi 0000000016290040
runtest -sec 0.0002
sdr 64 -tdi 0000000136290040
runtest -sec 0.0002
sdr 64 -tdi 000000000e290040
runtest -sec 0.0002
sdr 64 -tdi 000000002e290040
runtest -sec 0.0002
sdr 64 -tdi 000000001e290040
runtest -sec 0.0002
sdr 64 -tdi f00000003e290040
runtest -sec 0.0002
sdr 64 -tdi 8000000f01290040
runtest -sec 0.0002
sdr 64 -tdi 0000000021290040
runtest -sec 0.0002
sdr 64 -tdi 0000000011290040
runtest -sec 0.0002
sdr 64 -tdi 0000000031290040
runtest -sec 0.0002
sdr 64 -tdi 0000000009290040
runtest -sec 0.0002
sdr 64 -tdi 0000000029290040
runtest -sec 0.0002
sdr 64 -tdi 0000000019290040
runtest -sec 0.0002
sdr 64 -tdi 0000000039290040
runtest -sec 0.0002
sdr 64 -tdi 0000000005290040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000025290040
runtest -sec 0.0002
sdr 64 -tdi 0080000015290040
runtest -sec 0.0002
sdr 64 -tdi 0000000035290040
runtest -sec 0.0002
sdr 64 -tdi 000000000d290040
runtest -sec 0.0002
sdr 64 -tdi 000000002d290040
runtest -sec 0.0002
sdr 64 -tdi 000000001d290040
runtest -sec 0.0002
sdr 64 -tdi 000000013d290040
runtest -sec 0.0002
sdr 64 -tdi 0000000003290040
runtest -sec 0.0002
sdr 64 -tdi 0000000023290040
runtest -sec 0.0002
sdr 64 -tdi 0000000013290040
runtest -sec 0.0002
sdr 64 -tdi f000000033290040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0b290040
runtest -sec 0.0002
sdr 64 -tdi 000000002b290040
runtest -sec 0.0002
sdr 64 -tdi 000000001b290040
runtest -sec 0.0002
sdr 64 -tdi 000000003b290040
runtest -sec 0.0002
sdr 64 -tdi 0000000007290040
runtest -sec 0.0002
sdr 64 -tdi 0000000027290040
runtest -sec 0.0002
sdr 64 -tdi 0000000017290040
runtest -sec 0.0002
sdr 64 -tdi 0000000037290040
runtest -sec 0.0002
sdr 64 -tdi 000000000f290040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002f290040
runtest -sec 0.0002
sdr 64 -tdi 008000001f290040
runtest -sec 0.0002
sdr 64 -tdi 000000003f290040
runtest -sec 0.0002
sdr 64 -tdi 0000000000a90040
runtest -sec 0.0002
sdr 64 -tdi 0000000020a90040
runtest -sec 0.0002
sdr 64 -tdi 0000000010a90040
runtest -sec 0.0002
sdr 64 -tdi 0000000030a90040
runtest -sec 0.0002
sdr 64 -tdi 0000000008a90040
runtest -sec 0.0002
sdr 64 -tdi 0000000028a90040
runtest -sec 0.0002
sdr 64 -tdi 0000000018a90040
runtest -sec 0.0002
sdr 64 -tdi f000000038a90040
runtest -sec 0.0002
sdr 64 -tdi 8000000f04a90040
runtest -sec 0.0002
sdr 64 -tdi 0000000024a90040
runtest -sec 0.0002
sdr 64 -tdi 0000000014a90040
runtest -sec 0.0002
sdr 64 -tdi 0000000034a90040
runtest -sec 0.0002
sdr 64 -tdi 000000000ca90040
runtest -sec 0.0002
sdr 64 -tdi 000000002ca90040
runtest -sec 0.0002
sdr 64 -tdi 000000001ca90040
runtest -sec 0.0002
sdr 64 -tdi 000000003ca90040
runtest -sec 0.0002
sdr 64 -tdi 0000000002a90040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000022a90040
runtest -sec 0.0002
sdr 64 -tdi 0080000012a90040
runtest -sec 0.0002
sdr 64 -tdi 0000000032a90040
runtest -sec 0.0002
sdr 64 -tdi 000000000aa90040
runtest -sec 0.0002
sdr 64 -tdi 000000002aa90040
runtest -sec 0.0002
sdr 64 -tdi 000000001aa90040
runtest -sec 0.0002
sdr 64 -tdi 000500013aa90040
runtest -sec 0.0002
sdr 64 -tdi 0014000006a90040
runtest -sec 0.0002
sdr 64 -tdi 0000000026a90040
runtest -sec 0.0002
sdr 64 -tdi 0000000016a90040
runtest -sec 0.0002
sdr 64 -tdi f000000036a90040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0ea90040
runtest -sec 0.0002
sdr 64 -tdi 000000052ea90040
runtest -sec 0.0002
sdr 64 -tdi 000000141ea90040
runtest -sec 0.0002
sdr 64 -tdi 000000503ea90040
runtest -sec 0.0002
sdr 64 -tdi 0000014001a90040
runtest -sec 0.0002
sdr 64 -tdi 0000050021a90040
runtest -sec 0.0002
sdr 64 -tdi 0000140011a90040
runtest -sec 0.0002
sdr 64 -tdi 0000000031a90040
runtest -sec 0.0002
sdr 64 -tdi 0000000009a90040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000029a90040
runtest -sec 0.0002
sdr 64 -tdi 0580000019a90040
runtest -sec 0.0002
sdr 64 -tdi 1400000039a90040
runtest -sec 0.0002
sdr 64 -tdi 5000000005a90040
runtest -sec 0.0002
sdr 64 -tdi 0000000025a90040
runtest -sec 0.0002
sdr 64 -tdi 0000000015a90040
runtest -sec 0.0002
sdr 64 -tdi 0000000135a90040
runtest -sec 0.0002
sdr 64 -tdi 000000000da90040
runtest -sec 0.0002
sdr 64 -tdi 000000002da90040
runtest -sec 0.0002
sdr 64 -tdi 000000001da90040
runtest -sec 0.0002
sdr 64 -tdi f00000003da90040
runtest -sec 0.0002
sdr 64 -tdi 8000000d03a90040
runtest -sec 0.0002
sdr 64 -tdi 0000000023a90040
runtest -sec 0.0002
sdr 64 -tdi 0000000013a90040
runtest -sec 0.0002
sdr 64 -tdi 0000000033a90040
runtest -sec 0.0002
sdr 64 -tdi 000000000ba90040
runtest -sec 0.0002
sdr 64 -tdi 000000002ba90040
runtest -sec 0.0002
sdr 64 -tdi 000000001ba90040
runtest -sec 0.0002
sdr 64 -tdi 000000003ba90040
runtest -sec 0.0002
sdr 64 -tdi 0000000007a90040
runtest -sec 0.0002
sdr 64 -tdi 0df0000027a90040
runtest -sec 0.0002
sdr 64 -tdi 0080000017a90040
runtest -sec 0.0002
sdr 64 -tdi 0000000037a90040
runtest -sec 0.0002
sdr 64 -tdi 000000000fa90040
runtest -sec 0.0002
sdr 64 -tdi 000000002fa90040
runtest -sec 0.0002
sdr 64 -tdi 000000001fa90040
runtest -sec 0.0002
sdr 64 -tdi 000000013fa90040
runtest -sec 0.0002
sdr 64 -tdi 0000000000690040
runtest -sec 0.0002
sdr 64 -tdi 0000000020690040
runtest -sec 0.0002
sdr 64 -tdi 0000000010690040
runtest -sec 0.0002
sdr 64 -tdi f000000030690040
runtest -sec 0.0002
sdr 64 -tdi 8000000f08690040
runtest -sec 0.0002
sdr 64 -tdi 0000000028690040
runtest -sec 0.0002
sdr 64 -tdi 0000000018690040
runtest -sec 0.0002
sdr 64 -tdi 0000000038690040
runtest -sec 0.0002
sdr 64 -tdi 0000000004690040
runtest -sec 0.0002
sdr 64 -tdi 0000000024690040
runtest -sec 0.0002
sdr 64 -tdi 0000000014690040
runtest -sec 0.0002
sdr 64 -tdi 0000000034690040
runtest -sec 0.0002
sdr 64 -tdi 000000000c690040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002c690040
runtest -sec 0.0002
sdr 64 -tdi 008000001c690040
runtest -sec 0.0002
sdr 64 -tdi 000000003c690040
runtest -sec 0.0002
sdr 64 -tdi 0000000002690040
runtest -sec 0.0002
sdr 64 -tdi 0000000022690040
runtest -sec 0.0002
sdr 64 -tdi 0000000012690040
runtest -sec 0.0002
sdr 64 -tdi 0000000032690040
runtest -sec 0.0002
sdr 64 -tdi 000000000a690040
runtest -sec 0.0002
sdr 64 -tdi 000000002a690040
runtest -sec 0.0002
sdr 64 -tdi 000000001a690040
runtest -sec 0.0002
sdr 64 -tdi f00000003a690040
runtest -sec 0.0002
sdr 64 -tdi 8000000f06690040
runtest -sec 0.0002
sdr 64 -tdi 0000000026690040
runtest -sec 0.0002
sdr 64 -tdi 0000000016690040
runtest -sec 0.0002
sdr 64 -tdi 0000000036690040
runtest -sec 0.0002
sdr 64 -tdi 000000000e690040
runtest -sec 0.0002
sdr 64 -tdi 000000002e690040
runtest -sec 0.0002
sdr 64 -tdi 000000001e690040
runtest -sec 0.0002
sdr 64 -tdi 000000003e690040
runtest -sec 0.0002
sdr 64 -tdi 0000000001690040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000021690040
runtest -sec 0.0002
sdr 64 -tdi 0080000011690040
runtest -sec 0.0002
sdr 64 -tdi 0000000031690040
runtest -sec 0.0002
sdr 64 -tdi 0000000009690040
runtest -sec 0.0002
sdr 64 -tdi 0000000029690040
runtest -sec 0.0002
sdr 64 -tdi 0000000019690040
runtest -sec 0.0002
sdr 64 -tdi 0005000139690040
runtest -sec 0.0002
sdr 64 -tdi 0014000005690040
runtest -sec 0.0002
sdr 64 -tdi 0000000025690040
runtest -sec 0.0002
sdr 64 -tdi 0000000015690040
runtest -sec 0.0002
sdr 64 -tdi f000000035690040
runtest -sec 0.0002
sdr 64 -tdi 8000000d0d690040
runtest -sec 0.0002
sdr 64 -tdi 000000052d690040
runtest -sec 0.0002
sdr 64 -tdi 000000141d690040
runtest -sec 0.0002
sdr 64 -tdi 000000503d690040
runtest -sec 0.0002
sdr 64 -tdi 0000014003690040
runtest -sec 0.0002
sdr 64 -tdi 0000050023690040
runtest -sec 0.0002
sdr 64 -tdi 0000140013690040
runtest -sec 0.0002
sdr 64 -tdi 0000000033690040
runtest -sec 0.0002
sdr 64 -tdi 000000000b690040
runtest -sec 0.0002
sdr 64 -tdi 0df000002b690040
runtest -sec 0.0002
sdr 64 -tdi 058000001b690040
runtest -sec 0.0002
sdr 64 -tdi 140000003b690040
runtest -sec 0.0002
sdr 64 -tdi 5000000007690040
runtest -sec 0.0002
sdr 64 -tdi 0000000027690040
runtest -sec 0.0002
sdr 64 -tdi 0000000017690040
runtest -sec 0.0002
sdr 64 -tdi 0000000137690040
runtest -sec 0.0002
sdr 64 -tdi 000000000f690040
runtest -sec 0.0002
sdr 64 -tdi 000000002f690040
runtest -sec 0.0002
sdr 64 -tdi 000000001f690040
runtest -sec 0.0002
sdr 64 -tdi f00000003f690040
runtest -sec 0.0002
sdr 64 -tdi 8000000f00e90040
runtest -sec 0.0002
sdr 64 -tdi 0000000020e90040
runtest -sec 0.0002
sdr 64 -tdi 0000000010e90040
runtest -sec 0.0002
sdr 64 -tdi 0000000030e90040
runtest -sec 0.0002
sdr 64 -tdi 0000000008e90040
runtest -sec 0.0002
sdr 64 -tdi 0000000028e90040
runtest -sec 0.0002
sdr 64 -tdi 0000000018e90040
runtest -sec 0.0002
sdr 64 -tdi 0000000038e90040
runtest -sec 0.0002
sdr 64 -tdi 0000000004e90040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000024e90040
runtest -sec 0.0002
sdr 64 -tdi 0080000014e90040
runtest -sec 0.0002
sdr 64 -tdi 0000000034e90040
runtest -sec 0.0002
sdr 64 -tdi 000000000ce90040
runtest -sec 0.0002
sdr 64 -tdi 000000002ce90040
runtest -sec 0.0002
sdr 64 -tdi 000000001ce90040
runtest -sec 0.0002
sdr 64 -tdi 000000013ce90040
runtest -sec 0.0002
sdr 64 -tdi 0000000002e90040
runtest -sec 0.0002
sdr 64 -tdi 0000000022e90040
runtest -sec 0.0002
sdr 64 -tdi 0000000012e90040
runtest -sec 0.0002
sdr 64 -tdi f000000032e90040
runtest -sec 0.0002
sdr 64 -tdi 8000000d0ae90040
runtest -sec 0.0002
sdr 64 -tdi 000000002ae90040
runtest -sec 0.0002
sdr 64 -tdi 000000001ae90040
runtest -sec 0.0002
sdr 64 -tdi 000000003ae90040
runtest -sec 0.0002
sdr 64 -tdi 0000000006e90040
runtest -sec 0.0002
sdr 64 -tdi 0000000026e90040
runtest -sec 0.0002
sdr 64 -tdi 0000000016e90040
runtest -sec 0.0002
sdr 64 -tdi 0000000036e90040
runtest -sec 0.0002
sdr 64 -tdi 000000000ee90040
runtest -sec 0.0002
sdr 64 -tdi 0df000002ee90040
runtest -sec 0.0002
sdr 64 -tdi 008000001ee90040
runtest -sec 0.0002
sdr 64 -tdi 000000003ee90040
runtest -sec 0.0002
sdr 64 -tdi 0000000001e90040
runtest -sec 0.0002
sdr 64 -tdi 0000000021e90040
runtest -sec 0.0002
sdr 64 -tdi 0000000011e90040
runtest -sec 0.0002
sdr 64 -tdi 0000000031e90040
runtest -sec 0.0002
sdr 64 -tdi 0000000009e90040
runtest -sec 0.0002
sdr 64 -tdi 0000000029e90040
runtest -sec 0.0002
sdr 64 -tdi 0000000019e90040
runtest -sec 0.0002
sdr 64 -tdi f000000039e90040
runtest -sec 0.0002
sdr 64 -tdi 8000000f05e90040
runtest -sec 0.0002
sdr 64 -tdi 0000000025e90040
runtest -sec 0.0002
sdr 64 -tdi 0000000015e90040
runtest -sec 0.0002
sdr 64 -tdi 0000000035e90040
runtest -sec 0.0002
sdr 64 -tdi 000000000de90040
runtest -sec 0.0002
sdr 64 -tdi 000000002de90040
runtest -sec 0.0002
sdr 64 -tdi 000000001de90040
runtest -sec 0.0002
sdr 64 -tdi 000000003de90040
runtest -sec 0.0002
sdr 64 -tdi 0000000003e90040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000023e90040
runtest -sec 0.0002
sdr 64 -tdi 0080000013e90040
runtest -sec 0.0002
sdr 64 -tdi 0000000033e90040
runtest -sec 0.0002
sdr 64 -tdi 000000000be90040
runtest -sec 0.0002
sdr 64 -tdi 000000002be90040
runtest -sec 0.0002
sdr 64 -tdi 000000001be90040
runtest -sec 0.0002
sdr 64 -tdi 000500013be90040
runtest -sec 0.0002
sdr 64 -tdi 0014000007e90040
runtest -sec 0.0002
sdr 64 -tdi 0000000027e90040
runtest -sec 0.0002
sdr 64 -tdi 0000000017e90040
runtest -sec 0.0002
sdr 64 -tdi f000000037e90040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0fe90040
runtest -sec 0.0002
sdr 64 -tdi 000000052fe90040
runtest -sec 0.0002
sdr 64 -tdi 000000141fe90040
runtest -sec 0.0002
sdr 64 -tdi 000000503fe90040
runtest -sec 0.0002
sdr 64 -tdi 0000014000190040
runtest -sec 0.0002
sdr 64 -tdi 0000050020190040
runtest -sec 0.0002
sdr 64 -tdi 0000140010190040
runtest -sec 0.0002
sdr 64 -tdi 0000000030190040
runtest -sec 0.0002
sdr 64 -tdi 0000000008190040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000028190040
runtest -sec 0.0002
sdr 64 -tdi 0580000018190040
runtest -sec 0.0002
sdr 64 -tdi 1400000038190040
runtest -sec 0.0002
sdr 64 -tdi 5000000004190040
runtest -sec 0.0002
sdr 64 -tdi 0000000024190040
runtest -sec 0.0002
sdr 64 -tdi 0000000014190040
runtest -sec 0.0002
sdr 64 -tdi 0000000134190040
runtest -sec 0.0002
sdr 64 -tdi 000000000c190040
runtest -sec 0.0002
sdr 64 -tdi 000000002c190040
runtest -sec 0.0002
sdr 64 -tdi 000000001c190040
runtest -sec 0.0002
sdr 64 -tdi f00000003c190040
runtest -sec 0.0002
sdr 64 -tdi 8000000f02190040
runtest -sec 0.0002
sdr 64 -tdi 0000000022190040
runtest -sec 0.0002
sdr 64 -tdi 0000000012190040
runtest -sec 0.0002
sdr 64 -tdi 0000000032190040
runtest -sec 0.0002
sdr 64 -tdi 000000000a190040
runtest -sec 0.0002
sdr 64 -tdi 000000002a190040
runtest -sec 0.0002
sdr 64 -tdi 000000001a190040
runtest -sec 0.0002
sdr 64 -tdi 000000003a190040
runtest -sec 0.0002
sdr 64 -tdi 0000000006190040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000026190040
runtest -sec 0.0002
sdr 64 -tdi 0080000016190040
runtest -sec 0.0002
sdr 64 -tdi 0000000036190040
runtest -sec 0.0002
sdr 64 -tdi 000000000e190040
runtest -sec 0.0002
sdr 64 -tdi 000000002e190040
runtest -sec 0.0002
sdr 64 -tdi 000000001e190040
runtest -sec 0.0002
sdr 64 -tdi 000000013e190040
runtest -sec 0.0002
sdr 64 -tdi 0000000001190040
runtest -sec 0.0002
sdr 64 -tdi 0000000021190040
runtest -sec 0.0002
sdr 64 -tdi 0000000011190040
runtest -sec 0.0002
sdr 64 -tdi f000000031190040
runtest -sec 0.0002
sdr 64 -tdi 8000000f09190040
runtest -sec 0.0002
sdr 64 -tdi 0000000029190040
runtest -sec 0.0002
sdr 64 -tdi 0000000019190040
runtest -sec 0.0002
sdr 64 -tdi 0000000039190040
runtest -sec 0.0002
sdr 64 -tdi 0000000005190040
runtest -sec 0.0002
sdr 64 -tdi 0000000025190040
runtest -sec 0.0002
sdr 64 -tdi 0000000015190040
runtest -sec 0.0002
sdr 64 -tdi 0000000035190040
runtest -sec 0.0002
sdr 64 -tdi 000000000d190040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002d190040
runtest -sec 0.0002
sdr 64 -tdi 008000001d190040
runtest -sec 0.0002
sdr 64 -tdi 000000003d190040
runtest -sec 0.0002
sdr 64 -tdi 0000000003190040
runtest -sec 0.0002
sdr 64 -tdi 0000000023190040
runtest -sec 0.0002
sdr 64 -tdi 0000000013190040
runtest -sec 0.0002
sdr 64 -tdi 0000000033190040
runtest -sec 0.0002
sdr 64 -tdi 000000000b190040
runtest -sec 0.0002
sdr 64 -tdi 000000002b190040
runtest -sec 0.0002
sdr 64 -tdi 000000001b190040
runtest -sec 0.0002
sdr 64 -tdi f00000003b190040
runtest -sec 0.0002
sdr 64 -tdi 8000000f07190040
runtest -sec 0.0002
sdr 64 -tdi 0000000027190040
runtest -sec 0.0002
sdr 64 -tdi 0000000017190040
runtest -sec 0.0002
sdr 64 -tdi 0000000037190040
runtest -sec 0.0002
sdr 64 -tdi 000000000f190040
runtest -sec 0.0002
sdr 64 -tdi 000000002f190040
runtest -sec 0.0002
sdr 64 -tdi 000000001f190040
runtest -sec 0.0002
sdr 64 -tdi 000000003f190040
runtest -sec 0.0002
sdr 64 -tdi 0000000000990040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000020990040
runtest -sec 0.0002
sdr 64 -tdi 0080000010990040
runtest -sec 0.0002
sdr 64 -tdi 0000000030990040
runtest -sec 0.0002
sdr 64 -tdi 0000000008990040
runtest -sec 0.0002
sdr 64 -tdi 0000000028990040
runtest -sec 0.0002
sdr 64 -tdi 0000000018990040
runtest -sec 0.0002
sdr 64 -tdi 0005000138990040
runtest -sec 0.0002
sdr 64 -tdi 0014000004990040
runtest -sec 0.0002
sdr 64 -tdi 0000000024990040
runtest -sec 0.0002
sdr 64 -tdi 0000000014990040
runtest -sec 0.0002
sdr 64 -tdi f000000034990040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0c990040
runtest -sec 0.0002
sdr 64 -tdi 000000052c990040
runtest -sec 0.0002
sdr 64 -tdi 000000141c990040
runtest -sec 0.0002
sdr 64 -tdi 000000503c990040
runtest -sec 0.0002
sdr 64 -tdi 0000014002990040
runtest -sec 0.0002
sdr 64 -tdi 0000050022990040
runtest -sec 0.0002
sdr 64 -tdi 0000140012990040
runtest -sec 0.0002
sdr 64 -tdi 0000000032990040
runtest -sec 0.0002
sdr 64 -tdi 000000000a990040
runtest -sec 0.0002
sdr 64 -tdi 0ff000002a990040
runtest -sec 0.0002
sdr 64 -tdi 058000001a990040
runtest -sec 0.0002
sdr 64 -tdi 140000003a990040
runtest -sec 0.0002
sdr 64 -tdi 5000000006990040
runtest -sec 0.0002
sdr 64 -tdi 0000000026990040
runtest -sec 0.0002
sdr 64 -tdi 0000000016990040
runtest -sec 0.0002
sdr 64 -tdi 0000000136990040
runtest -sec 0.0002
sdr 64 -tdi 000000000e990040
runtest -sec 0.0002
sdr 64 -tdi 000000002e990040
runtest -sec 0.0002
sdr 64 -tdi 000000001e990040
runtest -sec 0.0002
sdr 64 -tdi f00000003e990040
runtest -sec 0.0002
sdr 64 -tdi 8000000d01990040
runtest -sec 0.0002
sdr 64 -tdi 0000000021990040
runtest -sec 0.0002
sdr 64 -tdi 0000000011990040
runtest -sec 0.0002
sdr 64 -tdi 0000000031990040
runtest -sec 0.0002
sdr 64 -tdi 0000000009990040
runtest -sec 0.0002
sdr 64 -tdi 0000000029990040
runtest -sec 0.0002
sdr 64 -tdi 0000000019990040
runtest -sec 0.0002
sdr 64 -tdi 0000000039990040
runtest -sec 0.0002
sdr 64 -tdi 0000000005990040
runtest -sec 0.0002
sdr 64 -tdi 0df0000025990040
runtest -sec 0.0002
sdr 64 -tdi 0080000015990040
runtest -sec 0.0002
sdr 64 -tdi 0000000035990040
runtest -sec 0.0002
sdr 64 -tdi 000000000d990040
runtest -sec 0.0002
sdr 64 -tdi 000000002d990040
runtest -sec 0.0002
sdr 64 -tdi 000000001d990040
runtest -sec 0.0002
sdr 64 -tdi 000000013d990040
runtest -sec 0.0002
sdr 64 -tdi 0000000003990040
runtest -sec 0.0002
sdr 64 -tdi 0000000023990040
runtest -sec 0.0002
sdr 64 -tdi 0000000013990040
runtest -sec 0.0002
sdr 64 -tdi f000000033990040
runtest -sec 0.0002
sdr 64 -tdi 8000000d0b990040
runtest -sec 0.0002
sdr 64 -tdi 000000002b990040
runtest -sec 0.0002
sdr 64 -tdi 000000001b990040
runtest -sec 0.0002
sdr 64 -tdi 000000003b990040
runtest -sec 0.0002
sdr 64 -tdi 0000000007990040
runtest -sec 0.0002
sdr 64 -tdi 0000000027990040
runtest -sec 0.0002
sdr 64 -tdi 0000000017990040
runtest -sec 0.0002
sdr 64 -tdi 0000000037990040
runtest -sec 0.0002
sdr 64 -tdi 000000000f990040
runtest -sec 0.0002
sdr 64 -tdi 0df000002f990040
runtest -sec 0.0002
sdr 64 -tdi 008000001f990040
runtest -sec 0.0002
sdr 64 -tdi 000000003f990040
runtest -sec 0.0002
sdr 64 -tdi 0000000000590040
runtest -sec 0.0002
sdr 64 -tdi 0000000020590040
runtest -sec 0.0002
sdr 64 -tdi 0000000010590040
runtest -sec 0.0002
sdr 64 -tdi 0000000030590040
runtest -sec 0.0002
sdr 64 -tdi 0000000008590040
runtest -sec 0.0002
sdr 64 -tdi 0000000028590040
runtest -sec 0.0002
sdr 64 -tdi 0000000018590040
runtest -sec 0.0002
sdr 64 -tdi f000000038590040
runtest -sec 0.0002
sdr 64 -tdi 8000000f04590040
runtest -sec 0.0002
sdr 64 -tdi 0000000024590040
runtest -sec 0.0002
sdr 64 -tdi 0000000014590040
runtest -sec 0.0002
sdr 64 -tdi 0000000034590040
runtest -sec 0.0002
sdr 64 -tdi 000000000c590040
runtest -sec 0.0002
sdr 64 -tdi 000000002c590040
runtest -sec 0.0002
sdr 64 -tdi 000000001c590040
runtest -sec 0.0002
sdr 64 -tdi 000000003c590040
runtest -sec 0.0002
sdr 64 -tdi 0000000002590040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000022590040
runtest -sec 0.0002
sdr 64 -tdi 0080000012590040
runtest -sec 0.0002
sdr 64 -tdi 0000000032590040
runtest -sec 0.0002
sdr 64 -tdi 000000000a590040
runtest -sec 0.0002
sdr 64 -tdi 000000002a590040
runtest -sec 0.0002
sdr 64 -tdi 000000001a590040
runtest -sec 0.0002
sdr 64 -tdi 000500013a590040
runtest -sec 0.0002
sdr 64 -tdi 0014000006590040
runtest -sec 0.0002
sdr 64 -tdi 0000000026590040
runtest -sec 0.0002
sdr 64 -tdi 0000000016590040
runtest -sec 0.0002
sdr 64 -tdi f000000036590040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0e590040
runtest -sec 0.0002
sdr 64 -tdi 000000052e590040
runtest -sec 0.0002
sdr 64 -tdi 000000141e590040
runtest -sec 0.0002
sdr 64 -tdi 000000503e590040
runtest -sec 0.0002
sdr 64 -tdi 0000014001590040
runtest -sec 0.0002
sdr 64 -tdi 0000050021590040
runtest -sec 0.0002
sdr 64 -tdi 0000140011590040
runtest -sec 0.0002
sdr 64 -tdi 0000000031590040
runtest -sec 0.0002
sdr 64 -tdi 0000000009590040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000029590040
runtest -sec 0.0002
sdr 64 -tdi 0580000019590040
runtest -sec 0.0002
sdr 64 -tdi 1400000039590040
runtest -sec 0.0002
sdr 64 -tdi 5000000005590040
runtest -sec 0.0002
sdr 64 -tdi 0000000025590040
runtest -sec 0.0002
sdr 64 -tdi 0000000015590040
runtest -sec 0.0002
sdr 64 -tdi 0000000135590040
runtest -sec 0.0002
sdr 64 -tdi 000000000d590040
runtest -sec 0.0002
sdr 64 -tdi 000000002d590040
runtest -sec 0.0002
sdr 64 -tdi 000000001d590040
runtest -sec 0.0002
sdr 64 -tdi f00000003d590040
runtest -sec 0.0002
sdr 64 -tdi 8000000f03590040
runtest -sec 0.0002
sdr 64 -tdi 0000000023590040
runtest -sec 0.0002
sdr 64 -tdi 0000000013590040
runtest -sec 0.0002
sdr 64 -tdi 0000000033590040
runtest -sec 0.0002
sdr 64 -tdi 000000000b590040
runtest -sec 0.0002
sdr 64 -tdi 000000002b590040
runtest -sec 0.0002
sdr 64 -tdi 000000001b590040
runtest -sec 0.0002
sdr 64 -tdi 000000003b590040
runtest -sec 0.0002
sdr 64 -tdi 0000000007590040
runtest -sec 0.0002
sdr 64 -tdi 0ff0000027590040
runtest -sec 0.0002
sdr 64 -tdi 0080000017590040
runtest -sec 0.0002
sdr 64 -tdi 0000000037590040
runtest -sec 0.0002
sdr 64 -tdi 000000000f590040
runtest -sec 0.0002
sdr 64 -tdi 000000002f590040
runtest -sec 0.0002
sdr 64 -tdi 000000001f590040
runtest -sec 0.0002
sdr 64 -tdi 000000013f590040
runtest -sec 0.0002
sdr 64 -tdi 0000000000d90040
runtest -sec 0.0002
sdr 64 -tdi 0000000020d90040
runtest -sec 0.0002
sdr 64 -tdi 0000000010d90040
runtest -sec 0.0002
sdr 64 -tdi f000000030d90040
runtest -sec 0.0002
sdr 64 -tdi 8000000d08d90040
runtest -sec 0.0002
sdr 64 -tdi 0000000028d90040
runtest -sec 0.0002
sdr 64 -tdi 0000000018d90040
runtest -sec 0.0002
sdr 64 -tdi 0000000038d90040
runtest -sec 0.0002
sdr 64 -tdi 0000000004d90040
runtest -sec 0.0002
sdr 64 -tdi 0000000024d90040
runtest -sec 0.0002
sdr 64 -tdi 0000000014d90040
runtest -sec 0.0002
sdr 64 -tdi 0000000034d90040
runtest -sec 0.0002
sdr 64 -tdi 000000000cd90040
runtest -sec 0.0002
sdr 64 -tdi 0df000002cd90040
runtest -sec 0.0002
sdr 64 -tdi 008000001cd90040
runtest -sec 0.0002
sdr 64 -tdi 000000003cd90040
runtest -sec 0.0002
sdr 64 -tdi 0000000002d90040
runtest -sec 0.0002
sdr 64 -tdi 0000000022d90040
runtest -sec 0.0002
sdr 64 -tdi 0000000012d90040
runtest -sec 0.0002
sdr 64 -tdi 0000000032d90040
runtest -sec 0.0002
sdr 64 -tdi 000000000ad90040
runtest -sec 0.0002
sdr 64 -tdi 000000002ad90040
runtest -sec 0.0002
sdr 64 -tdi 000000001ad90040
runtest -sec 0.0002
sdr 64 -tdi f00000003ad90040
runtest -sec 0.0002
sdr 64 -tdi 8000000d06d90040
runtest -sec 0.0002
sdr 64 -tdi 0000000026d90040
runtest -sec 0.0002
sdr 64 -tdi fffffffc16d90040
runtest -sec 0.0002
sdr 64 -tdi 03c0c18f36d90040
runtest -sec 0.0002
sdr 64 -tdi 0f0106000ed90040
runtest -sec 0.0002
sdr 64 -tdi 3c0c18602ed90040
runtest -sec 0.0002
sdr 64 -tdi f03060001ed90040
runtest -sec 0.0002
sdr 64 -tdi fffff0003ed90040
runtest -sec 0.0002
sdr 64 -tdi ffffffff01d90040
runtest -sec 0.0002
sdr 64 -tdi ffffffff21d90040
runtest -sec 0.0002
sdr 64 -tdi 18ffffff11d90040
runtest -sec 0.0002
sdr 64 -tdi 60003c0c31d90040
runtest -sec 0.0002
sdr 64 -tdi 8000f03009d90040
runtest -sec 0.0002
sdr 64 -tdi 0003c0c129d90040
runtest -sec 0.0002
sdr 64 -tdi 0000000019d90040
runtest -sec 0.0002
sdr 64 -tdi 0005000139d90040
runtest -sec 0.0002
sdr 64 -tdi 0014000005d90040
runtest -sec 0.0002
sdr 64 -tdi 0000000025d90040
runtest -sec 0.0002
sdr 64 -tdi 0000000015d90040
runtest -sec 0.0002
sdr 64 -tdi f000000035d90040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0dd90040
runtest -sec 0.0002
sdr 64 -tdi 000000052dd90040
runtest -sec 0.0002
sdr 64 -tdi fffffffc1dd90040
runtest -sec 0.0002
sdr 64 -tdi 03c0c3df3dd90040
runtest -sec 0.0002
sdr 64 -tdi 0fa30f4003d90040
runtest -sec 0.0002
sdr 64 -tdi 3c0c3d0023d90040
runtest -sec 0.0002
sdr 64 -tdi f030f40013d90040
runtest -sec 0.0002
sdr 64 -tdi fffff00033d90040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0bd90040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2bd90040
runtest -sec 0.0002
sdr 64 -tdi 3dffffff1bd90040
runtest -sec 0.0002
sdr 64 -tdi f4003c0c3bd90040
runtest -sec 0.0002
sdr 64 -tdi d000f03007d90040
runtest -sec 0.0002
sdr 64 -tdi 0003c0c327d90040
runtest -sec 0.0002
sdr 64 -tdi 0000000017d90040
runtest -sec 0.0002
sdr 64 -tdi 0000000137d90040
runtest -sec 0.0002
sdr 64 -tdi 000000000fd90040
runtest -sec 0.0002
sdr 64 -tdi 000000002fd90040
runtest -sec 0.0002
sdr 64 -tdi 000000001fd90040
runtest -sec 0.0002
sdr 64 -tdi f00000003fd90040
runtest -sec 0.0002
sdr 64 -tdi 8000000f00390040
runtest -sec 0.0002
sdr 64 -tdi 0000000020390040
runtest -sec 0.0002
sdr 64 -tdi fffe1e1c10390040
runtest -sec 0.0002
sdr 64 -tdi 03c0c19f30390040
runtest -sec 0.0002
sdr 64 -tdi 0f21064008390040
runtest -sec 0.0002
sdr 64 -tdi 3c0c190028390040
runtest -sec 0.0002
sdr 64 -tdi f030640018390040
runtest -sec 0.0002
sdr 64 -tdi fffff00038390040
runtest -sec 0.0002
sdr 64 -tdi ffffffff04390040
runtest -sec 0.0002
sdr 64 -tdi ffffffff24390040
runtest -sec 0.0002
sdr 64 -tdi 19ffffff14390040
runtest -sec 0.0002
sdr 64 -tdi 64003c0c34390040
runtest -sec 0.0002
sdr 64 -tdi 9000f0300c390040
runtest -sec 0.0002
sdr 64 -tdi 0003c0c12c390040
runtest -sec 0.0002
sdr 64 -tdi 000000001c390040
runtest -sec 0.0002
sdr 64 -tdi 000000013c390040
runtest -sec 0.0002
sdr 64 -tdi 0000000002390040
runtest -sec 0.0002
sdr 64 -tdi 0000000022390040
runtest -sec 0.0002
sdr 64 -tdi 0000000012390040
runtest -sec 0.0002
sdr 64 -tdi f000000032390040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0a390040
runtest -sec 0.0002
sdr 64 -tdi 000000002a390040
runtest -sec 0.0002
sdr 64 -tdi fff6161c1a390040
runtest -sec 0.0002
sdr 64 -tdi 03c0c18f3a390040
runtest -sec 0.0002
sdr 64 -tdi 0f83060006390040
runtest -sec 0.0002
sdr 64 -tdi 3c0c180026390040
runtest -sec 0.0002
sdr 64 -tdi f030600016390040
runtest -sec 0.0002
sdr 64 -tdi fffff00036390040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0e390040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2e390040
runtest -sec 0.0002
sdr 64 -tdi 18ffffff1e390040
runtest -sec 0.0002
sdr 64 -tdi 60003c0c3e390040
runtest -sec 0.0002
sdr 64 -tdi 8000f03001390040
runtest -sec 0.0002
sdr 64 -tdi 0003c0c121390040
runtest -sec 0.0002
sdr 64 -tdi 0000000011390040
runtest -sec 0.0002
sdr 64 -tdi 0000000031390040
runtest -sec 0.0002
sdr 64 -tdi 0000000009390040
runtest -sec 0.0002
sdr 64 -tdi 0000000029390040
runtest -sec 0.0002
sdr 64 -tdi 0000000019390040
runtest -sec 0.0002
sdr 64 -tdi f000000039390040
runtest -sec 0.0002
sdr 64 -tdi 8000000d05390040
runtest -sec 0.0002
sdr 64 -tdi 0000000025390040
runtest -sec 0.0002
sdr 64 -tdi fffe1e1c15390040
runtest -sec 0.0002
sdr 64 -tdi 03c0c18f35390040
runtest -sec 0.0002
sdr 64 -tdi 0e0106000d390040
runtest -sec 0.0002
sdr 64 -tdi 3c0c18002d390040
runtest -sec 0.0002
sdr 64 -tdi f03060001d390040
runtest -sec 0.0002
sdr 64 -tdi fffff0003d390040
runtest -sec 0.0002
sdr 64 -tdi ffffffff03390040
runtest -sec 0.0002
sdr 64 -tdi ffffffff23390040
runtest -sec 0.0002
sdr 64 -tdi 18ffffff13390040
runtest -sec 0.0002
sdr 64 -tdi 60003c0c33390040
runtest -sec 0.0002
sdr 64 -tdi 8000e0300b390040
runtest -sec 0.0002
sdr 64 -tdi 000380c12b390040
runtest -sec 0.0002
sdr 64 -tdi 000000001b390040
runtest -sec 0.0002
sdr 64 -tdi 000500013b390040
runtest -sec 0.0002
sdr 64 -tdi 0014000007390040
runtest -sec 0.0002
sdr 64 -tdi 0000000027390040
runtest -sec 0.0002
sdr 64 -tdi 0000000017390040
runtest -sec 0.0002
sdr 64 -tdi f000000037390040
runtest -sec 0.0002
sdr 64 -tdi 8000000d0f390040
runtest -sec 0.0002
sdr 64 -tdi 000000052f390040
runtest -sec 0.0002
sdr 64 -tdi fff6161c1f390040
runtest -sec 0.0002
sdr 64 -tdi 03c0c19f3f390040
runtest -sec 0.0002
sdr 64 -tdi 0f03064000b90040
runtest -sec 0.0002
sdr 64 -tdi 3c0c190020b90040
runtest -sec 0.0002
sdr 64 -tdi f030640010b90040
runtest -sec 0.0002
sdr 64 -tdi fffff00030b90040
runtest -sec 0.0002
sdr 64 -tdi ffffffff08b90040
runtest -sec 0.0002
sdr 64 -tdi ffffffff28b90040
runtest -sec 0.0002
sdr 64 -tdi 19ffffff18b90040
runtest -sec 0.0002
sdr 64 -tdi 64003c0c38b90040
runtest -sec 0.0002
sdr 64 -tdi 9000f03004b90040
runtest -sec 0.0002
sdr 64 -tdi 0003c0c124b90040
runtest -sec 0.0002
sdr 64 -tdi 0000000014b90040
runtest -sec 0.0002
sdr 64 -tdi 0000000134b90040
runtest -sec 0.0002
sdr 64 -tdi 000000000cb90040
runtest -sec 0.0002
sdr 64 -tdi 000000002cb90040
runtest -sec 0.0002
sdr 64 -tdi 000000001cb90040
runtest -sec 0.0002
sdr 64 -tdi f00000003cb90040
runtest -sec 0.0002
sdr 64 -tdi 8000000f02b90040
runtest -sec 0.0002
sdr 64 -tdi 0000000022b90040
runtest -sec 0.0002
sdr 64 -tdi fffff81c12b90040
runtest -sec 0.0002
sdr 64 -tdi 0380c18f32b90040
runtest -sec 0.0002
sdr 64 -tdi 0e0106000ab90040
runtest -sec 0.0002
sdr 64 -tdi 3c0c18002ab90040
runtest -sec 0.0002
sdr 64 -tdi e03060001ab90040
runtest -sec 0.0002
sdr 64 -tdi fffff0003ab90040
runtest -sec 0.0002
sdr 64 -tdi ffffffff06b90040
runtest -sec 0.0002
sdr 64 -tdi ffffffff26b90040
runtest -sec 0.0002
sdr 64 -tdi 1effffff16b90040
runtest -sec 0.0002
sdr 64 -tdi 7800380c36b90040
runtest -sec 0.0002
sdr 64 -tdi e000e0300eb90040
runtest -sec 0.0002
sdr 64 -tdi 000380c12eb90040
runtest -sec 0.0002
sdr 64 -tdi 000000001eb90040
runtest -sec 0.0002
sdr 64 -tdi 000000013eb90040
runtest -sec 0.0002
sdr 64 -tdi 0000000001b90040
runtest -sec 0.0002
sdr 64 -tdi 0000000021b90040
runtest -sec 0.0002
sdr 64 -tdi 0000000011b90040
runtest -sec 0.0002
sdr 64 -tdi f000000031b90040
runtest -sec 0.0002
sdr 64 -tdi 8000000f09b90040
runtest -sec 0.0002
sdr 64 -tdi 0000000029b90040
runtest -sec 0.0002
sdr 64 -tdi fffff81c19b90040
runtest -sec 0.0002
sdr 64 -tdi 03c0c1ff39b90040
runtest -sec 0.0002
sdr 64 -tdi 0f0307c005b90040
runtest -sec 0.0002
sdr 64 -tdi 3c0c1f0025b90040
runtest -sec 0.0002
sdr 64 -tdi f0307c0015b90040
runtest -sec 0.0002
sdr 64 -tdi fffff00035b90040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0db90040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2db90040
runtest -sec 0.0002
sdr 64 -tdi 1fffffff1db90040
runtest -sec 0.0002
sdr 64 -tdi 7c003c0c3db90040
runtest -sec 0.0002
sdr 64 -tdi f000f03003b90040
runtest -sec 0.0002
sdr 64 -tdi 0003c0c123b90040
runtest -sec 0.0002
sdr 64 -tdi 0000000013b90040
runtest -sec 0.0002
sdr 64 -tdi 0000000033b90040
runtest -sec 0.0002
sdr 64 -tdi 000000000bb90040
runtest -sec 0.0002
sdr 64 -tdi 000000002bb90040
runtest -sec 0.0002
sdr 64 -tdi 000000001bb90040
runtest -sec 0.0002
sdr 64 -tdi f00000003bb90040
runtest -sec 0.0002
sdr 64 -tdi 8000000f07b90040
runtest -sec 0.0002
sdr 64 -tdi 0000000027b90040
runtest -sec 0.0002
sdr 64 -tdi ffe0001c17b90040
runtest -sec 0.0002
sdr 64 -tdi 0380010f37b90040
runtest -sec 0.0002
sdr 64 -tdi 0e0004000fb90040
runtest -sec 0.0002
sdr 64 -tdi 380010002fb90040
runtest -sec 0.0002
sdr 64 -tdi e00040001fb90040
runtest -sec 0.0002
sdr 64 -tdi fffff0003fb90040
runtest -sec 0.0002
sdr 64 -tdi ffffffff00790040
runtest -sec 0.0002
sdr 64 -tdi ffffffff20790040
runtest -sec 0.0002
sdr 64 -tdi 10ffffff10790040
runtest -sec 0.0002
sdr 64 -tdi 4000380030790040
runtest -sec 0.0002
sdr 64 -tdi 0000e00008790040
runtest -sec 0.0002
sdr 64 -tdi 0003800128790040
runtest -sec 0.0002
sdr 64 -tdi 0000000018790040
runtest -sec 0.0002
sdr 64 -tdi 0005000138790040
runtest -sec 0.0002
sdr 64 -tdi 0014000004790040
runtest -sec 0.0002
sdr 64 -tdi 0000000024790040
runtest -sec 0.0002
sdr 64 -tdi 0000000014790040
runtest -sec 0.0002
sdr 64 -tdi f000000034790040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0c790040
runtest -sec 0.0002
sdr 64 -tdi 000000052c790040
runtest -sec 0.0002
sdr 64 -tdi ffe0001c1c790040
runtest -sec 0.0002
sdr 64 -tdi 0380010f3c790040
runtest -sec 0.0002
sdr 64 -tdi 0e00040002790040
runtest -sec 0.0002
sdr 64 -tdi 3800100022790040
runtest -sec 0.0002
sdr 64 -tdi e000400012790040
runtest -sec 0.0002
sdr 64 -tdi fffff00032790040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0a790040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2a790040
runtest -sec 0.0002
sdr 64 -tdi 10ffffff1a790040
runtest -sec 0.0002
sdr 64 -tdi 400038003a790040
runtest -sec 0.0002
sdr 64 -tdi 0000e00006790040
runtest -sec 0.0002
sdr 64 -tdi 0003800126790040
runtest -sec 0.0002
sdr 64 -tdi 0000000016790040
runtest -sec 0.0002
sdr 64 -tdi 0000000136790040
runtest -sec 0.0002
sdr 64 -tdi 000000000e790040
runtest -sec 0.0002
sdr 64 -tdi 000000002e790040
runtest -sec 0.0002
sdr 64 -tdi 000000001e790040
runtest -sec 0.0002
sdr 64 -tdi f00000003e790040
runtest -sec 0.0002
sdr 64 -tdi 8000000f01790040
runtest -sec 0.0002
sdr 64 -tdi 0000000021790040
runtest -sec 0.0002
sdr 64 -tdi ffe0001c11790040
runtest -sec 0.0002
sdr 64 -tdi 0380010f31790040
runtest -sec 0.0002
sdr 64 -tdi 0e00040009790040
runtest -sec 0.0002
sdr 64 -tdi 3800100029790040
runtest -sec 0.0002
sdr 64 -tdi e000400019790040
runtest -sec 0.0002
sdr 64 -tdi fffff00039790040
runtest -sec 0.0002
sdr 64 -tdi ffffffff05790040
runtest -sec 0.0002
sdr 64 -tdi ffffffff25790040
runtest -sec 0.0002
sdr 64 -tdi 10ffffff15790040
runtest -sec 0.0002
sdr 64 -tdi 4000380035790040
runtest -sec 0.0002
sdr 64 -tdi 0000e0000d790040
runtest -sec 0.0002
sdr 64 -tdi 000380012d790040
runtest -sec 0.0002
sdr 64 -tdi 000000001d790040
runtest -sec 0.0002
sdr 64 -tdi 000000013d790040
runtest -sec 0.0002
sdr 64 -tdi 0000000003790040
runtest -sec 0.0002
sdr 64 -tdi 0000000023790040
runtest -sec 0.0002
sdr 64 -tdi 0000000013790040
runtest -sec 0.0002
sdr 64 -tdi f000000033790040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0b790040
runtest -sec 0.0002
sdr 64 -tdi 000000002b790040
runtest -sec 0.0002
sdr 64 -tdi ffe0001c1b790040
runtest -sec 0.0002
sdr 64 -tdi 0380010f3b790040
runtest -sec 0.0002
sdr 64 -tdi 0e00040007790040
runtest -sec 0.0002
sdr 64 -tdi 3800100027790040
runtest -sec 0.0002
sdr 64 -tdi e000400017790040
runtest -sec 0.0002
sdr 64 -tdi fffff00037790040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0f790040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2f790040
runtest -sec 0.0002
sdr 64 -tdi 10ffffff1f790040
runtest -sec 0.0002
sdr 64 -tdi 400038003f790040
runtest -sec 0.0002
sdr 64 -tdi 0000e00000f90040
runtest -sec 0.0002
sdr 64 -tdi 0003800120f90040
runtest -sec 0.0002
sdr 64 -tdi 0000000010f90040
runtest -sec 0.0002
sdr 64 -tdi 0000000030f90040
runtest -sec 0.0002
sdr 64 -tdi 0000000008f90040
runtest -sec 0.0002
sdr 64 -tdi 0000000028f90040
runtest -sec 0.0002
sdr 64 -tdi 0000000018f90040
runtest -sec 0.0002
sdr 64 -tdi f000000038f90040
runtest -sec 0.0002
sdr 64 -tdi 8000000d04f90040
runtest -sec 0.0002
sdr 64 -tdi 0000000024f90040
runtest -sec 0.0002
sdr 64 -tdi ffe0001c14f90040
runtest -sec 0.0002
sdr 64 -tdi 03c0c1ff34f90040
runtest -sec 0.0002
sdr 64 -tdi 0f0307c00cf90040
runtest -sec 0.0002
sdr 64 -tdi 3c0c1f002cf90040
runtest -sec 0.0002
sdr 64 -tdi e0307c001cf90040
runtest -sec 0.0002
sdr 64 -tdi fffff0003cf90040
runtest -sec 0.0002
sdr 64 -tdi ffffffff02f90040
runtest -sec 0.0002
sdr 64 -tdi ffffffff22f90040
runtest -sec 0.0002
sdr 64 -tdi 1fffffff12f90040
runtest -sec 0.0002
sdr 64 -tdi 7c00380c32f90040
runtest -sec 0.0002
sdr 64 -tdi f000e0300af90040
runtest -sec 0.0002
sdr 64 -tdi 000380c12af90040
runtest -sec 0.0002
sdr 64 -tdi 000000001af90040
runtest -sec 0.0002
sdr 64 -tdi 000500013af90040
runtest -sec 0.0002
sdr 64 -tdi 0014000006f90040
runtest -sec 0.0002
sdr 64 -tdi 0000000026f90040
runtest -sec 0.0002
sdr 64 -tdi 0000000016f90040
runtest -sec 0.0002
sdr 64 -tdi f000000036f90040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0ef90040
runtest -sec 0.0002
sdr 64 -tdi 000000052ef90040
runtest -sec 0.0002
sdr 64 -tdi fffffffc1ef90040
runtest -sec 0.0002
sdr 64 -tdi 03c0c18f3ef90040
runtest -sec 0.0002
sdr 64 -tdi 0f03060001f90040
runtest -sec 0.0002
sdr 64 -tdi 3c0c180021f90040
runtest -sec 0.0002
sdr 64 -tdi f030600011f90040
runtest -sec 0.0002
sdr 64 -tdi fffff00031f90040
runtest -sec 0.0002
sdr 64 -tdi ffffffff09f90040
runtest -sec 0.0002
sdr 64 -tdi ffffffff29f90040
runtest -sec 0.0002
sdr 64 -tdi 1effffff19f90040
runtest -sec 0.0002
sdr 64 -tdi 78003c0c39f90040
runtest -sec 0.0002
sdr 64 -tdi e000f03005f90040
runtest -sec 0.0002
sdr 64 -tdi 0003c0c125f90040
runtest -sec 0.0002
sdr 64 -tdi 0000000015f90040
runtest -sec 0.0002
sdr 64 -tdi 0000000135f90040
runtest -sec 0.0002
sdr 64 -tdi 000000000df90040
runtest -sec 0.0002
sdr 64 -tdi 000000002df90040
runtest -sec 0.0002
sdr 64 -tdi 000000001df90040
runtest -sec 0.0002
sdr 64 -tdi f00000003df90040
runtest -sec 0.0002
sdr 64 -tdi 8000000d03f90040
runtest -sec 0.0002
sdr 64 -tdi 0000000023f90040
runtest -sec 0.0002
sdr 64 -tdi fffe1e1c13f90040
runtest -sec 0.0002
sdr 64 -tdi 03c0c19f33f90040
runtest -sec 0.0002
sdr 64 -tdi 0f0306400bf90040
runtest -sec 0.0002
sdr 64 -tdi 3c0c19002bf90040
runtest -sec 0.0002
sdr 64 -tdi f01064001bf90040
runtest -sec 0.0002
sdr 64 -tdi fffff0003bf90040
runtest -sec 0.0002
sdr 64 -tdi ffffffff07f90040
runtest -sec 0.0002
sdr 64 -tdi ffffffff27f90040
runtest -sec 0.0002
sdr 64 -tdi 19ffffff17f90040
runtest -sec 0.0002
sdr 64 -tdi 64003c0c37f90040
runtest -sec 0.0002
sdr 64 -tdi 9000e0300ff90040
runtest -sec 0.0002
sdr 64 -tdi 000380c12ff90040
runtest -sec 0.0002
sdr 64 -tdi 000000001ff90040
runtest -sec 0.0002
sdr 64 -tdi 000000013ff90040
runtest -sec 0.0002
sdr 64 -tdi 0000000000050040
runtest -sec 0.0002
sdr 64 -tdi 0000000020050040
runtest -sec 0.0002
sdr 64 -tdi 0000000010050040
runtest -sec 0.0002
sdr 64 -tdi f000000030050040
runtest -sec 0.0002
sdr 64 -tdi 8000000f08050040
runtest -sec 0.0002
sdr 64 -tdi 0000000028050040
runtest -sec 0.0002
sdr 64 -tdi fff6161c18050040
runtest -sec 0.0002
sdr 64 -tdi 03c0c18f38050040
runtest -sec 0.0002
sdr 64 -tdi 0f03060004050040
runtest -sec 0.0002
sdr 64 -tdi 3c0c180024050040
runtest -sec 0.0002
sdr 64 -tdi f030600014050040
runtest -sec 0.0002
sdr 64 -tdi fffff00034050040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0c050040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2c050040
runtest -sec 0.0002
sdr 64 -tdi 18ffffff1c050040
runtest -sec 0.0002
sdr 64 -tdi 60003c0c3c050040
runtest -sec 0.0002
sdr 64 -tdi 8000f03002050040
runtest -sec 0.0002
sdr 64 -tdi 0003c0c122050040
runtest -sec 0.0002
sdr 64 -tdi 0000000012050040
runtest -sec 0.0002
sdr 64 -tdi 0000000032050040
runtest -sec 0.0002
sdr 64 -tdi 000000000a050040
runtest -sec 0.0002
sdr 64 -tdi 000000002a050040
runtest -sec 0.0002
sdr 64 -tdi 000000001a050040
runtest -sec 0.0002
sdr 64 -tdi f00000003a050040
runtest -sec 0.0002
sdr 64 -tdi 8000000f06050040
runtest -sec 0.0002
sdr 64 -tdi 0000000026050040
runtest -sec 0.0002
sdr 64 -tdi fffe1e1c16050040
runtest -sec 0.0002
sdr 64 -tdi 03c0c18f36050040
runtest -sec 0.0002
sdr 64 -tdi 0f0306000e050040
runtest -sec 0.0002
sdr 64 -tdi 3c0c18002e050040
runtest -sec 0.0002
sdr 64 -tdi f03060001e050040
runtest -sec 0.0002
sdr 64 -tdi fffff0003e050040
runtest -sec 0.0002
sdr 64 -tdi ffffffff01050040
runtest -sec 0.0002
sdr 64 -tdi ffffffff21050040
runtest -sec 0.0002
sdr 64 -tdi 18ffffff11050040
runtest -sec 0.0002
sdr 64 -tdi 60003c0c31050040
runtest -sec 0.0002
sdr 64 -tdi 8000f03009050040
runtest -sec 0.0002
sdr 64 -tdi 0003c0c129050040
runtest -sec 0.0002
sdr 64 -tdi 0000000019050040
runtest -sec 0.0002
sdr 64 -tdi 0005000139050040
runtest -sec 0.0002
sdr 64 -tdi 0014000005050040
runtest -sec 0.0002
sdr 64 -tdi 0000000025050040
runtest -sec 0.0002
sdr 64 -tdi 0000000015050040
runtest -sec 0.0002
sdr 64 -tdi f000000035050040
runtest -sec 0.0002
sdr 64 -tdi 8000000d0d050040
runtest -sec 0.0002
sdr 64 -tdi 000000052d050040
runtest -sec 0.0002
sdr 64 -tdi fff6161c1d050040
runtest -sec 0.0002
sdr 64 -tdi 03c0c19f3d050040
runtest -sec 0.0002
sdr 64 -tdi 0f03064003050040
runtest -sec 0.0002
sdr 64 -tdi 3c0c190023050040
runtest -sec 0.0002
sdr 64 -tdi f030640013050040
runtest -sec 0.0002
sdr 64 -tdi fffff00033050040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0b050040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2b050040
runtest -sec 0.0002
sdr 64 -tdi 19ffffff1b050040
runtest -sec 0.0002
sdr 64 -tdi 64003c0c3b050040
runtest -sec 0.0002
sdr 64 -tdi 9000f03007050040
runtest -sec 0.0002
sdr 64 -tdi 0003c0c127050040
runtest -sec 0.0002
sdr 64 -tdi 0000000017050040
runtest -sec 0.0002
sdr 64 -tdi 0000000137050040
runtest -sec 0.0002
sdr 64 -tdi 000000000f050040
runtest -sec 0.0002
sdr 64 -tdi 000000002f050040
runtest -sec 0.0002
sdr 64 -tdi 000000001f050040
runtest -sec 0.0002
sdr 64 -tdi f00000003f050040
runtest -sec 0.0002
sdr 64 -tdi 8000000f00850040
runtest -sec 0.0002
sdr 64 -tdi 0000000020850040
runtest -sec 0.0002
sdr 64 -tdi fffe1e1c10850040
runtest -sec 0.0002
sdr 64 -tdi 03c0c3df30850040
runtest -sec 0.0002
sdr 64 -tdi 0f030f4008850040
runtest -sec 0.0002
sdr 64 -tdi 3c0c3d2028850040
runtest -sec 0.0002
sdr 64 -tdi f010f40018850040
runtest -sec 0.0002
sdr 64 -tdi fffff00038850040
runtest -sec 0.0002
sdr 64 -tdi ffffffff04850040
runtest -sec 0.0002
sdr 64 -tdi ffffffff24850040
runtest -sec 0.0002
sdr 64 -tdi 3dffffff14850040
runtest -sec 0.0002
sdr 64 -tdi f4003c0c34850040
runtest -sec 0.0002
sdr 64 -tdi d000f0300c850040
runtest -sec 0.0002
sdr 64 -tdi 0003c0c32c850040
runtest -sec 0.0002
sdr 64 -tdi 000000001c850040
runtest -sec 0.0002
sdr 64 -tdi 000000013c850040
runtest -sec 0.0002
sdr 64 -tdi 0000000002850040
runtest -sec 0.0002
sdr 64 -tdi 0000000022850040
runtest -sec 0.0002
sdr 64 -tdi 0000000012850040
runtest -sec 0.0002
sdr 64 -tdi f000000032850040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0a850040
runtest -sec 0.0002
sdr 64 -tdi 000000002a850040
runtest -sec 0.0002
sdr 64 -tdi fff6161c1a850040
runtest -sec 0.0002
sdr 64 -tdi 03c0c18f3a850040
runtest -sec 0.0002
sdr 64 -tdi 0f03060006850040
runtest -sec 0.0002
sdr 64 -tdi 3c0c188026850040
runtest -sec 0.0002
sdr 64 -tdi f030600016850040
runtest -sec 0.0002
sdr 64 -tdi fffff00036850040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0e850040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2e850040
runtest -sec 0.0002
sdr 64 -tdi 18ffffff1e850040
runtest -sec 0.0002
sdr 64 -tdi 60003c0c3e850040
runtest -sec 0.0002
sdr 64 -tdi 8000f03001850040
runtest -sec 0.0002
sdr 64 -tdi 0003c0c121850040
runtest -sec 0.0002
sdr 64 -tdi 0000000011850040
runtest -sec 0.0002
sdr 64 -tdi 0000000031850040
runtest -sec 0.0002
sdr 64 -tdi 0000000009850040
runtest -sec 0.0002
sdr 64 -tdi 0000000029850040
runtest -sec 0.0002
sdr 64 -tdi 0000000019850040
runtest -sec 0.0002
sdr 64 -tdi f000000039850040
runtest -sec 0.0002
sdr 64 -tdi 8000000f05850040
runtest -sec 0.0002
sdr 64 -tdi 0000000025850040
runtest -sec 0.0002
sdr 64 -tdi fffffffc15850040
runtest -sec 0.0002
sdr 64 -tdi ffffffff35850040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0d850040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2d850040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1d850040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3d850040
runtest -sec 0.0002
sdr 64 -tdi ffffffff03850040
runtest -sec 0.0002
sdr 64 -tdi ffffffff23850040
runtest -sec 0.0002
sdr 64 -tdi ffffffff13850040
runtest -sec 0.0002
sdr 64 -tdi ffffffff33850040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0b850040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff2b850040
runtest -sec 0.0002
sdr 64 -tdi 000000001b850040
runtest -sec 0.0002
sdr 64 -tdi 000500013b850040
runtest -sec 0.0002
sdr 64 -tdi 0014000007850040
runtest -sec 0.0002
sdr 64 -tdi 0000000027850040
runtest -sec 0.0002
sdr 64 -tdi 0000000017850040
runtest -sec 0.0002
sdr 64 -tdi f000000037850040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0f850040
runtest -sec 0.0002
sdr 64 -tdi 000000052f850040
runtest -sec 0.0002
sdr 64 -tdi fffffffc1f850040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3f850040
runtest -sec 0.0002
sdr 64 -tdi ffffffff00450040
runtest -sec 0.0002
sdr 64 -tdi ffffffff20450040
runtest -sec 0.0002
sdr 64 -tdi ffffffff10450040
runtest -sec 0.0002
sdr 64 -tdi ffffffff30450040
runtest -sec 0.0002
sdr 64 -tdi ffffffff08450040
runtest -sec 0.0002
sdr 64 -tdi ffffffff28450040
runtest -sec 0.0002
sdr 64 -tdi ffffffff18450040
runtest -sec 0.0002
sdr 64 -tdi ffffffff38450040
runtest -sec 0.0002
sdr 64 -tdi ffffffff04450040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff24450040
runtest -sec 0.0002
sdr 64 -tdi 0000000014450040
runtest -sec 0.0002
sdr 64 -tdi 0000000134450040
runtest -sec 0.0002
sdr 64 -tdi 000000000c450040
runtest -sec 0.0002
sdr 64 -tdi 000000002c450040
runtest -sec 0.0002
sdr 64 -tdi 000000001c450040
runtest -sec 0.0002
sdr 64 -tdi f00000003c450040
runtest -sec 0.0002
sdr 64 -tdi 8000000f02450040
runtest -sec 0.0002
sdr 64 -tdi 0000000022450040
runtest -sec 0.0002
sdr 64 -tdi fffffffc12450040
runtest -sec 0.0002
sdr 64 -tdi ffffffff32450040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0a450040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2a450040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1a450040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3a450040
runtest -sec 0.0002
sdr 64 -tdi ffffffff06450040
runtest -sec 0.0002
sdr 64 -tdi ffffffff26450040
runtest -sec 0.0002
sdr 64 -tdi ffffffff16450040
runtest -sec 0.0002
sdr 64 -tdi ffffffff36450040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0e450040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff2e450040
runtest -sec 0.0002
sdr 64 -tdi 000000001e450040
runtest -sec 0.0002
sdr 64 -tdi 000000013e450040
runtest -sec 0.0002
sdr 64 -tdi 0000000001450040
runtest -sec 0.0002
sdr 64 -tdi 0000000021450040
runtest -sec 0.0002
sdr 64 -tdi 0000000011450040
runtest -sec 0.0002
sdr 64 -tdi f000000031450040
runtest -sec 0.0002
sdr 64 -tdi 8000000f09450040
runtest -sec 0.0002
sdr 64 -tdi 0000000029450040
runtest -sec 0.0002
sdr 64 -tdi fffffffc19450040
runtest -sec 0.0002
sdr 64 -tdi ffffffff39450040
runtest -sec 0.0002
sdr 64 -tdi ffffffff05450040
runtest -sec 0.0002
sdr 64 -tdi ffffffff25450040
runtest -sec 0.0002
sdr 64 -tdi ffffffff15450040
runtest -sec 0.0002
sdr 64 -tdi ffffffff35450040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0d450040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2d450040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1d450040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3d450040
runtest -sec 0.0002
sdr 64 -tdi ffffffff03450040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff23450040
runtest -sec 0.0002
sdr 64 -tdi 0000000013450040
runtest -sec 0.0002
sdr 64 -tdi 0000000033450040
runtest -sec 0.0002
sdr 64 -tdi 000000000b450040
runtest -sec 0.0002
sdr 64 -tdi 000000002b450040
runtest -sec 0.0002
sdr 64 -tdi 000000001b450040
runtest -sec 0.0002
sdr 64 -tdi f00000003b450040
runtest -sec 0.0002
sdr 64 -tdi 0000000f07450040
runtest -sec 0.0002
sdr 64 -tdi 0000000027450040
runtest -sec 0.0002
sdr 64 -tdi fffffffc17450040
runtest -sec 0.0002
sdr 64 -tdi ffffffff37450040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0f450040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2f450040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1f450040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3f450040
runtest -sec 0.0002
sdr 64 -tdi ffffffff00c50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff20c50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff10c50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff30c50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff08c50040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff28c50040
runtest -sec 0.0002
sdr 64 -tdi 0000000018c50040
runtest -sec 0.0002
sdr 64 -tdi 0005000138c50040
runtest -sec 0.0002
sdr 64 -tdi 0014000004c50040
runtest -sec 0.0002
sdr 64 -tdi 0000000024c50040
runtest -sec 0.0002
sdr 64 -tdi 0000000014c50040
runtest -sec 0.0002
sdr 64 -tdi f000000034c50040
runtest -sec 0.0002
sdr 64 -tdi 0000000f0cc50040
runtest -sec 0.0002
sdr 64 -tdi 000000052cc50040
runtest -sec 0.0002
sdr 64 -tdi fffffffc1cc50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3cc50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff02c50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff22c50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff12c50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff32c50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0ac50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2ac50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1ac50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3ac50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff06c50040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff26c50040
runtest -sec 0.0002
sdr 64 -tdi 0000000016c50040
runtest -sec 0.0002
sdr 64 -tdi 0000000136c50040
runtest -sec 0.0002
sdr 64 -tdi 000000000ec50040
runtest -sec 0.0002
sdr 64 -tdi 000000002ec50040
runtest -sec 0.0002
sdr 64 -tdi 000000001ec50040
runtest -sec 0.0002
sdr 64 -tdi f00000003ec50040
runtest -sec 0.0002
sdr 64 -tdi 0000000f01c50040
runtest -sec 0.0002
sdr 64 -tdi 0000000021c50040
runtest -sec 0.0002
sdr 64 -tdi fffffffc11c50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff31c50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff09c50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff29c50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff19c50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff39c50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff05c50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff25c50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff15c50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff35c50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0dc50040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff2dc50040
runtest -sec 0.0002
sdr 64 -tdi 000000001dc50040
runtest -sec 0.0002
sdr 64 -tdi 000000013dc50040
runtest -sec 0.0002
sdr 64 -tdi 0000000003c50040
runtest -sec 0.0002
sdr 64 -tdi 0000000023c50040
runtest -sec 0.0002
sdr 64 -tdi 0000000013c50040
runtest -sec 0.0002
sdr 64 -tdi f000000033c50040
runtest -sec 0.0002
sdr 64 -tdi 0000000f0bc50040
runtest -sec 0.0002
sdr 64 -tdi 000000002bc50040
runtest -sec 0.0002
sdr 64 -tdi fffffffc1bc50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3bc50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff07c50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff27c50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff17c50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff37c50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0fc50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2fc50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1fc50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3fc50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff00250040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff20250040
runtest -sec 0.0002
sdr 64 -tdi 0000000010250040
runtest -sec 0.0002
sdr 64 -tdi 0000000030250040
runtest -sec 0.0002
sdr 64 -tdi 0000000008250040
runtest -sec 0.0002
sdr 64 -tdi 0000000028250040
runtest -sec 0.0002
sdr 64 -tdi 0000000018250040
runtest -sec 0.0002
sdr 64 -tdi f000000038250040
runtest -sec 0.0002
sdr 64 -tdi 0000000f04250040
runtest -sec 0.0002
sdr 64 -tdi 0000000024250040
runtest -sec 0.0002
sdr 64 -tdi fffffffc14250040
runtest -sec 0.0002
sdr 64 -tdi ffffffff34250040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0c250040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2c250040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1c250040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3c250040
runtest -sec 0.0002
sdr 64 -tdi ffffffff02250040
runtest -sec 0.0002
sdr 64 -tdi ffffffff22250040
runtest -sec 0.0002
sdr 64 -tdi ffffffff12250040
runtest -sec 0.0002
sdr 64 -tdi ffffffff32250040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0a250040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff2a250040
runtest -sec 0.0002
sdr 64 -tdi 000000001a250040
runtest -sec 0.0002
sdr 64 -tdi 000500013a250040
runtest -sec 0.0002
sdr 64 -tdi 0014000006250040
runtest -sec 0.0002
sdr 64 -tdi 0000000026250040
runtest -sec 0.0002
sdr 64 -tdi 0000000016250040
runtest -sec 0.0002
sdr 64 -tdi f000000036250040
runtest -sec 0.0002
sdr 64 -tdi 0000000f0e250040
runtest -sec 0.0002
sdr 64 -tdi 000000052e250040
runtest -sec 0.0002
sdr 64 -tdi fffffffc1e250040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3e250040
runtest -sec 0.0002
sdr 64 -tdi ffffffff01250040
runtest -sec 0.0002
sdr 64 -tdi ffffffff21250040
runtest -sec 0.0002
sdr 64 -tdi ffffffff11250040
runtest -sec 0.0002
sdr 64 -tdi ffffffff31250040
runtest -sec 0.0002
sdr 64 -tdi ffffffff09250040
runtest -sec 0.0002
sdr 64 -tdi ffffffff29250040
runtest -sec 0.0002
sdr 64 -tdi ffffffff19250040
runtest -sec 0.0002
sdr 64 -tdi ffffffff39250040
runtest -sec 0.0002
sdr 64 -tdi ffffffff05250040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff25250040
runtest -sec 0.0002
sdr 64 -tdi 0000000015250040
runtest -sec 0.0002
sdr 64 -tdi 0000000135250040
runtest -sec 0.0002
sdr 64 -tdi 000000000d250040
runtest -sec 0.0002
sdr 64 -tdi 000000002d250040
runtest -sec 0.0002
sdr 64 -tdi 000000001d250040
runtest -sec 0.0002
sdr 64 -tdi f00000003d250040
runtest -sec 0.0002
sdr 64 -tdi 0000000d03250040
runtest -sec 0.0002
sdr 64 -tdi 0000000023250040
runtest -sec 0.0002
sdr 64 -tdi fffffffc13250040
runtest -sec 0.0002
sdr 64 -tdi ffffffff33250040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0b250040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2b250040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1b250040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3b250040
runtest -sec 0.0002
sdr 64 -tdi ffffffff07250040
runtest -sec 0.0002
sdr 64 -tdi ffffffff27250040
runtest -sec 0.0002
sdr 64 -tdi ffffffff17250040
runtest -sec 0.0002
sdr 64 -tdi ffffffff37250040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0f250040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff2f250040
runtest -sec 0.0002
sdr 64 -tdi 000000001f250040
runtest -sec 0.0002
sdr 64 -tdi 000000013f250040
runtest -sec 0.0002
sdr 64 -tdi 0000000000a50040
runtest -sec 0.0002
sdr 64 -tdi 0000000020a50040
runtest -sec 0.0002
sdr 64 -tdi 0000000010a50040
runtest -sec 0.0002
sdr 64 -tdi f000000030a50040
runtest -sec 0.0002
sdr 64 -tdi 0000000f08a50040
runtest -sec 0.0002
sdr 64 -tdi 0000000028a50040
runtest -sec 0.0002
sdr 64 -tdi fffffffc18a50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff38a50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff04a50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff24a50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff14a50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff34a50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0ca50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2ca50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1ca50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3ca50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff02a50040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff22a50040
runtest -sec 0.0002
sdr 64 -tdi 0000000012a50040
runtest -sec 0.0002
sdr 64 -tdi 0000000132a50040
runtest -sec 0.0002
sdr 64 -tdi 000000000aa50040
runtest -sec 0.0002
sdr 64 -tdi fff000002aa50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1aa50040
runtest -sec 0.0002
sdr 64 -tdi 0fffffff3aa50040
runtest -sec 0.0002
sdr 64 -tdi 8000000006a50040
runtest -sec 0.0002
sdr 64 -tdi 0000000026a50040
runtest -sec 0.0002
sdr 64 -tdi fffffffc16a50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff36a50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0ea50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2ea50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1ea50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3ea50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff01a50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff21a50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff11a50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff31a50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff09a50040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff29a50040
runtest -sec 0.0002
sdr 64 -tdi 0000000019a50040
runtest -sec 0.0002
sdr 64 -tdi 0000fffb39a50040
runtest -sec 0.0002
sdr 64 -tdi 0003ffe005a50040
runtest -sec 0.0002
sdr 64 -tdi ffffff8025a50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff15a50040
runtest -sec 0.0002
sdr 64 -tdi 0fffffff35a50040
runtest -sec 0.0002
sdr 64 -tdi fffd00010da50040
runtest -sec 0.0002
sdr 64 -tdi ffe000002da50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1da50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3da50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff03a50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff23a50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff13a50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff33a50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0ba50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2ba50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1ba50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3ba50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff07a50040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff27a50040
runtest -sec 0.0002
sdr 64 -tdi 0000000017a50040
runtest -sec 0.0002
sdr 64 -tdi 0000fffb37a50040
runtest -sec 0.0002
sdr 64 -tdi 0003ffe00fa50040
runtest -sec 0.0002
sdr 64 -tdi ffffff802fa50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1fa50040
runtest -sec 0.0002
sdr 64 -tdi 0fffffff3fa50040
runtest -sec 0.0002
sdr 64 -tdi fffd000000650040
runtest -sec 0.0002
sdr 64 -tdi ffe0000020650040
runtest -sec 0.0002
sdr 64 -tdi ffffffff10650040
runtest -sec 0.0002
sdr 64 -tdi ffffffff30650040
runtest -sec 0.0002
sdr 64 -tdi ffffffff08650040
runtest -sec 0.0002
sdr 64 -tdi ffffffff28650040
runtest -sec 0.0002
sdr 64 -tdi ffffffff18650040
runtest -sec 0.0002
sdr 64 -tdi ffffffff38650040
runtest -sec 0.0002
sdr 64 -tdi ffffffff04650040
runtest -sec 0.0002
sdr 64 -tdi ffffffff24650040
runtest -sec 0.0002
sdr 64 -tdi ffffffff14650040
runtest -sec 0.0002
sdr 64 -tdi ffffffff34650040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0c650040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff2c650040
runtest -sec 0.0002
sdr 64 -tdi 000000001c650040
runtest -sec 0.0002
sdr 64 -tdi 000000013c650040
runtest -sec 0.0002
sdr 64 -tdi 0000000002650040
runtest -sec 0.0002
sdr 64 -tdi fff0000022650040
runtest -sec 0.0002
sdr 64 -tdi ffffffff12650040
runtest -sec 0.0002
sdr 64 -tdi 0fffffff32650040
runtest -sec 0.0002
sdr 64 -tdi 800000000a650040
runtest -sec 0.0002
sdr 64 -tdi 000000002a650040
runtest -sec 0.0002
sdr 64 -tdi fffffffc1a650040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3a650040
runtest -sec 0.0002
sdr 64 -tdi ffffffff06650040
runtest -sec 0.0002
sdr 64 -tdi ffffffff26650040
runtest -sec 0.0002
sdr 64 -tdi ffffffff16650040
runtest -sec 0.0002
sdr 64 -tdi ffffffff36650040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0e650040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2e650040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1e650040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3e650040
runtest -sec 0.0002
sdr 64 -tdi ffffffff01650040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff21650040
runtest -sec 0.0002
sdr 64 -tdi 0000000011650040
runtest -sec 0.0002
sdr 64 -tdi 0000000031650040
runtest -sec 0.0002
sdr 64 -tdi 0000000009650040
runtest -sec 0.0002
sdr 64 -tdi 0000000029650040
runtest -sec 0.0002
sdr 64 -tdi 0000000019650040
runtest -sec 0.0002
sdr 64 -tdi f000000039650040
runtest -sec 0.0002
sdr 64 -tdi 0000000d05650040
runtest -sec 0.0002
sdr 64 -tdi 0000000025650040
runtest -sec 0.0002
sdr 64 -tdi fffffffc15650040
runtest -sec 0.0002
sdr 64 -tdi ffffffff35650040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0d650040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2d650040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1d650040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3d650040
runtest -sec 0.0002
sdr 64 -tdi ffffffff03650040
runtest -sec 0.0002
sdr 64 -tdi ffffffff23650040
runtest -sec 0.0002
sdr 64 -tdi ffffffff13650040
runtest -sec 0.0002
sdr 64 -tdi ffffffff33650040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0b650040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff2b650040
runtest -sec 0.0002
sdr 64 -tdi 000000001b650040
runtest -sec 0.0002
sdr 64 -tdi 000500013b650040
runtest -sec 0.0002
sdr 64 -tdi 0014000007650040
runtest -sec 0.0002
sdr 64 -tdi 0000000027650040
runtest -sec 0.0002
sdr 64 -tdi 0000000017650040
runtest -sec 0.0002
sdr 64 -tdi f000000037650040
runtest -sec 0.0002
sdr 64 -tdi 0000000d0f650040
runtest -sec 0.0002
sdr 64 -tdi 000000052f650040
runtest -sec 0.0002
sdr 64 -tdi fffffffc1f650040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3f650040
runtest -sec 0.0002
sdr 64 -tdi ffffffff00e50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff20e50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff10e50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff30e50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff08e50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff28e50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff18e50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff38e50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff04e50040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff24e50040
runtest -sec 0.0002
sdr 64 -tdi 0000000014e50040
runtest -sec 0.0002
sdr 64 -tdi 0000000134e50040
runtest -sec 0.0002
sdr 64 -tdi 000000000ce50040
runtest -sec 0.0002
sdr 64 -tdi 000000002ce50040
runtest -sec 0.0002
sdr 64 -tdi 000000001ce50040
runtest -sec 0.0002
sdr 64 -tdi f00000003ce50040
runtest -sec 0.0002
sdr 64 -tdi 0000000f02e50040
runtest -sec 0.0002
sdr 64 -tdi 0000000022e50040
runtest -sec 0.0002
sdr 64 -tdi fffffffc12e50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff32e50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0ae50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2ae50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1ae50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3ae50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff06e50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff26e50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff16e50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff36e50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0ee50040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff2ee50040
runtest -sec 0.0002
sdr 64 -tdi 000000001ee50040
runtest -sec 0.0002
sdr 64 -tdi 000000013ee50040
runtest -sec 0.0002
sdr 64 -tdi 0000000001e50040
runtest -sec 0.0002
sdr 64 -tdi 0000000021e50040
runtest -sec 0.0002
sdr 64 -tdi 0000000011e50040
runtest -sec 0.0002
sdr 64 -tdi f000000031e50040
runtest -sec 0.0002
sdr 64 -tdi 0000000f09e50040
runtest -sec 0.0002
sdr 64 -tdi 0000000029e50040
runtest -sec 0.0002
sdr 64 -tdi fffffffc19e50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff39e50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff05e50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff25e50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff15e50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff35e50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0de50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2de50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1de50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3de50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff03e50040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff23e50040
runtest -sec 0.0002
sdr 64 -tdi 0000000013e50040
runtest -sec 0.0002
sdr 64 -tdi 0000000033e50040
runtest -sec 0.0002
sdr 64 -tdi 000000000be50040
runtest -sec 0.0002
sdr 64 -tdi 000000002be50040
runtest -sec 0.0002
sdr 64 -tdi 000000001be50040
runtest -sec 0.0002
sdr 64 -tdi f00000003be50040
runtest -sec 0.0002
sdr 64 -tdi 0000000f07e50040
runtest -sec 0.0002
sdr 64 -tdi 0000000027e50040
runtest -sec 0.0002
sdr 64 -tdi fffffffc17e50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff37e50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0fe50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2fe50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1fe50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3fe50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff00150040
runtest -sec 0.0002
sdr 64 -tdi ffffffff20150040
runtest -sec 0.0002
sdr 64 -tdi ffffffff10150040
runtest -sec 0.0002
sdr 64 -tdi ffffffff30150040
runtest -sec 0.0002
sdr 64 -tdi ffffffff08150040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff28150040
runtest -sec 0.0002
sdr 64 -tdi 0000000018150040
runtest -sec 0.0002
sdr 64 -tdi 0005000138150040
runtest -sec 0.0002
sdr 64 -tdi 0014000004150040
runtest -sec 0.0002
sdr 64 -tdi 0000000024150040
runtest -sec 0.0002
sdr 64 -tdi 0000000014150040
runtest -sec 0.0002
sdr 64 -tdi f000000034150040
runtest -sec 0.0002
sdr 64 -tdi 0000000f0c150040
runtest -sec 0.0002
sdr 64 -tdi 000000052c150040
runtest -sec 0.0002
sdr 64 -tdi fffffffc1c150040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3c150040
runtest -sec 0.0002
sdr 64 -tdi ffffffff02150040
runtest -sec 0.0002
sdr 64 -tdi ffffffff22150040
runtest -sec 0.0002
sdr 64 -tdi ffffffff12150040
runtest -sec 0.0002
sdr 64 -tdi ffffffff32150040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0a150040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2a150040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1a150040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3a150040
runtest -sec 0.0002
sdr 64 -tdi ffffffff06150040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff26150040
runtest -sec 0.0002
sdr 64 -tdi 0000000016150040
runtest -sec 0.0002
sdr 64 -tdi 0000000136150040
runtest -sec 0.0002
sdr 64 -tdi 000000000e150040
runtest -sec 0.0002
sdr 64 -tdi 000000002e150040
runtest -sec 0.0002
sdr 64 -tdi 000000001e150040
runtest -sec 0.0002
sdr 64 -tdi f00000003e150040
runtest -sec 0.0002
sdr 64 -tdi 0000000f01150040
runtest -sec 0.0002
sdr 64 -tdi 0000000021150040
runtest -sec 0.0002
sdr 64 -tdi fffffffc11150040
runtest -sec 0.0002
sdr 64 -tdi ffffffff31150040
runtest -sec 0.0002
sdr 64 -tdi ffffffff09150040
runtest -sec 0.0002
sdr 64 -tdi ffffffff29150040
runtest -sec 0.0002
sdr 64 -tdi ffffffff19150040
runtest -sec 0.0002
sdr 64 -tdi ffffffff39150040
runtest -sec 0.0002
sdr 64 -tdi ffffffff05150040
runtest -sec 0.0002
sdr 64 -tdi ffffffff25150040
runtest -sec 0.0002
sdr 64 -tdi ffffffff15150040
runtest -sec 0.0002
sdr 64 -tdi ffffffff35150040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0d150040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff2d150040
runtest -sec 0.0002
sdr 64 -tdi 000000001d150040
runtest -sec 0.0002
sdr 64 -tdi 000000013d150040
runtest -sec 0.0002
sdr 64 -tdi 0000000003150040
runtest -sec 0.0002
sdr 64 -tdi 0000000023150040
runtest -sec 0.0002
sdr 64 -tdi 0000000013150040
runtest -sec 0.0002
sdr 64 -tdi f000000033150040
runtest -sec 0.0002
sdr 64 -tdi 0000000f0b150040
runtest -sec 0.0002
sdr 64 -tdi 000000002b150040
runtest -sec 0.0002
sdr 64 -tdi fffffffc1b150040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3b150040
runtest -sec 0.0002
sdr 64 -tdi ffffffff07150040
runtest -sec 0.0002
sdr 64 -tdi ffffffff27150040
runtest -sec 0.0002
sdr 64 -tdi ffffffff17150040
runtest -sec 0.0002
sdr 64 -tdi ffffffff37150040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0f150040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2f150040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1f150040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3f150040
runtest -sec 0.0002
sdr 64 -tdi ffffffff00950040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff20950040
runtest -sec 0.0002
sdr 64 -tdi 0000000010950040
runtest -sec 0.0002
sdr 64 -tdi 0000000030950040
runtest -sec 0.0002
sdr 64 -tdi 0000000008950040
runtest -sec 0.0002
sdr 64 -tdi 0000000028950040
runtest -sec 0.0002
sdr 64 -tdi 0000000018950040
runtest -sec 0.0002
sdr 64 -tdi f000000038950040
runtest -sec 0.0002
sdr 64 -tdi 8000000f04950040
runtest -sec 0.0002
sdr 64 -tdi 0000000024950040
runtest -sec 0.0002
sdr 64 -tdi fffffffc14950040
runtest -sec 0.0002
sdr 64 -tdi ffffffff34950040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0c950040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2c950040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1c950040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3c950040
runtest -sec 0.0002
sdr 64 -tdi ffffffff02950040
runtest -sec 0.0002
sdr 64 -tdi ffffffff22950040
runtest -sec 0.0002
sdr 64 -tdi ffffffff12950040
runtest -sec 0.0002
sdr 64 -tdi ffffffff32950040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0a950040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff2a950040
runtest -sec 0.0002
sdr 64 -tdi 000000001a950040
runtest -sec 0.0002
sdr 64 -tdi 000500013a950040
runtest -sec 0.0002
sdr 64 -tdi 0014000006950040
runtest -sec 0.0002
sdr 64 -tdi 0000000026950040
runtest -sec 0.0002
sdr 64 -tdi 0000000016950040
runtest -sec 0.0002
sdr 64 -tdi f000000036950040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0e950040
runtest -sec 0.0002
sdr 64 -tdi 000000052e950040
runtest -sec 0.0002
sdr 64 -tdi fffffffc1e950040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3e950040
runtest -sec 0.0002
sdr 64 -tdi ffffffff01950040
runtest -sec 0.0002
sdr 64 -tdi ffffffff21950040
runtest -sec 0.0002
sdr 64 -tdi ffffffff11950040
runtest -sec 0.0002
sdr 64 -tdi ffffffff31950040
runtest -sec 0.0002
sdr 64 -tdi ffffffff09950040
runtest -sec 0.0002
sdr 64 -tdi ffffffff29950040
runtest -sec 0.0002
sdr 64 -tdi ffffffff19950040
runtest -sec 0.0002
sdr 64 -tdi ffffffff39950040
runtest -sec 0.0002
sdr 64 -tdi ffffffff05950040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff25950040
runtest -sec 0.0002
sdr 64 -tdi 0000000015950040
runtest -sec 0.0002
sdr 64 -tdi 0000000135950040
runtest -sec 0.0002
sdr 64 -tdi 000000000d950040
runtest -sec 0.0002
sdr 64 -tdi 000000002d950040
runtest -sec 0.0002
sdr 64 -tdi 000000001d950040
runtest -sec 0.0002
sdr 64 -tdi f00000003d950040
runtest -sec 0.0002
sdr 64 -tdi 8000000f03950040
runtest -sec 0.0002
sdr 64 -tdi 0000000023950040
runtest -sec 0.0002
sdr 64 -tdi fffffffd13950040
runtest -sec 0.0002
sdr 64 -tdi ffffffff33950040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0b950040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2b950040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1b950040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3b950040
runtest -sec 0.0002
sdr 64 -tdi ffffffff07950040
runtest -sec 0.0002
sdr 64 -tdi ffffffff27950040
runtest -sec 0.0002
sdr 64 -tdi ffffffff17950040
runtest -sec 0.0002
sdr 64 -tdi ffffffff37950040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0f950040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff2f950040
runtest -sec 0.0002
sdr 64 -tdi 000000001f950040
runtest -sec 0.0002
sdr 64 -tdi 000000013f950040
runtest -sec 0.0002
sdr 64 -tdi 0000000000550040
runtest -sec 0.0002
sdr 64 -tdi 0000000020550040
runtest -sec 0.0002
sdr 64 -tdi 0000000010550040
runtest -sec 0.0002
sdr 64 -tdi f000000030550040
runtest -sec 0.0002
sdr 64 -tdi 8000000f08550040
runtest -sec 0.0002
sdr 64 -tdi 0000000028550040
runtest -sec 0.0002
sdr 64 -tdi fffffffe18550040
runtest -sec 0.0002
sdr 64 -tdi ffffffff38550040
runtest -sec 0.0002
sdr 64 -tdi ffffffff04550040
runtest -sec 0.0002
sdr 64 -tdi ffffffff24550040
runtest -sec 0.0002
sdr 64 -tdi ffffffff14550040
runtest -sec 0.0002
sdr 64 -tdi ffffffff34550040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0c550040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2c550040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1c550040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3c550040
runtest -sec 0.0002
sdr 64 -tdi ffffffff02550040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff22550040
runtest -sec 0.0002
sdr 64 -tdi 0000000012550040
runtest -sec 0.0002
sdr 64 -tdi 0000000032550040
runtest -sec 0.0002
sdr 64 -tdi 000000000a550040
runtest -sec 0.0002
sdr 64 -tdi 000000002a550040
runtest -sec 0.0002
sdr 64 -tdi 000000001a550040
runtest -sec 0.0002
sdr 64 -tdi f00000003a550040
runtest -sec 0.0002
sdr 64 -tdi 8000000f06550040
runtest -sec 0.0002
sdr 64 -tdi 0000000026550040
runtest -sec 0.0002
sdr 64 -tdi fffffffc16550040
runtest -sec 0.0002
sdr 64 -tdi ffffffff36550040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0e550040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2e550040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1e550040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3e550040
runtest -sec 0.0002
sdr 64 -tdi ffffffff01550040
runtest -sec 0.0002
sdr 64 -tdi ffffffff21550040
runtest -sec 0.0002
sdr 64 -tdi ffffffff11550040
runtest -sec 0.0002
sdr 64 -tdi ffffffff31550040
runtest -sec 0.0002
sdr 64 -tdi ffffffff09550040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff29550040
runtest -sec 0.0002
sdr 64 -tdi 0000000019550040
runtest -sec 0.0002
sdr 64 -tdi 0005000139550040
runtest -sec 0.0002
sdr 64 -tdi 0014000005550040
runtest -sec 0.0002
sdr 64 -tdi 0000000025550040
runtest -sec 0.0002
sdr 64 -tdi 0000000015550040
runtest -sec 0.0002
sdr 64 -tdi f000000035550040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0d550040
runtest -sec 0.0002
sdr 64 -tdi 000000052d550040
runtest -sec 0.0002
sdr 64 -tdi fffffffc1d550040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3d550040
runtest -sec 0.0002
sdr 64 -tdi ffffffff03550040
runtest -sec 0.0002
sdr 64 -tdi ffffffff23550040
runtest -sec 0.0002
sdr 64 -tdi ffffffff13550040
runtest -sec 0.0002
sdr 64 -tdi ffffffff33550040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0b550040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2b550040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1b550040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3b550040
runtest -sec 0.0002
sdr 64 -tdi ffffffff07550040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff27550040
runtest -sec 0.0002
sdr 64 -tdi 0000000017550040
runtest -sec 0.0002
sdr 64 -tdi 0000000137550040
runtest -sec 0.0002
sdr 64 -tdi 000000000f550040
runtest -sec 0.0002
sdr 64 -tdi 000000002f550040
runtest -sec 0.0002
sdr 64 -tdi 000000001f550040
runtest -sec 0.0002
sdr 64 -tdi f00000003f550040
runtest -sec 0.0002
sdr 64 -tdi 8000000d00d50040
runtest -sec 0.0002
sdr 64 -tdi 0000000020d50040
runtest -sec 0.0002
sdr 64 -tdi fffffffc10d50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff30d50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff08d50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff28d50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff18d50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff38d50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff04d50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff24d50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff14d50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff34d50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0cd50040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff2cd50040
runtest -sec 0.0002
sdr 64 -tdi 000000001cd50040
runtest -sec 0.0002
sdr 64 -tdi 000000013cd50040
runtest -sec 0.0002
sdr 64 -tdi 0000000002d50040
runtest -sec 0.0002
sdr 64 -tdi 0000000022d50040
runtest -sec 0.0002
sdr 64 -tdi 0000000012d50040
runtest -sec 0.0002
sdr 64 -tdi f000000032d50040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0ad50040
runtest -sec 0.0002
sdr 64 -tdi 000000002ad50040
runtest -sec 0.0002
sdr 64 -tdi fffffffc1ad50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3ad50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff06d50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff26d50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff16d50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff36d50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0ed50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2ed50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1ed50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3ed50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff01d50040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff21d50040
runtest -sec 0.0002
sdr 64 -tdi 0000000011d50040
runtest -sec 0.0002
sdr 64 -tdi 0000000031d50040
runtest -sec 0.0002
sdr 64 -tdi 0000000009d50040
runtest -sec 0.0002
sdr 64 -tdi 0000000029d50040
runtest -sec 0.0002
sdr 64 -tdi 0000000019d50040
runtest -sec 0.0002
sdr 64 -tdi f000000039d50040
runtest -sec 0.0002
sdr 64 -tdi 8000000f05d50040
runtest -sec 0.0002
sdr 64 -tdi 0000000025d50040
runtest -sec 0.0002
sdr 64 -tdi fffffffc15d50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff35d50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0dd50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2dd50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1dd50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3dd50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff03d50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff23d50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff13d50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff33d50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0bd50040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff2bd50040
runtest -sec 0.0002
sdr 64 -tdi 000000001bd50040
runtest -sec 0.0002
sdr 64 -tdi 000500013bd50040
runtest -sec 0.0002
sdr 64 -tdi 0014000007d50040
runtest -sec 0.0002
sdr 64 -tdi 0000000027d50040
runtest -sec 0.0002
sdr 64 -tdi 0000000017d50040
runtest -sec 0.0002
sdr 64 -tdi f000000037d50040
runtest -sec 0.0002
sdr 64 -tdi 8000000d0fd50040
runtest -sec 0.0002
sdr 64 -tdi 000000052fd50040
runtest -sec 0.0002
sdr 64 -tdi fffffffc1fd50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3fd50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff00350040
runtest -sec 0.0002
sdr 64 -tdi ffffffff20350040
runtest -sec 0.0002
sdr 64 -tdi ffffffff10350040
runtest -sec 0.0002
sdr 64 -tdi ffffffff30350040
runtest -sec 0.0002
sdr 64 -tdi ffffffff08350040
runtest -sec 0.0002
sdr 64 -tdi ffffffff28350040
runtest -sec 0.0002
sdr 64 -tdi ffffffff18350040
runtest -sec 0.0002
sdr 64 -tdi ffffffff38350040
runtest -sec 0.0002
sdr 64 -tdi ffffffff04350040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff24350040
runtest -sec 0.0002
sdr 64 -tdi 0000000014350040
runtest -sec 0.0002
sdr 64 -tdi 0000000134350040
runtest -sec 0.0002
sdr 64 -tdi 000000000c350040
runtest -sec 0.0002
sdr 64 -tdi 000000002c350040
runtest -sec 0.0002
sdr 64 -tdi 000000001c350040
runtest -sec 0.0002
sdr 64 -tdi f00000003c350040
runtest -sec 0.0002
sdr 64 -tdi 8000000f02350040
runtest -sec 0.0002
sdr 64 -tdi 0000000022350040
runtest -sec 0.0002
sdr 64 -tdi fffffffc12350040
runtest -sec 0.0002
sdr 64 -tdi ffffffff32350040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0a350040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2a350040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1a350040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3a350040
runtest -sec 0.0002
sdr 64 -tdi ffffffff06350040
runtest -sec 0.0002
sdr 64 -tdi ffffffff26350040
runtest -sec 0.0002
sdr 64 -tdi ffffffff16350040
runtest -sec 0.0002
sdr 64 -tdi ffffffff36350040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0e350040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff2e350040
runtest -sec 0.0002
sdr 64 -tdi 000000001e350040
runtest -sec 0.0002
sdr 64 -tdi 000000013e350040
runtest -sec 0.0002
sdr 64 -tdi 0000000001350040
runtest -sec 0.0002
sdr 64 -tdi 0000000021350040
runtest -sec 0.0002
sdr 64 -tdi 0000000011350040
runtest -sec 0.0002
sdr 64 -tdi f000000031350040
runtest -sec 0.0002
sdr 64 -tdi 8000000d09350040
runtest -sec 0.0002
sdr 64 -tdi 0000000029350040
runtest -sec 0.0002
sdr 64 -tdi fffffffc19350040
runtest -sec 0.0002
sdr 64 -tdi ffffffff39350040
runtest -sec 0.0002
sdr 64 -tdi ffffffff05350040
runtest -sec 0.0002
sdr 64 -tdi ffffffff25350040
runtest -sec 0.0002
sdr 64 -tdi ffffffff15350040
runtest -sec 0.0002
sdr 64 -tdi ffffffff35350040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0d350040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2d350040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1d350040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3d350040
runtest -sec 0.0002
sdr 64 -tdi ffffffff03350040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff23350040
runtest -sec 0.0002
sdr 64 -tdi 0000000013350040
runtest -sec 0.0002
sdr 64 -tdi 0000000033350040
runtest -sec 0.0002
sdr 64 -tdi 000000000b350040
runtest -sec 0.0002
sdr 64 -tdi 000000002b350040
runtest -sec 0.0002
sdr 64 -tdi 000000001b350040
runtest -sec 0.0002
sdr 64 -tdi f00000003b350040
runtest -sec 0.0002
sdr 64 -tdi 8000000f07350040
runtest -sec 0.0002
sdr 64 -tdi 0000000027350040
runtest -sec 0.0002
sdr 64 -tdi fffffffc17350040
runtest -sec 0.0002
sdr 64 -tdi ffffffff37350040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0f350040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2f350040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1f350040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3f350040
runtest -sec 0.0002
sdr 64 -tdi ffffffff00b50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff20b50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff10b50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff30b50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff08b50040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff28b50040
runtest -sec 0.0002
sdr 64 -tdi 0000000018b50040
runtest -sec 0.0002
sdr 64 -tdi 0005000138b50040
runtest -sec 0.0002
sdr 64 -tdi 0014000004b50040
runtest -sec 0.0002
sdr 64 -tdi 0000000024b50040
runtest -sec 0.0002
sdr 64 -tdi 0000000014b50040
runtest -sec 0.0002
sdr 64 -tdi f000000034b50040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0cb50040
runtest -sec 0.0002
sdr 64 -tdi 000000052cb50040
runtest -sec 0.0002
sdr 64 -tdi fffffffc1cb50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3cb50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff02b50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff22b50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff12b50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff32b50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0ab50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2ab50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1ab50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3ab50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff06b50040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff26b50040
runtest -sec 0.0002
sdr 64 -tdi 0000000016b50040
runtest -sec 0.0002
sdr 64 -tdi 0000000136b50040
runtest -sec 0.0002
sdr 64 -tdi 000000000eb50040
runtest -sec 0.0002
sdr 64 -tdi 000000002eb50040
runtest -sec 0.0002
sdr 64 -tdi 000000001eb50040
runtest -sec 0.0002
sdr 64 -tdi f00000003eb50040
runtest -sec 0.0002
sdr 64 -tdi 8000000f01b50040
runtest -sec 0.0002
sdr 64 -tdi 0000000021b50040
runtest -sec 0.0002
sdr 64 -tdi fffffffc11b50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff31b50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff09b50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff29b50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff19b50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff39b50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff05b50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff25b50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff15b50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff35b50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0db50040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff2db50040
runtest -sec 0.0002
sdr 64 -tdi 000000001db50040
runtest -sec 0.0002
sdr 64 -tdi 000000013db50040
runtest -sec 0.0002
sdr 64 -tdi 0000000003b50040
runtest -sec 0.0002
sdr 64 -tdi 0000000023b50040
runtest -sec 0.0002
sdr 64 -tdi 0000000013b50040
runtest -sec 0.0002
sdr 64 -tdi f000000033b50040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0bb50040
runtest -sec 0.0002
sdr 64 -tdi 000000002bb50040
runtest -sec 0.0002
sdr 64 -tdi fffffffc1bb50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3bb50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff07b50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff27b50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff17b50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff37b50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0fb50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2fb50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1fb50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3fb50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff00750040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff20750040
runtest -sec 0.0002
sdr 64 -tdi 0000000010750040
runtest -sec 0.0002
sdr 64 -tdi 0000000030750040
runtest -sec 0.0002
sdr 64 -tdi 0000000008750040
runtest -sec 0.0002
sdr 64 -tdi 0000000028750040
runtest -sec 0.0002
sdr 64 -tdi 0000000018750040
runtest -sec 0.0002
sdr 64 -tdi f000000038750040
runtest -sec 0.0002
sdr 64 -tdi 8000000f04750040
runtest -sec 0.0002
sdr 64 -tdi 0000000024750040
runtest -sec 0.0002
sdr 64 -tdi fffffffc14750040
runtest -sec 0.0002
sdr 64 -tdi ffffffff34750040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0c750040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2c750040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1c750040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3c750040
runtest -sec 0.0002
sdr 64 -tdi ffffffff02750040
runtest -sec 0.0002
sdr 64 -tdi ffffffff22750040
runtest -sec 0.0002
sdr 64 -tdi ffffffff12750040
runtest -sec 0.0002
sdr 64 -tdi ffffffff32750040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0a750040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff2a750040
runtest -sec 0.0002
sdr 64 -tdi 000000001a750040
runtest -sec 0.0002
sdr 64 -tdi 000500013a750040
runtest -sec 0.0002
sdr 64 -tdi 0014000006750040
runtest -sec 0.0002
sdr 64 -tdi 0000000026750040
runtest -sec 0.0002
sdr 64 -tdi 0000000016750040
runtest -sec 0.0002
sdr 64 -tdi f000000036750040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0e750040
runtest -sec 0.0002
sdr 64 -tdi 000000052e750040
runtest -sec 0.0002
sdr 64 -tdi fffffffc1e750040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3e750040
runtest -sec 0.0002
sdr 64 -tdi ffffffff01750040
runtest -sec 0.0002
sdr 64 -tdi ffffffff21750040
runtest -sec 0.0002
sdr 64 -tdi ffffffff11750040
runtest -sec 0.0002
sdr 64 -tdi ffffffff31750040
runtest -sec 0.0002
sdr 64 -tdi ffffffff09750040
runtest -sec 0.0002
sdr 64 -tdi ffffffff29750040
runtest -sec 0.0002
sdr 64 -tdi ffffffff19750040
runtest -sec 0.0002
sdr 64 -tdi ffffffff39750040
runtest -sec 0.0002
sdr 64 -tdi ffffffff05750040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff25750040
runtest -sec 0.0002
sdr 64 -tdi 0000000015750040
runtest -sec 0.0002
sdr 64 -tdi 0000000135750040
runtest -sec 0.0002
sdr 64 -tdi 000000000d750040
runtest -sec 0.0002
sdr 64 -tdi 000000002d750040
runtest -sec 0.0002
sdr 64 -tdi 000000001d750040
runtest -sec 0.0002
sdr 64 -tdi f00000003d750040
runtest -sec 0.0002
sdr 64 -tdi 8000000d03750040
runtest -sec 0.0002
sdr 64 -tdi 0000000023750040
runtest -sec 0.0002
sdr 64 -tdi fffffffc13750040
runtest -sec 0.0002
sdr 64 -tdi ffffffff33750040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0b750040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2b750040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1b750040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3b750040
runtest -sec 0.0002
sdr 64 -tdi ffffffff07750040
runtest -sec 0.0002
sdr 64 -tdi ffffffff27750040
runtest -sec 0.0002
sdr 64 -tdi ffffffff17750040
runtest -sec 0.0002
sdr 64 -tdi ffffffff37750040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0f750040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff2f750040
runtest -sec 0.0002
sdr 64 -tdi 000000001f750040
runtest -sec 0.0002
sdr 64 -tdi 000000013f750040
runtest -sec 0.0002
sdr 64 -tdi 0000000000f50040
runtest -sec 0.0002
sdr 64 -tdi 0000000020f50040
runtest -sec 0.0002
sdr 64 -tdi 0000000010f50040
runtest -sec 0.0002
sdr 64 -tdi f000000030f50040
runtest -sec 0.0002
sdr 64 -tdi 8000000d08f50040
runtest -sec 0.0002
sdr 64 -tdi 0000000028f50040
runtest -sec 0.0002
sdr 64 -tdi fffffffc18f50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff38f50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff04f50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff24f50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff14f50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff34f50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0cf50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2cf50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1cf50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3cf50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff02f50040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff22f50040
runtest -sec 0.0002
sdr 64 -tdi 0000000012f50040
runtest -sec 0.0002
sdr 64 -tdi 0000000032f50040
runtest -sec 0.0002
sdr 64 -tdi 000000000af50040
runtest -sec 0.0002
sdr 64 -tdi 000000002af50040
runtest -sec 0.0002
sdr 64 -tdi 000000001af50040
runtest -sec 0.0002
sdr 64 -tdi f00000003af50040
runtest -sec 0.0002
sdr 64 -tdi 8000000f06f50040
runtest -sec 0.0002
sdr 64 -tdi 0000000026f50040
runtest -sec 0.0002
sdr 64 -tdi fffffffc16f50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff36f50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0ef50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2ef50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1ef50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3ef50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff01f50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff21f50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff11f50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff31f50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff09f50040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff29f50040
runtest -sec 0.0002
sdr 64 -tdi 0000000019f50040
runtest -sec 0.0002
sdr 64 -tdi 0005000139f50040
runtest -sec 0.0002
sdr 64 -tdi 0014000005f50040
runtest -sec 0.0002
sdr 64 -tdi 0000000025f50040
runtest -sec 0.0002
sdr 64 -tdi 0000000015f50040
runtest -sec 0.0002
sdr 64 -tdi f000000035f50040
runtest -sec 0.0002
sdr 64 -tdi 8000000f0df50040
runtest -sec 0.0002
sdr 64 -tdi 000000052df50040
runtest -sec 0.0002
sdr 64 -tdi fffffffc1df50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3df50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff03f50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff23f50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff13f50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff33f50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0bf50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2bf50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1bf50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3bf50040
runtest -sec 0.0002
sdr 64 -tdi ffffffff07f50040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff27f50040
runtest -sec 0.0002
sdr 64 -tdi 0000000017f50040
runtest -sec 0.0002
sdr 64 -tdi 0000000137f50040
runtest -sec 0.0002
sdr 64 -tdi 000000000ff50040
runtest -sec 0.0002
sdr 64 -tdi 000000002ff50040
runtest -sec 0.0002
sdr 64 -tdi 000000001ff50040
runtest -sec 0.0002
sdr 64 -tdi f00000003ff50040
runtest -sec 0.0002
sdr 64 -tdi 8000000f000d0040
runtest -sec 0.0002
sdr 64 -tdi 00000000200d0040
runtest -sec 0.0002
sdr 64 -tdi fffffffc100d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff300d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff080d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff280d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff180d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff380d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff040d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff240d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff140d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff340d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0c0d0040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff2c0d0040
runtest -sec 0.0002
sdr 64 -tdi 000000001c0d0040
runtest -sec 0.0002
sdr 64 -tdi 000000013c0d0040
runtest -sec 0.0002
sdr 64 -tdi 00000000020d0040
runtest -sec 0.0002
sdr 64 -tdi 00000000220d0040
runtest -sec 0.0002
sdr 64 -tdi 00000000120d0040
runtest -sec 0.0002
sdr 64 -tdi f0000000320d0040
runtest -sec 0.0002
sdr 64 -tdi 8000000d0a0d0040
runtest -sec 0.0002
sdr 64 -tdi 000000002a0d0040
runtest -sec 0.0002
sdr 64 -tdi fffffffc1a0d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3a0d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff060d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff260d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff160d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff360d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0e0d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2e0d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1e0d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3e0d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff010d0040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff210d0040
runtest -sec 0.0002
sdr 64 -tdi 00000000110d0040
runtest -sec 0.0002
sdr 64 -tdi 0c18ffff310d0040
runtest -sec 0.0002
sdr 64 -tdi 3060003c090d0040
runtest -sec 0.0002
sdr 64 -tdi fff000f0290d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff190d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff390d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff050d0040
runtest -sec 0.0002
sdr 64 -tdi 003c0c18250d0040
runtest -sec 0.0002
sdr 64 -tdi fffffffc150d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff350d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0d0d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2d0d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1d0d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3d0d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff030d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff230d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff130d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff330d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0b0d0040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff2b0d0040
runtest -sec 0.0002
sdr 64 -tdi 000000001b0d0040
runtest -sec 0.0002
sdr 64 -tdi 0c3dffff3b0d0040
runtest -sec 0.0002
sdr 64 -tdi 30f4003c070d0040
runtest -sec 0.0002
sdr 64 -tdi fff000f0270d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff170d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff370d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0f0d0040
runtest -sec 0.0002
sdr 64 -tdi 003c0c3d2f0d0040
runtest -sec 0.0002
sdr 64 -tdi fffffffc1f0d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3f0d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff008d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff208d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff108d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff308d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff088d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff288d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff188d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff388d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff048d0040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff248d0040
runtest -sec 0.0002
sdr 64 -tdi 00000000148d0040
runtest -sec 0.0002
sdr 64 -tdi 0c19ffff348d0040
runtest -sec 0.0002
sdr 64 -tdi 3064003c0c8d0040
runtest -sec 0.0002
sdr 64 -tdi fff000f02c8d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1c8d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3c8d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff028d0040
runtest -sec 0.0002
sdr 64 -tdi 003c0419228d0040
runtest -sec 0.0002
sdr 64 -tdi fffffffc128d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff328d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0a8d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2a8d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1a8d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3a8d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff068d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff268d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff168d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff368d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0e8d0040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff2e8d0040
runtest -sec 0.0002
sdr 64 -tdi 000000001e8d0040
runtest -sec 0.0002
sdr 64 -tdi 0c18ffff3e8d0040
runtest -sec 0.0002
sdr 64 -tdi 3060003c018d0040
runtest -sec 0.0002
sdr 64 -tdi fff000f0218d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff118d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff318d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff098d0040
runtest -sec 0.0002
sdr 64 -tdi 003c0c18298d0040
runtest -sec 0.0002
sdr 64 -tdi fffffffc198d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff398d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff058d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff258d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff158d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff358d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0d8d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2d8d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1d8d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3d8d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff038d0040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff238d0040
runtest -sec 0.0002
sdr 64 -tdi 00000000138d0040
runtest -sec 0.0002
sdr 64 -tdi 0c18ffff338d0040
runtest -sec 0.0002
sdr 64 -tdi 3060003c0b8d0040
runtest -sec 0.0002
sdr 64 -tdi fff000e02b8d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1b8d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3b8d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff078d0040
runtest -sec 0.0002
sdr 64 -tdi 00380c18278d0040
runtest -sec 0.0002
sdr 64 -tdi fffffffc178d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff378d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0f8d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2f8d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1f8d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3f8d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff004d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff204d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff104d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff304d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff084d0040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff284d0040
runtest -sec 0.0002
sdr 64 -tdi 00000000184d0040
runtest -sec 0.0002
sdr 64 -tdi 0c19ffff384d0040
runtest -sec 0.0002
sdr 64 -tdi 3064003c044d0040
runtest -sec 0.0002
sdr 64 -tdi fff000f0244d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff144d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff344d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0c4d0040
runtest -sec 0.0002
sdr 64 -tdi 003c0c192c4d0040
runtest -sec 0.0002
sdr 64 -tdi fffffffc1c4d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3c4d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff024d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff224d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff124d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff324d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0a4d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2a4d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1a4d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3a4d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff064d0040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff264d0040
runtest -sec 0.0002
sdr 64 -tdi 00000000164d0040
runtest -sec 0.0002
sdr 64 -tdi 0c1effff364d0040
runtest -sec 0.0002
sdr 64 -tdi 307800380e4d0040
runtest -sec 0.0002
sdr 64 -tdi fff000f02e4d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1e4d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3e4d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff014d0040
runtest -sec 0.0002
sdr 64 -tdi 003c041e214d0040
runtest -sec 0.0002
sdr 64 -tdi fffffffc114d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff314d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff094d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff294d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff194d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff394d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff054d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff254d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff154d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff354d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0d4d0040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff2d4d0040
runtest -sec 0.0002
sdr 64 -tdi 000000001d4d0040
runtest -sec 0.0002
sdr 64 -tdi 0c1fffff3d4d0040
runtest -sec 0.0002
sdr 64 -tdi 307c003c034d0040
runtest -sec 0.0002
sdr 64 -tdi fff000f0234d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff134d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff334d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0b4d0040
runtest -sec 0.0002
sdr 64 -tdi 003c0c1f2b4d0040
runtest -sec 0.0002
sdr 64 -tdi fffffffc1b4d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3b4d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff074d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff274d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff174d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff374d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0f4d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2f4d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1f4d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3f4d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff00cd0040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff20cd0040
runtest -sec 0.0002
sdr 64 -tdi 0000000010cd0040
runtest -sec 0.0002
sdr 64 -tdi 0010ffff30cd0040
runtest -sec 0.0002
sdr 64 -tdi 0040003808cd0040
runtest -sec 0.0002
sdr 64 -tdi fff000e028cd0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff18cd0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff38cd0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff04cd0040
runtest -sec 0.0002
sdr 64 -tdi 0038001024cd0040
runtest -sec 0.0002
sdr 64 -tdi fffffffc14cd0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff34cd0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0ccd0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2ccd0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1ccd0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3ccd0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff02cd0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff22cd0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff12cd0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff32cd0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0acd0040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff2acd0040
runtest -sec 0.0002
sdr 64 -tdi 000000001acd0040
runtest -sec 0.0002
sdr 64 -tdi 0010ffff3acd0040
runtest -sec 0.0002
sdr 64 -tdi 0040003806cd0040
runtest -sec 0.0002
sdr 64 -tdi fff000e026cd0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff16cd0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff36cd0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0ecd0040
runtest -sec 0.0002
sdr 64 -tdi 003800102ecd0040
runtest -sec 0.0002
sdr 64 -tdi fffffffc1ecd0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3ecd0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff01cd0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff21cd0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff11cd0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff31cd0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff09cd0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff29cd0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff19cd0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff39cd0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff05cd0040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff25cd0040
runtest -sec 0.0002
sdr 64 -tdi 0000000015cd0040
runtest -sec 0.0002
sdr 64 -tdi 0010ffff35cd0040
runtest -sec 0.0002
sdr 64 -tdi 004000380dcd0040
runtest -sec 0.0002
sdr 64 -tdi fff000e02dcd0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1dcd0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3dcd0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff03cd0040
runtest -sec 0.0002
sdr 64 -tdi 0038001023cd0040
runtest -sec 0.0002
sdr 64 -tdi fffffffc13cd0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff33cd0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0bcd0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2bcd0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1bcd0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3bcd0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff07cd0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff27cd0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff17cd0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff37cd0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0fcd0040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff2fcd0040
runtest -sec 0.0002
sdr 64 -tdi 000000001fcd0040
runtest -sec 0.0002
sdr 64 -tdi 0010ffff3fcd0040
runtest -sec 0.0002
sdr 64 -tdi 00400038002d0040
runtest -sec 0.0002
sdr 64 -tdi fff000e0202d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff102d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff302d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff082d0040
runtest -sec 0.0002
sdr 64 -tdi 00380010282d0040
runtest -sec 0.0002
sdr 64 -tdi fffffffc182d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff382d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff042d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff242d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff142d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff342d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0c2d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2c2d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1c2d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3c2d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff022d0040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff222d0040
runtest -sec 0.0002
sdr 64 -tdi 00000000122d0040
runtest -sec 0.0002
sdr 64 -tdi 0c1fffff322d0040
runtest -sec 0.0002
sdr 64 -tdi 307c00380a2d0040
runtest -sec 0.0002
sdr 64 -tdi fff000f02a2d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1a2d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3a2d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff062d0040
runtest -sec 0.0002
sdr 64 -tdi 003c0c1f262d0040
runtest -sec 0.0002
sdr 64 -tdi fffffffc162d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff362d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0e2d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2e2d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1e2d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3e2d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff012d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff212d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff112d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff312d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff092d0040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff292d0040
runtest -sec 0.0002
sdr 64 -tdi 00000000192d0040
runtest -sec 0.0002
sdr 64 -tdi 0c1effff392d0040
runtest -sec 0.0002
sdr 64 -tdi 3078003c052d0040
runtest -sec 0.0002
sdr 64 -tdi fff000f0252d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff152d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff352d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0d2d0040
runtest -sec 0.0002
sdr 64 -tdi 003c0c1e2d2d0040
runtest -sec 0.0002
sdr 64 -tdi fffffffc1d2d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3d2d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff032d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff232d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff132d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff332d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0b2d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2b2d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1b2d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3b2d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff072d0040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff272d0040
runtest -sec 0.0002
sdr 64 -tdi 00000000172d0040
runtest -sec 0.0002
sdr 64 -tdi 0c19ffff372d0040
runtest -sec 0.0002
sdr 64 -tdi 3064003c0f2d0040
runtest -sec 0.0002
sdr 64 -tdi fff000e02f2d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1f2d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3f2d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff00ad0040
runtest -sec 0.0002
sdr 64 -tdi 00380c1920ad0040
runtest -sec 0.0002
sdr 64 -tdi fffffffc10ad0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff30ad0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff08ad0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff28ad0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff18ad0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff38ad0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff04ad0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff24ad0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff14ad0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff34ad0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0cad0040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff2cad0040
runtest -sec 0.0002
sdr 64 -tdi 000000001cad0040
runtest -sec 0.0002
sdr 64 -tdi 0c18ffff3cad0040
runtest -sec 0.0002
sdr 64 -tdi 3060003c02ad0040
runtest -sec 0.0002
sdr 64 -tdi fff000f022ad0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff12ad0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff32ad0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0aad0040
runtest -sec 0.0002
sdr 64 -tdi 003c0c182aad0040
runtest -sec 0.0002
sdr 64 -tdi fffffffc1aad0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3aad0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff06ad0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff26ad0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff16ad0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff36ad0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0ead0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2ead0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1ead0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3ead0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff01ad0040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff21ad0040
runtest -sec 0.0002
sdr 64 -tdi 0000000011ad0040
runtest -sec 0.0002
sdr 64 -tdi 0c18ffff31ad0040
runtest -sec 0.0002
sdr 64 -tdi 3060003c09ad0040
runtest -sec 0.0002
sdr 64 -tdi fff000f029ad0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff19ad0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff39ad0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff05ad0040
runtest -sec 0.0002
sdr 64 -tdi 003c0c1825ad0040
runtest -sec 0.0002
sdr 64 -tdi fffffffc15ad0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff35ad0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0dad0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2dad0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1dad0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3dad0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff03ad0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff23ad0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff13ad0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff33ad0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0bad0040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff2bad0040
runtest -sec 0.0002
sdr 64 -tdi 000000001bad0040
runtest -sec 0.0002
sdr 64 -tdi 0c19ffff3bad0040
runtest -sec 0.0002
sdr 64 -tdi 3064003c07ad0040
runtest -sec 0.0002
sdr 64 -tdi fff000f027ad0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff17ad0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff37ad0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0fad0040
runtest -sec 0.0002
sdr 64 -tdi 003c0c192fad0040
runtest -sec 0.0002
sdr 64 -tdi fffffffc1fad0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3fad0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff006d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff206d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff106d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff306d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff086d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff286d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff186d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff386d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff046d0040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff246d0040
runtest -sec 0.0002
sdr 64 -tdi 00000000146d0040
runtest -sec 0.0002
sdr 64 -tdi 0c3dffff346d0040
runtest -sec 0.0002
sdr 64 -tdi 30f4003c0c6d0040
runtest -sec 0.0002
sdr 64 -tdi fff000f02c6d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1c6d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3c6d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff026d0040
runtest -sec 0.0002
sdr 64 -tdi 003c0c3d226d0040
runtest -sec 0.0002
sdr 64 -tdi fffffffc126d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff326d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0a6d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2a6d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1a6d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3a6d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff066d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff266d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff166d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff366d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0e6d0040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff2e6d0040
runtest -sec 0.0002
sdr 64 -tdi 000000001e6d0040
runtest -sec 0.0002
sdr 64 -tdi 0c18ffff3e6d0040
runtest -sec 0.0002
sdr 64 -tdi 3060003c016d0040
runtest -sec 0.0002
sdr 64 -tdi fff000f0216d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff116d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff316d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff096d0040
runtest -sec 0.0002
sdr 64 -tdi 003c0c18296d0040
runtest -sec 0.0002
sdr 64 -tdi fffffffc196d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff396d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff056d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff256d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff156d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff356d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff0d6d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff2d6d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff1d6d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff3d6d0040
runtest -sec 0.0002
sdr 64 -tdi ffffffff036d0040
runtest -sec 0.0002
sdr 64 -tdi 3fffffff236d0040
runtest -sec 0.0002
sdr 64 -tdi 00000000136d0040
runtest -sec 0.0002
sdr 64 -tdi 403f0054336d0040
runtest -sec 0.0002
sdr 64 -tdi f1f000000b6d0040
runtest -sec 0.0002
sdr 64 -tdi c5c958f32b6d0040
runtest -sec 0.0002
sir 10 -tdi 3f7
runtest -tck 100
usb_close
