/* FUN_0603A6B6  0x0603A6B6 */


void FUN_0603a6b6(void)

{
  int iVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  
  *puRam0603a700 = 0x11;
  uVar2 = *(undefined4 *)(iRam0603a6e4 + 4);
  uVar3 = *(undefined4 *)(iRam0603a6e4 + 8);
  FUN_0603a50c(uRam0603a704,uRam0603a6f4);
  iVar1 = iRam0603a6e4;
  *(undefined4 *)(iRam0603a6e4 + 4) = uVar2;
  *(undefined4 *)(iVar1 + 8) = uVar3;
  return;
}

