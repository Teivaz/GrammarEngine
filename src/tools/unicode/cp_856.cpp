#if defined LEM_UNICODE_EX2

#include <lem/unicode.h>

using namespace lem;

static wchar_t ua[256]=
{
    /* 0*/ 0x0000
  , /* 1*/ 0x0001
  , /* 2*/ 0x0002
  , /* 3*/ 0x0003
  , /* 4*/ 0x0004
  , /* 5*/ 0x0005
  , /* 6*/ 0x0006
  , /* 7*/ 0x0007
  , /* 8*/ 0x0008
  , /* 9*/ 0x0009
  , /* a*/ 0x000A
  , /* b*/ 0x000B
  , /* c*/ 0x000C
  , /* d*/ 0x000D
  , /* e*/ 0x000E
  , /* f*/ 0x000F
  , /*10*/ 0x0010
  , /*11*/ 0x0011
  , /*12*/ 0x0012
  , /*13*/ 0x0013
  , /*14*/ 0x0014
  , /*15*/ 0x0015
  , /*16*/ 0x0016
  , /*17*/ 0x0017
  , /*18*/ 0x0018
  , /*19*/ 0x0019
  , /*1a*/ 0x001A
  , /*1b*/ 0x001B
  , /*1c*/ 0x001C
  , /*1d*/ 0x001D
  , /*1e*/ 0x001E
  , /*1f*/ 0x001F
  , /*20*/ 0x0020
  , /*21*/ 0x0021
  , /*22*/ 0x0022
  , /*23*/ 0x0023
  , /*24*/ 0x0024
  , /*25*/ 0x0025
  , /*26*/ 0x0026
  , /*27*/ 0x0027
  , /*28*/ 0x0028
  , /*29*/ 0x0029
  , /*2a*/ 0x002A
  , /*2b*/ 0x002B
  , /*2c*/ 0x002C
  , /*2d*/ 0x002D
  , /*2e*/ 0x002E
  , /*2f*/ 0x002F
  , /*30*/ 0x0030
  , /*31*/ 0x0031
  , /*32*/ 0x0032
  , /*33*/ 0x0033
  , /*34*/ 0x0034
  , /*35*/ 0x0035
  , /*36*/ 0x0036
  , /*37*/ 0x0037
  , /*38*/ 0x0038
  , /*39*/ 0x0039
  , /*3a*/ 0x003A
  , /*3b*/ 0x003B
  , /*3c*/ 0x003C
  , /*3d*/ 0x003D
  , /*3e*/ 0x003E
  , /*3f*/ 0x003F
  , /*40*/ 0x0040
  , /*41*/ 0x0041
  , /*42*/ 0x0042
  , /*43*/ 0x0043
  , /*44*/ 0x0044
  , /*45*/ 0x0045
  , /*46*/ 0x0046
  , /*47*/ 0x0047
  , /*48*/ 0x0048
  , /*49*/ 0x0049
  , /*4a*/ 0x004A
  , /*4b*/ 0x004B
  , /*4c*/ 0x004C
  , /*4d*/ 0x004D
  , /*4e*/ 0x004E
  , /*4f*/ 0x004F
  , /*50*/ 0x0050
  , /*51*/ 0x0051
  , /*52*/ 0x0052
  , /*53*/ 0x0053
  , /*54*/ 0x0054
  , /*55*/ 0x0055
  , /*56*/ 0x0056
  , /*57*/ 0x0057
  , /*58*/ 0x0058
  , /*59*/ 0x0059
  , /*5a*/ 0x005A
  , /*5b*/ 0x005B
  , /*5c*/ 0x005C
  , /*5d*/ 0x005D
  , /*5e*/ 0x005E
  , /*5f*/ 0x005F
  , /*60*/ 0x0060
  , /*61*/ 0x0061
  , /*62*/ 0x0062
  , /*63*/ 0x0063
  , /*64*/ 0x0064
  , /*65*/ 0x0065
  , /*66*/ 0x0066
  , /*67*/ 0x0067
  , /*68*/ 0x0068
  , /*69*/ 0x0069
  , /*6a*/ 0x006A
  , /*6b*/ 0x006B
  , /*6c*/ 0x006C
  , /*6d*/ 0x006D
  , /*6e*/ 0x006E
  , /*6f*/ 0x006F
  , /*70*/ 0x0070
  , /*71*/ 0x0071
  , /*72*/ 0x0072
  , /*73*/ 0x0073
  , /*74*/ 0x0074
  , /*75*/ 0x0075
  , /*76*/ 0x0076
  , /*77*/ 0x0077
  , /*78*/ 0x0078
  , /*79*/ 0x0079
  , /*7a*/ 0x007A
  , /*7b*/ 0x007B
  , /*7c*/ 0x007C
  , /*7d*/ 0x007D
  , /*7e*/ 0x007E
  , /*7f*/ 0x007F
  , /*80*/ 0x05D0
  , /*81*/ 0x05D1
  , /*82*/ 0x05D2
  , /*83*/ 0x05D3
  , /*84*/ 0x05D4
  , /*85*/ 0x05D5
  , /*86*/ 0x05D6
  , /*87*/ 0x05D7
  , /*88*/ 0x05D8
  , /*89*/ 0x05D9
  , /*8a*/ 0x05DA
  , /*8b*/ 0x05DB
  , /*8c*/ 0x05DC
  , /*8d*/ 0x05DD
  , /*8e*/ 0x05DE
  , /*8f*/ 0x05DF
  , /*90*/ 0x05E0
  , /*91*/ 0x05E1
  , /*92*/ 0x05E2
  , /*93*/ 0x05E3
  , /*94*/ 0x05E4
  , /*95*/ 0x05E5
  , /*96*/ 0x05E6
  , /*97*/ 0x05E7
  , /*98*/ 0x05E8
  , /*99*/ 0x05E9
  , /*9a*/ 0x05EA
  , /*9b*/ 0x0000
  , /*9c*/ 0x0000
  , /*9d*/ 0x0000
  , /*9e*/ 0x0000
  , /*9f*/ 0x0000
  , /*a0*/ 0x0000
  , /*a1*/ 0x0000
  , /*a2*/ 0x0000
  , /*a3*/ 0x0000
  , /*a4*/ 0x0000
  , /*a5*/ 0x0000
  , /*a6*/ 0x0000
  , /*a7*/ 0x0000
  , /*a8*/ 0x0000
  , /*a9*/ 0x00AE
  , /*aa*/ 0x00AC
  , /*ab*/ 0x00BD
  , /*ac*/ 0x00BC
  , /*ad*/ 0x0000
  , /*ae*/ 0x0000
  , /*af*/ 0x00BB
  , /*b0*/ 0x2591
  , /*b1*/ 0x2592
  , /*b2*/ 0x2593
  , /*b3*/ 0x2502
  , /*b4*/ 0x2524
  , /*b5*/ 0x0000
  , /*b6*/ 0x0000
  , /*b7*/ 0x0000
  , /*b8*/ 0x0000
  , /*b9*/ 0x2563
  , /*ba*/ 0x2551
  , /*bb*/ 0x2557
  , /*bc*/ 0x255D
  , /*bd*/ 0x00A2
  , /*be*/ 0x00A5
  , /*bf*/ 0x2510
  , /*c0*/ 0x2514
  , /*c1*/ 0x2534
  , /*c2*/ 0x252C
  , /*c3*/ 0x251C
  , /*c4*/ 0x2500
  , /*c5*/ 0x253C
  , /*c6*/ 0x0000
  , /*c7*/ 0x0000
  , /*c8*/ 0x255A
  , /*c9*/ 0x2554
  , /*ca*/ 0x2569
  , /*cb*/ 0x2566
  , /*cc*/ 0x2560
  , /*cd*/ 0x2550
  , /*ce*/ 0x256C
  , /*cf*/ 0x00A4
  , /*d0*/ 0x0000
  , /*d1*/ 0x0000
  , /*d2*/ 0x0000
  , /*d3*/ 0x0000
  , /*d4*/ 0x0000
  , /*d5*/ 0x0000
  , /*d6*/ 0x0000
  , /*d7*/ 0x0000
  , /*d8*/ 0x0000
  , /*d9*/ 0x0000
  , /*da*/ 0x250C
  , /*db*/ 0x2588
  , /*dc*/ 0x2584
  , /*dd*/ 0x00A6
  , /*de*/ 0x0000
  , /*df*/ 0x0000
  , /*e0*/ 0x0000
  , /*e1*/ 0x0000
  , /*e2*/ 0x0000
  , /*e3*/ 0x0000
  , /*e4*/ 0x0000
  , /*e5*/ 0x0000
  , /*e6*/ 0x00B5
  , /*e7*/ 0x0000
  , /*e8*/ 0x0000
  , /*e9*/ 0x0000
  , /*ea*/ 0x0000
  , /*eb*/ 0x0000
  , /*ec*/ 0x0000
  , /*ed*/ 0x0000
  , /*ee*/ 0x0000
  , /*ef*/ 0x00B4
  , /*f0*/ 0x00AD
  , /*f1*/ 0x00B1
  , /*f2*/ 0x2017
  , /*f3*/ 0x00BE
  , /*f4*/ 0x00B6
  , /*f5*/ 0x00A7
  , /*f6*/ 0x00F7
  , /*f7*/ 0x00B8
  , /*f8*/ 0x00B0
  , /*f9*/ 0x00A8
  , /*fa*/ 0x00B7
  , /*fb*/ 0x00B9
  , /*fc*/ 0x00B3
  , /*fd*/ 0x00B2
  , /*fe*/ 0x25A0
  , /*ff*/ 0x00A0
 };

CP_856::CP_856(void) : SBCodeConverter(856,ua)
{}

#endif