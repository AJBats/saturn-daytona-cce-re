/* FUN_060030E8  0x060030E8 */


undefined2 * FUN_060030e8(int param_1)

{
  undefined2 *puVar1;
  undefined2 *puVar2;
  undefined2 *puVar3;
  int iVar4;
  
  puVar1 = &DAT_06003108;
  if (param_1 != 0) {
    puVar1 = &DAT_06003114;
  }
  iVar4 = 5;
  puVar3 = (undefined2 *)PTR_DAT_060031fc;
  do {
    puVar2 = puVar1;
    *puVar3 = *puVar2;
    iVar4 = iVar4 + -1;
    puVar3 = puVar3 + 1;
    puVar1 = puVar2 + 1;
  } while (iVar4 != 0);
  *(undefined2 *)PTR_DAT_06003200 = puVar2[1];
  return puVar2 + 2;
}

