/* FUN_060285E8  0x060285E8 */


void FUN_060285e8(ushort *param_1,ushort *param_2,ushort *param_3,uint param_4,uint param_5)

{
  ushort uVar1;
  ushort uVar2;
  int iVar3;
  ushort *puVar4;
  int iVar5;
  int iVar6;
  
  iVar3 = (int)sRam06028700;
  uVar2 = uRam060286fe & (ushort)(param_4 >> 5);
  iVar6 = 0;
  do {
    iVar5 = 0x40;
    puVar4 = param_2;
    do {
      iVar5 = iVar5 + -2;
      uVar1 = (ushort)((param_5 >> 8 & 7) << 0xc);
      *puVar4 = *param_1 | uVar2 | uVar1;
      puVar4[1] = param_1[1] | uVar2 | uVar1;
      puVar4 = puVar4 + 2;
      param_1 = param_1 + 2;
    } while (iVar5 != 0);
    iVar5 = 0x18;
    puVar4 = param_3;
    do {
      iVar5 = iVar5 + -3;
      *puVar4 = *param_1 | uVar2 | uVar1;
      puVar4[1] = param_1[1] | uVar2 | uVar1;
      puVar4[2] = param_1[2] | uVar2 | uVar1;
      puVar4 = puVar4 + 3;
      param_1 = param_1 + 3;
    } while (iVar5 != 0);
    iVar6 = iVar6 + 1;
    param_3 = (ushort *)((int)param_3 + iVar3);
    param_2 = (ushort *)((int)param_2 + iVar3);
  } while (iVar6 < 0x38);
  return;
}

