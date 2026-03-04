/* FUN_060078B8  0x060078B8 */

int FUN_060078b8(int param_1,int *param_2,undefined4 param_3)

{
  int iVar1;
  uint uStack_14;
  undefined4 uStack_10;
  
  uStack_10 = param_3;
  if (param_1 != 0) {
    (*(code *)PTR_FUN_06007ac4)(param_1,0,0,0,&uStack_14);
    if ((uStack_14 & 0x80) == 0) {
      return -6;
    }
    iVar1 = (*DAT_06007ac8)(param_1,uStack_10);
    if (iVar1 != 0) {
      return iVar1;
    }
  }
  if (*param_2 == 0) {
    iVar1 = FUN_06007a22(param_1,param_2[2],param_2[1]);
  }
  else {
    iVar1 = FUN_06007a8a(param_1,param_2[2],param_2[1]);
  }
  return iVar1;
}
