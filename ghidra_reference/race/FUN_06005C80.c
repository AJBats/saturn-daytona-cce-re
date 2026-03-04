/* FUN_06005C80  0x06005C80 */

void FUN_06005c80(undefined4 param_1,uint param_2)

{
  int iVar1;
  ushort uVar2;
  int iVar3;
  int iVar4;
  
  uVar2 = (*DAT_06005d80)();
  iVar1 = DAT_06005d94;
  iVar4 = ((param_2 & 0xffff) + 3) * 0x80;
  iVar3 = DAT_06005da4 + iVar4;
  if (uVar2 == 0) {
    FUN_06005102(iVar3,2);
  }
  else {
    FUN_06005052((uint)uVar2 * 8 + DAT_06005d94,iVar3,2);
  }
  iVar4 = DAT_06005da8 + iVar4;
  iVar3 = (*DAT_06005d80)();
  if (iVar3 == 0) {
    FUN_06005102(iVar4,2);
  }
  else {
    uVar2 = (*DAT_06005d80)();
    FUN_06005052((uint)uVar2 * 8 + iVar1,iVar4,2);
  }
  iVar3 = (*DAT_06005d88)();
  FUN_06005052(iVar3 * 8 + iVar1);
  return;
}
