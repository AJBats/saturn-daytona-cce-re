/* FUN_0600AB30  0x0600AB30 */

int FUN_0600ab30(void)

{
  int iVar1;
  code *unaff_r10;
  int *unaff_r11;
  undefined4 unaff_r12;
  undefined4 unaff_r13;
  int *unaff_r14;
  byte in_sr;
  int in_stack_00000000;
  int in_stack_00000004;
  
  if ((in_sr & 1) == 1) {
    iVar1 = (*DAT_0600ab70)(0x17,(int)*(short *)(*unaff_r14 + (int)DAT_0600ab66));
    if (iVar1 != 0) {
      iVar1 = (int)DAT_0600ab64;
      *(undefined4 *)(*unaff_r14 + iVar1) = unaff_r13;
      **(undefined4 **)(*unaff_r14 + iVar1 + 8) = unaff_r12;
      return -0xb;
    }
    *unaff_r11 = *unaff_r11 + 1;
    *(undefined4 *)(*unaff_r14 + (int)DAT_0600ac6a) = 2;
  }
  else {
    *(undefined4 *)(*unaff_r14 + (int)DAT_0600ab64) = 3;
  }
  if ((*(int *)((int)DAT_0600ac6a + *unaff_r14) == 2) &&
     (iVar1 = FUN_0600ae1a((int)DAT_0600ac6c), iVar1 != 0)) {
    iVar1 = (*unaff_r10)();
    if ((iVar1 != 0) ||
       ((*(short *)(*(int *)PTR_DAT_0600ac70 + (int)DAT_0600ac6e) < in_stack_00000000 &&
        (in_stack_00000000 + in_stack_00000004 <=
         (int)*(short *)((int)DAT_0600ac6e + *(int *)PTR_DAT_0600ac70))))) {
      iVar1 = (int)DAT_0600ac6a;
      *(undefined4 *)(*unaff_r14 + iVar1) = unaff_r13;
      **(undefined4 **)(*unaff_r14 + iVar1 + 8) = unaff_r12;
      return -0xb;
    }
    *(undefined4 *)(*unaff_r14 + (int)DAT_0600ac6a) = 3;
  }
  if (*(int *)((int)DAT_0600ac6a + *unaff_r14) == 3) {
    FUN_06009ee6(&stack0x0000000c);
    if (*(int *)PTR_DAT_0600ac74 != 0) {
      return *(int *)PTR_DAT_0600ac74;
    }
    iVar1 = (*DAT_0600ac78)((int)*(short *)(*unaff_r14 + DAT_0600ac6e + 2),
                            (int)*(short *)(*unaff_r14 + (int)DAT_0600ac6e));
    if (iVar1 != 0) {
      return 1;
    }
    FUN_0600aeb8();
    iVar1 = (int)DAT_0600ac6a;
    *unaff_r11 = *unaff_r11 + 1;
    *(undefined4 *)(*unaff_r14 + iVar1) = 4;
  }
  if ((*(int *)((int)DAT_0600ac6a + *unaff_r14) == 4) &&
     (iVar1 = FUN_0600ae1a((int)DAT_0600ac6c), iVar1 != 0)) {
    *(undefined4 *)(*unaff_r14 + (int)DAT_0600ac6a) = unaff_r13;
    iVar1 = (*unaff_r10)();
    if (iVar1 != 0) {
      iVar1 = (int)DAT_0600ac6a;
      *(undefined4 *)(*unaff_r14 + iVar1) = unaff_r13;
      **(undefined4 **)(*unaff_r14 + iVar1 + 8) = unaff_r12;
      return -0xb;
    }
    **(int **)(*unaff_r14 + (int)DAT_0600ad7a) = in_stack_00000004;
  }
  return *(int *)((int)DAT_0600ad7c + *unaff_r14);
}
