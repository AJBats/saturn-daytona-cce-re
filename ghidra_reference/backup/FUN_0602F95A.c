/* FUN_0602F95A  0x0602F95A */


void FUN_0602f95a(undefined4 param_1,int param_2,int param_3,int param_4)

{
  int in_r0;
  undefined4 in_r1;
  undefined4 in_r2;
  undefined4 in_r3;
  int unaff_r9;
  
  if (param_3 < 1) {
    param_3 = -param_3;
  }
  if (unaff_r9 <= param_3 - param_2) {
    in_r0 = 3;
  }
  if (in_r0 == 0) {
    *(undefined4 *)(param_4 + 0xc) = in_r1;
    *(undefined4 *)(param_4 + 0x10) = in_r2;
    *(undefined4 *)(param_4 + 0x14) = in_r3;
    *(undefined4 *)(param_4 + 0x18) = param_1;
    return;
  }
  if (in_r0 == 1) {
    *(undefined4 *)(param_4 + 0xc) = in_r2;
    *(undefined4 *)(param_4 + 0x10) = in_r1;
    *(undefined4 *)(param_4 + 0x14) = param_1;
    *(undefined4 *)(param_4 + 0x18) = in_r3;
    *(byte *)(param_4 + 1) = *(byte *)(param_4 + 1) & 0xef | ~*(byte *)(param_4 + 1) & 0x10;
    return;
  }
  if (in_r0 != 2) {
    *(undefined4 *)(param_4 + 0xc) = param_1;
    *(undefined4 *)(param_4 + 0x10) = in_r3;
    *(undefined4 *)(param_4 + 0x14) = in_r2;
    *(undefined4 *)(param_4 + 0x18) = in_r1;
    *(byte *)(param_4 + 1) = *(byte *)(param_4 + 1) & 0xdf | ~*(byte *)(param_4 + 1) & 0x20;
    return;
  }
  *(undefined4 *)(param_4 + 0xc) = in_r3;
  *(undefined4 *)(param_4 + 0x10) = param_1;
  *(undefined4 *)(param_4 + 0x14) = in_r1;
  *(undefined4 *)(param_4 + 0x18) = in_r2;
  *(byte *)(param_4 + 1) = *(byte *)(param_4 + 1) & 0xcf | ~*(byte *)(param_4 + 1) & 0x30;
  return;
}

