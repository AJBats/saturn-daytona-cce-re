/* FUN_06007CC8  0x06007CC8 */


void FUN_06007cc8(int param_1,undefined2 param_2)

{
  undefined2 *puVar1;
  
  for (puVar1 = (undefined2 *)(param_1 * 8 + DAT_06007cf8); (*(byte *)(puVar1 + -1) & 0x70) == 0;
      puVar1 = puVar1 + 0x10) {
  }
  *puVar1 = param_2;
  return;
}

