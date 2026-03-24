/* FUN_0604660A  0x0604660A */


int FUN_0604660a(void)

{
  short sVar1;
  int iVar2;
  short *in_r1;
  int extraout_r1;
  int iVar3;
  int unaff_r14;
  
  iVar2 = (int)*in_r1;
  iVar3 = *(int *)(unaff_r14 + 0x1c);
  do {
    FUN_06045af4();
    FUN_06045fc0(*(undefined4 *)(unaff_r14 + 0x2c));
    sVar1 = *(short *)(&DAT_06046658 + extraout_r1 * 2);
    *(short *)(iVar3 + 8) = sVar1;
    iVar2 = iVar2 + -1;
    iVar3 = iVar3 + 0x10;
  } while (iVar2 != 0);
  return (int)sVar1;
}

