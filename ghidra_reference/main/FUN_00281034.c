/* FUN_00281034  0x00281034 */


uint FUN_00281034(int param_1)

{
  int iVar1;
  uint uVar2;
  int aiStack_c [2];
  
  if (param_1 == 0) {
    uVar2 = (*(code *)PTR_FUN_00281080)(0xfffffff5);
  }
  else {
    iVar1 = (*(code *)PTR_FUN_00281078)();
    (*(code *)PTR_FUN_0028107c)(param_1,0,aiStack_c,0);
    (*(code *)PTR_FUN_00281080)(0);
    uVar2 = (uint)(aiStack_c[0] <= iVar1);
  }
  return uVar2;
}

