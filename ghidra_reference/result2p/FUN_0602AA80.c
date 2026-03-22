/* FUN_0602AA80  0x0602AA80 */


void FUN_0602aa80(void)

{
  int iVar1;
  
  iVar1 = iRam0602aab0;
  *(undefined2 *)(iRam0602aab0 + 0x88) = uRam0602aaa8;
  *(undefined2 *)(iVar1 + 0x90) = uRam0602aaaa;
  *(undefined4 *)(iVar1 + 0x84) = 0;
  *(undefined4 *)(iVar1 + 0xa8) = 0;
  return;
}

