/* FUN_0603AB14  0x0603AB14 */


void FUN_0603ab14(void)

{
  int in_r1;
  int unaff_r14;
  
  if ((DAT_0603ab3e < in_r1) && (in_r1 < DAT_0603ab3e * 3)) {
    *(undefined2 *)(PTR_DAT_0603ab54 + *(char *)(DAT_0603ab3c + unaff_r14) * 2) = 1;
  }
  else {
    *(undefined2 *)(PTR_DAT_0603ab54 + *(char *)(DAT_0603ab3c + unaff_r14) * 2) = 0;
  }
  return;
}

