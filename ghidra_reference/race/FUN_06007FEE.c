/* FUN_06007FEE  0x06007FEE */

void FUN_06007fee(int *param_1,int *param_2)

{
  undefined2 in_r2;
  int in_r3;
  undefined4 *puVar1;
  
  *(undefined2 *)(in_r3 + 0x32) = in_r2;
  *(undefined2 *)(*param_1 + 0xe) = *(undefined2 *)(*param_2 + 0xe);
  *(short *)(*param_1 + 0xc) =
       (short)((int)((int)*(short *)(*param_2 + 0xc) + (uint)(*(short *)(*param_2 + 0xc) < 0)) >> 1)
       + *(short *)(*param_1 + 0x32);
  *(undefined2 *)(*param_1 + 0x10) = *(undefined2 *)(*param_2 + 0x10);
  puVar1 = (undefined4 *)((*(char *)(*param_1 + 0x2c) * 3 & 0xffU) * 4 + DAT_06008088);
  *(undefined4 *)(*param_1 + 0x14) = *puVar1;
  *(undefined4 *)(*param_1 + 0x18) = puVar1[1];
  *(undefined4 *)(*param_1 + 0x1c) = puVar1[2];
  return;
}
