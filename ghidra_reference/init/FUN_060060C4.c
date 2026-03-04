/* FUN_060060C4  0x060060C4 */

int * FUN_060060c4(void)

{
  int *piVar1;
  int iVar2;
  int *piVar3;
  
  piVar3 = *(int **)PTR_DAT_06006108;
  iVar2 = 0;
  for (piVar1 = (int *)((int)DAT_060060fe + (int)piVar3); (iVar2 < *piVar3 && (*piVar1 != 0));
      piVar1 = (int *)((int)piVar1 + (int)DAT_06006100)) {
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
