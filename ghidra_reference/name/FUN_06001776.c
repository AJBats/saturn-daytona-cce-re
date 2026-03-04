/* FUN_06001776  0x06001776 */


void FUN_06001776(void)

{
  undefined1 *puVar1;
  undefined1 *puVar2;
  code *pcVar3;
  short *psVar4;
  int iVar5;
  int iVar6;
  undefined4 *puVar7;
  int iVar8;
  
  puVar2 = DAT_06001838;
  puVar1 = DAT_06001834;
  *DAT_06001834 = 0;
  pcVar3 = DAT_0600183c;
  *puVar2 = *puVar1;
  (*pcVar3)();
  iVar5 = DAT_06001844;
  psVar4 = DAT_06001840;
  iVar8 = 0;
  iVar6 = (int)DAT_060017ba;
  puVar7 = DAT_060017bc;
  do {
    FUN_06001848(*puVar7,*psVar4 + iVar8);
    iVar8 = iVar8 + iVar6;
    puVar7 = puVar7 + 1;
  } while (iVar8 < iVar5);
  return;
}

