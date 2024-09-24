# Simple-Memory
A simple Memory with DEPTH = 128; WIDTH = 9; ADDRESS_RADIX = HEX; DATA_RADIX = BIN.

![image](https://github.com/user-attachments/assets/9efc573d-59b9-44b0-beb0-0f272c4e8853)

Test bench: 

===== Check ADDR_00 =====
Time:                    3, PASS: q = 001001000

===== Check ADDR_01 =====
Time:                    6, PASS: q = 000000001

 
===== Check ADDR_02 =====
Time:                    8, PASS: q = 001010000
 
===== Check ADDR_03 =====
Time:                   10, PASS: q = 000000000
 
===== Check ADDR_04 =====
Time:                   12, PASS: q = 001011000
 
===== Check ADDR_05 =====
Time:                   14, PASS: q = 010000000
 
===== Check ADDR_06 =====
Time:                   16, PASS: q = 101010011
 
===== Check ADDR_07 =====
Time:                   18, PASS: q = 010010001
 
===== Check ADDR_08 =====
Time:                   20, PASS: q = 001011000
 
===== Check ADDR_09 =====
Time:                   22, PASS: q = 111111111
 
===== Check ADDR_0A =====
Time:                   24, PASS: q = 000101111
 
===== Check ADDR_0B =====
Time:                   26, PASS: q = 001100000
 
===== Check ADDR_0C =====
Time:                   28, PASS: q = 111111111
 
===== Check ADDR_0D =====
Time:                   30, PASS: q = 000000111
 
===== Check ADDR_0E =====
Time:                   32, PASS: q = 011100001
 
===== Check ADDR_0F =====
Time:                   34, PASS: q = 110111000
 
===== Check ADDR_10 =====
Time:                   36, PASS: q = 011011001
 
===== Check ADDR_11 =====
Time:                   38, PASS: q = 110111101
 
===== Check ADDR_12 =====
Time:                   40, PASS: q = 001111000
 
===== Check ADDR_13 =====
Time:                   42, PASS: q = 000000100

===== Check WRITE ADDR_14 =====
Time:                   86, PASS: wr_addr = 14, wr_data = 001100101, q = 001100101
 
===== Check WRITE ADDR_15 =====
Time:                   92, PASS: wr_addr = 15, wr_data = 000010010, q = 000010010
 
===== Check WRITE ADDR_16 =====
Time:                   98, PASS: wr_addr = 16, wr_data = 100000001, q = 100000001
 
===== Check WRITE ADDR_17 =====
Time:                  104, PASS: wr_addr = 17, wr_data = 100001101, q = 100001101

===== Check WRITE ADDR_18 =====
Time:                  110, PASS: wr_addr = 18, wr_data = 101110110, q = 101110110
 
===== Check WRITE ADDR_19 =====
Time:                  116, PASS: wr_addr = 19, wr_data = 100111101, q = 100111101
 
===== Check WRITE ADDR_1a =====
Time:                  122, PASS: wr_addr = 1a, wr_data = 111101101, q = 111101101
 
===== Check WRITE ADDR_1b =====
Time:                  128, PASS: wr_addr = 1b, wr_data = 110001100, q = 110001100
 
===== Check WRITE ADDR_1c =====
Time:                  134, PASS: wr_addr = 1c, wr_data = 111111001, q = 111111001
 
===== Check WRITE ADDR_1d =====
Time:                  140, PASS: wr_addr = 1d, wr_data = 011000110, q = 011000110
 
===== Check WRITE ADDR_1e =====
Time:                  146, PASS: wr_addr = 1e, wr_data = 011000101, q = 011000101
 
===== Check WRITE ADDR_1f =====
Time:                  152, PASS: wr_addr = 1f, wr_data = 010101010, q = 010101010
 
===== Check WRITE ADDR_20 =====
Time:                  158, PASS: wr_addr = 20, wr_data = 111100101, q = 111100101
 
===== Check WRITE ADDR_21 =====
Time:                  164, PASS: wr_addr = 21, wr_data = 001110111, q = 001110111
 
===== Check WRITE ADDR_22 =====
Time:                  170, PASS: wr_addr = 22, wr_data = 000010010, q = 000010010
 
===== Check WRITE ADDR_23 =====
Time:                  176, PASS: wr_addr = 23, wr_data = 110001111, q = 110001111
 
===== Check WRITE ADDR_24 =====
Time:                  182, PASS: wr_addr = 24, wr_data = 111110010, q = 111110010
 
===== Check WRITE ADDR_25 =====
Time:                  188, PASS: wr_addr = 25, wr_data = 011001110, q = 011001110
 
===== Check WRITE ADDR_26 =====
Time:                  194, PASS: wr_addr = 26, wr_data = 011101000, q = 011101000
 
===== Check WRITE ADDR_27 =====
Time:                  200, PASS: wr_addr = 27, wr_data = 011000101, q = 011000101
 
===== Check WRITE ADDR_28 =====
Time:                  206, PASS: wr_addr = 28, wr_data = 101011100, q = 101011100
 
===== Check WRITE ADDR_29 =====
Time:                  212, PASS: wr_addr = 29, wr_data = 010111101, q = 010111101
 
===== Check WRITE ADDR_2a =====
Time:                  218, PASS: wr_addr = 2a, wr_data = 000101101, q = 000101101
 
===== Check WRITE ADDR_2b =====
Time:                  224, PASS: wr_addr = 2b, wr_data = 001100101, q = 001100101
 
===== Check WRITE ADDR_2c =====
Time:                  230, PASS: wr_addr = 2c, wr_data = 001100011, q = 001100011
 
===== Check WRITE ADDR_2d =====
Time:                  236, PASS: wr_addr = 2d, wr_data = 100001010, q = 100001010
 
===== Check WRITE ADDR_2e =====
Time:                  242, PASS: wr_addr = 2e, wr_data = 010000000, q = 010000000
 
===== Check WRITE ADDR_2f =====
Time:                  248, PASS: wr_addr = 2f, wr_data = 100100000, q = 100100000
 
===== Check WRITE ADDR_30 =====
Time:                  254, PASS: wr_addr = 30, wr_data = 110101010, q = 110101010
 
===== Check WRITE ADDR_31 =====
Time:                  260, PASS: wr_addr = 31, wr_data = 010011101, q = 010011101
 
===== Check WRITE ADDR_32 =====
Time:                  266, PASS: wr_addr = 32, wr_data = 010010110, q = 010010110
 
===== Check WRITE ADDR_33 =====
Time:                  272, PASS: wr_addr = 33, wr_data = 000010011, q = 000010011
 
===== Check WRITE ADDR_34 =====
Time:                  278, PASS: wr_addr = 34, wr_data = 000001101, q = 000001101
 
===== Check WRITE ADDR_35 =====
Time:                  284, PASS: wr_addr = 35, wr_data = 001010011, q = 001010011
 
===== Check WRITE ADDR_36 =====
Time:                  290, PASS: wr_addr = 36, wr_data = 101101011, q = 101101011
 
===== Check WRITE ADDR_37 =====
Time:                  296, PASS: wr_addr = 37, wr_data = 011010101, q = 011010101
 
===== Check WRITE ADDR_38 =====
Time:                  302, PASS: wr_addr = 38, wr_data = 000000010, q = 000000010
 
===== Check WRITE ADDR_39 =====
Time:                  308, PASS: wr_addr = 39, wr_data = 010101110, q = 010101110
 
===== Check WRITE ADDR_3a =====
Time:                  314, PASS: wr_addr = 3a, wr_data = 100011101, q = 100011101
 
===== Check WRITE ADDR_3b =====
Time:                  320, PASS: wr_addr = 3b, wr_data = 011001111, q = 011001111
 
===== Check WRITE ADDR_3c =====
Time:                  326, PASS: wr_addr = 3c, wr_data = 100100011, q = 100100011
 
===== Check WRITE ADDR_3d =====
Time:                  332, PASS: wr_addr = 3d, wr_data = 100001010, q = 100001010
 
===== Check WRITE ADDR_3e =====
Time:                  338, PASS: wr_addr = 3e, wr_data = 011001010, q = 011001010
 
===== Check WRITE ADDR_3f =====
Time:                  344, PASS: wr_addr = 3f, wr_data = 000111100, q = 000111100
 
===== Check WRITE ADDR_40 =====
Time:                  350, PASS: wr_addr = 40, wr_data = 111110010, q = 111110010
 
===== Check WRITE ADDR_41 =====
Time:                  356, PASS: wr_addr = 41, wr_data = 110001010, q = 110001010
 
===== Check WRITE ADDR_42 =====
Time:                  362, PASS: wr_addr = 42, wr_data = 101000001, q = 101000001
 
===== Check WRITE ADDR_43 =====
Time:                  368, PASS: wr_addr = 43, wr_data = 011011000, q = 011011000
 
===== Check WRITE ADDR_44 =====
Time:                  374, PASS: wr_addr = 44, wr_data = 101111000, q = 101111000
 
===== Check WRITE ADDR_45 =====
Time:                  380, PASS: wr_addr = 45, wr_data = 010001001, q = 010001001

===== Check WRITE ADDR_46 =====
Time:                  386, PASS: wr_addr = 46, wr_data = 111101011, q = 111101011
 
===== Check WRITE ADDR_47 =====
Time:                  392, PASS: wr_addr = 47, wr_data = 110110110, q = 110110110
 
===== Check WRITE ADDR_48 =====
Time:                  398, PASS: wr_addr = 48, wr_data = 111000110, q = 111000110
 
===== Check WRITE ADDR_49 =====
Time:                  404, PASS: wr_addr = 49, wr_data = 110101110, q = 110101110
 
===== Check WRITE ADDR_4a =====
Time:                  410, PASS: wr_addr = 4a, wr_data = 010111100, q = 010111100
 
===== Check WRITE ADDR_4b =====
Time:                  416, PASS: wr_addr = 4b, wr_data = 100101010, q = 100101010
 
===== Check WRITE ADDR_4c =====
Time:                  422, PASS: wr_addr = 4c, wr_data = 000001011, q = 000001011
 
===== Check WRITE ADDR_4d =====
Time:                  428, PASS: wr_addr = 4d, wr_data = 001110001, q = 001110001
 
===== Check WRITE ADDR_4e =====
Time:                  434, PASS: wr_addr = 4e, wr_data = 110000101, q = 110000101
 
===== Check WRITE ADDR_4f =====
Time:                  440, PASS: wr_addr = 4f, wr_data = 101001111, q = 101001111
 
===== Check WRITE ADDR_50 =====
Time:                  446, PASS: wr_addr = 50, wr_data = 000111011, q = 000111011
 
===== Check WRITE ADDR_51 =====
Time:                  452, PASS: wr_addr = 51, wr_data = 100111010, q = 100111010
 
===== Check WRITE ADDR_52 =====
Time:                  458, PASS: wr_addr = 52, wr_data = 001111110, q = 001111110
 
===== Check WRITE ADDR_53 =====
Time:                  464, PASS: wr_addr = 53, wr_data = 100010101, q = 100010101
 
===== Check WRITE ADDR_54 =====
Time:                  470, PASS: wr_addr = 54, wr_data = 111110001, q = 111110001
 
===== Check WRITE ADDR_55 =====
Time:                  476, PASS: wr_addr = 55, wr_data = 111011001, q = 111011001
 
===== Check WRITE ADDR_56 =====
Time:                  482, PASS: wr_addr = 56, wr_data = 101100010, q = 101100010
 
===== Check WRITE ADDR_57 =====
Time:                  488, PASS: wr_addr = 57, wr_data = 101001100, q = 101001100
 
===== Check WRITE ADDR_58 =====
Time:                  494, PASS: wr_addr = 58, wr_data = 110011111, q = 110011111
 
===== Check WRITE ADDR_59 =====
Time:                  500, PASS: wr_addr = 59, wr_data = 110001111, q = 110001111
 
===== Check WRITE ADDR_5a =====
Time:                  506, PASS: wr_addr = 5a, wr_data = 111111000, q = 111111000
 
===== Check WRITE ADDR_5b =====
Time:                  512, PASS: wr_addr = 5b, wr_data = 010110111, q = 010110111
 
===== Check WRITE ADDR_5c =====
Time:                  518, PASS: wr_addr = 5c, wr_data = 010011111, q = 010011111
 
===== Check WRITE ADDR_5d =====
Time:                  524, PASS: wr_addr = 5d, wr_data = 001011100, q = 001011100
 
===== Check WRITE ADDR_5e =====
Time:                  530, PASS: wr_addr = 5e, wr_data = 001011011, q = 001011011
 
===== Check WRITE ADDR_5f =====
Time:                  536, PASS: wr_addr = 5f, wr_data = 110001001, q = 110001001
 
===== Check WRITE ADDR_60 =====
Time:                  542, PASS: wr_addr = 60, wr_data = 001001001, q = 001001001
 
===== Check WRITE ADDR_61 =====
Time:                  548, PASS: wr_addr = 61, wr_data = 011010000, q = 011010000
 
===== Check WRITE ADDR_62 =====
Time:                  554, PASS: wr_addr = 62, wr_data = 011010111, q = 011010111
 
===== Check WRITE ADDR_63 =====
Time:                  560, PASS: wr_addr = 63, wr_data = 001010001, q = 001010001
 
===== Check WRITE ADDR_64 =====
Time:                  566, PASS: wr_addr = 64, wr_data = 110010110, q = 110010110
 
===== Check WRITE ADDR_65 =====
Time:                  572, PASS: wr_addr = 65, wr_data = 100001100, q = 100001100
 
===== Check WRITE ADDR_66 =====
Time:                  578, PASS: wr_addr = 66, wr_data = 011000010, q = 011000010
 
===== Check WRITE ADDR_67 =====
Time:                  584, PASS: wr_addr = 67, wr_data = 111001000, q = 111001000
 
===== Check WRITE ADDR_68 =====
Time:                  590, PASS: wr_addr = 68, wr_data = 001110111, q = 001110111
 
===== Check WRITE ADDR_69 =====
Time:                  596, PASS: wr_addr = 69, wr_data = 100111101, q = 100111101
 
===== Check WRITE ADDR_6a =====
Time:                  602, PASS: wr_addr = 6a, wr_data = 100010010, q = 100010010
 
===== Check WRITE ADDR_6b =====
Time:                  608, PASS: wr_addr = 6b, wr_data = 001111110, q = 001111110
 
===== Check WRITE ADDR_6c =====
Time:                  614, PASS: wr_addr = 6c, wr_data = 101101101, q = 101101101
 
===== Check WRITE ADDR_6d =====
Time:                  620, PASS: wr_addr = 6d, wr_data = 100111001, q = 100111001
 
===== Check WRITE ADDR_6e =====
Time:                  626, PASS: wr_addr = 6e, wr_data = 100011111, q = 100011111
 
===== Check WRITE ADDR_6f =====
Time:                  632, PASS: wr_addr = 6f, wr_data = 011010011, q = 011010011
 
===== Check WRITE ADDR_70 =====
Time:                  638, PASS: wr_addr = 70, wr_data = 110000101, q = 110000101
 
===== Check WRITE ADDR_71 =====
Time:                  644, PASS: wr_addr = 71, wr_data = 001111000, q = 001111000

===== Check WRITE ADDR_72 =====
Time:                  650, PASS: wr_addr = 72, wr_data = 101011011, q = 101011011
 
===== Check WRITE ADDR_73 =====
Time:                  656, PASS: wr_addr = 73, wr_data = 101001001, q = 101001001
 
===== Check WRITE ADDR_74 =====
Time:                  662, PASS: wr_addr = 74, wr_data = 000111111, q = 000111111
 
===== Check WRITE ADDR_75 =====
Time:                  668, PASS: wr_addr = 75, wr_data = 100101010, q = 100101010
 
===== Check WRITE ADDR_76 =====
Time:                  674, PASS: wr_addr = 76, wr_data = 101011000, q = 101011000
 
===== Check WRITE ADDR_77 =====
Time:                  680, PASS: wr_addr = 77, wr_data = 010000110, q = 010000110
 
===== Check WRITE ADDR_78 =====
Time:                  686, PASS: wr_addr = 78, wr_data = 010001110, q = 010001110
 
===== Check WRITE ADDR_79 =====
Time:                  692, PASS: wr_addr = 79, wr_data = 010011100, q = 010011100
 
===== Check WRITE ADDR_7a =====
Time:                  698, PASS: wr_addr = 7a, wr_data = 111111010, q = 111111010
 
===== Check WRITE ADDR_7b =====
Time:                  704, PASS: wr_addr = 7b, wr_data = 000100110, q = 000100110
 
===== Check WRITE ADDR_7c =====
Time:                  710, PASS: wr_addr = 7c, wr_data = 101110011, q = 101110011
 
===== Check WRITE ADDR_7d =====
Time:                  716, PASS: wr_addr = 7d, wr_data = 010100011, q = 010100011
 
===== Check WRITE ADDR_7e =====
Time:                  722, PASS: wr_addr = 7e, wr_data = 000101111, q = 000101111
 
===== Check WRITE ADDR_7f =====
Time:                  728, PASS: wr_addr = 7f, wr_data = 010110011, q = 010110011

Waveform:

![image](https://github.com/user-attachments/assets/8fb2497d-bf17-497a-a4b5-a30970fa3c72)

