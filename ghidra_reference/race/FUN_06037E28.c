/* FUN_06037E28  0x06037E28 */


int FUN_06037e28(byte param_1)

{
  short sVar1;
  undefined *puVar2;
  undefined *puVar3;
  undefined *puVar4;
  undefined *puVar5;
  undefined *puVar6;
  char *pcVar7;
  int iVar8;
  int iVar9;
  undefined4 *puVar10;
  undefined4 *puVar11;
  
  (*(code *)PTR_FUN_06037e98)();
  puVar11 = (undefined4 *)((short)((ushort)param_1 * DAT_06037e94) + DAT_06037e9c);
  puVar10 = *(undefined4 **)((int)puVar11 + (int)DAT_06037e96);
  if (puVar11[0x17] == 10) {
    return 10;
  }
  iVar8 = puVar11[0x17];
  if (((iVar8 != 6) && (iVar8 != 7)) && (iVar8 != 8)) {
    if ((*(char *)((int)puVar11 + 0x12) == '\x01') && (*DAT_06037ea0 == '\x01')) {
      (*(code *)PTR_FUN_06037ea4)();
    }
    else {
      (*(code *)PTR_FUN_06037ed4)((int)*(char *)((int)puVar11 + 0x12));
    }
  }
  puVar6 = PTR_FUN_0603814c;
  puVar5 = PTR_FUN_06037ee4;
  puVar4 = PTR_FUN_06037ee0;
  puVar3 = PTR_FUN_06037edc;
  puVar2 = PTR_FUN_06037ed8;
  switch(puVar11[0x17]) {
  case 0:
  case 1:
    if (0x1f < *(uint *)((int)puVar11 + (int)DAT_06038006)) {
      iVar8 = (int)DAT_06038008;
      *(undefined2 *)**(undefined4 **)((int)puVar11 + iVar8) = 0;
      **(undefined2 **)(*(int *)((int)puVar11 + iVar8) + 4) = 0;
      if (*(short *)((int)puVar11 + iVar8 + 0xe) != 0) {
        **(undefined1 **)(*(int *)((int)puVar11 + (int)DAT_06038008) + 8) = 0;
      }
    }
    puVar6 = PTR_FUN_06038014;
    *(undefined1 *)((int)puVar11 + (int)DAT_0603800a) = 0;
    (*(code *)puVar6)(puVar11);
    (*(code *)PTR_FUN_06038018)(puVar11);
    (*(code *)puVar3)(puVar11);
    FUN_06038dd8(puVar11);
    puVar11[0xc] = puVar11[0xc] & (int)DAT_0603800c & (int)DAT_0603800e & (int)DAT_06038010 &
                   0xffffffbf;
    FUN_060384c4(puVar11);
    FUN_06038a82(puVar11);
    FUN_060385ce(puVar11);
    (*(code *)puVar5)(*puVar10,puVar11,puVar10[4],0);
    (*(code *)puVar5)(puVar10[1],puVar11,puVar10[5],4);
    (*(code *)puVar5)(puVar10[2],puVar11,puVar10[6],8);
    (*(code *)puVar5)(puVar10[3],puVar11,puVar10[7],0xc);
    (*(code *)puVar4)(0,puVar11);
    if (*(char *)((int)puVar11 + (int)DAT_0603800a) == '\x01') {
      FUN_060384c4(puVar11);
      (*(code *)puVar5)(*puVar10,puVar11,puVar10[4],0);
      (*(code *)puVar5)(puVar10[1],puVar11,puVar10[5],4);
      (*(code *)puVar5)(puVar10[2],puVar11,puVar10[6],8);
      (*(code *)puVar5)(puVar10[3],puVar11,puVar10[7],0xc);
    }
    FUN_060386d8(puVar11);
    (*(code *)PTR_FUN_0603801c)(puVar11);
    (*(code *)puVar2)(puVar11);
    (*(code *)PTR_FUN_06038020)(puVar11);
    FUN_06038c64(puVar11);
    (*(code *)PTR_FUN_06038024)(puVar11);
    (*(code *)PTR_FUN_06038028)(puVar11);
    if (0x1f < *(uint *)((int)puVar11 + (int)DAT_06038006)) {
      iVar8 = (int)DAT_06038012;
      *(undefined2 *)((int)puVar11 + iVar8) = 0;
      *(undefined2 *)((int)puVar11 + iVar8 + 2) = 0;
    }
    break;
  case 2:
    FUN_06038bc4(puVar11);
    (*(code *)puVar3)(puVar11);
    puVar11[0xc] = puVar11[0xc] & (int)DAT_0603813e & (int)DAT_06038140 & (int)DAT_06038142 &
                   0xffffffbf;
    FUN_06038a82(puVar11);
    FUN_060385ce(puVar11);
    FUN_06038c64(puVar11);
    goto LAB_06038304;
  case 3:
    *(undefined1 *)((int)puVar11 + (int)DAT_06038144) = 0;
    (*(code *)puVar6)(puVar11);
    (*(code *)PTR_FUN_06038150)(puVar11);
    (*(code *)puVar3)(puVar11);
    FUN_06038dd8(puVar11);
    puVar11[0xc] = puVar11[0xc] & (int)DAT_0603813e & (int)DAT_06038140 & (int)DAT_06038142 &
                   0xffffffbf;
    FUN_060384c4(puVar11);
    FUN_06038a82(puVar11);
    FUN_060385ce(puVar11);
    (*(code *)puVar5)(*puVar10,puVar11,puVar10[4],0);
    (*(code *)puVar5)(puVar10[1],puVar11,puVar10[5],4);
    (*(code *)puVar5)(puVar10[2],puVar11,puVar10[6],8);
    (*(code *)puVar5)(puVar10[3],puVar11,puVar10[7],0xc);
    (*(code *)puVar4)(0,puVar11);
    if (*(char *)((int)puVar11 + (int)DAT_06038144) == '\x01') {
      FUN_060384c4(puVar11);
      (*(code *)puVar5)(*puVar10,puVar11,puVar10[4],0);
      (*(code *)puVar5)(puVar10[1],puVar11,puVar10[5],4);
      (*(code *)puVar5)(puVar10[2],puVar11,puVar10[6],8);
      (*(code *)puVar5)(puVar10[3],puVar11,puVar10[7],0xc);
    }
    FUN_060386d8(puVar11);
    FUN_06038c64(puVar11);
    (*(code *)PTR_FUN_06038154)(puVar11);
    (*(code *)puVar2)(puVar11);
    (*(code *)PTR_FUN_06038158)(puVar11);
    (*(code *)PTR_FUN_0603815c)(puVar11);
    break;
  case 4:
    (*(code *)PTR_FUN_06038160)(puVar11);
    pcVar7 = DAT_06038164;
    *(undefined2 *)((int)puVar11 + (int)DAT_06038146) = 0;
    puVar11[0x17] = 5;
    sVar1 = DAT_06038252;
    if (*pcVar7 == '\x02') {
      sVar1 = DAT_06038148;
    }
    (*(code *)PTR_FUN_06038260)((int)sVar1);
  case 5:
    *(undefined1 *)((int)puVar11 + (int)DAT_06038254) = 0;
    (*(code *)PTR_FUN_06038264)(puVar11);
    (*(code *)PTR_FUN_06038268)(puVar11);
    (*(code *)puVar3)(puVar11);
    FUN_06038dd8(puVar11);
    puVar11[0xc] = puVar11[0xc] & (int)DAT_06038256 & (int)DAT_06038258 & (int)DAT_0603825a &
                   0xffffffbf;
    FUN_060384c4(puVar11);
    FUN_06038a82(puVar11);
    FUN_060385ce(puVar11);
    (*(code *)puVar5)(*puVar10,puVar11,puVar10[4],0);
    (*(code *)puVar5)(puVar10[1],puVar11,puVar10[5],4);
    (*(code *)puVar5)(puVar10[2],puVar11,puVar10[6],8);
    (*(code *)puVar5)(puVar10[3],puVar11,puVar10[7],0xc);
    if ((3 < *(ushort *)((int)puVar11 + (int)DAT_0603825c)) &&
       ((*(code *)puVar4)(0,puVar11), *(char *)((int)puVar11 + (int)DAT_06038254) == '\x01')) {
      FUN_060384c4(puVar11);
      (*(code *)puVar5)(*puVar10,puVar11,puVar10[4],0);
      (*(code *)puVar5)(puVar10[1],puVar11,puVar10[5],4);
      (*(code *)puVar5)(puVar10[2],puVar11,puVar10[6],8);
      (*(code *)puVar5)(puVar10[3],puVar11,puVar10[7],0xc);
    }
    FUN_060386d8(puVar11);
    FUN_06038c64(puVar11);
    (*(code *)PTR_FUN_0603826c)(puVar11);
    (*(code *)puVar2)(puVar11);
    (*(code *)PTR_FUN_06038270)(puVar11);
    break;
  case 6:
    (*(code *)PTR_FUN_06038274)(puVar11);
    pcVar7 = DAT_06038278;
    puVar11[0x17] = 7;
    sVar1 = DAT_06038378;
    if (*pcVar7 == '\x02') {
      sVar1 = DAT_0603825e;
    }
    (*(code *)PTR_FUN_06038384)((int)sVar1);
  case 7:
    FUN_06038bc4(puVar11);
    (*(code *)PTR_FUN_06038388)(puVar11);
    (*(code *)PTR_FUN_0603838c)(puVar11);
    (*(code *)puVar3)(puVar11);
    FUN_06038dd8(puVar11);
    puVar11[0xc] = puVar11[0xc] & (int)DAT_0603837a & (int)DAT_0603837c & (int)DAT_0603837e &
                   0xffffffbf;
    FUN_06038a82(puVar11);
    FUN_060385ce(puVar11);
    FUN_06038c64(puVar11);
    (*(code *)PTR_FUN_06038390)(puVar11);
    (*(code *)puVar2)(puVar11);
    (*(code *)PTR_FUN_06038394)(puVar11);
    break;
  case 8:
    FUN_06038bc4(puVar11);
    (*(code *)puVar3)(puVar11);
    puVar11[0xc] = puVar11[0xc] & (int)DAT_0603837a & (int)DAT_0603837c & (int)DAT_0603837e &
                   0xffffffbf;
    FUN_06038a82(puVar11);
    FUN_060385ce(puVar11);
    FUN_06038c64(puVar11);
LAB_06038304:
    (*(code *)PTR_FUN_06038390)(puVar11);
    (*(code *)puVar2)(puVar11);
    break;
  case 9:
    *(undefined1 *)((int)puVar11 + (int)DAT_06038380) = 0;
    puVar11[9] = 0;
    (*(code *)puVar3)(puVar11);
    puVar2 = PTR_FUN_06038398;
    puVar11[0xc] = puVar11[0xc] & (int)DAT_0603837a & (int)DAT_0603837c & (int)DAT_0603837e &
                   0xffffffbf;
    (*(code *)puVar2)(puVar11);
    puVar2 = PTR_DAT_060383a0;
    pcVar7 = DAT_0603839c;
    if ((*(char *)((int)puVar11 + 0x12) == '\x01') && (*DAT_060383a4 == '\x01')) {
      *puVar11 = *(undefined4 *)(PTR_DAT_060383a0 + (char)(*DAT_0603839c * '\f'));
      puVar11[2] = *(undefined4 *)(puVar2 + (char)(*pcVar7 * '\f') + 8);
    }
    else {
      *puVar11 = *(undefined4 *)
                  (PTR_DAT_060383a0 +
                  (int)(char)(*DAT_0603839c * '\f') + *(char *)((int)puVar11 + 0x12) * 0x3c);
      puVar11[2] = *(undefined4 *)
                    (PTR_DAT_060384b0 +
                    (int)(char)(*pcVar7 * '\f') + *(char *)((int)puVar11 + 0x12) * 0x3c + 8);
    }
    FUN_060384c4(puVar11);
    FUN_06038a82(puVar11);
    FUN_060385ce(puVar11);
    (*(code *)puVar5)(*puVar10,puVar11,puVar10[4],0);
    (*(code *)puVar5)(puVar10[1],puVar11,puVar10[5],4);
    (*(code *)puVar5)(puVar10[2],puVar11,puVar10[6],8);
    (*(code *)puVar5)(puVar10[3],puVar11,puVar10[7],0xc);
    (*(code *)puVar4)(0,puVar11);
    if (*(char *)((int)puVar11 + (int)DAT_060384ac) == '\x01') {
      FUN_060384c4(puVar11);
      (*(code *)puVar5)(*puVar10,puVar11,puVar10[4],0);
      (*(code *)puVar5)(puVar10[1],puVar11,puVar10[5],4);
      (*(code *)puVar5)(puVar10[2],puVar11,puVar10[6],8);
      (*(code *)puVar5)(puVar10[3],puVar11,puVar10[7],0xc);
    }
    FUN_060386d8(puVar11);
    FUN_06038c64(puVar11);
  }
  (*(code *)PTR_FUN_060384b4)(puVar11);
  iVar8 = DAT_060384bc;
  puVar11[0xc] = puVar11[0xc] & DAT_060384b8;
  puVar11[0xb] = puVar11[0xb] + puVar11[0xd];
  if (*(short *)(iVar8 + *(char *)((int)puVar11 + 0x12) * 2) != 0) {
    iVar9 = *(char *)((int)puVar11 + 0x12) * 2;
    *(short *)(iVar8 + iVar9) = *(short *)(iVar8 + iVar9) + -1;
  }
  iVar8 = *(char *)((int)puVar11 + 0x12) * 2;
  if (*(short *)(DAT_060384c0 + iVar8) != 0) {
    iVar8 = *(char *)((int)puVar11 + 0x12) * 2;
    *(short *)(DAT_060384c0 + iVar8) = *(short *)(DAT_060384c0 + iVar8) + -1;
  }
  return iVar8;
}

