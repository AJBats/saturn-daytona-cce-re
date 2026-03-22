/* FUN_002810E2  0x002810E2 */


void FUN_002810e2(int param_1,undefined4 *param_2,undefined4 param_3,undefined4 param_4)

{
  uint auStack_c [2];
  
  if (param_1 == 0) {
    (*(code *)PTR_FUN_00281130)(0xfffffff5);
  }
  else {
    (*(code *)PTR_FUN_00281134)(param_1 + 0xc,0,0,param_2,param_3,param_4,0,auStack_c);
    if ((auStack_c[0] & 0x18) == 0x18) {
      *param_2 = 0;
    }
  }
  (*(code *)PTR_FUN_00281130)(0);
  return;
}

