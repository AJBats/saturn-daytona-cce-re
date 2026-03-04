/* FUN_002814E8  0x002814E8 */

void FUN_002814e8(int param_1,int param_2)

{
  int iVar1;
  undefined4 uVar2;
  
  if (param_1 == 0) {
    uVar2 = 0xfffffff5;
  }
  else if (*(int *)(param_1 + 4) == 0) {
    iVar1 = (*(code *)PTR_FUN_00281554)(param_1);
    iVar1 = *(int *)(param_1 + 0x20) - iVar1;
    if (param_2 < iVar1) {
      iVar1 = param_2;
    }
    (*(code *)PTR_FUN_00281558)(param_1 + 0xc,iVar1);
    *(undefined4 *)(param_1 + 4) = 2;
    *(undefined4 *)(param_1 + 8) = 1;
    (*(code *)PTR_FUN_0028155c)(param_1);
    uVar2 = 0;
  }
  else {
    uVar2 = 0xfffffff0;
  }
  (*(code *)PTR_FUN_00281550)(uVar2);
  return;
}
