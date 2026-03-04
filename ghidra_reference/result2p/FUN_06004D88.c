/* FUN_06004D88  0x06004D88 */


void FUN_06004d88(int param_1,undefined2 param_2)

{
  undefined2 *puVar1;
  
  for (puVar1 = (undefined2 *)(PTR_DAT_06004db8 + param_1 * 8); (*(byte *)(puVar1 + -1) & 0x70) == 0
      ; puVar1 = puVar1 + 0x10) {
  }
  *puVar1 = param_2;
  return;
}

