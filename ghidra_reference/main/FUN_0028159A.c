/* FUN_0028159A  0x0028159A */


int FUN_0028159a(int param_1)

{
  int iVar1;
  int iVar2;
  
  if (param_1 == 0) {
    iVar1 = (*(code *)PTR_FUN_002815f0)(0xfffffff5);
  }
  else {
    *(undefined4 *)(param_1 + 4) = 0;
    *(undefined4 *)(param_1 + 8) = 0;
    (*(code *)PTR_FUN_002815f4)(param_1);
    iVar1 = (*(code *)PTR_FUN_002815f8)(param_1);
    (*(code *)PTR_FUN_002815fc)(param_1,iVar1 != 0);
    iVar2 = (*(code *)PTR_FUN_00281600)(param_1);
    iVar1 = (*(code *)PTR_FUN_002815f0)(0);
    if (-1 < iVar1) {
      iVar1 = iVar2;
    }
  }
  return iVar1;
}

