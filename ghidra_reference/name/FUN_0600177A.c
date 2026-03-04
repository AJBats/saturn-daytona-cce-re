/* FUN_0600177A  0x0600177A */


void FUN_0600177a(void)

{
  undefined1 *puVar1;
  code *pcVar2;
  short *psVar3;
  int iVar4;
  undefined1 *in_r1;
  undefined1 in_r3;
  int iVar5;
  undefined4 *puVar6;
  int iVar7;
  
  puVar1 = DAT_06001834;
  *DAT_06001834 = in_r3;
  pcVar2 = DAT_0600183c;
  *in_r1 = *puVar1;
  (*pcVar2)();
  iVar4 = DAT_06001844;
  psVar3 = DAT_06001840;
  iVar7 = 0;
  iVar5 = (int)DAT_060017ba;
  puVar6 = DAT_060017bc;
  do {
    FUN_06001848(*puVar6,*psVar3 + iVar7);
    iVar7 = iVar7 + iVar5;
    puVar6 = puVar6 + 1;
  } while (iVar7 < iVar4);
  return;
}

