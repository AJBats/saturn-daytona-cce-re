/* FUN_06002B74  0x06002B74 */


void FUN_06002b74(void)

{
  byte *pbVar1;
  code *pcVar2;
  char cVar3;
  int iVar4;
  int iVar5;
  
  pbVar1 = DAT_06002c8c;
  *DAT_06002c8c = *DAT_06002c8c + (char)*DAT_06002c90;
  cVar3 = '\x01';
  if (0x1e < *pbVar1) {
    *pbVar1 = 0;
  }
  pcVar2 = DAT_06002c98;
  iVar4 = 0x41;
  iVar5 = DAT_06002c94;
  do {
    (*pcVar2)(iVar4,0x1e,iVar5,*pbVar1);
    (*pcVar2)(iVar4 + 1,0x1e,iVar5 + 0x3c,*pbVar1);
    (*pcVar2)(iVar4 + 2,0x1e,iVar5 + 0x78,*pbVar1);
    cVar3 = cVar3 + '\x03';
    iVar4 = iVar4 + 3;
    iVar5 = iVar5 + 0xb4;
  } while (cVar3 < 'd');
  return;
}

