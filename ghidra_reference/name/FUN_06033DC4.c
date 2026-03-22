/* FUN_06033DC4  0x06033DC4 */


undefined2 * FUN_06033dc4(int param_1)

{
  undefined2 *puVar1;
  undefined2 *puVar2;
  undefined2 *puVar3;
  int iVar4;
  
  puVar1 = &DAT_06033de4;
  if (param_1 != 0) {
    puVar1 = &DAT_06033df0;
  }
  iVar4 = 5;
  puVar3 = DAT_06033ed8;
  do {
    puVar2 = puVar1;
    *puVar3 = *puVar2;
    iVar4 = iVar4 + -1;
    puVar3 = puVar3 + 1;
    puVar1 = puVar2 + 1;
  } while (iVar4 != 0);
  *(undefined2 *)PTR_DAT_06033edc = puVar2[1];
  return puVar2 + 2;
}

