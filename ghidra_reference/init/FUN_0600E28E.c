/* FUN_0600E28E  0x0600E28E */


undefined4 FUN_0600e28e(int param_1,int param_2,undefined4 *param_3)

{
  undefined *puVar1;
  int iVar2;
  
  if (param_2 == 0) {
    iVar2 = (*(code *)PTR_FUN_0600e33c)();
    if (iVar2 == 0) {
      *param_3 = 3;
      return 0;
    }
  }
  else if (param_2 != 1) {
    if (param_2 == 2) {
      *param_3 = *(undefined4 *)(param_1 + 0x50);
      return 0;
    }
    if (param_2 == 3) {
      *param_3 = 5;
      return 0;
    }
    if (param_2 == 4) {
      *param_3 = 6;
      return 0;
    }
    if (param_2 != 6) {
      *param_3 = 8;
      return 0;
    }
    *param_3 = 9;
    return 0;
  }
  if ((*(int *)(param_1 + 0x4c) != 1) && (*(int *)(param_1 + 0x50) == 0)) {
    (*(code *)PTR_FUN_0600e340)(param_1 + 0x1c);
    puVar1 = PTR_DAT_0600e344;
    *(undefined4 *)(param_1 + 0x58) = 0;
    iVar2 = *(int *)puVar1;
    *(undefined4 *)(iVar2 + 0xb0) = 0;
    *(undefined4 *)(iVar2 + 0xac) = 0;
  }
  *param_3 = 1;
  return 1;
}

