/* FUN_06003272  0x06003272 */

void FUN_06003272(byte *param_1,int param_2)

{
  short sVar1;
  undefined2 uVar2;
  undefined *puVar3;
  undefined4 uVar4;
  code *pcVar5;
  int iVar6;
  uint uVar7;
  byte *pbVar8;
  int iVar9;
  char *pcVar10;
  uint uVar11;
  byte bVar12;
  
  puVar3 = PTR_DAT_060032f8;
  uVar2 = DAT_060032da;
  bVar12 = *(byte *)(DAT_060032f4 + 2);
  uVar11 = 0;
  *(byte *)(DAT_060032f4 + 2) = bVar12 + 1;
  pcVar10 = puVar3 + ((int)(char)bVar12 & 3U) * 0x40;
  pcVar10[1] = (char)uVar2;
  pcVar10[2] = bVar12 & 0x7f;
  pcVar10[3] = ~bVar12 & 0x7f;
  sVar1 = DAT_060032d2;
  iVar9 = (int)DAT_060032d2;
  pcVar10[4] = (char)param_2;
  pbVar8 = (byte *)(pcVar10 + 5);
  iVar6 = 0;
  if (0 < param_2) {
    do {
      bVar12 = *param_1;
      param_1 = param_1 + 1;
      if ((int)(uint)bVar12 < iVar9) {
        *pbVar8 = bVar12;
      }
      else {
        *pbVar8 = (byte)sVar1;
        pbVar8 = pbVar8 + 1;
        *pbVar8 = bVar12 + 2;
      }
      pbVar8 = pbVar8 + 1;
      uVar7 = (uint)bVar12 + iVar6;
      iVar6 = iVar6 + 1;
      uVar11 = uVar11 ^ uVar7;
    } while (iVar6 < param_2);
  }
  bVar12 = (byte)uVar11;
  if (iVar9 <= (int)(uVar11 & 0xff)) {
    *pbVar8 = (byte)sVar1;
    bVar12 = bVar12 + 2;
    pbVar8 = pbVar8 + 1;
  }
  *pbVar8 = bVar12;
  pcVar5 = DAT_06003400;
  uVar4 = DAT_060033fc;
  puVar3 = PTR_DAT_060033f8;
  *pcVar10 = (char)pbVar8 - (char)pcVar10;
  *(char **)puVar3 = pcVar10;
  (*pcVar5)(uVar4);
  return;
}
