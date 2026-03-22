/* FUN_00281604  0x00281604 */


void FUN_00281604(int param_1,undefined4 *param_2,undefined4 *param_3)

{
  undefined *puVar1;
  undefined4 uVar2;
  uint local_18 [2];
  
  puVar1 = PTR_FUN_00281678;
  if (param_1 == 0) {
    (*(code *)PTR_FUN_00281674)(0xfffffff5);
  }
  else {
    *param_2 = *(undefined4 *)(param_1 + 4);
    (*(code *)puVar1)(param_1,0,0,0,local_18);
    if ((local_18[0] & 0x40) == 0) {
      if (*(int *)(param_1 + 4) == 2) {
        uVar2 = (*(code *)PTR_FUN_0028167c)(param_1);
        *param_3 = uVar2;
      }
      else {
        *param_3 = *(undefined4 *)(param_1 + 0x74);
      }
    }
    else {
      *param_3 = 0;
    }
  }
  (*(code *)PTR_FUN_00281674)(0);
  return;
}

