/* FUN_0602C7C4  0x0602C7C4 */


void FUN_0602c7c4(byte param_1)

{
  char *pcVar1;
  byte *pbVar2;
  undefined *puVar3;
  code *pcVar4;
  undefined1 *puVar5;
  int iVar6;
  uint uVar7;
  undefined1 *puVar8;
  undefined1 *puVar9;
  
  puVar5 = DAT_0602c9e0;
  puVar3 = PTR_FUN_0602c9d4;
  puVar8 = DAT_0602c9d0;
  pbVar2 = DAT_0602c9c4;
  if ((*DAT_0602c9bc == '\x02') && (*(char *)(*DAT_0602c9c0 + 3) == '\0')) {
    uVar7 = (uint)param_1;
    if (*(char *)(uVar7 + DAT_0602c9c8) == '\0') {
      if (*DAT_0602c9c4 == 0xff) {
        puVar9 = (undefined1 *)(uVar7 + DAT_0602c9c8);
        *DAT_0602c9cc = *DAT_0602c9dc * 100;
        *puVar8 = 0;
        *pbVar2 = param_1;
        *DAT_0602c9e4 = *puVar5;
        *puVar9 = 1;
      }
      else {
        *(char *)(uVar7 + DAT_0602c9c8) = '\x01';
      }
    }
    else {
      puVar8 = (undefined1 *)(uVar7 + DAT_0602c9c8);
      *DAT_0602c9cc = 0;
      *DAT_0602c9d0 = 0;
      *pbVar2 = 0xff;
      pcVar4 = DAT_0602c9d8;
      *puVar8 = 0;
      iVar6 = (*pcVar4)(puVar3);
      pcVar1 = DAT_0602c99c;
      *(undefined1 *)(iVar6 + 0x10) = 0;
      *(bool *)(iVar6 + 0x11) = *pcVar1 == '\0';
    }
  }
  return;
}

