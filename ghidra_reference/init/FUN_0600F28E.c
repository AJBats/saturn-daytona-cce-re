/* FUN_0600F28E  0x0600F28E */


undefined4 FUN_0600f28e(int param_1,int param_2,undefined4 param_3)

{
  undefined *puVar1;
  int iVar2;
  undefined1 auStack_c [8];
  
  puVar1 = PTR_DAT_0600f2d0;
  iVar2 = *(int *)PTR_DAT_0600f2d0;
  if ((*(char *)(param_2 + iVar2 + 0x18) == '\x01') && (*(char *)(param_2 + iVar2) == '\x01')) {
    if (*(int *)(iVar2 + DAT_0600f2c8) != 0) {
      return 0xffffffff;
    }
    if (param_1 == -1) {
      *(undefined4 *)(iVar2 + DAT_0600f394) = 3;
    }
    else {
      *(undefined4 *)(iVar2 + DAT_0600f394) = 1;
    }
    iVar2 = (int)DAT_0600f396;
    *(short *)(*(int *)puVar1 + iVar2) = (short)param_1;
    *(short *)(*(int *)puVar1 + iVar2 + 2) = (short)param_2;
    *(undefined4 *)(*(int *)puVar1 + iVar2 + 4) = param_3;
    FUN_0600fcc4(auStack_c);
    return 0;
  }
  return 0xfffffffb;
}

