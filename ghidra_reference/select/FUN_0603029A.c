/* FUN_0603029A  0x0603029A */


void FUN_0603029a(void)

{
  int iVar1;
  undefined4 *puVar2;
  undefined4 *puVar3;
  undefined4 *puVar4;
  char cVar5;
  undefined4 local_28 [3];
  
  FUN_0603027c();
  if ((*PTR_DAT_060302e8 == '\f') || (*PTR_DAT_060302e8 == '\r')) {
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
    switch(*(undefined1 *)(iVar1 + DAT_06030338)) {
    case 0:
    case 1:
    case 7:
      *puVar3 = DAT_06030330;
      break;
    case 2:
    case 6:
      local_28[iVar1] = DAT_06030584;
      break;
    case 3:
    case 4:
    case 5:
      *puVar4 = DAT_06030334;
      break;
    case 8:
    case 9:
    case 10:
      *puVar2 = DAT_0603032c;
    }
    iVar1 = iVar1 + 1;
    puVar2 = puVar2 + 1;
    puVar4 = puVar4 + 1;
    puVar3 = puVar3 + 1;
  } while (iVar1 < 2);
  (*(code *)PTR_FUN_06030590)(local_28[0],DAT_0603058c,cVar5 + 4,0x21,0xf,3,DAT_06030588,0x60);
  if ((*PTR_DAT_06030594 == '\f') || (*PTR_DAT_06030594 == '\r')) {
    (*(code *)PTR_FUN_06030590)(local_28[1],DAT_0603058c,cVar5 + 0x15,0x21,0xf,3,DAT_06030588,0x60);
  }
  return;
}

