/* FUN_06045738  0x06045738 */


void FUN_06045738(undefined4 *param_1,int param_2)

{
  ushort uVar1;
  int *piVar2;
  undefined4 uVar3;
  undefined4 *puVar4;
  int iVar5;
  ushort *puVar6;
  ushort *puVar7;
  int unaff_r14;
  int unaff_gbr;
  
  piVar2 = piRam06045770;
  if (*piRam06045770 == 0) {
    iVar5 = 0xc;
    puVar4 = puRam06045774;
    do {
      uVar3 = *param_1;
      param_1 = param_1 + 1;
      *puVar4 = uVar3;
      iVar5 = iVar5 + -1;
      puVar4 = puVar4 + 1;
    } while (iVar5 != 0);
    piVar2[1] = (int)puRam06045774;
    piVar2[2] = param_2;
    *piVar2 = (int)FUN_06045760;
    *puRam06045778 = 0x5760;
    return;
  }
  FUN_060459c4();
  if (*(uint *)(unaff_gbr + 0x88) >> 0x10 < (*(uint *)(unaff_gbr + 0x88) & 0xffff)) {
    FUN_060463e4();
    FUN_06046602();
    iVar5 = *(int *)(unaff_r14 + 0x30);
    puVar6 = (ushort *)(*(int *)(iVar5 + 8) + iVar5);
    iVar5 = (int)*(short *)(iVar5 + 2);
    do {
      if ((*(uint *)(unaff_gbr + 0x88) & 0xffff) <= *(uint *)(unaff_gbr + 0x88) >> 0x10) {
        return;
      }
      uVar1 = *puVar6;
      puVar7 = puVar6 + 1;
      *(ushort *)(unaff_gbr + 0x80) = uVar1;
      puVar6 = puVar6 + 2;
      *(ushort *)(unaff_gbr + 0x82) = *puVar7;
      if ((uVar1 & 1) == 0) {
        FUN_06045a2c();
      }
      else {
        FUN_06045a7e();
      }
      iVar5 = iVar5 + -1;
    } while (iVar5 != 0);
  }
  return;
}

