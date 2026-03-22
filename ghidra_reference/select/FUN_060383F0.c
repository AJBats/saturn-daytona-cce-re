/* FUN_060383F0  0x060383F0 */


void FUN_060383f0(void)

{
  int iVar1;
  
  iVar1 = iRam06038430;
  *(undefined2 *)(iRam06038430 + 0x88) = uRam06038428;
  *(undefined2 *)(iVar1 + 0x90) = uRam0603842a;
  *(undefined4 *)(iVar1 + 0x84) = 0;
  *(undefined4 *)(iVar1 + 0xa8) = 0;
  return;
}

