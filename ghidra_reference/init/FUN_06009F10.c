/* FUN_06009F10  0x06009F10 */


void FUN_06009f10(int param_1)

{
  undefined4 local_18;
  undefined4 uStack_14;
  
  uStack_14 = 0;
  local_18 = 0x10000000;
  FUN_06009f54(param_1,(int)&local_18 + 1);
  uStack_14 = CONCAT13(*(undefined1 *)(param_1 + 0x10),uStack_14._1_3_);
  FUN_06009f54(param_1 + 8,(int)&uStack_14 + 1);
  (*(code *)PTR_FUN_0600a008)(0,&local_18);
  return;
}

