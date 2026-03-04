/* FUN_0600870E  0x0600870E */

undefined4 FUN_0600870e(undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_FUN_060087f8)();
  if (iVar1 == 0) {
    return 1;
  }
  FUN_06008970(*(undefined4 *)PTR_DAT_060087f4,*(undefined4 *)(PTR_DAT_060087f4 + 8),
               *(undefined4 *)(PTR_DAT_060087f4 + 4),param_4,param_1);
  return 0;
}
