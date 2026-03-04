/* FUN_00281F76  0x00281F76 */

int FUN_00281f76(int param_1,undefined4 param_2,undefined4 param_3)

{
  int iVar1;
  
  if (param_1 != 0) {
    (*(code *)PTR_FUN_00281fb8)(param_1 + 0x6c);
    iVar1 = (*(code *)PTR_FUN_00281fbc)(param_1 + 0xc,param_2,param_3);
    if (iVar1 != 0) {
      *(undefined4 *)(param_1 + 4) = 0;
      *(undefined4 *)(param_1 + 8) = 0;
      return param_1;
    }
  }
  return 0;
}
