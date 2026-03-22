/* FUN_0600D90E  0x0600D90E */


undefined4 FUN_0600d90e(undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_FUN_0600d9f8)();
  if (iVar1 == 0) {
    return 1;
  }
  FUN_0600db70(*(undefined4 *)PTR_DAT_0600d9f4,*(undefined4 *)(PTR_DAT_0600d9f4 + 8),
               *(undefined4 *)(PTR_DAT_0600d9f4 + 4),param_4,param_1);
  return 0;
}

