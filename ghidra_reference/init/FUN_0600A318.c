/* FUN_0600A318  0x0600A318 */


int FUN_0600a318(undefined4 param_1,undefined4 param_2)

{
  int iVar1;
  int iVar2;
  int in_r1;
  undefined4 auStack_8 [2];
  
  if (in_r1 != 0) {
    iVar1 = FUN_0600a582();
    if (iVar1 == 0) {
      return *(int *)((int)DAT_0600a406 + *(int *)PTR_DAT_0600a40c);
    }
    FUN_0600a7ce(iVar1,0,auStack_8);
    iVar2 = (*(code *)PTR_FUN_0600a418)(iVar1,param_2,auStack_8[0]);
    FUN_0600a62c(iVar1);
    return iVar2;
  }
  if (*(int *)(*(int *)PTR_DAT_0600a40c + (int)DAT_0600a404) != 0) {
    iVar1 = (*(code *)PTR_FUN_0600a410)(0xfffffff9);
    return iVar1;
  }
  iVar1 = (*(code *)PTR_FUN_0600a414)();
  if (iVar1 < 0) {
    iVar1 = (*(code *)PTR_FUN_0600a410)();
    return iVar1;
  }
  return iVar1;
}

