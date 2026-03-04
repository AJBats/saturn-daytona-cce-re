/* FUN_0600872A  0x0600872A */

void FUN_0600872a(void)

{
  int *piVar1;
  
  FUN_06008824();
  piVar1 = DAT_06008784;
  *(undefined4 *)(*DAT_06008784 + 0x14) = 0;
  *(undefined4 *)(*piVar1 + 0x18) = DAT_06008788;
  return;
}
