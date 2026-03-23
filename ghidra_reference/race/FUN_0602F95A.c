/* FUN_0602F95A  0x0602F95A */


void FUN_0602f95a(int param_1,int param_2,uint param_3,uint param_4,undefined4 param_5,
                 short *param_6,undefined4 param_7,undefined2 *param_8)

{
  int in_r0;
  int iVar1;
  short *in_r2;
  short *psVar2;
  undefined2 *puVar3;
  int unaff_r8;
  int unaff_r9;
  undefined2 *unaff_r10;
  int unaff_r11;
  int unaff_r12;
  int unaff_r13;
  int unaff_r14;
  
  do {
    iVar1 = in_r0 + param_2;
    *in_r2 = *in_r2 + -8;
    in_r0 = unaff_r14;
    if (*param_6 <= *(short *)(unaff_r13 + iVar1)) {
      *(undefined2 *)(unaff_r14 + param_1 + unaff_r13) =
           *(undefined2 *)(unaff_r13 + unaff_r14 + param_2);
    }
    while( true ) {
      param_3 = param_3 + 1;
      unaff_r12 = unaff_r12 + 2;
      puVar3 = param_8 + 1;
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
        in_r0 = (int)(char)(param_5._1_1_ * '\x06');
        unaff_r10 = (undefined2 *)(in_r0 + param_1);
        unaff_r9 = 0;
        param_3 = param_4;
      }
      unaff_r13 = (param_3 & 0xffff) * 2;
      param_8 = puVar3;
      if (*(short *)(unaff_r13 + in_r0 + param_2) < *(short *)(unaff_r13 + in_r0 + param_1)) break;
      if (*(short *)(unaff_r13 + in_r0 + param_1) < *(short *)(unaff_r13 + in_r0 + param_2)) {
        psVar2 = (short *)(in_r0 + param_1 + unaff_r9);
        *psVar2 = *psVar2 + 8;
        if (*(short *)(unaff_r9 + in_r0 + param_2) <= *psVar2) {
          *(undefined2 *)(in_r0 + param_1 + unaff_r12) =
               *(undefined2 *)(unaff_r12 + in_r0 + param_2);
        }
      }
      else {
        param_7._0_2_ = param_7._0_2_ + 1;
      }
    }
    in_r2 = (short *)(in_r0 + param_1 + unaff_r13);
    unaff_r14 = in_r0;
    param_6 = in_r2;
  } while( true );
}

