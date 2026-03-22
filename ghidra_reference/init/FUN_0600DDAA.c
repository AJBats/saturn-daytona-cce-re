/* FUN_0600DDAA  0x0600DDAA */


void FUN_0600ddaa(int param_1,int param_2)

{
  code *pcVar1;
  int iVar2;
  
  pcVar1 = DAT_0600df10;
  *(int *)(param_1 + 0x54) = param_2;
  iVar2 = (*pcVar1)(param_1,DAT_0600df0c,0);
  if (iVar2 < 0) {
    iVar2 = 0;
  }
  if (iVar2 < param_2) {
    param_2 = iVar2;
  }
  *(int *)(param_1 + 0x58) = param_2;
  return;
}

