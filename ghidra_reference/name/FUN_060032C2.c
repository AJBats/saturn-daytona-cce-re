/* FUN_060032C2  0x060032C2 */


int FUN_060032c2(void)

{
  int iVar1;
  
  if ((*DAT_060033bc & 1) == 0) {
    iVar1 = 1;
  }
  else {
    FUN_060032ee();
    iVar1 = FUN_060032b0();
    if (iVar1 == 0) {
      iVar1 = 1;
    }
  }
  return iVar1;
}

