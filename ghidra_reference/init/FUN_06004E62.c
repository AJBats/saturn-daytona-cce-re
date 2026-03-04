/* FUN_06004E62  0x06004E62 */

int FUN_06004e62(int param_1,undefined2 *param_2)

{
  undefined2 *puVar1;
  int iVar2;
  undefined2 *puVar3;
  int local_10;
  undefined2 *puStack_c;
  
  puStack_c = param_2;
  iVar2 = (*(code *)PTR_FUN_06004f40)(0);
  puVar1 = DAT_06004f44;
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
  iVar2 = (*DAT_06004f48)(&local_10);
  if ((iVar2 == 0) && (param_1 != local_10)) {
    iVar2 = -7;
  }
  return iVar2;
}
