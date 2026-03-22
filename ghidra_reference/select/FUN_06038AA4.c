/* FUN_06038AA4  0x06038AA4 */


/* WARNING: Instruction at (ram,0x06038abf) overlaps instruction at (ram,0x06038abe)
    */
/* WARNING: Control flow encountered bad instruction data */

undefined4 FUN_06038aa4(void)

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
  case 0:
    return 0x6038b90;
  case 4:
    if (iVar1 < iVar3) {
      iVar1 = iVar3;
    }
    if (iVar1 < iVar2) {
      iVar1 = iVar2;
    }
    if (iVar1 < *(int *)(unaff_r11 + 4)) {
      return 0x6038b90;
    }
    break;
  case 6:
    return 0x6038b90;
  case 8:
    FUN_06038adc();
    return uRam06038b88;
  case 10:
    *(char *)(unaff_r11 + 0x6038b90) = (char)iVar1;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xc:
    return 0x6038b90;
  case 0xe:
  case 2:
    if (iVar3 <= iVar1) {
      iVar1 = iVar3;
    }
    if (iVar2 <= iVar1) {
      iVar1 = iVar2;
    }
    if (*(int *)(unaff_r11 + 4) <= iVar1) {
      return 0x6038b90;
    }
  }
  return 0x6038b90;
}

