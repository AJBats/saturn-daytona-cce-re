/* FUN_060009E8  0x060009E8 */


void FUN_060009e8(uint *param_1)

{
  code *pcVar1;
  undefined1 *unaff_r12;
  undefined2 *unaff_r13;
  undefined2 unaff_r14;
  
  *param_1 = *param_1 + 1;
  pcVar1 = DAT_06000acc;
  if ((*(short *)(DAT_06000ac8 + 2) == 0) && (*param_1 <= (uint)(int)DAT_06000ac4)) {
    return;
  }
  *unaff_r13 = unaff_r14;
  (*pcVar1)();
  *unaff_r12 = 4;
  FUN_06000a2c();
  return;
}

