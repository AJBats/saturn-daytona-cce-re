/* FUN_00281A48  0x00281A48 */

void FUN_00281a48(int param_1)

{
  undefined4 uVar1;
  int iVar2;
  
  if (param_1 == 0) {
    iVar2 = -0xb;
  }
  else {
    if (*(int *)(param_1 + 0x28) == 0) {
      uVar1 = (*(code *)PTR_FUN_00281aa4)(param_1);
      iVar2 = (*(code *)PTR_FUN_00281aa8)(param_1 + 0xc,uVar1);
      if (iVar2 != 0) goto LAB_00281a8e;
      *(int *)(*(int *)PTR_DAT_00281aac + (int)DAT_00281a9e) = param_1;
    }
    iVar2 = 0;
  }
LAB_00281a8e:
  (*(code *)PTR_FUN_00281aa0)(iVar2);
  return;
}
