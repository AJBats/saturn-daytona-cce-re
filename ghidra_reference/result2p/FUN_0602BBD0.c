/* FUN_0602BBD0  0x0602BBD0 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_0602bbd0(undefined4 param_1,int param_2)

{
  int iVar1;
  
  iVar1 = iRam0602bcc0;
  if (_DAT_ffffffe2 < 0) {
    iVar1 = iRam0602bcc4;
  }
  *(undefined4 *)(iVar1 + 0x2c) = param_1;
  *(int *)(iVar1 + 0x30) = param_2;
  *(short *)(iVar1 + 0xa8) = *(short *)(iVar1 + 0xa8) + 4;
  *(short *)(iVar1 + 0xaa) = *(short *)(iVar1 + 0xaa) + 1;
  *(int *)(iVar1 + 0x28) = *(int *)(param_2 + 0xc) + param_2 + 8;
  if (*(uint *)(iVar1 + 0x88) >> 0x10 < (*(uint *)(iVar1 + 0x88) & 0xffff)) {
    FUN_0602bc28();
    if (*(uint *)(iVar1 + 0x88) >> 0x10 < (*(uint *)(iVar1 + 0x88) & 0xffff)) {
      *(undefined4 *)(iVar1 + 0x80) =
           *(undefined4 *)(*(int *)(*(int *)(iVar1 + 0x30) + 8) + *(int *)(iVar1 + 0x30));
      FUN_0602ae48();
    }
  }
  return;
}

