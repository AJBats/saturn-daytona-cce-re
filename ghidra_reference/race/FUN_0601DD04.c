/* FUN_0601DD04  0x0601DD04 */


/* WARNING: Instruction at (ram,0x0601dd1f) overlaps instruction at (ram,0x0601dd1e)
    */
/* WARNING: Control flow encountered bad instruction data */

ushort * FUN_0601dd04(void)

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
      return &switchD_0601dd12::switchdataD_0601ddf0;
    }
    break;
  case 6:
    return &switchD_0601dd12::switchdataD_0601ddf0;
  case 8:
    switchD_0601dd12::caseD_4();
    return DAT_0601dde8;
  case 10:
    *(char *)((int)&switchD_0601dd12::switchdataD_0601ddf0 + unaff_r11) = (char)iVar1;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xc:
  case 0:
    return &switchD_0601dd12::switchdataD_0601ddf0;
  case 0xe:
  case 2:
    if (iVar3 <= iVar1) {
      iVar1 = iVar3;
    }
    if (iVar2 <= iVar1) {
      iVar1 = iVar2;
    }
    if (*(int *)(unaff_r11 + 4) <= iVar1) {
      return &switchD_0601dd12::switchdataD_0601ddf0;
    }
  }
  return &switchD_0601dd12::switchdataD_0601ddf0;
}

