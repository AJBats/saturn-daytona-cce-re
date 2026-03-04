/* FUN_00282E42  0x00282E42 */

int FUN_00282e42(int param_1,int *param_2,undefined4 param_3)

{
  int iVar1;
  code *pcVar2;
  uint auStack_c [2];
  
  if (param_1 != 0) {
    (*(code *)PTR_FUN_00282ea0)(param_1,0,0,0,auStack_c);
    if ((auStack_c[0] & 0x80) == 0) {
      return -6;
    }
    iVar1 = (*(code *)PTR_FUN_00282ea4)(param_1,param_3);
    if (iVar1 != 0) {
      return iVar1;
    }
  }
  if (*param_2 == 0) {
    iVar1 = param_2[1];
    pcVar2 = (code *)PTR_FUN_00282ea8;
  }
  else {
    iVar1 = param_2[1];
    pcVar2 = (code *)PTR_FUN_00282eac;
  }
  iVar1 = (*pcVar2)(param_1,param_2[2],iVar1);
  return iVar1;
}
