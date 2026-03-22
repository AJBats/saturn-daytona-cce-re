/* FUN_06009290  0x06009290 */


undefined4 FUN_06009290(void)

{
  undefined4 uVar1;
  
  uVar1 = 0x1fc;
  if (*(code **)(PTR_DAT_060095b4 + 0x1fc) != (code *)0x0) {
    uVar1 = (**(code **)(PTR_DAT_060095b4 + 0x1fc))();
  }
  return uVar1;
}

