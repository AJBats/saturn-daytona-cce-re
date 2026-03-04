/* FUN_060059B0  0x060059B0 */


void FUN_060059b0(void)

{
  int iVar1;
  
  iVar1 = DAT_060059f0;
  *(undefined2 *)(DAT_060059f0 + 0x88) = DAT_060059e8;
  *(undefined2 *)(iVar1 + 0x90) = DAT_060059ea;
  *(undefined4 *)(iVar1 + 0x84) = 0;
  *(undefined4 *)(iVar1 + 0xa8) = 0;
  return;
}

