/* FUN_002817F8  0x002817F8 */


int FUN_002817f8(int param_1,int param_2)

{
  undefined *puVar1;
  int iVar2;
  int iVar3;
  uint auStack_c [2];
  
  if (param_1 == 0) {
    iVar2 = (*(code *)PTR_FUN_00281850)(0xfffffff5);
  }
  else {
    (*(code *)PTR_FUN_00281854)(param_1,0,0,0,auStack_c);
    puVar1 = PTR_FUN_00281850;
    if ((auStack_c[0] & 0x40) == 0) {
      iVar3 = *(int *)(param_1 + 0x58);
      *(int *)(param_1 + 0x58) = param_2;
      iVar2 = (*(code *)puVar1)(0);
      if (-1 < iVar2) {
        iVar2 = iVar3;
      }
    }
    else {
      iVar2 = -0x11;
    }
  }
  return iVar2;
}

