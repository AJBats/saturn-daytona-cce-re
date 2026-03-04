/* FUN_0601DCCC  0x0601DCCC */


undefined2 * FUN_0601dccc(int param_1)

{
  undefined2 *puVar1;
  undefined2 *puVar2;
  undefined2 *puVar3;
  int iVar4;
  
  puVar1 = &DAT_0601dcec;
  if (param_1 != 0) {
    puVar1 = &DAT_0601dcf8;
  }
  iVar4 = 5;
  puVar3 = DAT_0601dde0;
  do {
    puVar2 = puVar1;
    *puVar3 = *puVar2;
    iVar4 = iVar4 + -1;
    puVar3 = puVar3 + 1;
    puVar1 = puVar2 + 1;
  } while (iVar4 != 0);
  *DAT_0601dde4 = puVar2[1];
  return puVar2 + 2;
}

