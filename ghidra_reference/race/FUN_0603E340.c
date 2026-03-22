/* FUN_0603E340  0x0603E340 */


int FUN_0603e340(void)

{
  int in_r0;
  int iVar1;
  int iVar2;
  int iVar3;
  
  iVar3 = *DAT_0603e448;
  iVar2 = (int)*DAT_0603e44c;
  if (iVar2 != 0) {
    do {
      *DAT_0603e450 = 0x11;
      iVar1 = *(int *)(iVar3 + 0x84);
      if (*(char *)(iVar3 + 0xc1) == '\0') {
        (*(code *)(*(short *)(&DAT_0603e388 + *(char *)(iVar3 + 0x98) * 2) + 0x603e378))();
        iVar1 = *(int *)(iVar3 + 0x84);
      }
      iVar2 = iVar2 + -1;
      iVar3 = iVar1;
    } while (iVar2 != 0);
    return iVar1;
  }
  return in_r0;
}

