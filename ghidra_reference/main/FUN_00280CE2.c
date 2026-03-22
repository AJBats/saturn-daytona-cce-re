/* FUN_00280CE2  0x00280CE2 */


int FUN_00280ce2(int param_1)

{
  int iVar1;
  int iVar2;
  int *piVar3;
  
  piVar3 = (int *)(*piRam00280d40 + (int)sRam00280d3e);
  if ((piVar3[2] == 0) || (*piVar3 != 1)) {
    (*(code *)PTR_FUN_00280d44)(0xfffffff8);
    iVar1 = 0;
  }
  else if ((param_1 < 0) || (piVar3[3] <= param_1)) {
    (*(code *)PTR_FUN_00280d44)(0xfffffff7);
    iVar1 = 0;
  }
  else {
    iVar1 = (*(code *)PTR_FUN_00280d48)();
    iVar2 = (*(code *)PTR_FUN_00280d44)(0);
    if (iVar2 < 0) {
      iVar1 = 0;
    }
    else {
      iVar1 = iVar1 + 0xc;
    }
  }
  return iVar1;
}

