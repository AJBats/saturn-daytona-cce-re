/* FUN_06008CAA  0x06008CAA */

void FUN_06008caa(void)

{
  int unaff_r12;
  code *unaff_r13;
  uint unaff_r14;
  undefined4 local_14 [5];
  
  do {
    (*unaff_r13)(unaff_r14);
    (*unaff_r13)(unaff_r14 + 1);
    unaff_r14 = unaff_r14 + 2;
  } while ((int)(unaff_r14 & 0xffff) < unaff_r12);
  local_14[0] = 0;
  (*DAT_06008e70)(0,local_14);
  (*DAT_06008e70)(1,local_14);
  return;
}
