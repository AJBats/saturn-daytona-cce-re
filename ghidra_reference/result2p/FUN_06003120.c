/* FUN_06003120  0x06003120 */


/* WARNING: Instruction at (ram,0x0600313b) overlaps instruction at (ram,0x0600313a)
    */
/* WARNING: Control flow encountered bad instruction data */

ushort * FUN_06003120(void)

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
      return &switchD_0600312e::switchdataD_0600320c;
    }
    break;
  case 6:
    return &switchD_0600312e::switchdataD_0600320c;
  case 8:
    switchD_0600312e::caseD_4();
    return DAT_06003204;
  case 10:
    *(char *)((int)&switchD_0600312e::switchdataD_0600320c + unaff_r11) = (char)iVar1;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xc:
  case 0:
    return &switchD_0600312e::switchdataD_0600320c;
  case 0xe:
  case 2:
    if (iVar3 <= iVar1) {
      iVar1 = iVar3;
    }
    if (iVar2 <= iVar1) {
      iVar1 = iVar2;
    }
    if (*(int *)(unaff_r11 + 4) <= iVar1) {
      return &switchD_0600312e::switchdataD_0600320c;
    }
  }
  return &switchD_0600312e::switchdataD_0600320c;
}

