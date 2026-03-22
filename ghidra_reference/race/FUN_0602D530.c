/* FUN_0602D530  0x0602D530 */


void FUN_0602d530(void)

{
  char cVar1;
  byte *pbVar2;
  char *pcVar3;
  undefined4 uVar4;
  undefined *puVar5;
  undefined1 *puVar6;
  undefined1 *puVar7;
  undefined1 *puVar8;
  undefined1 *puVar9;
  uint uVar10;
  
  if (*DAT_0602d660 == '\0') {
    FUN_0602e03c(1,6);
  }
  FUN_0602dee0(0,3,6);
  pcVar3 = DAT_0602d69c;
  pbVar2 = DAT_0602d698;
  cVar1 = *DAT_0602d69c;
  if (cVar1 == '\0') {
    FUN_0602daae((int)*DAT_0602d6a0);
  }
  else {
    if (cVar1 == '\x01') {
      FUN_0602d052(DAT_0602d6f8,DAT_0602d6f4,10,1);
      FUN_0602d052(DAT_0602d700,DAT_0602d6fc,10,1);
      FUN_0602d052(DAT_0602d708,DAT_0602d704,10,1);
      FUN_0602e5a8(0);
      FUN_0602e5c0(*DAT_0602d70c,0);
      FUN_0602e5d8(*DAT_0602d710,0);
      goto LAB_0602d640;
    }
    if ((cVar1 != '\x03') && (cVar1 != '\x04')) goto LAB_0602d640;
  }
  FUN_0602d052(DAT_0602d6a8,DAT_0602d6a4,7,1);
  FUN_0602d052(DAT_0602d6b0,DAT_0602d6ac,2,3);
  if (*pcVar3 == '\0') {
    FUN_0602dd50((int)(char)PTR_DAT_0602d6b4[*pbVar2],1);
  }
  else if (*DAT_0602d6b8 == '\0') {
    FUN_0602dd50(2,1);
  }
  else {
    FUN_0602dd50(*DAT_0602d6bc + 2,1);
  }
  FUN_0602dd50(1,0);
  uVar4 = DAT_0602d6c4;
  *DAT_0602d6c0 = 10;
  FUN_0602d052(DAT_0602d6c8,uVar4,9,7);
  FUN_0602d052(DAT_0602d6d0,DAT_0602d6cc,7,1);
  if ((*pcVar3 == '\x03') && (*DAT_0602d6d4 == '\x02')) {
    FUN_0602d052(DAT_0602d6dc,DAT_0602d6d8,7,1);
    FUN_0602d052(DAT_0602d6e4,DAT_0602d6e0,3,2);
    FUN_0602d052((*DAT_0602d6ec + -1) * 8 + DAT_0602d6f0,DAT_0602d6e8,2);
  }
LAB_0602d640:
  if (*DAT_0602d714 != '\0') {
    FUN_0602d052(DAT_0602d71c,DAT_0602d718,9,1);
    puVar5 = PTR_DAT_0602d720;
    for (uVar10 = 0; (uVar10 & 0xffff) < (uint)(byte)puVar5[(uint)*pbVar2 * 7]; uVar10 = uVar10 + 1)
    {
      FUN_0602e03c(uVar10 + 1,uVar10 + 0x17);
    }
  }
  (*(code *)PTR_FUN_0602d970)();
  uVar10 = 0;
  puVar8 = DAT_0602d978;
  puVar9 = DAT_0602d974;
  do {
    uVar10 = uVar10 + 2;
    *puVar8 = 0;
    *puVar9 = 0;
    puVar8[3] = 0;
    puVar9[1] = 0;
    puVar7 = DAT_0602d984;
    puVar6 = DAT_0602d980;
    puVar9 = puVar9 + 2;
    puVar8 = puVar8 + 6;
  } while ((uVar10 & 0xffff) < 2);
  *DAT_0602d97c = 0;
  *puVar6 = 1;
  *puVar7 = 0;
  *DAT_0602d988 = 0;
  return;
}

