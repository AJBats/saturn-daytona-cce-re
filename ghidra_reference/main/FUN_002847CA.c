/* FUN_002847CA  0x002847CA */

void FUN_002847ca(undefined4 param_1,int param_2,int param_3)

{
  undefined1 auStack_c [8];
  
  (*(code *)PTR_FUN_00284804)(auStack_c);
  if (param_3 == -1) {
    param_3 = *(int *)(param_2 + 0xc);
  }
  (*(code *)PTR_FUN_00284808)(param_1,param_3,1);
  *(undefined4 *)(param_2 + 0x10) = 0;
  return;
}
