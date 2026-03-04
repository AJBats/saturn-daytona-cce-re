/* FUN_06012708  0x06012708 */


void FUN_06012708(int param_1,undefined2 param_2)

{
  undefined2 *puVar1;
  
  for (puVar1 = (undefined2 *)(PTR_DAT_06012738 + param_1 * 8); (*(byte *)(puVar1 + -1) & 0x70) == 0
      ; puVar1 = puVar1 + 0x10) {
  }
  *puVar1 = param_2;
  return;
}

