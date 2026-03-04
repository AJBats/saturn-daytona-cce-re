/* FUN_0602546C  0x0602546C */


undefined4 FUN_0602546c(void)

{
  int in_r0;
  undefined4 uVar1;
  
  if ((**(ushort **)(DAT_060254b0 + *(int *)(DAT_06025496 + in_r0)) &
      *(ushort *)(DAT_060254b4 + *(int *)(DAT_06025496 + in_r0))) == 0) {
    *(undefined4 *)(DAT_060255c0 + in_r0) = 0;
    *(undefined4 *)(DAT_060255ac + in_r0) = DAT_060255c4;
  }
  else {
    *(undefined4 *)(DAT_060254b8 + in_r0) = 1;
    *(undefined4 *)(DAT_06025498 + in_r0) = DAT_060254bc;
  }
  *(undefined4 *)(DAT_060255ae + in_r0) = DAT_060255c8;
  *(undefined4 *)(DAT_060255b0 + in_r0) = DAT_060255c8;
  *(short *)(DAT_060255b2 + in_r0) = (short)DAT_060255cc;
  *(short *)(DAT_060255b4 + in_r0) = (short)DAT_060255cc;
  *(undefined4 *)(DAT_060255b6 + in_r0) = DAT_060255d0;
  *(undefined4 *)(DAT_060255b8 + in_r0) = DAT_060255d4;
  (*DAT_060255d8)();
  (*DAT_060255dc)();
  (*DAT_060255e0)();
  uVar1 = (*DAT_060255e4)();
  return uVar1;
}

