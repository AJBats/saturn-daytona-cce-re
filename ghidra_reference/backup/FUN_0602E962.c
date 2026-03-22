/* FUN_0602E962  0x0602E962 */


void FUN_0602e962(void)

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
      FUN_0602de54();
      FUN_0602e320(*(undefined4 *)(unaff_r14 + 0x2c));
      *(undefined2 *)(iVar2 + 8) = *(undefined2 *)(&DAT_0602e9b8 + extraout_r1 * 2);
      iVar1 = iVar1 + -1;
      iVar2 = iVar2 + 0x10;
    } while (iVar1 != 0);
  }
  return;
}

