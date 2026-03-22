/* FUN_0600908E  0x0600908E */


undefined4 FUN_0600908e(void)

{
  undefined4 uVar1;
  
  uVar1 = 0xa4;
  if (*(code **)(PTR_DAT_060095b4 + 0xa4) != (code *)0x0) {
    uVar1 = (**(code **)(PTR_DAT_060095b4 + 0xa4))();
  }
  return uVar1;
}

