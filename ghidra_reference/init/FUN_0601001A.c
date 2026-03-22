/* FUN_0601001A  0x0601001A */


undefined4 FUN_0601001a(uint param_1)

{
  uint uVar1;
  
  uVar1 = (*(code *)PTR_FUN_060100f4)();
  if ((uVar1 & param_1) != 0) {
    return 1;
  }
  return 0;
}

