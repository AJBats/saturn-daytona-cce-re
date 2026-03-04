/* FUN_060058C2  0x060058C2 */


void FUN_060058c2(int param_1)

{
  undefined1 *puVar1;
  undefined1 unaff_r10;
  int *unaff_r12;
  byte *unaff_r13;
  
  *unaff_r12 = *unaff_r12 + 1;
  *unaff_r13 = *unaff_r13 + 1;
  puVar1 = DAT_06005988;
  if (param_1 < (int)(uint)*unaff_r13) {
    *DAT_06005984 = unaff_r10;
    *puVar1 = 0x1f;
  }
  return;
}

