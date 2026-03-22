/* FUN_0602E02C  0x0602E02C */


undefined2 * FUN_0602e02c(int param_1)

{
  undefined2 *puVar1;
  undefined2 *puVar2;
  undefined2 *puVar3;
  int iVar4;
  
  puVar1 = (undefined2 *)0x602e04c;
  if (param_1 != 0) {
    puVar1 = (undefined2 *)0x602e058;
  }
  iVar4 = 5;
  puVar3 = (undefined2 *)PTR_LAB_0602e140;
  do {
    puVar2 = puVar1;
    *puVar3 = *puVar2;
    iVar4 = iVar4 + -1;
    puVar3 = puVar3 + 1;
    puVar1 = puVar2 + 1;
  } while (iVar4 != 0);
  *(undefined2 *)PTR_LAB_0602e144 = puVar2[1];
  return puVar2 + 2;
}

