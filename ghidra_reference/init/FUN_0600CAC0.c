/* FUN_0600CAC0  0x0600CAC0 */


int FUN_0600cac0(undefined4 param_1,int *param_2)

{
  int iVar1;
  byte in_sr;
  uint uStack_c;
  
  if ((in_sr & 1) != 1) {
    (*(code *)PTR_FUN_0600ccc4)();
    if ((uStack_c & 0x80) == 0) {
      return -6;
    }
    iVar1 = (*(code *)PTR_FUN_0600ccc8)();
    if (iVar1 != 0) {
      return iVar1;
    }
  }
  if (*param_2 == 0) {
    iVar1 = FUN_0600cc22();
  }
  else {
    iVar1 = FUN_0600cc8a();
  }
  return iVar1;
}

