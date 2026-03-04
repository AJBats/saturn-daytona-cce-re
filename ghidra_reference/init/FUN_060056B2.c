/* FUN_060056B2  0x060056B2 */

int FUN_060056b2(undefined4 param_1,int param_2)

{
  int iVar1;
  int iVar2;
  int iVar3;
  
  iVar1 = FUN_06005382();
  if (iVar1 == 0) {
    iVar2 = *(int *)((int)DAT_06005744 + *(int *)PTR_DAT_06005754);
  }
  else {
    iVar2 = FUN_0600544a(iVar1,param_2,0);
    if (iVar2 < 0) {
      iVar1 = FUN_06006188(0xfffffff1);
      return iVar1;
    }
    iVar3 = *(int *)(iVar1 + 0x1c);
    iVar2 = iVar3;
    if (iVar3 == 0) {
      iVar3 = (int)DAT_06005746;
      iVar2 = (int)DAT_06005748;
    }
    (*(code *)PTR_FUN_06005758)(iVar3,*(int *)(iVar1 + 0x20) - param_2,iVar2);
    iVar2 = FUN_0600575c(iVar1);
    FUN_0600542c(iVar1);
    if (-1 < iVar2) {
      FUN_06006188(0);
    }
  }
  return iVar2;
}
