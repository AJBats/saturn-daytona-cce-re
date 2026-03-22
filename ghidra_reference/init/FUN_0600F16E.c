/* FUN_0600F16E  0x0600F16E */


int FUN_0600f16e(undefined4 param_1,int param_2)

{
  undefined1 auStack_10 [16];
  
  if (*(int *)(*(int *)PTR_DAT_0600f1a4 + 0x38) != param_2) {
    return -9;
  }
  FUN_0600f0e6(auStack_10);
  if (*(int *)PTR_DAT_0600f1b8 != 0) {
    return *(int *)PTR_DAT_0600f1b8;
  }
  (*(code *)PTR_FUN_0600f2cc)(param_1);
  return 0;
}

