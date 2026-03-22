/* FUN_0600C9D6  0x0600C9D6 */


int FUN_0600c9d6(undefined4 param_1,undefined4 param_2,undefined1 *param_3,int param_4)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_FUN_0600caa8)(param_1,param_2,param_3);
  if (iVar1 == 0) {
    if (param_4 == 0) {
      *PTR_DAT_0600caac = *param_3;
    }
    else {
      FUN_0600ca70(param_3);
    }
  }
  return iVar1;
}

