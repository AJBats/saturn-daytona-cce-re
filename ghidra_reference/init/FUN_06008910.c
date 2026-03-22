/* FUN_06008910  0x06008910 */


void FUN_06008910(int param_1,int param_2,int param_3,undefined4 *param_4)

{
  int in_r0;
  int iVar1;
  undefined4 in_r1;
  
  *(undefined4 *)(param_1 + in_r0) = in_r1;
  *(byte *)(param_3 + 2) = *(byte *)(param_3 + 2) & 0xbf;
  iVar1 = (int)sRam06008a36;
  *(int *)(param_1 + iVar1) = param_3 + 5;
  *(undefined4 *)(param_1 + iVar1 + 4) = *param_4;
  *(undefined4 *)(param_1 + iVar1 + 8) = *puRam06008a50;
  *(undefined1 *)(param_1 + 2) = 1;
  *(uint *)(param_1 + DAT_06008a38) = *(uint *)(param_1 + DAT_06008a38) & 9;
  if (param_2 != 0) {
    *(uint *)(param_1 + sRam06008a32) = *(uint *)(param_1 + sRam06008a32) | (int)sRam06008a3a;
  }
  *(byte *)(param_3 + 4) = *(byte *)(param_3 + 4) & 199;
  *(byte *)(param_3 + 2) = *(byte *)(param_3 + 2) | 0x40;
  return;
}

