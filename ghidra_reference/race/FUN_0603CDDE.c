/* FUN_0603CDDE  0x0603CDDE */


void FUN_0603cdde(void)

{
  byte *in_r3;
  undefined4 *unaff_r14;
  undefined1 auStack_18 [16];
  short sStack_8;
  
  if ((ushort)*(byte *)((int)*(short *)((int)unaff_r14 + (int)DAT_0603ce66) +
                       *(int *)((int)unaff_r14 + DAT_0603ce66 + 8)) ==
      *(ushort *)(PTR_DAT_0603ce70 + (uint)*in_r3 * 4)) {
    *(undefined4 *)((int)unaff_r14 + (int)DAT_0603ce68) = DAT_0603ce74;
  }
  else if ((ushort)*(byte *)((int)*(short *)((int)unaff_r14 + (int)DAT_0603ce66) +
                            *(int *)((int)unaff_r14 + DAT_0603ce66 + 8)) ==
           *(ushort *)((int)(PTR_DAT_0603ce70 + (uint)*in_r3 * 4) + 2)) {
    *(undefined4 *)((int)unaff_r14 + (int)DAT_0603ce68) = DAT_0603ce78;
  }
  (*(code *)PTR_FUN_0603ce7c)();
  (*(code *)PTR_FUN_0603ce80)
            (*unaff_r14,unaff_r14[2],auStack_18,*(undefined4 *)((int)unaff_r14 + (int)DAT_0603ce68))
  ;
  if (sStack_8 == 2) {
    *(undefined1 *)((int)unaff_r14 + 0x13) = 1;
  }
  else {
    *(undefined1 *)((int)unaff_r14 + 0x13) = 0;
  }
  (*(code *)PTR_FUN_0603ce84)();
  return;
}

