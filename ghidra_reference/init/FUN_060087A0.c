/* FUN_060087A0  0x060087A0 */


void FUN_060087a0(undefined1 param_1,undefined1 param_2,undefined4 param_3,undefined1 *param_4)

{
  byte bVar1;
  byte bVar2;
  bool bVar3;
  undefined4 *in_r0;
  int iVar4;
  short sVar5;
  ushort *puVar6;
  int unaff_r12;
  int unaff_r13;
  int iVar7;
  undefined4 uStack00000000;
  undefined4 uStack00000004;
  
  uStack00000004 = *in_r0;
  do {
    if ((param_4[4] & 4) != 0) break;
    bVar3 = unaff_r12 <= unaff_r13;
    unaff_r12 = unaff_r12 + 1;
  } while (bVar3);
  iVar7 = (int)DAT_060088c4;
  param_4[2] = (char)param_3;
  *(undefined4 *)(iVar7 + DAT_060088c6) = param_3;
  iVar4 = (int)DAT_060088c8;
  *(undefined4 *)(iVar7 + iVar4) = param_3;
  uStack00000000 = *(undefined4 *)(iVar7 + iVar4 + 0x10);
  iVar4 = (int)DAT_060088ca;
  *(undefined4 *)(iVar7 + iVar4) = param_3;
  *(undefined4 *)(iVar7 + iVar4 + -0x14) = param_3;
  *(undefined4 *)(iVar7 + iVar4 + -4) = param_3;
  *param_4 = param_2;
  param_4[1] = param_1;
  param_4[2] = (char)param_3;
  iVar4 = (int)DAT_060088cc;
  if ((*(byte *)(iVar4 + 6) & 3) != 3) {
    bVar1 = *(byte *)(iVar4 + 2);
    bVar2 = *(byte *)(iVar4 + 3);
    sVar5 = (*(code *)PTR_FUN_060088e4)();
    do {
    } while ((short)(((ushort)*(byte *)(iVar4 + 2) * 0x100 + (ushort)*(byte *)(iVar4 + 3)) -
                    ((ushort)bVar1 * 0x100 + (ushort)bVar2 + sVar5 + 1)) < 0);
  }
  puVar6 = (ushort *)(int)DAT_060088ce;
  iVar4 = (int)DAT_060088d2;
  *puVar6 = *puVar6 & DAT_060088d0;
  *(ushort *)((int)puVar6 + iVar4) = *(ushort *)((int)puVar6 + iVar4) & (ushort)DAT_060088e8;
  *(undefined4 *)(iVar7 + DAT_060088c6) = 9;
  param_4[4] = (char)DAT_060088d4;
  param_4[2] = 0x30;
  return;
}

