/* FUN_06011204  0x06011204 */

void FUN_06011204(undefined4 *param_1)

{
  int iVar1;
  int iVar2;
  int *piVar3;
  int iVar4;
  byte *pbVar5;
  code *pcVar6;
  int in_r0;
  undefined4 uVar7;
  short *psVar8;
  byte *pbVar9;
  char cVar10;
  int iVar11;
  
  iVar1 = DAT_060112a0;
  *(undefined4 *)((char)(*(char *)((int)param_1 + in_r0) * '\x18') + DAT_060112a0) = *param_1;
  *(undefined4 *)((char)(*(char *)((int)param_1 + in_r0) * '\x18') + iVar1 + 4) = param_1[1];
  pcVar6 = DAT_060112b4;
  pbVar5 = DAT_060112b0;
  iVar4 = DAT_060112ac;
  piVar3 = DAT_060112a8;
  iVar2 = DAT_060112a4;
  *(undefined4 *)((char)(*(char *)((int)param_1 + in_r0) * '\x18') + iVar1 + 8) = param_1[2];
  iVar11 = 0;
  do {
    if (*(short *)((uint)*pbVar5 * 0x28 + iVar2) <= iVar11) {
LAB_0601131e:
      uVar7 = (*DAT_060113c0)(0x20);
      pcVar6 = DAT_060113c0;
      *(undefined4 *)((int)DAT_060113ba + (int)param_1) = uVar7;
      uVar7 = (*pcVar6)();
      *(undefined4 *)((int)DAT_060113bc + (int)param_1) = uVar7;
      *(short *)((int)param_1 + DAT_060113be + 0x12) =
           (short)((uint)((int)*(short *)((int)param_1 + (int)DAT_060113be) - param_1[0xf]) >> 5);
      return;
    }
    psVar8 = (short *)((uint)*pbVar5 * 8 + iVar4);
    pbVar9 = (byte *)(*piVar3 + iVar11);
    if ((int)*psVar8 == (uint)*(ushort *)((int)param_1 + (int)DAT_0601129c)) {
      if (psVar8[1] != (ushort)*pbVar9) goto LAB_06011306;
      cVar10 = *(char *)((int)param_1 + 0x12) * '\x03';
LAB_060112f6:
      (*pcVar6)(iVar11,(char)(cVar10 << 3) + iVar1);
      goto LAB_0601131e;
    }
    if ((int)psVar8[2] != (uint)*(ushort *)((int)DAT_060113b8 + (int)param_1)) {
      if (*(ushort *)((int)param_1 + (int)DAT_060113b8) != (ushort)*pbVar9) goto LAB_06011306;
      cVar10 = *(char *)((int)param_1 + 0x12) * '\x03';
      goto LAB_060112f6;
    }
    if (psVar8[3] == (ushort)*pbVar9) {
      cVar10 = *(char *)((int)param_1 + 0x12) * '\x03';
      goto LAB_060112f6;
    }
LAB_06011306:
    iVar11 = iVar11 + 1;
  } while( true );
}
