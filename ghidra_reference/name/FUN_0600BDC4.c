/* FUN_0600BDC4  0x0600BDC4 */


undefined2 * FUN_0600bdc4(int param_1)

{
  undefined2 *puVar1;
  undefined2 *puVar2;
  undefined2 *puVar3;
  int iVar4;
  
  puVar1 = &DAT_0600bde4;
  if (param_1 != 0) {
    puVar1 = &DAT_0600bdf0;
  }
  iVar4 = 5;
  puVar3 = DAT_0600bed8;
  do {
    puVar2 = puVar1;
    *puVar3 = *puVar2;
    iVar4 = iVar4 + -1;
    puVar3 = puVar3 + 1;
    puVar1 = puVar2 + 1;
  } while (iVar4 != 0);
  *DAT_0600bedc = puVar2[1];
  return puVar2 + 2;
}

