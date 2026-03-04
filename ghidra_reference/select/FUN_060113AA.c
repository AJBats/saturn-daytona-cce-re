/* FUN_060113AA  0x060113AA */


int FUN_060113aa(void)

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
    FUN_06010894();
    FUN_06010d60(*(undefined4 *)(unaff_r14 + 0x2c));
    sVar1 = *(short *)(&DAT_060113f8 + extraout_r1 * 2);
    *(short *)(iVar3 + 8) = sVar1;
    iVar2 = iVar2 + -1;
    iVar3 = iVar3 + 0x10;
  } while (iVar2 != 0);
  return (int)sVar1;
}

