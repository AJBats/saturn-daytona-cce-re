/* FUN_0602FCD4  0x0602FCD4 */


void FUN_0602fcd4(void)

{
  int *piVar1;
  
  piVar1 = DAT_0602fdf8;
  *(undefined1 *)(*DAT_0602fdf8 + 0x2c) = 2;
  *(undefined1 *)(*piVar1 + 0x2e) = 0;
  *(undefined1 *)(*piVar1 + 0x30) = 0;
  *(undefined1 *)(*piVar1 + 0x31) = 1;
  *(undefined4 *)(*piVar1 + 0x34) = 0;
  *(undefined4 *)(*piVar1 + 0x38) = 0;
  FUN_0602ffc0();
  return;
}

