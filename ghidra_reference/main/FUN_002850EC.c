/* FUN_002850EC  0x002850EC */


int FUN_002850ec(undefined4 param_1,int param_2)

{
  int iVar1;
  undefined1 auStack_18 [16];
  
  if (*(int *)(*DAT_00285128 + 0x38) == param_2) {
    (*(code *)PTR_FUN_0028512c)(auStack_18);
    iVar1 = *DAT_00285130;
    if (iVar1 == 0) {
      (*(code *)PTR_FUN_00285134)(param_1);
      iVar1 = 0;
    }
  }
  else {
    iVar1 = -9;
  }
  return iVar1;
}

