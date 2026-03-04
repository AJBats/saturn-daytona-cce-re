/* FUN_06005BDC  0x06005BDC */

void FUN_06005bdc(void)

{
  int iVar1;
  ushort uVar3;
  int iVar2;
  
  uVar3 = (*DAT_06005d80)();
  iVar1 = DAT_06005d94;
  if (uVar3 == 0) {
    FUN_06005102(DAT_06005d98,2);
  }
  else {
    FUN_06005052((uint)uVar3 * 8 + DAT_06005d94,DAT_06005d98,2);
  }
  iVar2 = (*DAT_06005d80)();
  if (iVar2 == 0) {
    FUN_06005102(DAT_06005d9c,2);
  }
  else {
    uVar3 = (*DAT_06005d80)();
    FUN_06005052((uint)uVar3 * 8 + iVar1,DAT_06005d9c,2);
  }
  iVar2 = (*DAT_06005d88)();
  FUN_06005052(iVar2 * 8 + iVar1);
  return;
}
