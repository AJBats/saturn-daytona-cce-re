/* FUN_06009148  0x06009148 */


undefined4 FUN_06009148(void)

{
  undefined4 uVar1;
  
  uVar1 = 0x120;
  if (*(code **)(PTR_DAT_060095b4 + 0x120) != (code *)0x0) {
    uVar1 = (**(code **)(PTR_DAT_060095b4 + 0x120))();
  }
  return uVar1;
}

