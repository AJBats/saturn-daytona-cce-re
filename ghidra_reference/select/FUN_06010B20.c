/* FUN_06010B20  0x06010B20 */


/* WARNING: Control flow encountered bad instruction data */

ushort * FUN_06010b20(void)

{
  undefined1 *puVar1;
  ushort *puVar2;
  uint in_r0;
  int iVar3;
  int iVar4;
  int unaff_r10;
  int unaff_r11;
  int unaff_r12;
  byte *unaff_r13;
  uint unaff_r14;
  int unaff_gbr;
  
  iVar4 = *(int *)(unaff_r12 + 4);
  iVar3 = *(int *)(unaff_r10 + 4);
  switch(in_r0 & 0xe) {
  case 0:
    return DAT_06010b8c;
  case 2:
    if (iVar4 <= iVar3) {
      iVar3 = iVar4;
    }
    if (*(int *)(unaff_r11 + 4) <= iVar3) {
      return &switchD_06010b2c::switchdataD_06010b9c;
    }
    break;
  case 4:
    if (iVar3 < iVar4) {
      iVar3 = iVar4;
    }
    if (iVar3 < *(int *)(unaff_r11 + 4)) {
      return &switchD_06010b2c::switchdataD_06010b9c;
    }
    break;
  case 6:
    return &switchD_06010b2c::switchdataD_06010b9c;
  case 8:
    switchD_06010b2c::caseD_4();
    return DAT_06010b88;
  case 10:
    *(undefined2 *)(unaff_gbr + 0x8a) = 0xb9c;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xc:
    (*DAT_0600ee10)(DAT_0600ee0c);
    puVar1 = DAT_0600ee00;
    do {
    } while ((*unaff_r13 & unaff_r14) == unaff_r14);
    *unaff_r13 = (byte)unaff_r14;
    *puVar1 = 0x19;
    do {
    } while ((unaff_r14 & *unaff_r13) != 0);
    puVar2 = (ushort *)FUN_0600ed52();
    return puVar2;
  case 0xe:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  }
  return &switchD_06010b2c::switchdataD_06010b9c;
}

