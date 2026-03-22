/* FUN_06038A6C  0x06038A6C */


undefined2 * FUN_06038a6c(int param_1)

{
  undefined2 *puVar1;
  undefined2 *puVar2;
  undefined2 *puVar3;
  int iVar4;
  
  puVar1 = (undefined2 *)0x6038a8c;
  if (param_1 != 0) {
    puVar1 = (undefined2 *)0x6038a98;
  }
  iVar4 = 5;
  puVar3 = puRam06038b80;
  do {
    puVar2 = puVar1;
    *puVar3 = *puVar2;
    iVar4 = iVar4 + -1;
    puVar3 = puVar3 + 1;
    puVar1 = puVar2 + 1;
  } while (iVar4 != 0);
  *puRam06038b84 = puVar2[1];
  return puVar2 + 2;
}

