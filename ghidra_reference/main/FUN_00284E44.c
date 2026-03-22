/* FUN_00284E44  0x00284E44 */


int FUN_00284e44(undefined4 param_1,int param_2)

{
  int iVar1;
  undefined1 auStack_18 [16];
  
  if (*(int *)(*DAT_00284e8c + 0x38) == param_2) {
    (*(code *)PTR_FUN_00284e90)(auStack_18);
    iVar1 = *DAT_00284e94;
    if (iVar1 == 0) {
      (*(code *)PTR_FUN_00284e98)(0xffffffeb);
      (*(code *)PTR_FUN_00284e9c)(param_1);
      *DAT_00284ea0 = 1;
      iVar1 = 0;
    }
  }
  else {
    iVar1 = -9;
  }
  return iVar1;
}

