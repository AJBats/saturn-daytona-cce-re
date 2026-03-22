/* FUN_06010100  0x06010100 */


undefined4 FUN_06010100(void)

{
  uint uVar1;
  
  uVar1 = (*(code *)PTR_FUN_060101a0)();
  if (((int)DAT_06010198 & uVar1) != 0) {
    return 1;
  }
  return 0;
}

