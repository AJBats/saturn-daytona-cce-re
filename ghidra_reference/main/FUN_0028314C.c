/* FUN_0028314C  0x0028314C */


int FUN_0028314c(int *param_1,int param_2,uint param_3)

{
  undefined *puVar1;
  int iVar2;
  int iVar3;
  uint uVar4;
  
  if (*param_1 == 0) {
    (*(code *)PTR_FUN_00283200)(param_2,0);
    return 0;
  }
  if ((param_1[2] == -1) || ((int)DAT_002831fa < param_1[2])) {
    iVar3 = (int)DAT_002831fc;
    iVar2 = (*(code *)PTR_FUN_00283204)(*param_1,1,param_1[1],iVar3);
    if (iVar2 == iVar3) {
      param_1[2] = 0;
      goto LAB_0028319e;
    }
LAB_00283196:
    if (-1 < iVar2) {
      iVar2 = -1;
    }
  }
  else {
LAB_0028319e:
    puVar1 = PTR_FUN_00283208;
    iVar3 = (int)DAT_002831fc;
    uVar4 = iVar3 - param_1[2];
    if (param_3 <= uVar4) {
      uVar4 = param_3;
    }
    (*(code *)PTR_FUN_00283208)(param_2,param_1[1] + param_1[2]);
    param_1[2] = param_1[2] + uVar4;
    if (uVar4 < param_3) {
      iVar2 = (*(code *)PTR_FUN_00283204)(*param_1,1,param_1[1],iVar3);
      if (iVar2 != iVar3) goto LAB_00283196;
      (*(code *)puVar1)(param_2 + uVar4,param_1[1],param_3 - uVar4);
      param_1[2] = param_3 - uVar4;
    }
    iVar2 = 0;
  }
  return iVar2;
}

