/* FUN_0600FE28  0x0600FE28 */

int FUN_0600fe28(byte param_1)

{
  short sVar1;
  code *pcVar2;
  code *pcVar3;
  code *pcVar4;
  code *pcVar5;
  code *pcVar6;
  char *pcVar7;
  int iVar8;
  int iVar9;
  undefined4 *puVar10;
  undefined4 *puVar11;
  
  (*DAT_0600fe98)();
  puVar11 = (undefined4 *)((short)((ushort)param_1 * DAT_0600fe94) + DAT_0600fe9c);
  puVar10 = *(undefined4 **)((int)puVar11 + (int)DAT_0600fe96);
  if (puVar11[0x17] == 10) {
    return 10;
  }
  iVar8 = puVar11[0x17];
  if (((iVar8 != 6) && (iVar8 != 7)) && (iVar8 != 8)) {
    if ((*(char *)((int)puVar11 + 0x12) == '\x01') && (*DAT_0600fea0 == '\x01')) {
      (*DAT_0600fea4)();
    }
    else {
      (*DAT_0600fed4)((int)*(char *)((int)puVar11 + 0x12));
    }
  }
  pcVar6 = DAT_0601014c;
  pcVar5 = DAT_0600fee4;
  pcVar4 = DAT_0600fee0;
  pcVar3 = DAT_0600fedc;
  pcVar2 = DAT_0600fed8;
  switch(puVar11[0x17]) {
  case 0:
  case 1:
    if (0x1f < *(uint *)((int)puVar11 + (int)DAT_06010006)) {
      iVar8 = (int)DAT_06010008;
      *(undefined2 *)**(undefined4 **)((int)puVar11 + iVar8) = 0;
      **(undefined2 **)(*(int *)((int)puVar11 + iVar8) + 4) = 0;
      if (*(short *)((int)puVar11 + iVar8 + 0xe) != 0) {
        **(undefined1 **)(*(int *)((int)puVar11 + (int)DAT_06010008) + 8) = 0;
      }
    }
    pcVar6 = DAT_06010014;
    *(undefined1 *)((int)puVar11 + (int)DAT_0601000a) = 0;
    (*pcVar6)(puVar11);
    (*DAT_06010018)(puVar11);
    (*pcVar3)(puVar11);
    FUN_06010dd8(puVar11);
    puVar11[0xc] = puVar11[0xc] & (int)DAT_0601000c & (int)DAT_0601000e & (int)DAT_06010010 &
                   0xffffffbf;
    FUN_060104c4(puVar11);
    FUN_06010a82(puVar11);
    FUN_060105ce(puVar11);
    (*pcVar5)(*puVar10,puVar11,puVar10[4],0);
    (*pcVar5)(puVar10[1],puVar11,puVar10[5],4);
    (*pcVar5)(puVar10[2],puVar11,puVar10[6],8);
    (*pcVar5)(puVar10[3],puVar11,puVar10[7],0xc);
    (*pcVar4)(0,puVar11);
    if (*(char *)((int)puVar11 + (int)DAT_0601000a) == '\x01') {
      FUN_060104c4(puVar11);
      (*pcVar5)(*puVar10,puVar11,puVar10[4],0);
      (*pcVar5)(puVar10[1],puVar11,puVar10[5],4);
      (*pcVar5)(puVar10[2],puVar11,puVar10[6],8);
      (*pcVar5)(puVar10[3],puVar11,puVar10[7],0xc);
    }
    FUN_060106d8(puVar11);
    (*DAT_0601001c)(puVar11);
    (*pcVar2)(puVar11);
    (*DAT_06010020)(puVar11);
    FUN_06010c64(puVar11);
    (*DAT_06010024)(puVar11);
    (*DAT_06010028)(puVar11);
    if (0x1f < *(uint *)((int)puVar11 + (int)DAT_06010006)) {
      iVar8 = (int)DAT_06010012;
      *(undefined2 *)((int)puVar11 + iVar8) = 0;
      *(undefined2 *)((int)puVar11 + iVar8 + 2) = 0;
    }
    break;
  case 2:
    FUN_06010bc4(puVar11);
    (*pcVar3)(puVar11);
    puVar11[0xc] = puVar11[0xc] & (int)DAT_0601013e & (int)DAT_06010140 & (int)DAT_06010142 &
                   0xffffffbf;
    FUN_06010a82(puVar11);
    FUN_060105ce(puVar11);
    FUN_06010c64(puVar11);
    goto LAB_06010304;
  case 3:
    *(undefined1 *)((int)puVar11 + (int)DAT_06010144) = 0;
    (*pcVar6)(puVar11);
    (*DAT_06010150)(puVar11);
    (*pcVar3)(puVar11);
    FUN_06010dd8(puVar11);
    puVar11[0xc] = puVar11[0xc] & (int)DAT_0601013e & (int)DAT_06010140 & (int)DAT_06010142 &
                   0xffffffbf;
    FUN_060104c4(puVar11);
    FUN_06010a82(puVar11);
    FUN_060105ce(puVar11);
    (*pcVar5)(*puVar10,puVar11,puVar10[4],0);
    (*pcVar5)(puVar10[1],puVar11,puVar10[5],4);
    (*pcVar5)(puVar10[2],puVar11,puVar10[6],8);
    (*pcVar5)(puVar10[3],puVar11,puVar10[7],0xc);
    (*pcVar4)(0,puVar11);
    if (*(char *)((int)puVar11 + (int)DAT_06010144) == '\x01') {
      FUN_060104c4(puVar11);
      (*pcVar5)(*puVar10,puVar11,puVar10[4],0);
      (*pcVar5)(puVar10[1],puVar11,puVar10[5],4);
      (*pcVar5)(puVar10[2],puVar11,puVar10[6],8);
      (*pcVar5)(puVar10[3],puVar11,puVar10[7],0xc);
    }
    FUN_060106d8(puVar11);
    FUN_06010c64(puVar11);
    (*DAT_06010154)(puVar11);
    (*pcVar2)(puVar11);
    (*DAT_06010158)(puVar11);
    (*DAT_0601015c)(puVar11);
    break;
  case 4:
    (*DAT_06010160)(puVar11);
    pcVar7 = DAT_06010164;
    *(undefined2 *)((int)puVar11 + (int)DAT_06010146) = 0;
    puVar11[0x17] = 5;
    sVar1 = DAT_06010252;
    if (*pcVar7 == '\x02') {
      sVar1 = DAT_06010148;
    }
    (*DAT_06010260)((int)sVar1);
  case 5:
    *(undefined1 *)((int)puVar11 + (int)DAT_06010254) = 0;
    (*DAT_06010264)(puVar11);
    (*DAT_06010268)(puVar11);
    (*pcVar3)(puVar11);
    FUN_06010dd8(puVar11);
    puVar11[0xc] = puVar11[0xc] & (int)DAT_06010256 & (int)DAT_06010258 & (int)DAT_0601025a &
                   0xffffffbf;
    FUN_060104c4(puVar11);
    FUN_06010a82(puVar11);
    FUN_060105ce(puVar11);
    (*pcVar5)(*puVar10,puVar11,puVar10[4],0);
    (*pcVar5)(puVar10[1],puVar11,puVar10[5],4);
    (*pcVar5)(puVar10[2],puVar11,puVar10[6],8);
    (*pcVar5)(puVar10[3],puVar11,puVar10[7],0xc);
    if ((3 < *(ushort *)((int)puVar11 + (int)DAT_0601025c)) &&
       ((*pcVar4)(0,puVar11), *(char *)((int)puVar11 + (int)DAT_06010254) == '\x01')) {
      FUN_060104c4(puVar11);
      (*pcVar5)(*puVar10,puVar11,puVar10[4],0);
      (*pcVar5)(puVar10[1],puVar11,puVar10[5],4);
      (*pcVar5)(puVar10[2],puVar11,puVar10[6],8);
      (*pcVar5)(puVar10[3],puVar11,puVar10[7],0xc);
    }
    FUN_060106d8(puVar11);
    FUN_06010c64(puVar11);
    (*DAT_0601026c)(puVar11);
    (*pcVar2)(puVar11);
    (*DAT_06010270)(puVar11);
    break;
  case 6:
    (*DAT_06010274)(puVar11);
    pcVar7 = DAT_06010278;
    puVar11[0x17] = 7;
    sVar1 = DAT_06010378;
    if (*pcVar7 == '\x02') {
      sVar1 = DAT_0601025e;
    }
    (*DAT_06010384)((int)sVar1);
  case 7:
    FUN_06010bc4(puVar11);
    (*DAT_06010388)(puVar11);
    (*DAT_0601038c)(puVar11);
    (*pcVar3)(puVar11);
    FUN_06010dd8(puVar11);
    puVar11[0xc] = puVar11[0xc] & (int)DAT_0601037a & (int)DAT_0601037c & (int)DAT_0601037e &
                   0xffffffbf;
    FUN_06010a82(puVar11);
    FUN_060105ce(puVar11);
    FUN_06010c64(puVar11);
    (*DAT_06010390)(puVar11);
    (*pcVar2)(puVar11);
    (*DAT_06010394)(puVar11);
    break;
  case 8:
    FUN_06010bc4(puVar11);
    (*pcVar3)(puVar11);
    puVar11[0xc] = puVar11[0xc] & (int)DAT_0601037a & (int)DAT_0601037c & (int)DAT_0601037e &
                   0xffffffbf;
    FUN_06010a82(puVar11);
    FUN_060105ce(puVar11);
    FUN_06010c64(puVar11);
LAB_06010304:
    (*DAT_06010390)(puVar11);
    (*pcVar2)(puVar11);
    break;
  case 9:
    *(undefined1 *)((int)puVar11 + (int)DAT_06010380) = 0;
    puVar11[9] = 0;
    (*pcVar3)(puVar11);
    pcVar2 = DAT_06010398;
    puVar11[0xc] = puVar11[0xc] & (int)DAT_0601037a & (int)DAT_0601037c & (int)DAT_0601037e &
                   0xffffffbf;
    (*pcVar2)(puVar11);
    iVar8 = DAT_060103a0;
    pcVar7 = DAT_0601039c;
    if ((*(char *)((int)puVar11 + 0x12) == '\x01') && (*DAT_060103a4 == '\x01')) {
      *puVar11 = *(undefined4 *)((char)(*DAT_0601039c * '\f') + DAT_060103a0);
      puVar11[2] = *(undefined4 *)((char)(*pcVar7 * '\f') + iVar8 + 8);
    }
    else {
      *puVar11 = *(undefined4 *)
                  (DAT_060103a0 + *(char *)((int)puVar11 + 0x12) * 0x3c +
                  (int)(char)(*DAT_0601039c * '\f'));
      puVar11[2] = *(undefined4 *)
                    ((int)(char)(*pcVar7 * '\f') +
                     *(char *)((int)puVar11 + 0x12) * 0x3c + DAT_060104b0 + 8);
    }
    FUN_060104c4(puVar11);
    FUN_06010a82(puVar11);
    FUN_060105ce(puVar11);
    (*pcVar5)(*puVar10,puVar11,puVar10[4],0);
    (*pcVar5)(puVar10[1],puVar11,puVar10[5],4);
    (*pcVar5)(puVar10[2],puVar11,puVar10[6],8);
    (*pcVar5)(puVar10[3],puVar11,puVar10[7],0xc);
    (*pcVar4)(0,puVar11);
    if (*(char *)((int)puVar11 + (int)DAT_060104ac) == '\x01') {
      FUN_060104c4(puVar11);
      (*pcVar5)(*puVar10,puVar11,puVar10[4],0);
      (*pcVar5)(puVar10[1],puVar11,puVar10[5],4);
      (*pcVar5)(puVar10[2],puVar11,puVar10[6],8);
      (*pcVar5)(puVar10[3],puVar11,puVar10[7],0xc);
    }
    FUN_060106d8(puVar11);
    FUN_06010c64(puVar11);
  }
  (*DAT_060104b4)(puVar11);
  iVar8 = DAT_060104bc;
  puVar11[0xc] = puVar11[0xc] & DAT_060104b8;
  puVar11[0xb] = puVar11[0xb] + puVar11[0xd];
  if (*(short *)(iVar8 + *(char *)((int)puVar11 + 0x12) * 2) != 0) {
    iVar9 = *(char *)((int)puVar11 + 0x12) * 2;
    *(short *)(iVar8 + iVar9) = *(short *)(iVar8 + iVar9) + -1;
  }
  iVar8 = *(char *)((int)puVar11 + 0x12) * 2;
  if (*(short *)(DAT_060104c0 + iVar8) != 0) {
    iVar8 = *(char *)((int)puVar11 + 0x12) * 2;
    *(short *)(DAT_060104c0 + iVar8) = *(short *)(DAT_060104c0 + iVar8) + -1;
  }
  return iVar8;
}
