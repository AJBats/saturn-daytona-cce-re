/* FUN_0603234C  0x0603234C */


void FUN_0603234c(uint param_1)

{
  ushort uVar1;
  code *pcVar2;
  undefined4 *puVar3;
  short sVar4;
  short sVar5;
  int iVar6;
  short sVar7;
  undefined2 *puVar8;
  int iStack_2c;
  int iStack_28;
  short sStack_24;
  
  uVar1 = (ushort)param_1;
  sVar7 = sRam060324ae;
  if ((*pcRam060324cc != '\0') && (param_1 = param_1 & 0xff, sVar7 = sRam060324b2, param_1 != 0)) {
    sVar7 = sRam060324b0;
  }
  sStack_24 = (*pcRam060324d8)(param_1,*(undefined4 *)
                                        ((short)((uVar1 & 0xff) * sRam060324ac) + iRam060324c8));
  sStack_24 = sRam060324b4 - sStack_24;
  puVar8 = (undefined2 *)*puRam060324dc;
  *puVar8 = 2;
  puVar8[1] = 0;
  pcVar2 = pcRam060324e0;
  puVar8[2] = uRam060324b6;
  puVar8[3] = uRam060324b8;
  puVar8[4] = uRam060324ba;
  puVar8[5] = uRam060324bc;
  (*pcVar2)((int)sStack_24,&iStack_2c,&iStack_28);
  iStack_2c = (*pcRam060324d8)((int)sRam060324be);
  iStack_28 = (*pcRam060324d8)();
  iVar6 = (int)sRam060324c4;
  sVar4 = (*pcRam060324d8)(iVar6,iStack_28 * sRam060324c2,iStack_2c * sRam060324c0,
                           iStack_28 * sRam060324c0);
  pcVar2 = pcRam060324d8;
  sVar5 = (short)iVar6;
  puVar8[6] = sVar4 + sVar5;
  sVar4 = (*pcVar2)();
  pcVar2 = pcRam060324d8;
  puVar8[7] = sVar4 + sVar7;
  sVar4 = (*pcVar2)();
  pcVar2 = pcRam060324d8;
  puVar8[8] = sVar4 + sVar5;
  sVar4 = (*pcVar2)();
  puVar8[9] = sVar4 + sVar7;
  sVar4 = (*pcRam060324d8)();
  pcVar2 = pcRam060324d8;
  puVar8[10] = sVar4 + sVar5;
  sVar4 = (*pcVar2)();
  pcVar2 = pcRam060324d8;
  puVar8[0xb] = sVar4 + sVar7;
  sVar4 = (*pcVar2)();
  pcVar2 = pcRam060324d8;
  puVar8[0xc] = sVar4 + sVar5;
  sVar5 = (*pcVar2)();
  puVar3 = puRam060324dc;
  puVar8[0xd] = sVar5 + sVar7;
  *puVar3 = puVar8 + 0x10;
  return;
}

