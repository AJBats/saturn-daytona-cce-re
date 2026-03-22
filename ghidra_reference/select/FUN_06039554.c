/* FUN_06039554  0x06039554 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_06039554(undefined4 param_1,int param_2)

{
  int iVar1;
  
  iVar1 = iRam06039644;
  if (_DAT_ffffffe2 < 0) {
    iVar1 = iRam06039648;
  }
  *(undefined4 *)(iVar1 + 0x2c) = param_1;
  *(int *)(iVar1 + 0x30) = param_2;
  *(short *)(iVar1 + 0xa8) = *(short *)(iVar1 + 0xa8) + 4;
  *(short *)(iVar1 + 0xaa) = *(short *)(iVar1 + 0xaa) + 1;
  *(int *)(iVar1 + 0x28) = *(int *)(param_2 + 0xc) + param_2 + 8;
  if (*(uint *)(iVar1 + 0x88) >> 0x10 < (*(uint *)(iVar1 + 0x88) & 0xffff)) {
    FUN_060395ac();
    if (*(uint *)(iVar1 + 0x88) >> 0x10 < (*(uint *)(iVar1 + 0x88) & 0xffff)) {
      *(undefined4 *)(iVar1 + 0x80) =
           *(undefined4 *)(*(int *)(*(int *)(iVar1 + 0x30) + 8) + *(int *)(iVar1 + 0x30));
      FUN_060387cc();
    }
  }
  return;
}

