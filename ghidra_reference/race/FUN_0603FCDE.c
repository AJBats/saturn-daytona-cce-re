/* FUN_0603FCDE  0x0603FCDE */


int FUN_0603fcde(void)

{
  int iVar1;
  
  iVar1 = (*pcRam0603ff40)();
  return iVar1 * 0x100 + 0x7f;
}

