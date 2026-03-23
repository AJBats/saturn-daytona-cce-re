/* FUN_06045CCC  0x06045CCC */


undefined2 * FUN_06045ccc(int param_1)

{
  undefined2 *puVar1;
  undefined2 *puVar2;
  undefined2 *puVar3;
  int iVar4;
  
  puVar1 = &DAT_06045cec;
  if (param_1 != 0) {
    puVar1 = &DAT_06045cf8;
  }
  iVar4 = 5;
  puVar3 = (undefined2 *)PTR_DAT_06045de0;
  do {
    puVar2 = puVar1;
    *puVar3 = *puVar2;
    iVar4 = iVar4 + -1;
    puVar3 = puVar3 + 1;
    puVar1 = puVar2 + 1;
  } while (iVar4 != 0);
  *(undefined2 *)PTR_DAT_06045de4 = puVar2[1];
  return puVar2 + 2;
}

