/* FUN_0600FD30  0x0600FD30 */


int FUN_0600fd30(void)

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
    iVar1 = (*(code *)PTR_FUN_0600fd70)(0x17,(int)*(short *)(*unaff_r14 + (int)DAT_0600fd66));
    if (iVar1 != 0) {
      iVar1 = (int)DAT_0600fd64;
      *(undefined4 *)(*unaff_r14 + iVar1) = unaff_r13;
      **(undefined4 **)(*unaff_r14 + iVar1 + 8) = unaff_r12;
      return -0xb;
    }
    *unaff_r11 = *unaff_r11 + 1;
    *(undefined4 *)(*unaff_r14 + (int)DAT_0600fe6a) = 2;
  }
  else {
    *(undefined4 *)(*unaff_r14 + (int)DAT_0600fd64) = 3;
  }
  if ((*(int *)((int)DAT_0600fe6a + *unaff_r14) == 2) &&
     (iVar1 = FUN_0601001a((int)DAT_0600fe6c), iVar1 != 0)) {
    iVar1 = (*unaff_r10)();
    if ((iVar1 != 0) ||
       ((*(short *)(*(int *)PTR_DAT_0600fe70 + (int)DAT_0600fe6e) < in_stack_00000000 &&
        (in_stack_00000000 + in_stack_00000004 <=
         (int)*(short *)((int)DAT_0600fe6e + *(int *)PTR_DAT_0600fe70))))) {
      iVar1 = (int)DAT_0600fe6a;
      *(undefined4 *)(*unaff_r14 + iVar1) = unaff_r13;
      **(undefined4 **)(*unaff_r14 + iVar1 + 8) = unaff_r12;
      return -0xb;
    }
    *(undefined4 *)(*unaff_r14 + (int)DAT_0600fe6a) = 3;
  }
  if (*(int *)((int)DAT_0600fe6a + *unaff_r14) == 3) {
    FUN_0600f0e6(&stack0x0000000c);
    if (*(int *)PTR_DAT_0600fe74 != 0) {
      return *(int *)PTR_DAT_0600fe74;
    }
    iVar1 = (*(code *)PTR_FUN_0600fe78)
                      ((int)*(short *)(*unaff_r14 + DAT_0600fe6e + 2),
                       (int)*(short *)(*unaff_r14 + (int)DAT_0600fe6e));
    if (iVar1 != 0) {
      return 1;
    }
    FUN_060100b8();
    iVar1 = (int)DAT_0600fe6a;
    *unaff_r11 = *unaff_r11 + 1;
    *(undefined4 *)(*unaff_r14 + iVar1) = 4;
  }
  if ((*(int *)((int)DAT_0600fe6a + *unaff_r14) == 4) &&
     (iVar1 = FUN_0601001a((int)DAT_0600fe6c), iVar1 != 0)) {
    *(undefined4 *)(*unaff_r14 + (int)DAT_0600fe6a) = unaff_r13;
    iVar1 = (*unaff_r10)();
    if (iVar1 != 0) {
      iVar1 = (int)DAT_0600fe6a;
      *(undefined4 *)(*unaff_r14 + iVar1) = unaff_r13;
      **(undefined4 **)(*unaff_r14 + iVar1 + 8) = unaff_r12;
      return -0xb;
    }
    **(int **)(*unaff_r14 + (int)DAT_0600ff7a) = in_stack_00000004;
  }
  return *(int *)((int)DAT_0600ff7c + *unaff_r14);
}

