/* FUN_06046C14  0x06046C14 */


int FUN_06046c14(int param_1)

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

