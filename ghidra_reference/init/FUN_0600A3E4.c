/* FUN_0600A3E4  0x0600A3E4 */


int FUN_0600a3e4(undefined4 param_1)

{
  int iVar1;
  int iVar2;
  undefined4 uVar3;
  int *piVar4;
  
  piVar4 = (int *)(*(int *)PTR_DAT_0600a40c + (int)DAT_0600a408);
  if ((piVar4[2] == 0) || (*piVar4 != 1)) {
    uVar3 = 0xfffffff8;
  }
  else {
    iVar1 = (*(code *)PTR_FUN_0600a51c)(piVar4[2],param_1,piVar4[1]);
    if (-1 < iVar1) {
      iVar2 = (*(code *)PTR_FUN_0600a520)(0);
      if (iVar2 < 0) {
        return iVar2;
      }
      return iVar1;
    }
    uVar3 = 0xfffffff7;
  }
  iVar1 = (*(code *)PTR_FUN_0600a520)(uVar3);
  return iVar1;
}

