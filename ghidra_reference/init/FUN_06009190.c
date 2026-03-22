/* FUN_06009190  0x06009190 */


undefined4 FUN_06009190(void)

{
  undefined4 uVar1;
  
  uVar1 = 0x150;
  if (*(code **)(PTR_DAT_060095b4 + 0x150) != (code *)0x0) {
    uVar1 = (**(code **)(PTR_DAT_060095b4 + 0x150))();
  }
  return uVar1;
}

