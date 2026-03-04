/* FUN_00283BAC  0x00283BAC */

void FUN_00283bac(int param_1)

{
  undefined *puVar1;
  int iVar2;
  undefined4 uVar3;
  int iVar4;
  
  puVar1 = PTR_FUN_00283c00;
  if (*(int *)(param_1 + 0x2c) < 2) {
    iVar4 = *(int *)(*(int *)(param_1 + 0xc) + 8) - *(int *)(param_1 + 0x20);
    iVar2 = (*(code *)PTR_FUN_00283c00)(param_1);
    if (iVar2 <= iVar4) {
      iVar4 = (*(code *)puVar1)(param_1);
    }
  }
  else {
    iVar4 = *(int *)(*(int *)(param_1 + 0xc) + 8);
  }
  uVar3 = (*(code *)PTR_FUN_00283c04)(param_1,iVar4);
  *(undefined4 *)(param_1 + 0x10) = uVar3;
  return;
}
