/* FUN_0600AC04  0x0600AC04 */

undefined4 FUN_0600ac04(undefined4 param_1,int param_2)

{
  int in_r0;
  int iVar1;
  undefined4 uVar2;
  code *unaff_r10;
  int *unaff_r11;
  undefined4 unaff_r12;
  undefined4 unaff_r13;
  int *unaff_r14;
  undefined4 in_stack_00000004;
  
  iVar1 = (*DAT_0600ac78)((int)*(short *)(*unaff_r14 + in_r0 + 2),(int)*(short *)(param_2 + in_r0));
  if (iVar1 == 0) {
    FUN_0600aeb8();
    iVar1 = (int)DAT_0600ac6a;
    *unaff_r11 = *unaff_r11 + 1;
    *(undefined4 *)(*unaff_r14 + iVar1) = 4;
    if ((*(int *)((int)DAT_0600ac6a + *unaff_r14) == 4) &&
       (iVar1 = FUN_0600ae1a((int)DAT_0600ac6c), iVar1 != 0)) {
      *(undefined4 *)(*unaff_r14 + (int)DAT_0600ac6a) = unaff_r13;
      iVar1 = (*unaff_r10)();
      if (iVar1 != 0) {
        iVar1 = (int)DAT_0600ac6a;
        *(undefined4 *)(*unaff_r14 + iVar1) = unaff_r13;
        **(undefined4 **)(*unaff_r14 + iVar1 + 8) = unaff_r12;
        return 0xfffffff5;
      }
      **(undefined4 **)(*unaff_r14 + (int)DAT_0600ad7a) = in_stack_00000004;
    }
    uVar2 = *(undefined4 *)((int)DAT_0600ad7c + *unaff_r14);
  }
  else {
    uVar2 = 1;
  }
  return uVar2;
}
