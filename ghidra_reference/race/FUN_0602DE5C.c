/* FUN_0602DE5C  0x0602DE5C */


void FUN_0602de5c(void)

{
  short sVar1;
  int iVar2;
  uint uVar3;
  
  uVar3 = (*pcRam0602ded4)();
  FUN_0602dd50(1,uVar3 * 0x20 + 0x10);
  FUN_0602dd50(2,(uVar3 ^ 1) * 0x20 + 0x10);
  iVar2 = iRam0602dedc;
  sVar1 = sRam0602debe;
  *puRam0602ded8 = (char)uVar3;
  *(undefined1 *)((int)sRam0602dec0 + (short)(((ushort)uVar3 & 0xff) * sVar1) + iVar2) = 1;
  *(undefined1 *)((int)sRam0602dec0 + (short)(((ushort)uVar3 & 0xff ^ 1) * sVar1) + iVar2) = 2;
  return;
}

