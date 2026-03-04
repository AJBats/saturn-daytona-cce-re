/* FUN_06009F6E  0x06009F6E */

int FUN_06009f6e(undefined4 param_1,int param_2)

{
  undefined1 auStack_10 [16];
  
  if (*(int *)(*(int *)PTR_DAT_06009fa4 + 0x38) != param_2) {
    return -9;
  }
  FUN_06009ee6(auStack_10);
  if (*(int *)PTR_DAT_06009fb8 != 0) {
    return *(int *)PTR_DAT_06009fb8;
  }
  (*(code *)PTR_FUN_0600a0cc)(param_1);
  return 0;
}
