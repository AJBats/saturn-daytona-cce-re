/* FUN_06010324  0x06010324 */


void FUN_06010324(int param_1)

{
  uint *puVar1;
  
  puVar1 = (uint *)(param_1 * 0x10 + -0x74);
  *puVar1 = *puVar1 & 0xfffffffe;
  return;
}

