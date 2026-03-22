/* FUN_0602F84A  0x0602F84A */


void FUN_0602f84a(undefined2 param_1,uint param_2,uint param_3,int param_4)

{
  int iVar1;
  int unaff_r8;
  int unaff_r9;
  uint unaff_r11;
  uint unaff_r12;
  int unaff_r13;
  
  do {
    iVar1 = (int)(char)((char)unaff_r11 * '\x06');
    do {
      *(undefined2 *)(iVar1 + unaff_r13 + param_2) = param_1;
      *(undefined2 *)(iVar1 + param_4 + param_2) = param_1;
      *(undefined2 *)(iVar1 + unaff_r13 + param_2 + 2) = param_1;
      *(undefined2 *)(iVar1 + param_4 + param_2 + 2) = param_1;
      *(undefined2 *)(iVar1 + unaff_r13 + param_2 + 4) = param_1;
      param_3 = param_3 + 3;
      *(undefined2 *)(iVar1 + param_4 + param_2 + 4) = param_1;
      param_2 = param_2 + 6;
    } while ((int)(param_3 & 0xffff) < unaff_r9);
    unaff_r11 = unaff_r11 + 1;
    param_2 = unaff_r12;
    param_3 = unaff_r12;
  } while ((int)(unaff_r11 & 0xffff) < unaff_r8);
  return;
}

