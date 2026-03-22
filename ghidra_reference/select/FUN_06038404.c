/* FUN_06038404  0x06038404 */


void FUN_06038404(void)

{
  int iVar1;
  
  iVar1 = iRam06038434;
  *(undefined2 *)(iRam06038434 + 0x88) = uRam0603842c;
  *(undefined2 *)(iVar1 + 0x90) = uRam0603842e;
  *(undefined4 *)(iVar1 + 0x84) = 0;
  *(undefined4 *)(iVar1 + 0xa8) = 0;
  return;
}

