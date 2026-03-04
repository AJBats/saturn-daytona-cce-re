/* FUN_06025580  0x06025580 */


int FUN_06025580(undefined4 param_1,undefined4 param_2)

{
  undefined4 uVar1;
  undefined4 extraout_r1;
  undefined4 extraout_r1_00;
  int extraout_r3;
  undefined4 uVar2;
  int unaff_r14;
  
  uVar1 = (*DAT_0602563c)(0,param_2,*(undefined4 *)(DAT_060255ba + unaff_r14),0);
  uVar2 = *(undefined4 *)(DAT_0602563a + unaff_r14);
  *(undefined4 *)(DAT_0602563a + unaff_r14) = uVar1;
  (*DAT_06025684)(uVar2);
  *(undefined4 *)(extraout_r3 + unaff_r14) = extraout_r1;
  (*DAT_060256e0)();
  *(undefined4 *)(DAT_060256da + unaff_r14) = extraout_r1_00;
  return unaff_r14;
}

