/* FUN_0601B110  0x0601B110 */


void FUN_0601b110(undefined4 param_1,int param_2)

{
  code *pcVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  
  pcVar1 = DAT_0601b1b8;
  iVar2 = 4;
  iVar4 = (short)(*(char *)(param_2 + 0x12) * DAT_0601b1a2) + DAT_0601b1b4;
  iVar3 = *(char *)(param_2 + 0x12) * 0x60 + DAT_0601b1b0;
  do {
    iVar5 = iVar3 + 0x10;
    (*pcVar1)(param_1,iVar3,iVar4);
    iVar2 = iVar2 + -1;
    iVar3 = iVar5;
  } while (iVar2 != 0);
  iVar3 = 2;
  do {
    iVar4 = iVar4 + 100;
    (*pcVar1)(param_1,iVar5,iVar4);
    iVar3 = iVar3 + -1;
    iVar5 = iVar5 + 0x10;
  } while (iVar3 != 0);
  return;
}

