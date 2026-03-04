/* FUN_0600A34C  0x0600A34C */

void FUN_0600a34c(uint param_1)

{
  ushort uVar1;
  code *pcVar2;
  undefined4 *puVar3;
  short sVar4;
  short sVar5;
  int iVar6;
  short sVar7;
  undefined2 *puVar8;
  int local_2c;
  int iStack_28;
  short sStack_24;
  
  uVar1 = (ushort)param_1;
  sVar7 = DAT_0600a4ae;
  if ((*DAT_0600a4cc != '\0') && (param_1 = param_1 & 0xff, sVar7 = DAT_0600a4b2, param_1 != 0)) {
    sVar7 = DAT_0600a4b0;
  }
  sStack_24 = (*DAT_0600a4d8)(param_1,*(undefined4 *)
                                       ((short)((uVar1 & 0xff) * DAT_0600a4ac) + DAT_0600a4c8));
  sStack_24 = DAT_0600a4b4 - sStack_24;
  puVar8 = (undefined2 *)*DAT_0600a4dc;
  *puVar8 = 2;
  puVar8[1] = 0;
  pcVar2 = DAT_0600a4e0;
  puVar8[2] = DAT_0600a4b6;
  puVar8[3] = DAT_0600a4b8;
  puVar8[4] = DAT_0600a4ba;
  puVar8[5] = DAT_0600a4bc;
  (*pcVar2)((int)sStack_24,&local_2c,&iStack_28);
  local_2c = (*DAT_0600a4d8)((int)DAT_0600a4be);
  iStack_28 = (*DAT_0600a4d8)();
  iVar6 = (int)DAT_0600a4c4;
  sVar4 = (*DAT_0600a4d8)(iVar6,iStack_28 * DAT_0600a4c2,local_2c * DAT_0600a4c0,
                          iStack_28 * DAT_0600a4c0);
  pcVar2 = DAT_0600a4d8;
  sVar5 = (short)iVar6;
  puVar8[6] = sVar4 + sVar5;
  sVar4 = (*pcVar2)();
  pcVar2 = DAT_0600a4d8;
  puVar8[7] = sVar4 + sVar7;
  sVar4 = (*pcVar2)();
  pcVar2 = DAT_0600a4d8;
  puVar8[8] = sVar4 + sVar5;
  sVar4 = (*pcVar2)();
  puVar8[9] = sVar4 + sVar7;
  sVar4 = (*DAT_0600a4d8)();
  pcVar2 = DAT_0600a4d8;
  puVar8[10] = sVar4 + sVar5;
  sVar4 = (*pcVar2)();
  pcVar2 = DAT_0600a4d8;
  puVar8[0xb] = sVar4 + sVar7;
  sVar4 = (*pcVar2)();
  pcVar2 = DAT_0600a4d8;
  puVar8[0xc] = sVar4 + sVar5;
  sVar5 = (*pcVar2)();
  puVar3 = DAT_0600a4dc;
  puVar8[0xd] = sVar5 + sVar7;
  *puVar3 = puVar8 + 0x10;
  return;
}
