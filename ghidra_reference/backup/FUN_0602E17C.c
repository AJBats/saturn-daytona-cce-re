/* FUN_0602E17C  0x0602E17C */


void FUN_0602e17c(void)

{
  int in_r0;
  int in_r2;
  short in_r3;
  int unaff_gbr;
  
  *(short *)(iRam0602e1a0 + in_r0 * 8 + 2) = in_r3;
  *(short *)(in_r2 + 2) = *(char *)(unaff_gbr + 0x9b) + -4 + in_r3;
  return;
}

