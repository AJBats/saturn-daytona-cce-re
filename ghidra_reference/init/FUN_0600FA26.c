/* FUN_0600FA26  0x0600FA26 */


undefined4 FUN_0600fa26(int param_1)

{
  undefined4 uVar1;
  int iVar2;
  int *unaff_r13;
  int *in_stack_00000000;
  
  if (param_1 == 0) {
    FUN_060100b8();
    iVar2 = (int)DAT_0600fa74;
    *in_stack_00000000 = *in_stack_00000000 + 1;
    *(undefined4 *)(*unaff_r13 + iVar2) = 2;
    if ((*(int *)((int)DAT_0600fa74 + *unaff_r13) == 2) &&
       (iVar2 = (*(code *)PTR_FUN_0600fa88)(0), iVar2 == 0)) {
      *(undefined4 *)(*unaff_r13 + (int)DAT_0600fa74) = 0;
      uVar1 = 0;
    }
    else {
      uVar1 = 1;
    }
  }
  else {
    uVar1 = 1;
  }
  return uVar1;
}

