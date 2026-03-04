/* FUN_00281D94  0x00281D94 */

void FUN_00281d94(int param_1,undefined4 param_2)

{
  undefined *puVar1;
  int iVar2;
  int iVar3;
  int *piVar4;
  int iVar5;
  
  puVar1 = PTR_DAT_00281e10;
  if (*(int *)((int)DAT_00281e0c + *(int *)PTR_DAT_00281e10) == param_1) {
    *(int *)((int)DAT_00281e0c + *(int *)PTR_DAT_00281e10) = 0;
    (*(code *)PTR_FUN_00281e14)(param_1,0xffffffff);
  }
  iVar5 = *(int *)puVar1;
  piVar4 = (int *)(iVar5 + DAT_00281e0e);
  iVar3 = *piVar4;
  iVar2 = *(int *)(param_1 + 0x28);
  if ((iVar3 == param_1) || ((iVar2 != 0 && (iVar3 == 0)))) {
    *piVar4 = 0;
    (**(code **)(iVar2 * 0x10 + iVar5 + 8))(param_1 + 0xc,param_2);
    *(undefined4 *)(param_1 + 0x5c) = 0;
    *(undefined4 *)(param_1 + 100) = 0;
  }
  return;
}
