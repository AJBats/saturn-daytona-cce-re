/* FUN_060094F0  0x060094F0 */


undefined4 FUN_060094f0(void)

{
  undefined4 uVar1;
  
  uVar1 = 0xffffff90;
  if (*(code **)(PTR_DAT_060095b4 + -0x70) != (code *)0x0) {
    uVar1 = (**(code **)(PTR_DAT_060095b4 + -0x70))();
  }
  return uVar1;
}

