/* FUN_0603A6A0  0x0603A6A0 */


int FUN_0603a6a0(undefined4 param_1)

{
  int iVar1;
  
  iVar1 = (*pcRam0603a768)(uRam0603a764);
  *(undefined4 *)(iVar1 + 0x10) = param_1;
  return iVar1;
}

