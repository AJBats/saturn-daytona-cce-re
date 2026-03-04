/* FUN_06005530  0x06005530 */

void FUN_06005530(void)

{
  char cVar1;
  byte *pbVar2;
  char *pcVar3;
  undefined4 uVar4;
  int iVar5;
  undefined1 *puVar6;
  undefined1 *puVar7;
  undefined1 *puVar8;
  undefined1 *puVar9;
  uint uVar10;
  
  if (*DAT_06005660 == '\0') {
    FUN_0600603c(1,6);
  }
  FUN_06005ee0(0,3,6);
  pcVar3 = DAT_0600569c;
  pbVar2 = DAT_06005698;
  cVar1 = *DAT_0600569c;
  if (cVar1 == '\0') {
    FUN_06005aae((int)*DAT_060056a0);
  }
  else {
    if (cVar1 == '\x01') {
      FUN_06005052(DAT_060056f8,DAT_060056f4,10,1);
      FUN_06005052(DAT_06005700,DAT_060056fc,10,1);
      FUN_06005052(DAT_06005708,DAT_06005704,10,1);
      FUN_060065a8(0);
      FUN_060065c0(*DAT_0600570c,0);
      FUN_060065d8(*DAT_06005710,0);
      goto LAB_06005640;
    }
    if ((cVar1 != '\x03') && (cVar1 != '\x04')) goto LAB_06005640;
  }
  FUN_06005052(DAT_060056a8,DAT_060056a4,7,1);
  FUN_06005052(DAT_060056b0,DAT_060056ac,2,3);
  if (*pcVar3 == '\0') {
    FUN_06005d50((int)*(char *)((uint)*pbVar2 + DAT_060056b4),1);
  }
  else if (*DAT_060056b8 == '\0') {
    FUN_06005d50(2,1);
  }
  else {
    FUN_06005d50(*DAT_060056bc + 2,1);
  }
  FUN_06005d50(1,0);
  uVar4 = DAT_060056c4;
  *DAT_060056c0 = 10;
  FUN_06005052(DAT_060056c8,uVar4,9,7);
  FUN_06005052(DAT_060056d0,DAT_060056cc,7,1);
  if ((*pcVar3 == '\x03') && (*DAT_060056d4 == '\x02')) {
    FUN_06005052(DAT_060056dc,DAT_060056d8,7,1);
    FUN_06005052(DAT_060056e4,DAT_060056e0,3,2);
    FUN_06005052((*DAT_060056ec + -1) * 8 + DAT_060056f0,DAT_060056e8,2);
  }
LAB_06005640:
  if (*DAT_06005714 != '\0') {
    FUN_06005052(DAT_0600571c,DAT_06005718,9,1);
    iVar5 = DAT_06005720;
    for (uVar10 = 0; (uVar10 & 0xffff) < (uint)*(byte *)((uint)*pbVar2 * 7 + iVar5);
        uVar10 = uVar10 + 1) {
      FUN_0600603c(uVar10 + 1,uVar10 + 0x17);
    }
  }
  (*DAT_06005970)();
  uVar10 = 0;
  puVar8 = DAT_06005978;
  puVar9 = DAT_06005974;
  do {
    uVar10 = uVar10 + 2;
    *puVar8 = 0;
    *puVar9 = 0;
    puVar8[3] = 0;
    puVar9[1] = 0;
    puVar7 = DAT_06005984;
    puVar6 = DAT_06005980;
    puVar9 = puVar9 + 2;
    puVar8 = puVar8 + 6;
  } while ((uVar10 & 0xffff) < 2);
  *DAT_0600597c = 0;
  *puVar6 = 1;
  *puVar7 = 0;
  *DAT_06005988 = 0;
  return;
}
