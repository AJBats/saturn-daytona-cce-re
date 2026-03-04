/* FUN_0600DA60  0x0600DA60 */


void FUN_0600da60(int param_1,undefined2 param_2)

{
  undefined2 *puVar1;
  
  for (puVar1 = (undefined2 *)(param_1 * 8 + DAT_0600da90); (*(byte *)(puVar1 + -1) & 0x70) == 0;
      puVar1 = puVar1 + 0x10) {
  }
  *puVar1 = param_2;
  return;
}

