/* FUN_0600525C  0x0600525C */

int FUN_0600525c(int param_1)

{
  int iVar1;
  int iVar2;
  int *piVar3;
  
  piVar3 = (int *)(*(int *)PTR_DAT_06005324 + (int)DAT_06005318);
  if ((piVar3[2] == 0) || (*piVar3 != 1)) {
    FUN_06006188(0xfffffff8);
    return 0;
  }
  if ((-1 < param_1) && (param_1 < piVar3[3])) {
    iVar1 = (*(code *)PTR_PTR_06005328)(param_1,piVar3[2]);
    iVar2 = FUN_06006188(0);
    if (iVar2 < 0) {
      return 0;
    }
    return iVar1 + 0xc;
  }
  FUN_06006188(0xfffffff7);
  return 0;
}
