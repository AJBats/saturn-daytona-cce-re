/* FUN_060059C4  0x060059C4 */


void FUN_060059c4(void)

{
  int iVar1;
  
  iVar1 = DAT_060059f4;
  *(undefined2 *)(DAT_060059f4 + 0x88) = DAT_060059ec;
  *(undefined2 *)(iVar1 + 0x90) = DAT_060059ee;
  *(undefined4 *)(iVar1 + 0x84) = 0;
  *(undefined4 *)(iVar1 + 0xa8) = 0;
  return;
}

