/* FUN_06005C10  0x06005C10 */


void FUN_06005c10(uint param_1,undefined2 *param_2,int param_3,int param_4)

{
  undefined2 *puVar1;
  uint unaff_r11;
  int unaff_r12;
  uint unaff_r13;
  int unaff_r14;
  byte in_sr;
  
  do {
    puVar1 = param_2 + 1;
    if ((in_sr & 1) != 0) {
      do {
        param_4 = param_4 + 1;
        if (unaff_r12 <= param_4) {
          return;
        }
        unaff_r14 = param_4 * 2;
        puVar1 = (undefined2 *)(unaff_r14 + param_3);
        param_1 = unaff_r11;
      } while (unaff_r13 <= unaff_r11);
    }
    param_2 = puVar1 + 1;
    *(undefined2 *)(param_1 + unaff_r14) = *puVar1;
    *(undefined2 *)(param_1 + 0x1c + unaff_r14) = *param_2;
    param_1 = param_1 + 0x38;
    in_sr = unaff_r13 <= param_1;
  } while( true );
}

