/* FUN_060082D8  0x060082D8 */

int FUN_060082d8(void)

{
  int iVar1;
  int iVar2;
  int unaff_r12;
  int iVar3;
  
  iVar2 = *(int *)(unaff_r12 + 0xa4);
  if (((iVar2 == 0) || (iVar2 == 1)) || (iVar2 == 2)) {
    if (*(int *)(unaff_r12 + 0xa0) == 0) {
      iVar2 = 1;
    }
    else {
      iVar2 = 2;
    }
  }
  else {
    iVar2 = 1;
  }
  iVar1 = 0;
  iVar3 = 0;
  if (iVar2 != 0) {
    do {
      iVar1 = FUN_060083b0();
      if (iVar1 == 7) {
        return 7;
      }
      if ((iVar1 != 0) && (iVar1 != 6)) {
        return iVar1;
      }
      iVar3 = iVar3 + 1;
    } while (iVar3 < iVar2);
  }
  return iVar1;
}
