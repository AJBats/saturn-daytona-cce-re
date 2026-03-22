/* FUN_06033DFC  0x06033DFC */


/* WARNING: Instruction at (ram,0x06033e17) overlaps instruction at (ram,0x06033e16)
    */
/* WARNING: Control flow encountered bad instruction data */

ushort * FUN_06033dfc(void)

{
  uint in_r0;
  int iVar1;
  int iVar2;
  int iVar3;
  int unaff_r10;
  int unaff_r11;
  int unaff_r12;
  int unaff_r13;
  
  iVar3 = *(int *)(unaff_r13 + 4);
  iVar2 = *(int *)(unaff_r12 + 4);
  iVar1 = *(int *)(unaff_r10 + 4);
  switch(in_r0 & 0xe) {
  case 4:
    if (iVar1 < iVar3) {
      iVar1 = iVar3;
    }
    if (iVar1 < iVar2) {
      iVar1 = iVar2;
    }
    if (iVar1 < *(int *)(unaff_r11 + 4)) {
      return &switchD_06033e0a::switchdataD_06033ee8;
    }
    break;
  case 6:
    return &switchD_06033e0a::switchdataD_06033ee8;
  case 8:
    switchD_06033e0a::caseD_4();
    return DAT_06033ee0;
  case 10:
    *(char *)((int)&switchD_06033e0a::switchdataD_06033ee8 + unaff_r11) = (char)iVar1;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xc:
  case 0:
    return &switchD_06033e0a::switchdataD_06033ee8;
  case 0xe:
  case 2:
    if (iVar3 <= iVar1) {
      iVar1 = iVar3;
    }
    if (iVar2 <= iVar1) {
      iVar1 = iVar2;
    }
    if (*(int *)(unaff_r11 + 4) <= iVar1) {
      return &switchD_06033e0a::switchdataD_06033ee8;
    }
  }
  return &switchD_06033e0a::switchdataD_06033ee8;
}

