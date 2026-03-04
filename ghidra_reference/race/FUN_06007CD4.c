/* FUN_06007CD4  0x06007CD4 */

void FUN_06007cd4(void)

{
  int *piVar1;
  
  piVar1 = DAT_06007df8;
  *(undefined1 *)(*DAT_06007df8 + 0x2c) = 2;
  *(undefined1 *)(*piVar1 + 0x2e) = 0;
  *(undefined1 *)(*piVar1 + 0x30) = 0;
  *(undefined1 *)(*piVar1 + 0x31) = 1;
  *(undefined4 *)(*piVar1 + 0x34) = 0;
  *(undefined4 *)(*piVar1 + 0x38) = 0;
  FUN_06007fc0();
  return;
}
