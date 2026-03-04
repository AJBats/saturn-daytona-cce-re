/* FUN_0601C848  0x0601C848 */


void FUN_0601c848(int param_1)

{
  undefined4 *puVar1;
  int iVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  
  puVar1 = DAT_0601c8d0;
  uVar4 = *DAT_0601c8d0;
  if (*DAT_0601c8d8 == '\x01') {
    if ((*DAT_0601c8dc != '\0') && (*DAT_0601c8e0 == '\0')) {
      uVar3 = DAT_0601c8ec;
      if (*DAT_0601c8f0 == '\x01') {
        uVar3 = DAT_0601c8f4;
      }
      FUN_0601c9ac(DAT_0601c8e8 + *DAT_0601c8e4 * 0x100,uVar3);
    }
    if (*DAT_0601c8f8 != '\0') {
      FUN_0601c9ac(DAT_0601c8fc,DAT_0601c900);
    }
    FUN_0601c9ac(param_1,*(undefined4 *)(&DAT_0601c948 + *(short *)(param_1 + DAT_0601c8ce) * 4));
    *puVar1 = uVar4;
    return;
  }
  FUN_0601c9ac(param_1,*(undefined4 *)(&DAT_0601c948 + *(short *)(param_1 + DAT_0601c93e) * 4));
  iVar2 = DAT_0601c940;
  if (*(char *)(param_1 + 0x12) == '\0') {
    iVar2 = DAT_0601c944;
  }
  FUN_0601c9a0(iVar2,*(undefined4 *)(&DAT_0601c948 + *(short *)(iVar2 + DAT_0601c93e) * 4));
  *puVar1 = uVar4;
  return;
}

