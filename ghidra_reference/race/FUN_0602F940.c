/* FUN_0602F940  0x0602F940 */


void FUN_0602f940(int param_1,int param_2,uint param_3,uint param_4,undefined4 param_5,
                 undefined4 param_6,undefined4 param_7,undefined2 *param_8)

{
  short *psVar1;
  int unaff_r8;
  int unaff_r9;
  undefined2 *unaff_r10;
  int unaff_r11;
  int unaff_r12;
  int unaff_r13;
  int unaff_r14;
  
  do {
    if (*(short *)(unaff_r13 + unaff_r14 + param_2) < *(short *)(unaff_r13 + unaff_r14 + param_1)) {
      psVar1 = (short *)(unaff_r14 + param_1 + unaff_r13);
      *psVar1 = *psVar1 + -8;
      if (*psVar1 <= *(short *)(unaff_r13 + unaff_r14 + param_2)) {
        *(undefined2 *)(unaff_r14 + param_1 + unaff_r13) =
             *(undefined2 *)(unaff_r13 + unaff_r14 + param_2);
      }
    }
    else if (*(short *)(unaff_r13 + unaff_r14 + param_1) <
             *(short *)(unaff_r13 + unaff_r14 + param_2)) {
      psVar1 = (short *)(unaff_r14 + param_1 + unaff_r9);
      *psVar1 = *psVar1 + 8;
      if (*(short *)(unaff_r9 + unaff_r14 + param_2) <= *psVar1) {
        *(undefined2 *)(unaff_r14 + param_1 + unaff_r12) =
             *(undefined2 *)(unaff_r12 + unaff_r14 + param_2);
      }
    }
    else {
      param_7._0_2_ = param_7._0_2_ + 1;
    }
    param_3 = param_3 + 1;
    unaff_r12 = unaff_r12 + 2;
    *param_8 = *unaff_r10;
    unaff_r10 = unaff_r10 + 1;
    unaff_r9 = unaff_r9 + 2;
    if (unaff_r11 <= (int)(param_3 & 0xffff)) {
      param_5._0_2_ = param_5._0_2_ + 1;
      if (unaff_r8 <= (int)(uint)param_5._0_2_) {
        if (param_7._0_2_ == 6) {
          *DAT_0602fac4 = (char)param_4;
        }
        return;
      }
      unaff_r12 = 0;
      unaff_r14 = (int)(char)(param_5._1_1_ * '\x06');
      unaff_r10 = (undefined2 *)(unaff_r14 + param_1);
      unaff_r9 = 0;
      param_3 = param_4;
    }
    unaff_r13 = (param_3 & 0xffff) << 1;
    param_8 = param_8 + 1;
  } while( true );
}

