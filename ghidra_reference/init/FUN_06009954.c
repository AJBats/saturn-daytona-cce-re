/* FUN_06009954  0x06009954 */


void FUN_06009954(int param_1,uint param_2)

{
  int iVar1;
  int unaff_r14;
  
  if ((*(uint *)(param_1 + 0x24) & param_2) == param_2) {
    *(undefined4 *)(unaff_r14 + DAT_06009a74) = *(undefined4 *)(param_1 + 4);
  }
  iVar1 = DAT_06009a78;
  *(undefined4 *)(unaff_r14 + DAT_06009a78) = *(undefined4 *)(param_1 + 8);
  *(uint *)(unaff_r14 + iVar1 + 4) = *(uint *)(param_1 + 0xc) | *(uint *)(param_1 + 0x10);
  *(uint *)(unaff_r14 + iVar1 + 0xc) =
       *(int *)(param_1 + 0x18) << 0x10 | *(uint *)(param_1 + 0x14) | *(int *)(param_1 + 0x1c) << 8
       | *(uint *)(param_1 + 0x20);
  return;
}

