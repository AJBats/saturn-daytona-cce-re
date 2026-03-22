/* FUN_060393A2  0x060393A2 */


void FUN_060393a2(void)

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
      FUN_06038894();
      FUN_06038d60(*(undefined4 *)(unaff_r14 + 0x2c));
      *(undefined2 *)(iVar2 + 8) = *(undefined2 *)(extraout_r1 * 2 + 0x60393f8);
      iVar1 = iVar1 + -1;
      iVar2 = iVar2 + 0x10;
    } while (iVar1 != 0);
  }
  return;
}

