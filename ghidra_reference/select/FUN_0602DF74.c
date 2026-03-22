/* FUN_0602DF74  0x0602DF74 */


void FUN_0602df74(uint *param_1)

{
  undefined *puVar1;
  undefined1 *unaff_r11;
  undefined1 unaff_r12;
  undefined2 *unaff_r13;
  undefined2 unaff_r14;
  
  *param_1 = *param_1 + 1;
  puVar1 = PTR_FUN_0602e020;
  if ((*(short *)(DAT_0602e01c + 2) != 0) || ((uint)(int)DAT_0602e018 < *param_1)) {
    *unaff_r13 = unaff_r14;
    (*(code *)puVar1)();
    *unaff_r11 = unaff_r12;
  }
  return;
}

