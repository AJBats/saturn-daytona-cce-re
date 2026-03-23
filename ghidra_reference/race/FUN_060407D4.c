/* FUN_060407D4  0x060407D4 */


undefined4 FUN_060407d4(int param_1)

{
  undefined4 uVar1;
  code *unaff_r14;
  
  (*DAT_06040844)(param_1,param_1);
  (*(code *)PTR_SUB_06040848)();
  (*(code *)PTR_SUB_0604084c)();
  (*(code *)PTR_SUB_06040850)();
  (*unaff_r14)();
  param_1 = param_1 + -0x30;
  (*DAT_06040844)(param_1,param_1);
  (*(code *)PTR_SUB_06040848)();
  (*(code *)PTR_SUB_0604084c)();
  (*(code *)PTR_SUB_06040850)();
  (*unaff_r14)();
  (*DAT_06040844)(param_1 + -0x30,param_1 + -0x30);
  (*(code *)PTR_SUB_06040848)();
  (*(code *)PTR_SUB_06040850)();
  uVar1 = (*unaff_r14)();
  return uVar1;
}

