/* FUN_0601DD80  0x0601DD80 */


/* WARNING: Control flow encountered bad instruction data */

ushort * FUN_0601dd80(void)

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
  pcVar1 = (char *)(int)*(short *)((int)&switchD_0601dd8c::switchdataD_0601ddfc + (in_r0 & 0xe));
  pcVar2 = *(char **)(unaff_r10 + 4);
  switch(in_r0 & 0xe) {
  case 0:
    return DAT_0601ddec;
  case 2:
    if ((int)pcVar3 <= (int)pcVar2) {
      pcVar2 = pcVar3;
    }
    if (*(int *)(unaff_r11 + 4) <= (int)pcVar2) {
      return &switchD_0601dd8c::switchdataD_0601ddfc;
    }
    break;
  case 4:
    if ((int)pcVar2 < (int)pcVar3) {
      pcVar2 = pcVar3;
    }
    if ((int)pcVar2 < *(int *)(unaff_r11 + 4)) {
      return &switchD_0601dd8c::switchdataD_0601ddfc;
    }
    break;
  case 6:
    return &switchD_0601dd8c::switchdataD_0601ddfc;
  case 8:
    switchD_0601dd8c::caseD_4();
    return DAT_0601dde8;
  case 10:
    *(ushort **)(unaff_gbr + 0x164) = &switchD_0601dd8c::switchdataD_0601ddfc;
    *(ushort **)(unaff_gbr + 0x148) = &switchD_0601dd8c::switchdataD_0601ddfc;
    *(ushort **)(unaff_gbr + 300) = &switchD_0601dd8c::switchdataD_0601ddfc;
    *(ushort **)(unaff_gbr + 0x114) = &switchD_0601dd8c::switchdataD_0601ddfc;
    *(ushort **)(unaff_gbr + 0xf8) = &switchD_0601dd8c::switchdataD_0601ddfc;
    *(ushort **)(unaff_gbr + 0xdc) = &switchD_0601dd8c::switchdataD_0601ddfc;
    *(ushort **)(unaff_gbr + 0xc4) = &switchD_0601dd8c::switchdataD_0601ddfc;
    *(ushort **)(unaff_gbr + 0xa8) = &switchD_0601dd8c::switchdataD_0601ddfc;
    *(ushort **)(unaff_gbr + 0x90) = &switchD_0601dd8c::switchdataD_0601ddfc;
    *(ushort **)(unaff_gbr + 0x78) = &switchD_0601dd8c::switchdataD_0601ddfc;
    *(ushort **)(unaff_gbr + 0x5c) = &switchD_0601dd8c::switchdataD_0601ddfc;
    *(ushort **)(unaff_gbr + 0x44) = &switchD_0601dd8c::switchdataD_0601ddfc;
    *(ushort **)(unaff_gbr + 0x2c) = &switchD_0601dd8c::switchdataD_0601ddfc;
    *(ushort **)(unaff_gbr + 0x10) = &switchD_0601dd8c::switchdataD_0601ddfc;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xc:
    pcVar3[0x601ddfc] = -0x23;
    pcVar3[0x601ddfd] = -4;
    *(undefined2 *)((int)&switchD_0601dd8c::switchdataD_0601ddfc + (int)*pcVar1) = 0xddfc;
    *(undefined2 *)
     ((int)&switchD_0601dd8c::switchdataD_0601ddfc +
     (((uint)pcVar1 & 0xff00) >> 8 | ((uint)pcVar1 & 0xff) << 8 | (uint)pcVar1 & 0xffff0000)) =
         0xddfc;
    *(undefined2 *)((int)&switchD_0601dd8c::switchdataD_0601ddfc + ((uint)pcVar1 & 0xff)) = 0xddfc;
    pcVar1 = in_r2 + 1;
    *(undefined2 *)((int)&switchD_0601dd8c::switchdataD_0601ddfc + (int)*in_r2) = 0xddfc;
    *(undefined2 *)((int)&switchD_0601dd8c::switchdataD_0601ddfc + (int)*pcVar1) = 0xddfc;
    *(undefined2 *)((int)&switchD_0601dd8c::switchdataD_0601ddfc + (int)*in_r3) = 0xddfc;
    *(undefined2 *)
     ((int)&switchD_0601dd8c::switchdataD_0601ddfc +
     (((uint)pcVar1 & 0xff00) >> 8 | ((uint)pcVar1 & 0xff) << 8 | (uint)pcVar1 & 0xffff0000)) =
         0xddfc;
    *(undefined2 *)((int)&switchD_0601dd8c::switchdataD_0601ddfc + ((uint)pcVar1 & 0xff)) = 0xddfc;
    pcVar1 = in_r3 + 1;
    *(undefined2 *)((int)&switchD_0601dd8c::switchdataD_0601ddfc + (int)*in_r3) = 0xddfc;
    *(undefined2 *)((int)&switchD_0601dd8c::switchdataD_0601ddfc + (int)*pcVar2) = 0xddfc;
    *(undefined2 *)
     ((int)&switchD_0601dd8c::switchdataD_0601ddfc +
     (((uint)pcVar1 & 0xff00) >> 8 | ((uint)pcVar1 & 0xff) << 8 | (uint)pcVar1 & 0xffff0000)) =
         0xddfc;
    *(undefined2 *)((int)&switchD_0601dd8c::switchdataD_0601ddfc + ((uint)pcVar1 & 0xff)) = 0xddfc;
    pcVar1 = pcVar2 + 1;
    *(undefined2 *)((int)&switchD_0601dd8c::switchdataD_0601ddfc + (int)*pcVar2) = 0xddfc;
    *(undefined2 *)
     ((int)&switchD_0601dd8c::switchdataD_0601ddfc +
     (((uint)pcVar1 & 0xff00) >> 8 | ((uint)pcVar1 & 0xff) << 8 | (uint)pcVar1 & 0xffff0000)) =
         0xddfc;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xe:
    *(undefined2 *)(unaff_gbr + 0x12) = 0x24b0;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  }
  return &switchD_0601dd8c::switchdataD_0601ddfc;
}

