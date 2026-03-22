/* FUN_00280E40  0x00280E40 */


int FUN_00280e40(int param_1)

{
  int iVar1;
  code *pcVar2;
  undefined4 uVar3;
  int iVar4;
  int *piVar5;
  
  piVar5 = (int *)(*DAT_00280edc + (int)DAT_00280eda);
  iVar4 = param_1;
  if ((piVar5[2] == 0) || ((iVar4 = -10, -1 < param_1 && (param_1 < piVar5[3])))) {
    iVar1 = (*(code *)PTR_FUN_00280ee4)(iVar4);
    iVar4 = -0x13;
    if (iVar1 != 0) {
      uVar3 = 0;
      if (piVar5[2] != 0) {
        pcVar2 = (code *)PTR_FUN_00280eec;
        if (*piVar5 == 0) {
          pcVar2 = (code *)PTR_FUN_00280ee8;
        }
        uVar3 = (*pcVar2)(param_1);
      }
      iVar4 = (*(code *)PTR_FUN_00280ef0)(iVar1,uVar3,param_1);
      if (iVar4 != 0) {
        iVar1 = (*(code *)PTR_FUN_00280ee0)(0);
        if (-1 < iVar1) {
          return iVar4;
        }
        return 0;
      }
      (*(code *)PTR_FUN_00280ee0)(0xfffffff6);
      return 0;
    }
  }
  (*(code *)PTR_FUN_00280ee0)(iVar4);
  return 0;
}

