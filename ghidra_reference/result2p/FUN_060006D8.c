/* FUN_060006D8  0x060006D8 */


undefined4 FUN_060006d8(int param_1)

{
  ushort uVar1;
  undefined *puVar2;
  undefined *puVar3;
  undefined4 uVar4;
  int iVar5;
  
  puVar3 = PTR_DAT_060007e0;
  puVar2 = PTR_FUN_060007dc;
  uVar1 = DAT_060007d6;
  iVar5 = 0;
  do {
    if (((uVar1 & *(ushort *)(puVar3 + (char)((char)iVar5 * '\f'))) != 0) &&
       (*(char *)(param_1 + 0xe + iVar5) == '\0')) {
      FUN_06000d12(iVar5,1);
      (*(code *)puVar2)(*DAT_060007e4,1,3);
      *(undefined1 *)(param_1 + 0xe + iVar5) = 1;
    }
    iVar5 = iVar5 + 1;
  } while (iVar5 < 2);
  if ((*DAT_060007e8 == 0) || ((*(byte *)(param_1 + 0xf) & *(byte *)(param_1 + 0xe)) != 0)) {
    uVar4 = 1;
  }
  else {
    uVar4 = 0;
  }
  return uVar4;
}

