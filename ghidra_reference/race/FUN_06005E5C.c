/* FUN_06005E5C  0x06005E5C */

void FUN_06005e5c(void)

{
  short sVar1;
  int iVar2;
  uint uVar3;
  
  uVar3 = (*DAT_06005ed4)();
  FUN_06005d50(1,uVar3 * 0x20 + 0x10);
  FUN_06005d50(2,(uVar3 ^ 1) * 0x20 + 0x10);
  iVar2 = DAT_06005edc;
  sVar1 = DAT_06005ebe;
  *DAT_06005ed8 = (char)uVar3;
  *(undefined1 *)((int)DAT_06005ec0 + (short)(((ushort)uVar3 & 0xff) * sVar1) + iVar2) = 1;
  *(undefined1 *)((int)DAT_06005ec0 + (short)(((ushort)uVar3 & 0xff ^ 1) * sVar1) + iVar2) = 2;
  return;
}
