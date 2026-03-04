/* FUN_06001E14  0x06001E14 */


void FUN_06001e14(void)

{
  undefined4 uVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  
  uVar1 = DAT_06001fdc;
  iVar2 = 0;
  if (*DAT_06001fe0 == 0) {
    (*DAT_06001ff0)(DAT_06001fec,0x12,0x13,DAT_06001fdc,0x10);
  }
  else {
    iVar4 = 0;
    iVar3 = 0;
    do {
      iVar4 = iVar4 + 2;
      iVar2 = iVar2 + *(int *)(DAT_06001fe4 + 8 + iVar3) + *(int *)(DAT_06001fe4 + 8 + iVar3 + 4);
      iVar3 = iVar3 + 8;
    } while (iVar4 < 4);
    (*DAT_06001fe8)(iVar2,0x12,0x13,DAT_06001fdc,0x10);
  }
  (*DAT_06001ffc)(DAT_06001ff8,uVar1,0x14,0xf,0xb,3,DAT_06001ff4,0x60);
  return;
}

