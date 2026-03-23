/* FUN_0604796C  0x0604796C */


void FUN_0604796c(int param_1,undefined2 param_2)

{
  undefined2 *puVar1;
  
  for (puVar1 = (undefined2 *)(param_1 * 8 + DAT_0604799c); (*(byte *)(puVar1 + -1) & 0x70) == 0;
      puVar1 = puVar1 + 0x10) {
  }
  *puVar1 = param_2;
  return;
}

