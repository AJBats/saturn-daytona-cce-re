/* FUN_0600A314  0x0600A314 */


int FUN_0600a314(undefined4 param_1,int param_2)

{
  int iVar1;
  int iVar2;
  undefined4 local_c [2];
  
  if (param_2 != 0) {
    iVar1 = FUN_0600a582();
    if (iVar1 == 0) {
      return *(int *)((int)DAT_0600a406 + *(int *)PTR_DAT_0600a40c);
    }
    FUN_0600a7ce(iVar1,0,local_c);
    iVar2 = (*(code *)PTR_FUN_0600a418)(iVar1,param_2,local_c[0]);
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

