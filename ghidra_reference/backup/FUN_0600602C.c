/* FUN_0600602C  0x0600602C */


undefined2 * FUN_0600602c(int param_1)

{
  undefined2 *puVar1;
  undefined2 *puVar2;
  undefined2 *puVar3;
  int iVar4;
  
  puVar1 = &DAT_0600604c;
  if (param_1 != 0) {
    puVar1 = &SUB_06006058;
  }
  iVar4 = 5;
  puVar3 = DAT_06006140;
  do {
    puVar2 = puVar1;
    *puVar3 = *puVar2;
    iVar4 = iVar4 + -1;
    puVar3 = puVar3 + 1;
    puVar1 = puVar2 + 1;
  } while (iVar4 != 0);
  *DAT_06006144 = puVar2[1];
  return puVar2 + 2;
}

