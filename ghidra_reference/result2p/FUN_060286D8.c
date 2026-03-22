/* FUN_060286D8  0x060286D8 */


undefined4 FUN_060286d8(int param_1)

{
  ushort uVar1;
  code *pcVar2;
  int iVar3;
  undefined4 uVar4;
  int iVar5;
  
  iVar3 = DAT_060287e0;
  pcVar2 = DAT_060287dc;
  uVar1 = DAT_060287d6;
  iVar5 = 0;
  do {
    if (((uVar1 & *(ushort *)((char)((char)iVar5 * '\f') + iVar3)) != 0) &&
       (*(char *)(param_1 + 0xe + iVar5) == '\0')) {
      FUN_06028d12(iVar5,1);
      (*pcVar2)(*DAT_060287e4,1,3);
      *(undefined1 *)(param_1 + 0xe + iVar5) = 1;
    }
    iVar5 = iVar5 + 1;
  } while (iVar5 < 2);
  if ((*DAT_060287e8 == 0) || ((*(byte *)(param_1 + 0xf) & *(byte *)(param_1 + 0xe)) != 0)) {
    uVar4 = 1;
  }
  else {
    uVar4 = 0;
  }
  return uVar4;
}

