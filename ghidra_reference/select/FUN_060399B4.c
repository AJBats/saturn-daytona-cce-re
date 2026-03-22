/* FUN_060399B4  0x060399B4 */


int FUN_060399b4(int param_1)

{
  int in_r0;
  int in_r1;
  int in_r2;
  int unaff_r14;
  
  if (((in_r2 < in_r0) && (in_r0 = -in_r0, in_r0 < in_r1)) &&
     (in_r0 = *(int *)(unaff_r14 + 0x14), param_1 < in_r0)) {
    return -in_r0;
  }
  return in_r0;
}

