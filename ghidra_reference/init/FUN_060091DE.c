/* FUN_060091DE  0x060091DE */


undefined4 FUN_060091de(void)

{
  undefined4 uVar1;
  
  uVar1 = 0x184;
  if (*(code **)(PTR_DAT_060095b4 + 0x184) != (code *)0x0) {
    uVar1 = (**(code **)(PTR_DAT_060095b4 + 0x184))();
  }
  return uVar1;
}

