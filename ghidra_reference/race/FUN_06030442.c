/* FUN_06030442  0x06030442 */


void FUN_06030442(int *param_1,int *param_2,undefined4 *param_3,undefined4 param_4)

{
  *(undefined4 *)*param_1 = *(undefined4 *)*param_2;
  *(undefined4 *)(*param_1 + 4) = *(undefined4 *)(*param_2 + 4);
  *(undefined4 *)(*param_1 + 8) = *(undefined4 *)(*param_2 + 8);
  *(undefined4 *)(*param_1 + 0x14) = param_4;
  *(undefined4 *)(*param_1 + 0x18) = DAT_060304e8;
  *(undefined4 *)(*param_1 + 0x1c) = *param_3;
  *(undefined2 *)(*param_1 + 0xc) = *(undefined2 *)(param_3 + 1);
  *(short *)(*param_1 + 0xe) = *(short *)((int)param_3 + 6) + *(short *)(*param_2 + 0xe);
  *(short *)(*param_1 + 0x10) = (short)param_4;
  FUN_06030824();
  return;
}

