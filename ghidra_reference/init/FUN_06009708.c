/* FUN_06009708  0x06009708 */

void FUN_06009708(undefined4 param_1,int param_2,int param_3)

{
  undefined1 auStack_c [8];
  
  (*(code *)PTR_FUN_060097cc)(auStack_c);
  if (param_3 == -1) {
    param_3 = *(int *)(param_2 + 0xc);
  }
  FUN_060094e4(param_1,param_3,1);
  *(undefined4 *)(param_2 + 0x10) = 0;
  return;
}
