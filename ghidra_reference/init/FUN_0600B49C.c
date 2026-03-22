/* FUN_0600B49C  0x0600B49C */


int FUN_0600b49c(int param_1,undefined4 param_2,undefined4 param_3)

{
  int iVar1;
  
  if (param_1 == 0) {
    return 0;
  }
  (*(code *)PTR_FUN_0600b54c)(param_1 + 0x6c);
  iVar1 = (*(code *)PTR_FUN_0600b550)(param_1 + 0xc,param_2,param_3);
  if (iVar1 == 0) {
    return 0;
  }
  *(undefined4 *)(param_1 + 4) = 0;
  *(undefined4 *)(param_1 + 8) = 0;
  return param_1;
}

