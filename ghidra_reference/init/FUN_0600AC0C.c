/* FUN_0600AC0C  0x0600AC0C */


int FUN_0600ac0c(void)

{
  int iVar1;
  int iVar2;
  int unaff_r14;
  byte in_sr;
  
  if ((in_sr & 1) != 0) {
    iVar1 = FUN_0600b388(0xfffffff5);
    return iVar1;
  }
  *(undefined4 *)(unaff_r14 + 4) = 0;
  *(undefined4 *)(unaff_r14 + 8) = 0;
  FUN_0600b450();
  FUN_0600b932();
  FUN_0600b314();
  iVar1 = FUN_0600a6e6();
  iVar2 = FUN_0600b388(0);
  if (iVar2 < 0) {
    iVar1 = iVar2;
  }
  return iVar1;
}

