/* FUN_0600B2C4  0x0600B2C4 */


int * FUN_0600b2c4(void)

{
  int *piVar1;
  int iVar2;
  int *piVar3;
  
  piVar3 = *(int **)PTR_DAT_0600b308;
  iVar2 = 0;
  for (piVar1 = (int *)((int)DAT_0600b2fe + (int)piVar3); (iVar2 < *piVar3 && (*piVar1 != 0));
      piVar1 = (int *)((int)piVar1 + (int)DAT_0600b300)) {
    iVar2 = iVar2 + 1;
  }
  if (iVar2 == *piVar3) {
    piVar1 = (int *)0x0;
  }
  else {
    *piVar1 = 1;
  }
  return piVar1;
}

