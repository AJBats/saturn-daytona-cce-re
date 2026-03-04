/* FUN_002810E0  0x002810E0 */

void FUN_002810e0(int param_1,undefined4 *param_2,undefined4 param_3,undefined4 param_4)

{
  uint local_10 [2];
  
  if (param_1 == 0) {
    (*(code *)PTR_FUN_00281130)(0xfffffff5);
  }
  else {
    (*(code *)PTR_FUN_00281134)(param_1 + 0xc,0,0,param_2,param_3,param_4,0,local_10);
    if ((local_10[0] & 0x18) == 0x18) {
      *param_2 = 0;
    }
  }
  (*(code *)PTR_FUN_00281130)(0);
  return;
}
