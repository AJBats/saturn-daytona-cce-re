/* FUN_0602CD88  0x0602CD88 */


void FUN_0602cd88(int param_1,undefined2 param_2)

{
  undefined2 *puVar1;
  
  for (puVar1 = (undefined2 *)(param_1 * 8 + iRam0602cdb8); (*(byte *)(puVar1 + -1) & 0x70) == 0;
      puVar1 = puVar1 + 0x10) {
  }
  *puVar1 = param_2;
  return;
}

