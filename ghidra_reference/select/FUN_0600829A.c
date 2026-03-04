/* FUN_0600829A  0x0600829A */


void FUN_0600829a(void)

{
  int iVar1;
  undefined4 *puVar2;
  undefined4 *puVar3;
  undefined4 *puVar4;
  char cVar5;
  undefined4 local_28 [3];
  
  FUN_0600827c();
  if ((*DAT_060082e8 == '\f') || (*DAT_060082e8 == '\r')) {
    cVar5 = '\0';
  }
  else {
    cVar5 = '\t';
  }
  iVar1 = 0;
  puVar2 = local_28;
  puVar3 = local_28;
  puVar4 = local_28;
  do {
    switch(*(undefined1 *)(iVar1 + DAT_06008338)) {
    case 0:
    case 1:
    case 7:
      *puVar3 = DAT_06008330;
      break;
    case 2:
    case 6:
      local_28[iVar1] = DAT_06008584;
      break;
    case 3:
    case 4:
    case 5:
      *puVar4 = DAT_06008334;
      break;
    case 8:
    case 9:
    case 10:
      *puVar2 = DAT_0600832c;
    }
    iVar1 = iVar1 + 1;
    puVar2 = puVar2 + 1;
    puVar4 = puVar4 + 1;
    puVar3 = puVar3 + 1;
  } while (iVar1 < 2);
  (*(code *)PTR_FUN_06008590)
            (local_28[0],DAT_0600858c,cVar5 + 4,0x21,0xf,3,DAT_06008588,0x60,(int)cVar5);
  return;
}

