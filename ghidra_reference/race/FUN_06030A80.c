/* FUN_06030A80  0x06030A80 */


void FUN_06030a80(void)

{
  int *piVar1;
  int iVar2;
  uint uVar3;
  
  iVar2 = DAT_06030ad4;
  piVar1 = DAT_06030acc;
  uVar3 = 0;
  do {
    *piVar1 = ((uVar3 & 0xffff) * 0x74 & 0xff) + iVar2;
    FUN_0602fd38(uVar3);
    *piVar1 = ((uVar3 + 1 & 0xffff) * 0x74 & 0xff) + iVar2;
    FUN_0602fd38(uVar3 + 1);
    uVar3 = uVar3 + 2;
  } while ((uVar3 & 0xff) < 2);
  return;
}

