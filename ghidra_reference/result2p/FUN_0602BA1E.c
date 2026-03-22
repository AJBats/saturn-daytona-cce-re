/* FUN_0602BA1E  0x0602BA1E */


void FUN_0602ba1e(void)

{
  int iVar1;
  short *in_r1;
  int extraout_r1;
  int iVar2;
  int unaff_r14;
  
  if (*(int *)(in_r1 + 8) != 0) {
    iVar1 = (int)*in_r1;
    iVar2 = *(int *)(unaff_r14 + 0x1c);
    do {
      FUN_0602af10();
      FUN_0602b3dc(*(undefined4 *)(unaff_r14 + 0x2c));
      *(undefined2 *)(iVar2 + 8) = *(undefined2 *)(extraout_r1 * 2 + 0x602ba74);
      iVar1 = iVar1 + -1;
      iVar2 = iVar2 + 0x10;
    } while (iVar1 != 0);
  }
  return;
}

