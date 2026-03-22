/* FUN_060089CC  0x060089CC */


void FUN_060089cc(int param_1,int param_2,int param_3,undefined4 *param_4)

{
  int in_r0;
  int iVar1;
  int in_r2;
  uint in_r3;
  
  *(uint *)(param_3 + in_r0) = *(uint *)(param_3 + in_r0) & in_r3;
  *(byte *)(param_1 + 2) = *(byte *)(param_1 + 2) & 0x7f;
  iVar1 = (int)DAT_06008a42;
  *(undefined4 *)(param_3 + iVar1) = *param_4;
  *(int *)(param_3 + iVar1 + 4) = in_r2 + 3;
  *(undefined4 *)(param_3 + iVar1 + 8) = *(undefined4 *)PTR_DAT_06008a58;
  *(undefined1 *)(param_3 + 1) = 2;
  *(uint *)(param_3 + DAT_06008a38) = *(uint *)(param_3 + DAT_06008a38) & 9;
  if (param_2 != 0) {
    *(uint *)(param_3 + DAT_06008a40) = *(uint *)(param_3 + DAT_06008a40) | (int)DAT_06008a44;
  }
  *(byte *)(param_1 + 2) = *(byte *)(param_1 + 2) | 0x80;
  return;
}

