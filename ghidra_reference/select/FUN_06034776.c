/* FUN_06034776  0x06034776 */


void FUN_06034776(void)

{
  undefined4 uVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  
  FUN_06034724();
  uVar1 = DAT_06034880;
  iVar2 = FUN_0603484e((int)(char)*PTR_DAT_0603488c);
  if (iVar2 != 0) {
    (*(code *)PTR_FUN_06034898)(DAT_06034894,uVar1,0x3e,0x29,0x13,4,DAT_06034890,(int)DAT_06034870);
  }
  (*(code *)PTR_FUN_06034898)(DAT_0603489c,uVar1,0x3e,0x2f,0x15,2,DAT_06034890,(int)DAT_06034870);
  iVar4 = 0;
  iVar2 = 0x18;
  iVar3 = 1;
  do {
    (*(code *)PTR_FUN_060348a0)(iVar3,0x29,iVar4 * 3 + 0x18,uVar1,0x50);
    FUN_06033e30(0x2f,iVar2);
    iVar4 = iVar4 + 1;
    iVar2 = iVar2 + 3;
    iVar3 = iVar3 + 1;
  } while (iVar4 < 5);
  return;
}

