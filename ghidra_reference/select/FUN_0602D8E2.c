/* FUN_0602D8E2  0x0602D8E2 */


void FUN_0602d8e2(int param_1)

{
  code *unaff_r9;
  byte *unaff_r13;
  
  *unaff_r13 = *unaff_r13 + 1;
  if (param_1 < (int)(uint)*unaff_r13) {
    (*unaff_r9)(PTR_FUN_0602d98c);
    (*unaff_r9)(PTR_FUN_0602d978);
    *DAT_0602d990 = 3;
  }
  return;
}

