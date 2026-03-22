/* FUN_0600EB8C  0x0600EB8C */


undefined4 FUN_0600eb8c(undefined1 *param_1)

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
  if ((DAT_0600ebf0 & *(uint *)(unaff_r11 + ((in_stack_00000008 >> 0x18) - 1) * 4)) == 0) {
    uVar1 = 0xfffffff1;
  }
  else {
    (*(code *)PTR_FUN_0600ebf4)(DAT_0600ebd6 + -3);
    *(undefined4 *)(*unaff_r14 + 0x3c) = DAT_0600ebf8;
    do {
      iVar2 = (*(code *)PTR_FUN_0600edf4)(0x40);
      if (iVar2 != 0) {
        *(undefined4 *)(*unaff_r14 + 0x3c) = unaff_r12;
        FUN_0600f0e6(*unaff_r14 + 0x40);
        return *unaff_r13;
      }
      iVar2 = *(int *)(*unaff_r14 + 0x3c) + -1;
      *(int *)(*unaff_r14 + 0x3c) = iVar2;
    } while (iVar2 != 0);
    uVar1 = 0xfffffffe;
  }
  return uVar1;
}

