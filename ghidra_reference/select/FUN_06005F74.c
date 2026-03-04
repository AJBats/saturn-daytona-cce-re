/* FUN_06005F74  0x06005F74 */


void FUN_06005f74(uint *param_1)

{
  code *pcVar1;
  undefined1 *unaff_r11;
  undefined1 unaff_r12;
  undefined2 *unaff_r13;
  undefined2 unaff_r14;
  
  *param_1 = *param_1 + 1;
  pcVar1 = DAT_06006020;
  if ((*(short *)(DAT_0600601c + 2) == 0) && (*param_1 <= (uint)(int)DAT_06006018)) {
    return;
  }
  *unaff_r13 = unaff_r14;
  (*pcVar1)();
  *unaff_r11 = unaff_r12;
  FUN_06006006();
  return;
}

