/* FUN_06009098  0x06009098 */


undefined4 FUN_06009098(void)

{
  undefined4 uVar1;
  
  uVar1 = 0xac;
  if (*(code **)(PTR_DAT_060095b4 + 0xac) != (code *)0x0) {
    uVar1 = (**(code **)(PTR_DAT_060095b4 + 0xac))();
  }
  return uVar1;
}

