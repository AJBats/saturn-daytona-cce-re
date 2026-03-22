/* FUN_0600A062  0x0600A062 */


int FUN_0600a062(int param_1,undefined2 *param_2)

{
  undefined2 *puVar1;
  int iVar2;
  undefined2 *puVar3;
  int local_10;
  undefined2 *puStack_c;
  
  puStack_c = param_2;
  iVar2 = (*(code *)PTR_FUN_0600a140)(0);
  puVar1 = DAT_0600a144;
  if (iVar2 != 0) {
    return iVar2;
  }
  iVar2 = 0;
  puVar3 = puStack_c;
  if (0 < param_1) {
    do {
      iVar2 = iVar2 + 1;
      *puVar3 = *puVar1;
      puVar3 = puVar3 + 1;
    } while (iVar2 < param_1);
  }
  iVar2 = (*(code *)PTR_FUN_0600a148)(&local_10);
  if ((iVar2 == 0) && (param_1 != local_10)) {
    iVar2 = -7;
  }
  return iVar2;
}

