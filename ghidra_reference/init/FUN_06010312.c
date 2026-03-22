/* FUN_06010312  0x06010312 */


void FUN_06010312(int param_1)

{
  uint *puVar1;
  
  puVar1 = (uint *)(param_1 * 0x10 + -0x74);
  *puVar1 = *puVar1 | 1;
  return;
}

