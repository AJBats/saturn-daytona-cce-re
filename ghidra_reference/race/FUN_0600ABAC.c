/* FUN_0600ABAC  0x0600ABAC */

bool FUN_0600abac(void)

{
  char cVar1;
  short sVar2;
  code *pcVar3;
  code *pcVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  short sVar8;
  uint uVar9;
  char *pcVar10;
  short local_30;
  short sStack_28;
  
  iVar5 = DAT_0600aca8;
  pcVar4 = DAT_0600aca4;
  pcVar3 = DAT_0600aca0;
  sVar2 = DAT_0600ac94;
  sStack_28 = 0;
  local_30 = 0;
  uVar9 = DAT_0600ac9c;
  pcVar10 = DAT_0600ac98;
  do {
    cVar1 = *pcVar10;
    if (cVar1 == '\0') {
      if (*(short *)(pcVar10 + 2) == 0) {
        *pcVar10 = '\x01';
      }
      else {
        *(short *)(pcVar10 + 2) = *(short *)(pcVar10 + 2) + -1;
      }
    }
    else if (cVar1 == '\x01') {
      iVar7 = (*pcVar3)(*(undefined2 *)(pcVar10 + 6));
      sVar8 = *(short *)(pcVar10 + 4);
      iVar6 = (*pcVar4)(*(undefined2 *)(pcVar10 + 6));
      FUN_0600ae14(pcVar10 + 0xe,((-iVar7 >> 8) * (int)sVar8 >> 8) + 0x28,
                   ((iVar6 >> 8) * (int)*(short *)(pcVar10 + 4) >> 8) + 0x52);
      *(short *)(pcVar10 + 6) = *(short *)(pcVar10 + 6) + sVar2;
      *(short *)(pcVar10 + 4) = *(short *)(pcVar10 + 4) + -6;
      if (iVar5 < (int)(uint)*(ushort *)(pcVar10 + 6)) {
        *(short *)(pcVar10 + 6) = (short)iVar5;
        *pcVar10 = '\x02';
      }
    }
    else if (cVar1 == '\x02') {
      iVar7 = (*pcVar3)(*(undefined2 *)(pcVar10 + 6));
      sVar8 = (short)((uint)((-iVar7 >> 8) * (int)*(short *)(pcVar10 + 4)) >> 8) + 0x28;
      iVar7 = (*pcVar4)(*(undefined2 *)(pcVar10 + 6));
      iVar7 = ((iVar7 >> 8) * (int)*(short *)(pcVar10 + 4) >> 8) + 0x52;
      FUN_0600ae14(pcVar10 + 0xe,(int)sVar8,iVar7);
      *(short *)(pcVar10 + 6) = *(short *)(pcVar10 + 6) + sVar2;
      *(short *)(pcVar10 + 2) = *(short *)(pcVar10 + 2) + 1;
      if (0x3c < *(short *)(pcVar10 + 2)) {
        *pcVar10 = '\x03';
        *(short *)(pcVar10 + 8) = sVar8;
        *(short *)(pcVar10 + 10) = (short)iVar7;
      }
    }
    else if (cVar1 == '\x03') {
      *(short *)(pcVar10 + 8) = *(short *)(pcVar10 + 8) + 7;
      if (*(short *)(pcVar10 + 0xc) < *(short *)(pcVar10 + 8)) {
        *(undefined2 *)(pcVar10 + 8) = *(undefined2 *)(pcVar10 + 0xc);
        *pcVar10 = '\x04';
      }
      FUN_0600ae14(pcVar10 + 0xe,(int)*(short *)(pcVar10 + 8),(int)*(short *)(pcVar10 + 10));
    }
    else if (cVar1 == '\x04') {
      sStack_28 = sStack_28 + 1;
    }
    FUN_0600a4e8((int)(DAT_0600adc4 & uVar9) >> 3,(int)DAT_0600adc0,(int)DAT_0600adbe,pcVar10 + 0xe)
    ;
    pcVar10 = pcVar10 + 0x1e;
    local_30 = local_30 + 1;
    uVar9 = uVar9 + (int)DAT_0600adc2;
  } while (local_30 < 8);
  return sStack_28 == 8;
}
