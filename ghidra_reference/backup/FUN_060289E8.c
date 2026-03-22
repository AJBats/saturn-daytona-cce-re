/* FUN_060289E8  0x060289E8 */


void FUN_060289e8(uint *param_1)

{
  code *pcVar1;
  undefined1 *unaff_r12;
  undefined2 *unaff_r13;
  undefined2 unaff_r14;
  
  *param_1 = *param_1 + 1;
  pcVar1 = pcRam06028acc;
  if ((*(short *)(iRam06028ac8 + 2) != 0) || ((uint)(int)sRam06028ac4 < *param_1)) {
    *unaff_r13 = unaff_r14;
    (*pcVar1)();
    *unaff_r12 = 4;
  }
  return;
}

