/* FUN_06028E80  0x06028E80 */


void FUN_06028e80(undefined1 *param_1)

{
  undefined *puVar1;
  undefined1 *puVar2;
  byte *pbVar3;
  int iVar4;
  int iVar5;
  
  puVar1 = PTR_DAT_06029078;
  puVar2 = *(undefined1 **)PTR_DAT_06029078;
  *(undefined1 **)PTR_DAT_06029078 = puVar2 + 1;
  *puVar2 = *param_1;
  puVar2 = *(undefined1 **)puVar1;
  *(undefined1 **)puVar1 = puVar2 + 1;
  *puVar2 = param_1[1];
  puVar2 = *(undefined1 **)puVar1;
  *(undefined1 **)puVar1 = puVar2 + 1;
  *puVar2 = param_1[2];
  pbVar3 = *(byte **)puVar1;
  *(byte **)puVar1 = pbVar3 + 1;
  iVar5 = 0;
  iVar4 = 0;
  *pbVar3 = param_1[6] | param_1[4] << 2 | param_1[5] << 1;
  do {
    puVar2 = *(undefined1 **)puVar1;
    *(undefined1 **)puVar1 = puVar2 + 1;
    *puVar2 = (char)((uint)*(undefined4 *)(param_1 + iVar4 + 8) >> 0x18);
    puVar2 = *(undefined1 **)puVar1;
    *(undefined1 **)puVar1 = puVar2 + 1;
    *puVar2 = (char)((uint)*(undefined4 *)(param_1 + iVar4 + 8) >> 0x10);
    puVar2 = *(undefined1 **)puVar1;
    *(undefined1 **)puVar1 = puVar2 + 1;
    *puVar2 = (char)((uint)*(undefined4 *)(param_1 + iVar4 + 8) >> 8);
    puVar2 = *(undefined1 **)puVar1;
    *(undefined1 **)puVar1 = puVar2 + 1;
    *puVar2 = (char)*(undefined4 *)(param_1 + iVar4 + 8);
    puVar2 = *(undefined1 **)puVar1;
    *(undefined1 **)puVar1 = puVar2 + 1;
    *puVar2 = (char)((uint)*(undefined4 *)(param_1 + iVar4 + 0xc) >> 0x18);
    puVar2 = *(undefined1 **)puVar1;
    *(undefined1 **)puVar1 = puVar2 + 1;
    *puVar2 = (char)((uint)*(undefined4 *)(param_1 + iVar4 + 0xc) >> 0x10);
    puVar2 = *(undefined1 **)puVar1;
    *(undefined1 **)puVar1 = puVar2 + 1;
    iVar5 = iVar5 + 2;
    *puVar2 = (char)((uint)*(undefined4 *)(param_1 + iVar4 + 0xc) >> 8);
    puVar2 = *(undefined1 **)puVar1;
    *(undefined1 **)puVar1 = puVar2 + 1;
    *puVar2 = (char)*(undefined4 *)(param_1 + iVar4 + 0xc);
    iVar4 = iVar4 + 8;
  } while (iVar5 < 4);
  return;
}

