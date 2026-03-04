/* FUN_06009386  0x06009386 */

int FUN_06009386(int param_1,undefined4 param_2,undefined4 param_3)

{
  int iVar1;
  code *in_r3;
  int *unaff_r13;
  int local_1c;
  int iStack_18;
  int iStack_14;
  int iStack_10;
  int iStack_c;
  undefined4 uStack_8;
  
  iStack_c = param_1;
  uStack_8 = param_2;
  iVar1 = (*in_r3)(*(undefined4 *)(param_1 + 0x20),*(undefined4 *)(param_1 + 0x40),param_2,&local_1c
                   ,param_3);
  if (iVar1 == 0) {
    iVar1 = (*(code *)PTR_FUN_060095c8)();
    if (iVar1 == 0) {
      if (unaff_r13 != (int *)0x0) {
        (*(code *)PTR_FUN_060095cc)(iStack_c,0,0,&iStack_14,&iStack_10,&iStack_18,0,0);
        iVar1 = FUN_0600948c(param_1 + 0x1c);
        if (((iStack_10 <= iVar1 + local_1c) && (iStack_18 != 0)) && (0 < local_1c)) {
          *unaff_r13 = *unaff_r13 - (iStack_14 - iStack_18);
        }
      }
    }
    else {
      local_1c = 0;
    }
  }
  else {
    local_1c = 0;
  }
  return local_1c;
}
