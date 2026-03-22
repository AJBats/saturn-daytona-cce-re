/* FUN_0602BA26  0x0602BA26 */


int FUN_0602ba26(void)

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
    FUN_0602af10();
    FUN_0602b3dc(*(undefined4 *)(unaff_r14 + 0x2c));
    sVar1 = *(short *)(extraout_r1 * 2 + 0x602ba74);
    *(short *)(iVar3 + 8) = sVar1;
    iVar2 = iVar2 + -1;
    iVar3 = iVar3 + 0x10;
  } while (iVar2 != 0);
  return (int)sVar1;
}

