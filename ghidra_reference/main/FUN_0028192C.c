/* FUN_0028192C  0x0028192C */

int FUN_0028192c(int param_1,undefined4 param_2)

{
  int iVar1;
  int iVar2;
  uint auStack_c [2];
  
  if (param_1 == 0) {
    iVar1 = (*(code *)PTR_FUN_00281988)(0xfffffff5);
  }
  else {
    (*(code *)PTR_FUN_0028198c)(param_1,0,0,0,auStack_c);
    if ((auStack_c[0] & 0x40) == 0) {
      iVar2 = (*(code *)PTR_FUN_00281990)(param_1 + 0x6c,param_2);
      iVar1 = (*(code *)PTR_FUN_00281988)(0);
      if (-1 < iVar1) {
        iVar1 = iVar2;
      }
    }
    else {
      iVar1 = -0x11;
    }
  }
  return iVar1;
}
