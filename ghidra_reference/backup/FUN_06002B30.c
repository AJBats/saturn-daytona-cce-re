/* FUN_06002B30  0x06002B30 */


void FUN_06002b30(void)

{
  code *pcVar1;
  int iVar2;
  int iVar3;
  
  iVar2 = (int)DAT_06002c66;
  (*DAT_06002c78)(DAT_06002c74,DAT_06002c70,iVar2);
  (*DAT_06002c78)(DAT_06002c7c,DAT_06002c70,iVar2);
  pcVar1 = DAT_06002c80;
  iVar3 = (int)DAT_06002c68;
  (*DAT_06002c80)(DAT_06002c84,iVar2,iVar3);
  (*pcVar1)(DAT_06002c84,0,iVar3);
  (*pcVar1)(DAT_06002c88,(int)DAT_06002c6a,iVar3);
  return;
}

