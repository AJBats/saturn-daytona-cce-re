/* FUN_00286390  0x00286390 */


int FUN_00286390(int param_1,undefined2 *param_2)

{
  undefined2 *puVar1;
  int iVar2;
  int iVar3;
  int aiStack_c [2];
  
  iVar2 = (*(code *)PTR_FUN_002863dc)(0);
  puVar1 = DAT_002863e0;
  iVar3 = 0;
  if (iVar2 == 0) {
    if (0 < param_1) {
      do {
        iVar3 = iVar3 + 1;
        *param_2 = *puVar1;
        param_2 = param_2 + 1;
      } while (iVar3 < param_1);
    }
    iVar2 = (*(code *)PTR_FUN_002863e4)(aiStack_c);
    if ((iVar2 == 0) && (param_1 != aiStack_c[0])) {
      iVar2 = -7;
    }
  }
  return iVar2;
}

