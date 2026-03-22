/* FUN_0600FE9C  0x0600FE9C */


undefined4 FUN_0600fe9c(int *param_1)

{
  short sVar1;
  undefined *puVar2;
  undefined *puVar3;
  int iVar4;
  byte bVar6;
  int iVar5;
  int iVar7;
  int iVar8;
  int iVar9;
  
  puVar3 = PTR_DAT_0600ff88;
  puVar2 = PTR_FUN_0600ff84;
  iVar8 = (int)DAT_0600ff7e;
  for (iVar9 = 0; iVar9 < *(int *)(*(int *)puVar3 + (int)DAT_0600ff82); iVar9 = iVar9 + 1) {
    sVar1 = (short)iVar9;
    bVar6 = *(int *)(*(int *)puVar3 + (int)DAT_0600ff80 + (int)(short)(sVar1 * 0xc) + 4) != -2;
    iVar4 = iVar8;
    if ((bool)bVar6) {
      iVar4 = *(int *)(*(int *)puVar3 + (int)DAT_0600ff80 + (int)(short)(sVar1 * 0xc) + 4);
    }
    iVar5 = iVar8;
    if (*(int *)(*(int *)puVar3 + (int)DAT_0600ff80 + (int)(short)(sVar1 * 0xc) + 8) != -2) {
      bVar6 = bVar6 | 2;
      iVar5 = *(int *)(*(int *)puVar3 + (int)DAT_0600ff80 + (int)(short)(sVar1 * 0xc) + 8);
    }
    iVar4 = (*(code *)puVar2)(*(undefined4 *)
                               (*(int *)puVar3 + (int)DAT_0600ff80 + (int)(short)(sVar1 * 0xc)),
                              bVar6,iVar4,iVar5);
    if (iVar4 != 0) break;
    FUN_060100b8();
    *param_1 = *param_1 + 1;
  }
  if (iVar9 < *(int *)(*(int *)puVar3 + (int)DAT_0600ff82)) {
    iVar8 = 0;
    for (; iVar9 < *(int *)(*(int *)puVar3 + (int)DAT_060100ec); iVar9 = iVar9 + 1) {
      iVar4 = (int)DAT_060100ea;
      iVar5 = (int)(short)((short)iVar8 * 0xc);
      iVar7 = (int)(short)((short)iVar9 * 0xc);
      *(undefined4 *)(*(int *)puVar3 + iVar4 + iVar5) =
           *(undefined4 *)(iVar7 + *(int *)puVar3 + iVar4);
      *(undefined4 *)(*(int *)puVar3 + iVar4 + iVar5 + 4) =
           *(undefined4 *)(*(int *)puVar3 + iVar4 + iVar7 + 4);
      *(undefined4 *)(iVar5 + *(int *)puVar3 + iVar4 + 8) =
           *(undefined4 *)(iVar7 + *(int *)puVar3 + iVar4 + 8);
      iVar8 = iVar8 + 1;
    }
    *(int *)(*(int *)puVar3 + (int)DAT_060100ec) = iVar8;
  }
  else {
    *(undefined4 *)(*(int *)puVar3 + (int)DAT_0600ff82) = 0;
  }
  iVar8 = FUN_0601001a(0x40);
  if ((iVar8 != 0) && (*(int *)(*(int *)puVar3 + (int)DAT_060100ec) == 0)) {
    *(undefined4 *)(*(int *)puVar3 + (int)DAT_060100ee) = 0;
  }
  return *(undefined4 *)((int)DAT_060100ec + *(int *)puVar3);
}

