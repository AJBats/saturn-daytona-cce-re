/* FUN_06008A80  0x06008A80 */

void FUN_06008a80(void)

{
  int *piVar1;
  int iVar2;
  uint uVar3;
  
  iVar2 = DAT_06008ad4;
  piVar1 = DAT_06008acc;
  uVar3 = 0;
  do {
    *piVar1 = ((uVar3 & 0xffff) * 0x74 & 0xff) + iVar2;
    FUN_06007d38(uVar3);
    *piVar1 = ((uVar3 + 1 & 0xffff) * 0x74 & 0xff) + iVar2;
    FUN_06007d38(uVar3 + 1);
    uVar3 = uVar3 + 2;
  } while ((uVar3 & 0xff) < 2);
  return;
}
