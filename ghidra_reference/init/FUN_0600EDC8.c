/* FUN_0600EDC8  0x0600EDC8 */


undefined4
FUN_0600edc8(int param_1,undefined1 param_2,undefined4 param_3,undefined4 param_4,undefined4 param_5
            )

{
  undefined *puVar1;
  undefined4 uVar2;
  int iVar3;
  undefined1 auStack_14 [8];
  
  puVar1 = PTR_DAT_0600edf8;
  iVar3 = *(int *)PTR_DAT_0600edf8;
  if (*(char *)(param_1 + iVar3 + 0x18) == '\x01') {
    if (*(int *)(iVar3 + 0x54) < 0x18) {
      if (*(int *)(iVar3 + 0x58) == 0) {
        *(undefined4 *)(iVar3 + 0x58) = 1;
      }
      iVar3 = *(int *)(iVar3 + 0x54) * 0x10;
      *(char *)(*(int *)puVar1 + 0x5c + iVar3) = (char)param_1;
      *(undefined1 *)(*(int *)puVar1 + iVar3 + 0x5d) = param_2;
      (*(code *)PTR_FUN_0600ef3c)();
      *(undefined4 *)(*(int *)puVar1 + iVar3 + 100) = param_4;
      *(undefined4 *)(iVar3 + *(int *)puVar1 + 0x68) = param_5;
      *(int *)(*(int *)puVar1 + 0x54) = *(int *)(*(int *)puVar1 + 0x54) + 1;
      FUN_0600f6ce(auStack_14);
      uVar2 = 0;
    }
    else {
      uVar2 = 0xfffffff8;
    }
  }
  else {
    uVar2 = 0xfffffff9;
  }
  return uVar2;
}

