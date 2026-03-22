/* FUN_0600F42C  0x0600F42C */


undefined4 FUN_0600f42c(void)

{
  int iVar1;
  int iVar2;
  undefined4 uVar3;
  int unaff_r13;
  int unaff_r14;
  byte in_sr;
  int in_stack_00000000;
  int in_stack_00000004;
  int in_stack_00000008;
  
  if ((in_sr & 1) != 1) {
    iVar1 = (*(code *)PTR_FUN_0600f494)(0x17);
    if (iVar1 != 0) {
      return 0xfffffff5;
    }
    iVar1 = (int)DAT_0600f48c;
    do {
      iVar2 = FUN_0601001a(iVar1);
    } while (iVar2 == 0);
    iVar1 = (*(code *)PTR_FUN_0600f490)();
    if ((iVar1 != 0) ||
       ((unaff_r14 < in_stack_00000000 && (in_stack_00000000 + in_stack_00000004 <= unaff_r14)))) {
      return 0xfffffff5;
    }
  }
  iVar1 = (*(code *)PTR_FUN_0600f498)();
  if (iVar1 == 0) {
    if ((*(byte *)(unaff_r13 + 0xb) & 2) != 0) {
      *(byte *)(unaff_r13 + 0xb) = *(byte *)(unaff_r13 + 0xb) | 0x80;
    }
    if ((in_stack_00000008 != 0) && (in_stack_00000000 + in_stack_00000004 + -1 == unaff_r14)) {
      *(byte *)(unaff_r13 + 0xb) = *(byte *)(unaff_r13 + 0xb) | 1;
    }
    FUN_060100b8();
    uVar3 = 0;
  }
  else {
    uVar3 = 0xfffffff5;
  }
  return uVar3;
}

