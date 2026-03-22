/* FUN_06008978  0x06008978 */


void FUN_06008978(undefined1 param_1)

{
  undefined1 uVar1;
  ushort uVar2;
  int iVar3;
  
  uVar2 = DAT_06008a3e;
  do {
  } while (*(int *)((int)DAT_06008a30 + (int)DAT_06008a3c) != 0);
  iVar3 = (int)DAT_06008a34;
  uVar1 = *(undefined1 *)(iVar3 + 2);
  *(byte *)(iVar3 + 2) = *(byte *)(iVar3 + 2) & 0x7f;
  do {
  } while ((uVar2 & *(byte *)(iVar3 + 4)) == 0);
  *(undefined1 *)(iVar3 + 3) = param_1;
  *(undefined1 *)(iVar3 + 4) = 0x7f;
  *(undefined1 *)(iVar3 + 2) = uVar1;
  return;
}

