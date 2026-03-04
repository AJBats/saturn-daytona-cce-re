/* FUN_060050AC  0x060050AC */


void FUN_060050ac(int param_1,int param_2,int param_3,int param_4,int param_5,int param_6,
                 int param_7,uint param_8,uint param_9,uint param_10)

{
  ushort uVar1;
  int in_r0;
  uint uVar2;
  ushort *puVar3;
  uint uVar4;
  short *psVar5;
  int iVar6;
  uint uVar7;
  short *psVar8;
  ushort *puVar9;
  uint local_28 [3];
  
  uVar1 = DAT_06005150;
  uVar2 = *(uint *)((int)local_28 + in_r0);
  puVar9 = (ushort *)(param_7 * 0x80 + param_6 * 2 + param_5);
  iVar6 = (int)DAT_0600514e;
  psVar8 = (short *)(param_3 * param_4 * 2 + param_2 * 4 + param_1);
  for (uVar7 = 0; uVar7 < param_9; uVar7 = uVar7 + 1) {
    uVar4 = 0;
    puVar3 = puVar9;
    psVar5 = psVar8;
    if (param_8 != 0) {
      do {
        uVar4 = uVar4 + 1;
        *puVar3 = *psVar5 + (short)(param_10 >> 5) & uVar1 | (ushort)((uVar2 >> 8 & 7) << 0xc);
        puVar3 = puVar3 + 1;
        psVar5 = psVar5 + 1;
      } while (uVar4 < param_8);
    }
    puVar9 = (ushort *)((int)puVar9 + iVar6);
    psVar8 = psVar8 + param_4;
  }
  return;
}

