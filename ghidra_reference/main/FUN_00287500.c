/* FUN_00287500  0x00287500 */


void FUN_00287500(undefined4 *param_1,int param_2)

{
  if ((param_1[9] & 1) != 0) {
    *(undefined4 *)(param_2 * 0x20 + DAT_00287570) = *param_1;
  }
  if ((param_1[9] & 2) != 0) {
    *(undefined4 *)(param_2 * 0x20 + DAT_00287574) = param_1[1];
  }
  param_2 = param_2 * 0x20;
  *(undefined4 *)(param_2 + DAT_00287578) = param_1[2];
  *(undefined4 *)(param_2 + DAT_0028757c) = param_1[3] | param_1[4];
  *(undefined4 *)(param_2 + DAT_00287580) =
       param_1[6] << 0x10 | param_1[5] | param_1[7] << 8 | param_1[8];
  return;
}

