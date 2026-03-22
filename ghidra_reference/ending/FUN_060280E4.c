/* FUN_060280E4  0x060280E4 */


void FUN_060280e4(short *param_1,short *param_2,ushort param_3,ushort param_4,short param_5)

{
  short sVar1;
  ushort uVar2;
  int iVar3;
  short *psVar4;
  ushort uVar5;
  
  iVar3 = (int)sRam0602812e;
  for (uVar5 = 0; uVar5 < param_4; uVar5 = uVar5 + 1) {
    uVar2 = 0;
    psVar4 = param_2;
    if (param_3 != 0) {
      do {
        sVar1 = *param_1;
        param_1 = param_1 + 1;
        uVar2 = uVar2 + 1;
        *psVar4 = sVar1 + param_5;
        psVar4 = psVar4 + 1;
      } while (uVar2 < param_3);
    }
    param_2 = (short *)((int)param_2 + iVar3);
  }
  return;
}

