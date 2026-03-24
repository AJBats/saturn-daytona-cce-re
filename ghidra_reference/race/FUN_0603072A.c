/* FUN_0603072A  0x0603072A */


void FUN_0603072a(void)

{
  int *piVar1;
  
  FUN_06030824();
  piVar1 = DAT_06030784;
  *(undefined4 *)(*DAT_06030784 + 0x14) = 0;
  *(undefined4 *)(*piVar1 + 0x18) = DAT_06030788;
  return;
}

