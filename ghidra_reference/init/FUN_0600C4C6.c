/* FUN_0600C4C6  0x0600C4C6 */


undefined4 FUN_0600c4c6(void)

{
  undefined *puVar1;
  byte *pbVar2;
  undefined *puVar3;
  undefined1 *puVar4;
  undefined1 *puVar5;
  
  pbVar2 = DAT_0600c544;
  puVar1 = PTR_DAT_0600c540;
  if (*PTR_DAT_0600c540 == '\x04') {
    return 1;
  }
  *PTR_DAT_0600c540 = 3;
  if ((*pbVar2 & 1) == 1) {
    return 1;
  }
  *pbVar2 = 1;
  puVar4 = DAT_0600c664;
  puVar3 = PTR_DAT_0600c65c;
  *DAT_0600c660 = *PTR_DAT_0600c65c;
  puVar5 = DAT_0600c668;
  *puVar4 = puVar3[1];
  *puVar5 = puVar3[2];
  *DAT_0600c66c = 0x10;
  *puVar1 = 2;
  return 0;
}

