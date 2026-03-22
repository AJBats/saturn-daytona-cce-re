/* FUN_0602C0A2  0x0602C0A2 */


int FUN_0602c0a2(void)

{
  short sVar1;
  bool bVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  ushort uVar7;
  int iVar6;
  int unaff_r8;
  int iVar8;
  int unaff_r9;
  int iVar9;
  short sVar10;
  int iVar11;
  int *piVar12;
  byte bStack_38;
  int iStack_34;
  uint uStack_28;
  uint uStack_24;
  
  sVar10 = *(short *)(*piRam0602c130 + (int)DAT_0602c114);
  if ((int)(uint)*DAT_0602c12c < (int)sVar10) {
    sVar10 = (short)((int)(uint)*(ushort *)(*piRam0602c130 + (int)DAT_0602c116) >> 1);
  }
  sVar1 = *(short *)(DAT_0602c11c + (uint)*pbRam0602c134 * 2);
  bVar2 = false;
  bStack_38 = 0;
  iVar9 = 1;
  piVar12 = piRam0602c138;
  do {
    if ((int)*pcRam0602c26c <= (int)(uint)bStack_38) {
      return iVar9;
    }
    iVar3 = (int)sVar1;
    iVar11 = (int)(short)(*(char *)((int)piVar12 + (int)sRam0602c118) + -1);
    if (iVar3 <= iVar11) {
      if (((int)(uint)*puRam0602c13c < iVar11) || (iVar3 < iVar11)) {
LAB_0602c15c:
        iVar9 = iVar9 + 1;
      }
      else {
        uVar7 = (ushort)*(byte *)((int)*(short *)((int)piVar12 + (int)sRam0602c256) +
                                 *(int *)((int)piVar12 + sRam0602c256 + 8));
        if (sVar10 <= (short)uVar7) {
          if (sVar10 < (short)uVar7) goto LAB_0602c15c;
          if (!bVar2) {
            iVar8 = *(int *)*piRam0602c260;
            unaff_r9 = ((int *)*piRam0602c260)[2];
            iVar4 = *(int *)(*(int *)(*piRam0602c260 + (int)sRam0602c258) + 0x24);
            iVar11 = *(int *)(*(int *)(*piRam0602c260 + (int)sRam0602c258) + 0x28);
            iVar3 = iVar4;
            if (iVar4 < 0) {
              iVar3 = -iVar4;
            }
            iVar6 = iVar11;
            if (iVar11 < 0) {
              iVar6 = -iVar11;
            }
            iVar5 = iVar4;
            unaff_r8 = iVar8;
            if (iVar6 < iVar3) {
              iVar5 = iVar11;
              unaff_r8 = unaff_r9;
              unaff_r9 = iVar8;
              iVar11 = iVar4;
            }
            uStack_28 = (uint)(iVar6 < iVar3);
            iVar3 = (*pcRam0602c264)(iVar5,iVar11);
            iStack_34 = -iVar3;
            uStack_24 = (uint)(iVar11 < 1);
            bVar2 = true;
          }
          iVar3 = *piVar12;
          iVar11 = piVar12[2];
          if (uStack_28 != 0) {
            iVar3 = piVar12[2];
            iVar11 = *piVar12;
          }
          iVar3 = (*pcRam0602c268)(iStack_34,iVar3 - unaff_r8);
          iVar3 = (iVar11 - unaff_r9) - iVar3;
          if (uStack_24 != 0) {
            iVar3 = -iVar3;
          }
          if (0 < iVar3) {
            iVar9 = iVar9 + 1;
          }
        }
      }
    }
    piVar12 = (int *)((int)piVar12 + (int)sRam0602c25a);
    bStack_38 = bStack_38 + 1;
  } while( true );
}

