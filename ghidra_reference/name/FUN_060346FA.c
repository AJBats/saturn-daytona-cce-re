/* FUN_060346FA  0x060346FA */


void FUN_060346fa(void)

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
      FUN_06033bec();
      FUN_060340b8(*(undefined4 *)(unaff_r14 + 0x2c));
      *(undefined2 *)(iVar2 + 8) = *(undefined2 *)(&DAT_06034750 + extraout_r1 * 2);
      iVar1 = iVar1 + -1;
      iVar2 = iVar2 + 0x10;
    } while (iVar1 != 0);
  }
  return;
}

