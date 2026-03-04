/* FUN_06010404  0x06010404 */


void FUN_06010404(void)

{
  int iVar1;
  
  iVar1 = DAT_06010434;
  *(undefined2 *)(DAT_06010434 + 0x88) = DAT_0601042c;
  *(undefined2 *)(iVar1 + 0x90) = DAT_0601042e;
  *(undefined4 *)(iVar1 + 0x84) = 0;
  *(undefined4 *)(iVar1 + 0xa8) = 0;
  return;
}

