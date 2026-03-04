/* FUN_0600217C  0x0600217C */


void FUN_0600217c(void)

{
  byte *pbVar1;
  code *pcVar2;
  char cVar3;
  int iVar4;
  int iVar5;
  
  pbVar1 = DAT_06002248;
  *DAT_06002248 = *DAT_06002248 + (char)*DAT_0600224c;
  cVar3 = '\x01';
  if (0x1e < *pbVar1) {
    *pbVar1 = 0;
  }
  pcVar2 = DAT_06002254;
  iVar4 = 0x41;
  iVar5 = DAT_06002250;
  do {
    (*pcVar2)(iVar4,0x1e,iVar5,*pbVar1);
    (*pcVar2)(iVar4 + 1,0x1e,iVar5 + 0x3c,*pbVar1);
    (*pcVar2)(iVar4 + 2,0x1e,iVar5 + 0x78,*pbVar1);
    cVar3 = cVar3 + '\x03';
    iVar4 = iVar4 + 3;
    iVar5 = iVar5 + 0xb4;
  } while (cVar3 < '\x10');
  return;
}

