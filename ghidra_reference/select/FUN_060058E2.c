/* FUN_060058E2  0x060058E2 */


void FUN_060058e2(int param_1)

{
  code *unaff_r9;
  byte *unaff_r13;
  
  *unaff_r13 = *unaff_r13 + 1;
  if (param_1 < (int)(uint)*unaff_r13) {
    (*unaff_r9)(PTR_DAT_0600598c);
    (*unaff_r9)(PTR_DAT_06005978);
    *DAT_06005990 = 3;
  }
  return;
}

