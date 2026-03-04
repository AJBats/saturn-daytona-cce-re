/* FUN_0600A4CE  0x0600A4CE */

undefined4 FUN_0600a4ce(int *param_1)

{
  undefined *puVar1;
  int iVar2;
  undefined1 *puVar3;
  int iVar4;
  
  puVar1 = PTR_DAT_0600a630;
  for (iVar4 = 0; iVar4 < *(int *)(*(int *)puVar1 + 0x54); iVar4 = iVar4 + 1) {
    if (*(int *)(*(int *)puVar1 + 0x58) == 1) {
      puVar3 = (undefined1 *)(*(int *)puVar1 + 0x5c + iVar4 * 0x10);
      iVar2 = (*(code *)PTR_FUN_0600a638)(*puVar3,puVar3[1]);
      if (iVar2 != 0) break;
      FUN_0600aeb8();
      *param_1 = *param_1 + 1;
      *(undefined4 *)(*(int *)puVar1 + 0x58) = 2;
    }
    if (*(int *)(*(int *)puVar1 + 0x58) == 2) {
      puVar3 = (undefined1 *)(*(int *)puVar1 + 0x5c + iVar4 * 0x10);
      iVar2 = (*(code *)PTR_FUN_0600a63c)(*puVar3,puVar3 + 2);
      if (iVar2 != 0) break;
      FUN_0600aeb8();
      *param_1 = *param_1 + 1;
      if (*(int *)(iVar4 * 0x10 + *(int *)puVar1 + 0x68) == 0) {
        *(undefined4 *)(*(int *)puVar1 + 0x58) = 1;
      }
      else {
        *(undefined4 *)(*(int *)puVar1 + 0x58) = 3;
      }
    }
    if (*(int *)(*(int *)puVar1 + 0x58) == 3) {
      puVar3 = (undefined1 *)(*(int *)puVar1 + 0x5c + iVar4 * 0x10);
      iVar2 = (*(code *)PTR_FUN_0600a640)
                        (*puVar3,*(undefined4 *)(puVar3 + 8),*(undefined4 *)(puVar3 + 0xc));
      if (iVar2 != 0) break;
      FUN_0600aeb8();
      *param_1 = *param_1 + 1;
      *(undefined4 *)(*(int *)puVar1 + 0x58) = 1;
    }
  }
  if (iVar4 < *(int *)(*(int *)puVar1 + 0x54)) {
    iVar2 = 0;
    for (; iVar4 < *(int *)(*(int *)puVar1 + 0x54); iVar4 = iVar4 + 1) {
      (*(code *)PTR_FUN_0600a644)(iVar2,*(int *)puVar1 + 0x5c);
      iVar2 = iVar2 + 1;
    }
    *(int *)(*(int *)puVar1 + 0x54) = iVar2;
  }
  else {
    *(undefined4 *)(*(int *)puVar1 + 0x54) = 0;
  }
  iVar4 = FUN_0600ae1a(0x40);
  if ((iVar4 != 0) && (*(int *)(*(int *)puVar1 + 0x54) == 0)) {
    *(undefined4 *)(*(int *)puVar1 + 0x58) = 0;
  }
  return *(undefined4 *)(*(int *)puVar1 + 0x54);
}
