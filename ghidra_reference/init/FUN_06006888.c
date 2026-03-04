/* FUN_06006888  0x06006888 */

undefined4 FUN_06006888(void)

{
  undefined *puVar1;
  byte *pbVar2;
  undefined *puVar3;
  undefined1 *puVar4;
  undefined1 *puVar5;
  undefined1 *in_r2;
  undefined1 unaff_r14;
  
  *in_r2 = unaff_r14;
  pbVar2 = DAT_06007344;
  puVar1 = PTR_DAT_06007340;
  if (*PTR_DAT_06007340 == '\x04') {
    return 1;
  }
  *PTR_DAT_06007340 = 3;
  if ((*pbVar2 & 1) == 1) {
    return 1;
  }
  *pbVar2 = 1;
  puVar4 = DAT_06007464;
  puVar3 = PTR_DAT_0600745c;
  *DAT_06007460 = *PTR_DAT_0600745c;
  puVar5 = DAT_06007468;
  *puVar4 = puVar3[1];
  *puVar5 = puVar3[2];
  *DAT_0600746c = 0x10;
  *puVar1 = 2;
  return 0;
}
