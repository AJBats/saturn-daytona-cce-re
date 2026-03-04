/* FUN_06005A0C  0x06005A0C */

int FUN_06005a0c(void)

{
  int iVar1;
  int iVar2;
  int unaff_r14;
  byte in_sr;
  
  if ((in_sr & 1) != 0) {
    iVar1 = FUN_06006188(0xfffffff5);
    return iVar1;
  }
  *(undefined4 *)(unaff_r14 + 4) = 0;
  *(undefined4 *)(unaff_r14 + 8) = 0;
  FUN_06006250();
  FUN_06006732();
  FUN_06006114();
  iVar1 = FUN_060054e6();
  iVar2 = FUN_06006188(0);
  if (iVar2 < 0) {
    iVar1 = iVar2;
  }
  return iVar1;
}
