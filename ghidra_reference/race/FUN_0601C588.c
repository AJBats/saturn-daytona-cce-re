/* FUN_0601C588  0x0601C588 */


void FUN_0601c588(void)

{
  byte bVar1;
  ushort uVar2;
  undefined4 *puVar3;
  undefined4 *puVar4;
  ushort *puVar5;
  byte bVar6;
  byte *pbVar7;
  byte bVar8;
  byte *pbVar9;
  undefined4 local_c;
  undefined4 uStack_8;
  
  puVar3 = DAT_0601c648;
  pbVar9 = (byte *)&local_c;
  pbVar7 = (byte *)*DAT_0601c64c;
  local_c = *DAT_0601c648;
  uStack_8 = DAT_0601c648[1];
  if (*(char *)(DAT_0601c648 + 2) == '\0') {
    bVar8 = 0;
    if (pbVar7 < (byte *)(*(int *)(*DAT_0601c650 + 4) + *DAT_0601c650)) {
      bVar6 = *pbVar7;
      pbVar7 = pbVar7 + 1;
      if ((char)bVar6 < '\0') {
        bVar8 = bVar6 & 0x7f;
      }
      else {
        for (; bVar6 != 0; bVar6 = (char)bVar6 >> 1) {
          if ((bVar6 & 1) != 0) {
            bVar1 = *pbVar7;
            pbVar7 = pbVar7 + 1;
            *pbVar9 = bVar1;
          }
          pbVar9 = pbVar9 + 1;
        }
      }
    }
    else {
      uStack_8 = uStack_8 & 0xffff;
      local_c = 0;
      *DAT_0601c654 = 0;
    }
  }
  else {
    bVar8 = *(char *)(DAT_0601c648 + 2) - 1;
  }
  puVar5 = DAT_0601c658;
  puVar4 = DAT_0601c64c;
  *(byte *)(puVar3 + 2) = bVar8;
  *puVar4 = pbVar7;
  *puVar5 = uStack_8._0_2_;
  uVar2 = *(ushort *)(puVar3 + 1);
  puVar5[3] = uVar2;
  puVar5[1] = uStack_8._0_2_ & ~uVar2;
  *(undefined1 *)(DAT_0601c65c + 5) = uStack_8._2_1_;
  *(undefined4 *)(puVar5 + 4) = local_c;
  *puVar3 = local_c;
  puVar3[1] = uStack_8;
  return;
}

