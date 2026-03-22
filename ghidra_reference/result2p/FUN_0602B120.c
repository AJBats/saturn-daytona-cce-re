/* FUN_0602B120  0x0602B120 */


/* WARNING: Instruction at (ram,0x0602b13b) overlaps instruction at (ram,0x0602b13a)
    */
/* WARNING: Control flow encountered bad instruction data */

undefined4 FUN_0602b120(void)

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
    return 0x602b20c;
  case 4:
    if (iVar1 < iVar3) {
      iVar1 = iVar3;
    }
    if (iVar1 < iVar2) {
      iVar1 = iVar2;
    }
    if (iVar1 < *(int *)(unaff_r11 + 4)) {
      return 0x602b20c;
    }
    break;
  case 6:
    return 0x602b20c;
  case 8:
    FUN_0602b158();
    return uRam0602b204;
  case 10:
    *(char *)(unaff_r11 + 0x602b20c) = (char)iVar1;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xc:
    return 0x602b20c;
  case 0xe:
  case 2:
    if (iVar3 <= iVar1) {
      iVar1 = iVar3;
    }
    if (iVar2 <= iVar1) {
      iVar1 = iVar2;
    }
    if (*(int *)(unaff_r11 + 4) <= iVar1) {
      return 0x602b20c;
    }
  }
  return 0x602b20c;
}

