/* FUN_0603A708  0x0603A708 */


void FUN_0603a708(int param_1,undefined2 param_2)

{
  undefined2 *puVar1;
  
  for (puVar1 = (undefined2 *)(param_1 * 8 + iRam0603a738); (*(byte *)(puVar1 + -1) & 0x70) == 0;
      puVar1 = puVar1 + 0x10) {
  }
  *puVar1 = param_2;
  return;
}

