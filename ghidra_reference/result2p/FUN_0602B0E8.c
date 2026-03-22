/* FUN_0602B0E8  0x0602B0E8 */


undefined2 * FUN_0602b0e8(int param_1)

{
  undefined2 *puVar1;
  undefined2 *puVar2;
  undefined2 *puVar3;
  int iVar4;
  
  puVar1 = (undefined2 *)0x602b108;
  if (param_1 != 0) {
    puVar1 = (undefined2 *)0x602b114;
  }
  iVar4 = 5;
  puVar3 = puRam0602b1fc;
  do {
    puVar2 = puVar1;
    *puVar3 = *puVar2;
    iVar4 = iVar4 + -1;
    puVar3 = puVar3 + 1;
    puVar1 = puVar2 + 1;
  } while (iVar4 != 0);
  *puRam0602b200 = puVar2[1];
  return puVar2 + 2;
}

