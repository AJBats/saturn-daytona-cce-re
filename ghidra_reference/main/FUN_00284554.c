/* FUN_00284554  0x00284554 */


int FUN_00284554(int param_1)

{
  int iVar1;
  int local_c [2];
  
  iVar1 = (*(code *)PTR_FUN_0028459c)(*(undefined4 *)(param_1 + 4),0,DAT_00284598,local_c,0);
  if ((iVar1 == 0) && (iVar1 = (*(code *)PTR_FUN_002845a0)(), iVar1 == 0)) {
    if (local_c[0] < 0) {
      local_c[0] = 0;
    }
  }
  else {
    local_c[0] = -1;
  }
  return local_c[0];
}

