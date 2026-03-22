/* FUN_0602B2C2  0x0602B2C2 */


int FUN_0602b2c2(void)

{
  int iVar1;
  
  if ((*DAT_0602b3bc & 1) == 0) {
    iVar1 = 1;
  }
  else {
    FUN_0602b2ee();
    iVar1 = FUN_0602b2b0();
    if (iVar1 == 0) {
      iVar1 = 1;
    }
  }
  return iVar1;
}

