/* FUN_06003BCE  0x06003BCE */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_06003bce(undefined4 param_1,int param_2)

{
  undefined *puVar1;
  
  puVar1 = PTR_DAT_06003cc0;
  if (_DAT_ffffffe2 < 0) {
    puVar1 = PTR_DAT_06003cc4;
  }
  *(undefined4 *)(puVar1 + 0x2c) = param_1;
  *(int *)(puVar1 + 0x30) = param_2;
  *(short *)(puVar1 + 0xa8) = *(short *)(puVar1 + 0xa8) + 4;
  *(short *)(puVar1 + 0xaa) = *(short *)(puVar1 + 0xaa) + 1;
  *(int *)(puVar1 + 0x28) = *(int *)(param_2 + 0xc) + param_2 + 8;
  if (*(uint *)(puVar1 + 0x88) >> 0x10 < (*(uint *)(puVar1 + 0x88) & 0xffff)) {
    FUN_06003c28();
    if (*(uint *)(puVar1 + 0x88) >> 0x10 < (*(uint *)(puVar1 + 0x88) & 0xffff)) {
      *(undefined4 *)(puVar1 + 0x80) =
           *(undefined4 *)(*(int *)(*(int *)(puVar1 + 0x30) + 8) + *(int *)(puVar1 + 0x30));
      FUN_06002e48();
    }
  }
  return;
}

