/* FUN_0600BE78  0x0600BE78 */


/* WARNING: Control flow encountered bad instruction data */

ushort * FUN_0600be78(void)

{
  uint in_r0;
  int iVar1;
  int iVar2;
  int unaff_r10;
  int unaff_r11;
  int unaff_r12;
  byte in_sr;
  int unaff_gbr;
  
  iVar2 = *(int *)(unaff_r12 + 4);
  iVar1 = *(int *)(unaff_r10 + 4);
  switch(in_r0 & 0xe) {
  case 0:
    return DAT_0600bee4;
  case 2:
    if (iVar2 <= iVar1) {
      iVar1 = iVar2;
    }
    if (*(int *)(unaff_r11 + 4) <= iVar1) {
      return &switchD_0600be84::switchdataD_0600bef4;
    }
    break;
  case 4:
    if (iVar1 < iVar2) {
      iVar1 = iVar2;
    }
    if (iVar1 < *(int *)(unaff_r11 + 4)) {
      return &switchD_0600be84::switchdataD_0600bef4;
    }
    break;
  case 6:
    return &switchD_0600be84::switchdataD_0600bef4;
  case 8:
    switchD_0600be84::caseD_4();
    return DAT_0600bee0;
  case 10:
    *(undefined2 *)(unaff_gbr + 0x8a) = 0xbef4;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xc:
    if ((in_sr & 1) != 1) {
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    }
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xe:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  }
  return &switchD_0600be84::switchdataD_0600bef4;
}

