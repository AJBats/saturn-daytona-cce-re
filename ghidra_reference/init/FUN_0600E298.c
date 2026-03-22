/* FUN_0600E298  0x0600E298 */


undefined4 FUN_0600e298(int param_1,undefined4 param_2,undefined4 *param_3)

{
  undefined *puVar1;
  int in_r0;
  undefined4 in_r3;
  int iVar2;
  
  if (in_r0 == 0) {
    iVar2 = (*(code *)PTR_FUN_0600e33c)();
    if (iVar2 == 0) {
      *param_3 = 3;
      return 0;
    }
  }
  else if (in_r0 != 1) {
    if (in_r0 == 2) {
      *param_3 = *(undefined4 *)(param_1 + 0x50);
      return 0;
    }
    if (in_r0 == 3) {
      *param_3 = 5;
      return 0;
    }
    if (in_r0 == 4) {
      *param_3 = 6;
      return 0;
    }
    if (in_r0 != 6) {
      *param_3 = 8;
      return 0;
    }
    *param_3 = 9;
    return 0;
  }
  if ((*(int *)(param_1 + 0x4c) != 1) && (*(int *)(param_1 + 0x50) == 0)) {
    (*(code *)PTR_FUN_0600e340)(in_r3);
    puVar1 = PTR_DAT_0600e344;
    *(undefined4 *)(param_1 + 0x58) = 0;
    iVar2 = *(int *)puVar1;
    *(undefined4 *)(iVar2 + 0xb0) = 0;
    *(undefined4 *)(iVar2 + 0xac) = 0;
  }
  *param_3 = 1;
  return 1;
}

