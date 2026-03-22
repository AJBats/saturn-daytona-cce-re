/* FUN_0600EF06  0x0600EF06 */


int FUN_0600ef06(undefined4 param_1,int param_2)

{
  undefined1 auStack_10 [16];
  
  if (*(int *)(*(int *)PTR_DAT_0600ef4c + 0x38) != param_2) {
    return -9;
  }
  FUN_0600f0e6(auStack_10);
  if (*(int *)PTR_DAT_0600ef50 != 0) {
    return *(int *)PTR_DAT_0600ef50;
  }
  (*(code *)PTR_FUN_0600f088)(0xffffffeb);
  (*(code *)PTR_FUN_0600f08c)(param_1);
  *(undefined4 *)PTR_DAT_0600f090 = 1;
  return 0;
}

