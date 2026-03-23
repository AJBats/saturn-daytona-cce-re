/* FUN_06045650  0x06045650 */


void FUN_06045650(void)

{
  int iVar1;
  
  iVar1 = iRam06045690;
  *(undefined2 *)(iRam06045690 + 0x88) = uRam06045688;
  *(undefined2 *)(iVar1 + 0x90) = uRam0604568a;
  *(undefined4 *)(iVar1 + 0x84) = 0;
  *(undefined4 *)(iVar1 + 0xa8) = 0;
  return;
}

