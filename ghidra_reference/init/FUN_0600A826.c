/* FUN_0600A826  0x0600A826 */

undefined4 FUN_0600a826(int param_1)

{
  undefined4 uVar1;
  int iVar2;
  int *unaff_r13;
  int *in_stack_00000000;
  
  if (param_1 == 0) {
    FUN_0600aeb8();
    iVar2 = (int)DAT_0600a874;
    *in_stack_00000000 = *in_stack_00000000 + 1;
    *(undefined4 *)(*unaff_r13 + iVar2) = 2;
    if ((*(int *)((int)DAT_0600a874 + *unaff_r13) == 2) &&
       (iVar2 = (*(code *)PTR_FUN_0600a888)(0), iVar2 == 0)) {
      *(undefined4 *)(*unaff_r13 + (int)DAT_0600a874) = 0;
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
