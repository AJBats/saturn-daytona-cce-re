/* FUN_00281086  0x00281086 */


int FUN_00281086(int param_1,int param_2)

{
  int iVar1;
  int aiStack_c [2];
  
  if (param_1 == 0) {
    iVar1 = (*(code *)PTR_FUN_002810d4)(0xfffffff5);
  }
  else {
    (*(code *)PTR_FUN_002810d8)(param_1,aiStack_c,0,0);
    iVar1 = 0;
    if ((aiStack_c[0] != 0) && (iVar1 = (*(code *)PTR_FUN_002810d4)(0), -1 < iVar1)) {
      iVar1 = (*(code *)PTR_FUN_002810dc)(param_2 + aiStack_c[0] + -1);
    }
  }
  return iVar1;
}

