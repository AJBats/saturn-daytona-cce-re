/* FUN_00285008  0x00285008 */

undefined4 FUN_00285008(int param_1)

{
  undefined4 uVar1;
  
  if (*(int *)(*(int *)PTR_DAT_00285034 + (int)DAT_0028502e) == 0) {
    uVar1 = 1;
  }
  else {
    uVar1 = 1;
    if (*(int *)(*(int *)PTR_DAT_00285034 + (int)PTR_DAT_00285030._0_2_) == param_1) {
      uVar1 = 0;
    }
  }
  return uVar1;
}
