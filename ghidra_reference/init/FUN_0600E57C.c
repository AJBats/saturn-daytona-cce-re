/* FUN_0600E57C  0x0600E57C */


int FUN_0600e57c(int param_1,undefined4 param_2,int *param_3)

{
  int iVar1;
  int local_28;
  int iStack_24;
  int iStack_20;
  int iStack_1c;
  int iStack_18;
  undefined4 uStack_14;
  
  iStack_18 = param_1;
  uStack_14 = param_2;
  iVar1 = (*(code *)PTR_FUN_0600e5d0)
                    (*(undefined4 *)(param_1 + 0x20),*(undefined4 *)(param_1 + 0x40),param_2,
                     &local_28,param_3);
  if (iVar1 == 0) {
    iVar1 = (*(code *)PTR_FUN_0600e7c8)();
    if (iVar1 == 0) {
      if (param_3 != (int *)0x0) {
        (*(code *)PTR_FUN_0600e7cc)(iStack_18,0,0,&iStack_20,&iStack_1c,&iStack_24,0,0);
        iVar1 = FUN_0600e68c(param_1 + 0x1c);
        if (((iStack_1c <= iVar1 + local_28) && (iStack_24 != 0)) && (0 < local_28)) {
          *param_3 = *param_3 - (iStack_20 - iStack_24);
        }
      }
    }
    else {
      local_28 = 0;
    }
  }
  else {
    local_28 = 0;
  }
  return local_28;
}

