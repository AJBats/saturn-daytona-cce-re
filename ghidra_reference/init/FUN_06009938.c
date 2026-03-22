/* FUN_06009938  0x06009938 */


void FUN_06009938(undefined4 *param_1,int param_2)

{
  int iVar1;
  
  param_2 = param_2 * 0x20;
  if ((param_1[9] & 1) == 1) {
    *(undefined4 *)(param_2 + DAT_06009a70) = *param_1;
  }
  if ((param_1[9] & 2) == 2) {
    *(undefined4 *)(param_2 + DAT_06009a74) = param_1[1];
  }
  iVar1 = DAT_06009a78;
  *(undefined4 *)(param_2 + DAT_06009a78) = param_1[2];
  *(undefined4 *)(param_2 + iVar1 + 4) = param_1[3] | param_1[4];
  *(undefined4 *)(param_2 + iVar1 + 0xc) =
       param_1[6] << 0x10 | param_1[5] | param_1[7] << 8 | param_1[8];
  return;
}

