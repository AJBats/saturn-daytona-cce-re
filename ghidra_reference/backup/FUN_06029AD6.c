/* FUN_06029AD6  0x06029AD6 */


int FUN_06029ad6(void)

{
  int iVar1;
  
  if ((*pbRam06029bd0 & 1) == 0) {
    iVar1 = 1;
  }
  else {
    FUN_06029b02();
    iVar1 = FUN_06029ac4();
    if (iVar1 == 0) {
      iVar1 = 1;
    }
  }
  return iVar1;
}

