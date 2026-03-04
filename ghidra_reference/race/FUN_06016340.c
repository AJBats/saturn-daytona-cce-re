/* FUN_06016340  0x06016340 */

int FUN_06016340(void)

{
  int in_r0;
  int iVar1;
  int iVar2;
  int iVar3;
  
  iVar3 = *DAT_06016448;
  iVar2 = (int)*DAT_0601644c;
  if (iVar2 != 0) {
    do {
      *DAT_06016450 = 0x11;
      iVar1 = *(int *)(iVar3 + 0x84);
      if (*(char *)(iVar3 + 0xc1) == '\0') {
        (*(code *)(*(short *)(&DAT_06016388 + *(char *)(iVar3 + 0x98) * 2) + 0x6016378))();
        iVar1 = *(int *)(iVar3 + 0x84);
      }
      iVar2 = iVar2 + -1;
      iVar3 = iVar1;
    } while (iVar2 != 0);
    return iVar1;
  }
  return in_r0;
}
