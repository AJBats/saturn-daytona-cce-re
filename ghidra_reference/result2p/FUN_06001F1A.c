/* FUN_06001F1A  0x06001F1A */


undefined4 FUN_06001f1a(void)

{
  char cVar1;
  undefined *puVar2;
  byte *pbVar3;
  undefined1 *puVar4;
  undefined4 uVar5;
  
  puVar2 = PTR_DAT_06002010;
  cVar1 = *DAT_06002004;
  if ((cVar1 == '\0') || ((cVar1 != '\x01' && (cVar1 != '\x02')))) {
    uVar5 = 0xffffffff;
  }
  else {
    uVar5 = 0;
  }
  if ((char)uVar5 == '\0') {
    *(undefined2 *)PTR_DAT_06002000 = 1;
    *puVar2 = 1;
    puVar2 = PTR_DAT_06001ff4;
    *(undefined2 *)PTR_DAT_06001ff0 = 0;
    *puVar2 = 1;
    *PTR_DAT_06002014 = 0;
    puVar4 = DAT_0600201c;
    pbVar3 = DAT_06002018;
    do {
    } while ((*DAT_06002018 & 1) == 1);
    *DAT_06002018 = 1;
    *puVar4 = 0x1a;
    do {
    } while ((*pbVar3 & 1) != 0);
    (*(code *)PTR_FUN_06002020)();
  }
  return uVar5;
}

