/* FUN_0600998C  0x0600998C */

undefined4 FUN_0600998c(undefined1 *param_1)

{
  undefined4 uVar1;
  int iVar2;
  code *in_r3;
  int unaff_r11;
  undefined4 unaff_r12;
  undefined4 *unaff_r13;
  int *unaff_r14;
  uint in_stack_00000008;
  
  (*in_r3)(*param_1);
  if ((DAT_060099f0 & *(uint *)(unaff_r11 + ((in_stack_00000008 >> 0x18) - 1) * 4)) == 0) {
    uVar1 = 0xfffffff1;
  }
  else {
    (*(code *)PTR_FUN_060099f4)(DAT_060099d6 + -3);
    *(undefined4 *)(*unaff_r14 + 0x3c) = DAT_060099f8;
    do {
      iVar2 = (*(code *)PTR_FUN_06009bf4)(0x40);
      if (iVar2 != 0) {
        *(undefined4 *)(*unaff_r14 + 0x3c) = unaff_r12;
        FUN_06009ee6(*unaff_r14 + 0x40);
        return *unaff_r13;
      }
      iVar2 = *(int *)(*unaff_r14 + 0x3c) + -1;
      *(int *)(*unaff_r14 + 0x3c) = iVar2;
    } while (iVar2 != 0);
    uVar1 = 0xfffffffe;
  }
  return uVar1;
}
