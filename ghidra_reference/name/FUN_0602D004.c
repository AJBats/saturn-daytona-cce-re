/* FUN_0602D004  0x0602D004 */


void FUN_0602d004(int param_1,int param_2,int param_3,int param_4,int param_5,int param_6,
                 int param_7,uint param_8,uint param_9,uint param_10,uint param_11)

{
  ushort uVar1;
  ushort *puVar2;
  uint uVar3;
  short *psVar4;
  int iVar5;
  uint uVar6;
  short *psVar7;
  ushort *puVar8;
  
  uVar1 = DAT_0602d150;
  puVar8 = (ushort *)(param_7 * 0x80 + param_6 * 2 + param_5);
  iVar5 = (int)DAT_0602d14e;
  psVar7 = (short *)(param_3 * param_4 * 2 + param_2 * 2 + param_1);
  for (uVar6 = 0; uVar6 < param_9; uVar6 = uVar6 + 1) {
    uVar3 = 0;
    puVar2 = puVar8;
    psVar4 = psVar7;
    if (param_8 != 0) {
      do {
        uVar3 = uVar3 + 1;
        *puVar2 = *psVar4 + (short)(param_10 >> 5) & uVar1 | (ushort)((param_11 >> 4 & 0xf) << 0xc);
        puVar2 = puVar2 + 1;
        psVar4 = psVar4 + 1;
      } while (uVar3 < param_8);
    }
    puVar8 = (ushort *)((int)puVar8 + iVar5);
    psVar7 = psVar7 + param_4;
  }
  return;
}

