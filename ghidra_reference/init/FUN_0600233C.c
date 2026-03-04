/* FUN_0600233C  0x0600233C */

void FUN_0600233c(void)

{
  undefined1 uVar1;
  byte *pbVar2;
  uint *puVar3;
  undefined *puVar4;
  int iVar5;
  uint uVar6;
  undefined1 *puVar7;
  undefined1 *puVar8;
  
  pbVar2 = DAT_06002408;
  do {
  } while ((*DAT_06002408 & 1) == 1);
  *DAT_06002408 = 1;
  *DAT_0600240c = 7;
  iVar5 = DAT_06002418;
  puVar7 = DAT_06002414;
  do {
  } while ((*pbVar2 & 1) != 0);
  *DAT_06002410 = 2;
  do {
    *puVar7 = 0;
    iVar5 = iVar5 + -2;
    puVar7[1] = 0;
    puVar7 = puVar7 + 2;
  } while (iVar5 != 0);
  (*DAT_06002420)(PTR_DAT_0600241c,DAT_06002414);
  puVar3 = DAT_0600242c;
  puVar8 = (undefined1 *)*DAT_06002424;
  puVar7 = DAT_06002428;
  for (uVar6 = 0; uVar6 < *puVar3; uVar6 = uVar6 + 1) {
    uVar1 = *puVar8;
    puVar8 = puVar8 + 1;
    *puVar7 = uVar1;
    puVar7 = puVar7 + 1;
  }
  do {
  } while ((*pbVar2 & 1) == 1);
  *pbVar2 = 1;
  *DAT_0600240c = 6;
  do {
  } while ((*pbVar2 & 1) != 0);
  *DAT_06002430 = 0;
  *DAT_06002434 = (char)DAT_06002404;
  FUN_060029e6(0);
  *DAT_06002444 = DAT_06002440;
  puVar4 = PTR_DAT_0600244c;
  *DAT_06002448 = (int)DAT_06002406;
  *puVar4 = 1;
  *PTR_DAT_06002450 = 1;
  FUN_0600283e();
  *PTR_DAT_06002454 = 0;
  *PTR_DAT_06002458 = 0;
  return;
}
