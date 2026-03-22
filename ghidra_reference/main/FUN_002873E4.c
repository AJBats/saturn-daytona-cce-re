/* FUN_002873E4  0x002873E4 */


int FUN_002873e4(undefined4 param_1,undefined4 param_2,undefined1 *param_3,int param_4)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_FUN_00287448)();
  if (iVar1 == 0) {
    if (param_4 == 0) {
      *DAT_0028744c = *param_3;
    }
    else {
      (*(code *)PTR_FUN_00287450)(param_3);
    }
  }
  return iVar1;
}

