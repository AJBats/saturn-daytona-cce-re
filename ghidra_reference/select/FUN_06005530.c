/* FUN_06005530  0x06005530 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

uint FUN_06005530(int param_1)

{
  code *pcVar1;
  undefined *puVar2;
  char *pcVar3;
  int *piVar4;
  byte *pbVar5;
  uint *puVar6;
  uint uVar7;
  char cVar9;
  undefined4 uVar8;
  uint uVar10;
  int *in_r3;
  
  *in_r3 = *in_r3 + 1;
  puVar6 = DAT_060055ac;
  pbVar5 = DAT_060055a8;
  piVar4 = DAT_060055a4;
  pcVar3 = DAT_060055a0;
  puVar2 = PTR_FUN_0600559c;
  pcVar1 = DAT_06005598;
  uVar7 = (uint)*DAT_060055a0;
  if (uVar7 == 0) {
    (*DAT_060056b4)();
    (*DAT_060056b8)();
    (*(code *)PTR_FUN_060056bc)();
    *DAT_060056c0 = 0xd;
    uVar7 = (*(code *)PTR_FUN_060056c4)(DAT_060056d0,DAT_060056cc,*DAT_060056c8);
    return uVar7;
  }
  if (uVar7 == 1) {
    *DAT_060055a8 = *DAT_060055a8 + 1;
    *piVar4 = *piVar4 + 1;
    if (param_1 < (int)(uint)*pbVar5) {
      *puVar6 = (int)DAT_060056b0;
      *pcVar3 = '\x02';
    }
  }
  else if (uVar7 == 2) {
    cVar9 = (*DAT_06005830)();
    if (cVar9 == '\0') {
      FUN_06005c2a();
      cVar9 = (*DAT_06005834)();
      *DAT_06005838 = cVar9;
      uVar8 = DAT_06005848;
      if (cVar9 == '\0') {
        uVar8 = DAT_06005844;
      }
      uVar7 = (*_FUN_0600584c)(uVar8,DAT_06005840,0x37,0x18,0xe,3,DAT_0600583c,0x30);
      return uVar7;
    }
    uVar8 = (*DAT_0600585c)();
    FUN_06005c48(uVar8);
    if (*puVar6 == 0) {
      uVar7 = (*DAT_06005860)(0,1);
      *pcVar3 = '\x04';
      *puVar6 = 0;
    }
    else {
      uVar7 = (uint)*(ushort *)(DAT_06005864 + 2);
      if (((int)DAT_0600582c & uVar7) != 0) {
        uVar7 = (*DAT_06005860)(0,1);
        *pcVar3 = '\x04';
        *puVar6 = 0;
      }
    }
    *piVar4 = *piVar4 + 1;
    uVar10 = *puVar6;
    *puVar6 = uVar10 - 1;
    if ((int)(uVar10 - 1) < 0) {
      *puVar6 = 0;
    }
  }
  else if (uVar7 == 3) {
    *DAT_060055a4 = *DAT_060055a4 + 1;
    if (*puVar6 == 0x27) {
      (*(code *)puVar2)(PTR_DAT_06005868);
      (*(code *)puVar2)(uRam06005850);
      uVar7 = (*pcVar1)(PTR_DAT_0600586c);
    }
    else {
      uVar7 = *puVar6;
      if (uVar7 == 0x4a) {
        (*(code *)puVar2)(PTR_DAT_06005974);
        uVar7 = (*(code *)puVar2)(PTR_DAT_06005978);
      }
      else if (*puVar6 == (int)DAT_06005970) {
        uVar7 = (*DAT_0600597c)();
        *pbVar5 = 0;
        *pcVar3 = '\x05';
      }
    }
    *puVar6 = *puVar6 + 1;
  }
  else {
    if (uVar7 == 4) {
      uVar7 = FUN_060058a2();
      return uVar7;
    }
    if (uVar7 == 5) {
      uVar7 = FUN_060058c2();
      return uVar7;
    }
    if (uVar7 == 6) {
      uVar7 = FUN_060058e2();
      return uVar7;
    }
  }
  return uVar7;
}

