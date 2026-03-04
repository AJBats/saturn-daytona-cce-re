/* FUN_06005114  0x06005114 */

int FUN_06005114(undefined4 param_1,int param_2)

{
  int iVar1;
  int iVar2;
  undefined4 auStack_c [2];
  
  if (param_2 != 0) {
    iVar1 = FUN_06005382();
    if (iVar1 == 0) {
      return *(int *)((int)DAT_06005206 + *(int *)PTR_DAT_0600520c);
    }
    FUN_060055ce(iVar1,0,auStack_c);
    iVar2 = (*(code *)PTR_PTR_06005218)(iVar1,param_2,auStack_c[0]);
    FUN_0600542c(iVar1);
    return iVar2;
  }
  if (*(int *)(*(int *)PTR_DAT_0600520c + (int)DAT_06005204) != 0) {
    iVar1 = (*DAT_06005210)(0xfffffff9);
    return iVar1;
  }
  iVar1 = (*DAT_06005214)();
  if (iVar1 < 0) {
    iVar1 = (*DAT_06005210)();
    return iVar1;
  }
  return iVar1;
}
