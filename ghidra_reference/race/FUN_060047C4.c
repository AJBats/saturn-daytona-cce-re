/* FUN_060047C4  0x060047C4 */

void FUN_060047c4(byte param_1)

{
  char *pcVar1;
  byte *pbVar2;
  undefined4 uVar3;
  code *pcVar4;
  undefined1 *puVar5;
  int iVar6;
  uint uVar7;
  undefined1 *puVar8;
  undefined1 *puVar9;
  
  puVar5 = DAT_060049e0;
  uVar3 = DAT_060049d4;
  puVar8 = DAT_060049d0;
  pbVar2 = DAT_060049c4;
  if ((*DAT_060049bc == '\x02') && (*(char *)(*DAT_060049c0 + 3) == '\0')) {
    uVar7 = (uint)param_1;
    if (*(char *)(uVar7 + DAT_060049c8) == '\0') {
      if (*DAT_060049c4 == 0xff) {
        puVar9 = (undefined1 *)(uVar7 + DAT_060049c8);
        *DAT_060049cc = *DAT_060049dc * 100;
        *puVar8 = 0;
        *pbVar2 = param_1;
        *DAT_060049e4 = *puVar5;
        *puVar9 = 1;
      }
      else {
        *(char *)(uVar7 + DAT_060049c8) = '\x01';
      }
    }
    else {
      puVar8 = (undefined1 *)(uVar7 + DAT_060049c8);
      *DAT_060049cc = 0;
      *DAT_060049d0 = 0;
      *pbVar2 = 0xff;
      pcVar4 = DAT_060049d8;
      *puVar8 = 0;
      iVar6 = (*pcVar4)(uVar3);
      pcVar1 = DAT_0600499c;
      *(undefined1 *)(iVar6 + 0x10) = 0;
      *(bool *)(iVar6 + 0x11) = *pcVar1 == '\0';
    }
  }
  return;
}
