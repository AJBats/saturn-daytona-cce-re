/* FUN_060078C0  0x060078C0 */

int FUN_060078c0(undefined4 param_1,int *param_2)

{
  int iVar1;
  byte in_sr;
  uint uStack_c;
  
  if ((in_sr & 1) != 1) {
    (*(code *)PTR_FUN_06007ac4)();
    if ((uStack_c & 0x80) == 0) {
      return -6;
    }
    iVar1 = (*DAT_06007ac8)();
    if (iVar1 != 0) {
      return iVar1;
    }
  }
  if (*param_2 == 0) {
    iVar1 = FUN_06007a22();
  }
  else {
    iVar1 = FUN_06007a8a();
  }
  return iVar1;
}
