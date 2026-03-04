/* FUN_06009D06  0x06009D06 */

int FUN_06009d06(undefined4 param_1,int param_2)

{
  undefined1 auStack_10 [16];
  
  if (*(int *)(*(int *)PTR_DAT_06009d4c + 0x38) != param_2) {
    return -9;
  }
  FUN_06009ee6(auStack_10);
  if (*(int *)PTR_DAT_06009d50 != 0) {
    return *(int *)PTR_DAT_06009d50;
  }
  (*(code *)PTR_FUN_06009e88)(0xffffffeb);
  (*DAT_06009e8c)(param_1);
  *(undefined4 *)PTR_DAT_06009e90 = 1;
  return 0;
}
