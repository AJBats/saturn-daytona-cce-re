/* FUN_00281CD8  0x00281CD8 */


int FUN_00281cd8(int *param_1)

{
  undefined *puVar1;
  undefined *puVar2;
  uint uVar3;
  int iVar4;
  int iVar5;
  
  puVar2 = PTR_FUN_00281d3c;
  puVar1 = PTR_FUN_00281d38;
  iVar4 = param_1[1];
  iVar5 = 0;
  if (0 < iVar4) {
    do {
      if (*param_1 == 0) {
        uVar3 = (*(code *)puVar1)(iVar5,param_1[2]);
      }
      else {
        uVar3 = (*(code *)puVar2)(iVar5,param_1[2]);
      }
    } while (((uVar3 & 1) == 0) && (iVar5 = iVar5 + 1, iVar5 < param_1[1]));
    iVar4 = param_1[1];
  }
  if (iVar4 < iVar5) {
    iVar5 = 0;
  }
  else {
    iVar5 = iVar5 + 1;
  }
  return iVar5;
}

