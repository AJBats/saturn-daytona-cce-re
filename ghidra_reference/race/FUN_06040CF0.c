/* FUN_06040CF0  0x06040CF0 */


void FUN_06040cf0(int param_1)

{
  (*pcRam06040d64)(param_1,param_1);
  (*(code *)PTR_SUB_06040d68)();
  (*(code *)PTR_SUB_06040d6c)();
  (*(code *)PTR_SUB_06040d70)();
  (*pcRam06040d78)();
  param_1 = param_1 + -0x30;
  (*pcRam06040d64)(param_1,param_1);
  (*(code *)PTR_SUB_06040d68)();
  (*(code *)PTR_SUB_06040d6c)();
  (*(code *)PTR_SUB_06040d70)();
  (*pcRam06040d78)();
  (*pcRam06040d64)(param_1 + -0x30,param_1 + -0x30);
  (*(code *)PTR_SUB_06040d68)();
  (*(code *)PTR_SUB_06040d70)();
  (*pcRam06040d78)();
  return;
}

