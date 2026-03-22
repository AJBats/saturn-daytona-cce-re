/* FUN_0600884E  0x0600884E */


void FUN_0600884e(ushort *param_1,undefined4 param_2,undefined4 param_3,int param_4)

{
  int in_r0;
  ushort in_r2;
  ushort in_r3;
  int unaff_r14;
  
  *param_1 = in_r2 & in_r3;
  *(ushort *)((int)param_1 + in_r0) = *(ushort *)((int)param_1 + in_r0) & (ushort)DAT_060088e8;
  *(undefined4 *)(unaff_r14 + DAT_060088c6) = 9;
  *(char *)(param_4 + 4) = (char)DAT_060088d4;
  *(undefined1 *)(param_4 + 2) = 0x30;
  return;
}

