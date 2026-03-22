/* FUN_0602D8C2  0x0602D8C2 */


void FUN_0602d8c2(int param_1)

{
  undefined *puVar1;
  undefined1 unaff_r10;
  int *unaff_r12;
  byte *unaff_r13;
  
  *unaff_r12 = *unaff_r12 + 1;
  *unaff_r13 = *unaff_r13 + 1;
  puVar1 = PTR_DAT_0602d988;
  if (param_1 < (int)(uint)*unaff_r13) {
    *DAT_0602d984 = unaff_r10;
    *puVar1 = 0x1f;
  }
  return;
}

