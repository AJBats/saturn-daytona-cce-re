/* FUN_06014DDE  0x06014DDE */

void FUN_06014dde(void)

{
  byte *in_r3;
  ushort *puVar1;
  undefined4 *unaff_r14;
  undefined1 auStack_18 [16];
  short sStack_8;
  
  puVar1 = (ushort *)((uint)*in_r3 * 4 + DAT_06014e70);
  if ((ushort)*(byte *)((int)*(short *)((int)unaff_r14 + (int)DAT_06014e66) +
                       *(int *)((int)unaff_r14 + DAT_06014e66 + 8)) == *puVar1) {
    *(undefined4 *)((int)unaff_r14 + (int)DAT_06014e68) = DAT_06014e74;
  }
  else if ((ushort)*(byte *)((int)*(short *)((int)unaff_r14 + (int)DAT_06014e66) +
                            *(int *)((int)unaff_r14 + DAT_06014e66 + 8)) == puVar1[1]) {
    *(undefined4 *)((int)unaff_r14 + (int)DAT_06014e68) = DAT_06014e78;
  }
  (*DAT_06014e7c)();
  (*DAT_06014e80)(*unaff_r14,unaff_r14[2],auStack_18,
                  *(undefined4 *)((int)unaff_r14 + (int)DAT_06014e68));
  if (sStack_8 == 2) {
    *(undefined1 *)((int)unaff_r14 + 0x13) = 1;
  }
  else {
    *(undefined1 *)((int)unaff_r14 + 0x13) = 0;
  }
  (*DAT_06014e84)();
  return;
}
