/* FUN_06001F0C  0x06001F0C */


void FUN_06001f0c(void)

{
  undefined4 uVar1;
  code *pcVar2;
  char *pcVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  
  iVar5 = DAT_06002008;
  iVar4 = DAT_06002004;
  pcVar3 = DAT_06002000;
  pcVar2 = DAT_06001fe8;
  uVar1 = DAT_06001fdc;
  for (iVar6 = 0; iVar6 < *(char *)(iVar4 + *pcVar3); iVar6 = iVar6 + 1) {
    (*pcVar2)(*(undefined4 *)(iVar6 * 4 + iVar5 + 8),0x34,iVar6 * 3 + 0x1c,uVar1,0x10);
  }
  return;
}

