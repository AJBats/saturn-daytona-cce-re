/* FUN_06039202  0x06039202 */


void FUN_06039202(undefined4 *param_1)

{
  int iVar1;
  undefined *puVar2;
  int *piVar3;
  undefined *puVar4;
  byte *pbVar5;
  undefined *puVar6;
  code *pcVar7;
  undefined4 uVar8;
  short *psVar9;
  byte *pbVar10;
  char cVar11;
  int iVar12;
  
  iVar1 = DAT_060392a0;
  *(undefined4 *)((char)(*(char *)((int)param_1 + 0x12) * '\x18') + DAT_060392a0) = *param_1;
  *(undefined4 *)((char)(*(char *)((int)param_1 + 0x12) * '\x18') + iVar1 + 4) = param_1[1];
  puVar6 = PTR_SUB_060392b4;
  pbVar5 = DAT_060392b0;
  puVar4 = PTR_DAT_060392ac;
  piVar3 = DAT_060392a8;
  puVar2 = PTR_DAT_060392a4;
  *(undefined4 *)((char)(*(char *)((int)param_1 + 0x12) * '\x18') + iVar1 + 8) = param_1[2];
  iVar12 = 0;
  do {
    if (*(short *)(puVar2 + (uint)*pbVar5 * 0x28) <= iVar12) {
LAB_0603931e:
      uVar8 = (*DAT_060393c0)(0x20);
      pcVar7 = DAT_060393c0;
      *(undefined4 *)((int)DAT_060393ba + (int)param_1) = uVar8;
      uVar8 = (*pcVar7)();
      *(undefined4 *)((int)DAT_060393bc + (int)param_1) = uVar8;
      *(short *)((int)param_1 + DAT_060393be + 0x12) =
           (short)((uint)((int)*(short *)((int)param_1 + (int)DAT_060393be) - param_1[0xf]) >> 5);
      return;
    }
    psVar9 = (short *)(puVar4 + (uint)*pbVar5 * 8);
    pbVar10 = (byte *)(*piVar3 + iVar12);
    if ((int)*psVar9 == (uint)*(ushort *)((int)param_1 + (int)DAT_0603929c)) {
      if (psVar9[1] != (ushort)*pbVar10) goto LAB_06039306;
      cVar11 = *(char *)((int)param_1 + 0x12) * '\x03';
LAB_060392f6:
      (*(code *)puVar6)(iVar12,(char)(cVar11 << 3) + iVar1);
      goto LAB_0603931e;
    }
    if ((int)psVar9[2] != (uint)*(ushort *)((int)DAT_060393b8 + (int)param_1)) {
      if (*(ushort *)((int)param_1 + (int)DAT_060393b8) != (ushort)*pbVar10) goto LAB_06039306;
      cVar11 = *(char *)((int)param_1 + 0x12) * '\x03';
      goto LAB_060392f6;
    }
    if (psVar9[3] == (ushort)*pbVar10) {
      cVar11 = *(char *)((int)param_1 + 0x12) * '\x03';
      goto LAB_060392f6;
    }
LAB_06039306:
    iVar12 = iVar12 + 1;
  } while( true );
}

