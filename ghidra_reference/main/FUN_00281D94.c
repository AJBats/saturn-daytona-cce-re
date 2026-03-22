/* FUN_00281D94  0x00281D94 */


void FUN_00281d94(int param_1,undefined4 param_2)

{
  int iVar1;
  int iVar2;
  int *piVar3;
  int iVar4;
  
  piVar3 = DAT_00281e10;
  if (*(int *)((int)DAT_00281e0c + *DAT_00281e10) == param_1) {
    *(int *)((int)DAT_00281e0c + *DAT_00281e10) = 0;
    (*(code *)PTR_FUN_00281e14)(param_1,0xffffffff);
  }
  iVar4 = *piVar3;
  piVar3 = (int *)(iVar4 + DAT_00281e0e);
  iVar2 = *piVar3;
  iVar1 = *(int *)(param_1 + 0x28);
  if ((iVar2 == param_1) || ((iVar1 != 0 && (iVar2 == 0)))) {
    *piVar3 = 0;
    (**(code **)(iVar1 * 0x10 + iVar4 + 8))(param_1 + 0xc,param_2);
    *(undefined4 *)(param_1 + 0x5c) = 0;
    *(undefined4 *)(param_1 + 100) = 0;
  }
  return;
}

