/* FUN_060104E0  0x060104E0 */


undefined4 FUN_060104e0(void)

{
  undefined4 uVar1;
  undefined1 *unaff_r12;
  undefined1 uStack_13;
  undefined1 uStack_12;
  undefined1 uStack_11;
  undefined1 uStack_f;
  undefined1 uStack_e;
  undefined1 uStack_d;
  
  uVar1 = (*(code *)PTR_FUN_06010644)();
  unaff_r12[1] = uStack_13;
  unaff_r12[2] = uStack_12;
  unaff_r12[4] = uStack_11;
  *unaff_r12 = uStack_f;
  unaff_r12[3] = uStack_e;
  unaff_r12[5] = uStack_d;
  return uVar1;
}

