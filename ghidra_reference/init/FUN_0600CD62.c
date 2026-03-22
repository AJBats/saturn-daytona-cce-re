/* FUN_0600CD62  0x0600CD62 */


int FUN_0600cd62(int *param_1,int param_2,uint param_3)

{
  int iVar1;
  uint uVar2;
  int iVar3;
  uint uVar4;
  
  if (*param_1 == 0) {
    (*(code *)PTR_FUN_0600cdd8)(param_2,0,param_3);
  }
  else {
    iVar3 = (int)DAT_0600cdce;
    if ((param_1[2] == -1) || ((int)DAT_0600cdce <= param_1[2])) {
      iVar1 = (*(code *)PTR_FUN_0600cddc)(*param_1,1,param_1[1],iVar3);
      if (iVar1 != iVar3) {
        if (-1 < iVar1) {
          return -1;
        }
        return iVar1;
      }
      param_1[2] = 0;
    }
    uVar2 = iVar3 - param_1[2];
    uVar4 = param_3;
    if (uVar2 < param_3) {
      uVar4 = uVar2;
    }
    (*(code *)PTR_FUN_0600cf50)(param_2,param_1[1] + param_1[2],uVar4);
    param_1[2] = param_1[2] + uVar4;
    if (uVar4 < param_3) {
      iVar1 = (*(code *)PTR_FUN_0600cf54)(*param_1,1,param_1[1],iVar3);
      if (iVar1 != iVar3) {
        if (-1 < iVar1) {
          return -1;
        }
        return iVar1;
      }
      (*(code *)PTR_FUN_0600cf50)(uVar4 + param_2,param_1[1],param_3 - uVar4);
      param_1[2] = param_3 - uVar4;
    }
  }
  return 0;
}

