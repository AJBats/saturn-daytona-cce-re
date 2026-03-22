/* FUN_06045D80  0x06045D80 */


/* WARNING: Control flow encountered bad instruction data */

ushort * FUN_06045d80(void)

{
  uint in_r0;
  char *pcVar1;
  char *in_r2;
  char *in_r3;
  char *pcVar2;
  char *pcVar3;
  int unaff_r10;
  int unaff_r11;
  int unaff_r12;
  int unaff_gbr;
  
  pcVar3 = *(char **)(unaff_r12 + 4);
  pcVar1 = (char *)(int)*(short *)((int)&switchD_06045d8c::switchdataD_06045dfc + (in_r0 & 0xe));
  pcVar2 = *(char **)(unaff_r10 + 4);
  switch(in_r0 & 0xe) {
  case 0:
    return DAT_06045dec;
  case 2:
    if ((int)pcVar3 <= (int)pcVar2) {
      pcVar2 = pcVar3;
    }
    if (*(int *)(unaff_r11 + 4) <= (int)pcVar2) {
      return &switchD_06045d8c::switchdataD_06045dfc;
    }
    break;
  case 4:
    if ((int)pcVar2 < (int)pcVar3) {
      pcVar2 = pcVar3;
    }
    if ((int)pcVar2 < *(int *)(unaff_r11 + 4)) {
      return &switchD_06045d8c::switchdataD_06045dfc;
    }
    break;
  case 6:
    return &switchD_06045d8c::switchdataD_06045dfc;
  case 8:
    switchD_06045d8c::caseD_4();
    return DAT_06045de8;
  case 10:
    *(ushort **)(unaff_gbr + 0x164) = &switchD_06045d8c::switchdataD_06045dfc;
    *(ushort **)(unaff_gbr + 0x148) = &switchD_06045d8c::switchdataD_06045dfc;
    *(ushort **)(unaff_gbr + 300) = &switchD_06045d8c::switchdataD_06045dfc;
    *(ushort **)(unaff_gbr + 0x114) = &switchD_06045d8c::switchdataD_06045dfc;
    *(ushort **)(unaff_gbr + 0xf8) = &switchD_06045d8c::switchdataD_06045dfc;
    *(ushort **)(unaff_gbr + 0xdc) = &switchD_06045d8c::switchdataD_06045dfc;
    *(ushort **)(unaff_gbr + 0xc4) = &switchD_06045d8c::switchdataD_06045dfc;
    *(ushort **)(unaff_gbr + 0xa8) = &switchD_06045d8c::switchdataD_06045dfc;
    *(ushort **)(unaff_gbr + 0x90) = &switchD_06045d8c::switchdataD_06045dfc;
    *(ushort **)(unaff_gbr + 0x78) = &switchD_06045d8c::switchdataD_06045dfc;
    *(ushort **)(unaff_gbr + 0x5c) = &switchD_06045d8c::switchdataD_06045dfc;
    *(ushort **)(unaff_gbr + 0x44) = &switchD_06045d8c::switchdataD_06045dfc;
    *(ushort **)(unaff_gbr + 0x2c) = &switchD_06045d8c::switchdataD_06045dfc;
    *(ushort **)(unaff_gbr + 0x10) = &switchD_06045d8c::switchdataD_06045dfc;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xc:
    pcVar3[0x6045dfc] = ']';
    pcVar3[0x6045dfd] = -4;
    *(undefined2 *)((int)&switchD_06045d8c::switchdataD_06045dfc + (int)*pcVar1) = 0x5dfc;
    *(undefined2 *)
     ((int)&switchD_06045d8c::switchdataD_06045dfc +
     (((uint)pcVar1 & 0xff00) >> 8 | ((uint)pcVar1 & 0xff) << 8 | (uint)pcVar1 & 0xffff0000)) =
         0x5dfc;
    *(undefined2 *)((int)&switchD_06045d8c::switchdataD_06045dfc + ((uint)pcVar1 & 0xff)) = 0x5dfc;
    pcVar1 = in_r2 + 1;
    *(undefined2 *)((int)&switchD_06045d8c::switchdataD_06045dfc + (int)*in_r2) = 0x5dfc;
    *(undefined2 *)((int)&switchD_06045d8c::switchdataD_06045dfc + (int)*pcVar1) = 0x5dfc;
    *(undefined2 *)((int)&switchD_06045d8c::switchdataD_06045dfc + (int)*in_r3) = 0x5dfc;
    *(undefined2 *)
     ((int)&switchD_06045d8c::switchdataD_06045dfc +
     (((uint)pcVar1 & 0xff00) >> 8 | ((uint)pcVar1 & 0xff) << 8 | (uint)pcVar1 & 0xffff0000)) =
         0x5dfc;
    *(undefined2 *)((int)&switchD_06045d8c::switchdataD_06045dfc + ((uint)pcVar1 & 0xff)) = 0x5dfc;
    pcVar1 = in_r3 + 1;
    *(undefined2 *)((int)&switchD_06045d8c::switchdataD_06045dfc + (int)*in_r3) = 0x5dfc;
    *(undefined2 *)((int)&switchD_06045d8c::switchdataD_06045dfc + (int)*pcVar2) = 0x5dfc;
    *(undefined2 *)
     ((int)&switchD_06045d8c::switchdataD_06045dfc +
     (((uint)pcVar1 & 0xff00) >> 8 | ((uint)pcVar1 & 0xff) << 8 | (uint)pcVar1 & 0xffff0000)) =
         0x5dfc;
    *(undefined2 *)((int)&switchD_06045d8c::switchdataD_06045dfc + ((uint)pcVar1 & 0xff)) = 0x5dfc;
    pcVar1 = pcVar2 + 1;
    *(undefined2 *)((int)&switchD_06045d8c::switchdataD_06045dfc + (int)*pcVar2) = 0x5dfc;
    *(undefined2 *)
     ((int)&switchD_06045d8c::switchdataD_06045dfc +
     (((uint)pcVar1 & 0xff00) >> 8 | ((uint)pcVar1 & 0xff) << 8 | (uint)pcVar1 & 0xffff0000)) =
         0x5dfc;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xe:
    *(undefined2 *)(unaff_gbr + 0x12) = 0xa4b0;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  }
  return &switchD_06045d8c::switchdataD_06045dfc;
}

