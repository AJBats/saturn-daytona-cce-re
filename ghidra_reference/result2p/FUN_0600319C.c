/* FUN_0600319C  0x0600319C */


/* WARNING: Control flow encountered bad instruction data */

ushort * FUN_0600319c(void)

{
  uint in_r0;
  int iVar1;
  undefined4 *puVar2;
  int iVar3;
  int unaff_r10;
  int unaff_r11;
  int unaff_r12;
  undefined4 unaff_r14;
  int unaff_gbr;
  
  iVar3 = *(int *)(unaff_r12 + 4);
  puVar2 = *(undefined4 **)(unaff_r11 + 4);
  iVar1 = *(int *)(unaff_r10 + 4);
  switch(in_r0 & 0xe) {
  case 0:
    return DAT_06003208;
  case 2:
    if (iVar3 <= iVar1) {
      iVar1 = iVar3;
    }
    if ((int)puVar2 <= iVar1) {
      return &switchD_060031a8::switchdataD_06003218;
    }
    break;
  case 4:
    if (iVar1 < iVar3) {
      iVar1 = iVar3;
    }
    if (iVar1 < (int)puVar2) {
      return &switchD_060031a8::switchdataD_06003218;
    }
    break;
  case 6:
    return &switchD_060031a8::switchdataD_06003218;
  case 8:
    switchD_060031a8::caseD_4();
    return DAT_06003204;
  case 10:
    *(ushort **)(unaff_gbr + 0x164) = &switchD_060031a8::switchdataD_06003218;
    *(ushort **)(unaff_gbr + 0x148) = &switchD_060031a8::switchdataD_06003218;
    *(ushort **)(unaff_gbr + 300) = &switchD_060031a8::switchdataD_06003218;
    *(ushort **)(unaff_gbr + 0x114) = &switchD_060031a8::switchdataD_06003218;
    *(ushort **)(unaff_gbr + 0xf8) = &switchD_060031a8::switchdataD_06003218;
    *(ushort **)(unaff_gbr + 0xdc) = &switchD_060031a8::switchdataD_06003218;
    *(ushort **)(unaff_gbr + 0xc4) = &switchD_060031a8::switchdataD_06003218;
    *(ushort **)(unaff_gbr + 0xa8) = &switchD_060031a8::switchdataD_06003218;
    *(ushort **)(unaff_gbr + 0x90) = &switchD_060031a8::switchdataD_06003218;
    *(ushort **)(unaff_gbr + 0x78) = &switchD_060031a8::switchdataD_06003218;
    *(ushort **)(unaff_gbr + 0x5c) = &switchD_060031a8::switchdataD_06003218;
    *(ushort **)(unaff_gbr + 0x44) = &switchD_060031a8::switchdataD_06003218;
    *(ushort **)(unaff_gbr + 0x2c) = &switchD_060031a8::switchdataD_06003218;
    *(ushort **)(unaff_gbr + 0x10) = &switchD_060031a8::switchdataD_06003218;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xc:
    *puVar2 = unaff_r14;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xe:
    *(undefined2 *)(unaff_gbr + 0x12) = 0x78cc;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  }
  return &switchD_060031a8::switchdataD_06003218;
}

