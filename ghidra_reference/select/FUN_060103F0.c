/* FUN_060103F0  0x060103F0 */


void FUN_060103f0(void)

{
  int iVar1;
  
  iVar1 = DAT_06010430;
  *(undefined2 *)(DAT_06010430 + 0x88) = DAT_06010428;
  *(undefined2 *)(iVar1 + 0x90) = DAT_0601042a;
  *(undefined4 *)(iVar1 + 0x84) = 0;
  *(undefined4 *)(iVar1 + 0xa8) = 0;
  return;
}

