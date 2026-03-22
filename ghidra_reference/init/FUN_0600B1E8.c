/* FUN_0600B1E8  0x0600B1E8 */


void FUN_0600b1e8(int param_1)

{
  undefined *puVar1;
  int iVar2;
  int iVar3;
  undefined4 *puVar4;
  
  puVar1 = PTR_DAT_0600b308;
  **(int **)PTR_DAT_0600b308 = param_1;
  FUN_0600b1a8();
  iVar2 = (int)DAT_0600b2fc;
  *(undefined4 *)(*(int *)puVar1 + iVar2) = 0;
  iVar3 = *(int *)puVar1;
  *(undefined4 *)(iVar3 + iVar2 + 0x20) = 0;
  *(undefined4 *)(iVar3 + iVar2 + 0x14) = 0;
  iVar3 = *(int *)puVar1;
  *(undefined4 *)(iVar3 + iVar2 + 0x1c) = 0;
  *(undefined4 *)(iVar3 + iVar2 + 0x18) = 0;
  *(undefined4 *)(*(int *)puVar1 + iVar2 + 0x24) = 0;
  *(undefined4 *)(*(int *)puVar1 + iVar2 + 0x30) = 0;
  puVar4 = (undefined4 *)(*(int *)puVar1 + (int)DAT_0600b2fe);
  iVar2 = 0;
  if (0 < param_1) {
    do {
      *puVar4 = 0;
      iVar2 = iVar2 + 1;
      puVar4 = (undefined4 *)((int)puVar4 + (int)DAT_0600b300);
    } while (iVar2 < param_1);
  }
  iVar2 = (int)DAT_0600b304;
  puVar4 = (undefined4 *)(*(int *)puVar1 + (int)DAT_0600b302);
  *puVar4 = 0;
  puVar4[3] = 0;
  puVar4[2] = 0;
  puVar4[1] = 0;
  puVar4[4] = 0;
  puVar4 = (undefined4 *)(*(int *)puVar1 + iVar2);
  *puVar4 = 0;
  puVar4[3] = 0;
  puVar4[2] = 0;
  puVar4[1] = 0;
  puVar4[4] = 0;
  return;
}

