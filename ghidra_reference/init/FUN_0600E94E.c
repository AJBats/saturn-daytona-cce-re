/* FUN_0600E94E  0x0600E94E */


undefined4 FUN_0600e94e(int param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_FUN_0600e9d4)
                    (*(undefined4 *)(param_1 + 0xc),*(undefined4 *)(param_1 + 0x1c),param_3,param_4,
                     param_1);
  if (iVar1 != 0) {
    return 0;
  }
  iVar1 = (*(code *)PTR_FUN_0600e9d8)();
  if (iVar1 != 0) {
    return 0;
  }
  return 1;
}

