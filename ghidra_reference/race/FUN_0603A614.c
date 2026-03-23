/* FUN_0603A614  0x0603A614 */


uint FUN_0603a614(int param_1)

{
  uint uVar1;
  
  if ((((*(int *)(param_1 + DAT_0603a746) == 0) && (*(int *)(param_1 + DAT_0603a748) == 0)) &&
      (*(short *)(param_1 + DAT_0603a74a) == 0)) &&
     ((*(short *)(param_1 + DAT_0603a74c) == 0 &&
      (uVar1 = (uint)DAT_0603a74e, *(short *)(param_1 + uVar1) == 0)))) {
    *(uint *)(param_1 + 0x30) = *(uint *)(param_1 + 0x30) & 0xffffffdf;
  }
  else {
    uVar1 = *(uint *)(param_1 + 0x30) | 0x20;
    *(uint *)(param_1 + 0x30) = uVar1;
  }
  return uVar1;
}

