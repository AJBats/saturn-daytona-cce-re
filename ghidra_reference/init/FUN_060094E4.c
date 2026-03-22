/* FUN_060094E4  0x060094E4 */


undefined4 FUN_060094e4(void)

{
  undefined4 uVar1;
  
  uVar1 = 0xffffff88;
  if (*(code **)(PTR_DAT_060095b4 + -0x78) != (code *)0x0) {
    uVar1 = (**(code **)(PTR_DAT_060095b4 + -0x78))();
  }
  return uVar1;
}

