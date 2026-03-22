/* FUN_0602D530  0x0602D530 */


uint FUN_0602d530(int param_1)

{
  code *pcVar1;
  code *pcVar2;
  undefined *puVar3;
  undefined *puVar4;
  undefined *puVar5;
  undefined *puVar6;
  undefined *puVar7;
  uint uVar8;
  char cVar10;
  undefined4 uVar9;
  int iVar11;
  int *in_r3;
  
  *in_r3 = *in_r3 + 1;
  puVar6 = PTR_DAT_0602d5ac;
  puVar5 = PTR_DAT_0602d5a8;
  puVar4 = PTR_DAT_0602d5a4;
  puVar3 = PTR_DAT_0602d5a0;
  pcVar2 = DAT_0602d59c;
  pcVar1 = DAT_0602d598;
  uVar8 = (uint)(char)*PTR_DAT_0602d5a0;
  if (uVar8 == 0) {
    (*(code *)PTR_FUN_0602d6b4)();
    (*(code *)PTR_FUN_0602d6b8)();
    (*(code *)PTR_FUN_0602d6bc)();
    *DAT_0602d6c0 = 0xd;
    puVar6 = PTR_FUN_0602d6c4;
    (*(code *)PTR_FUN_0602d6c4)(DAT_0602d6d0,DAT_0602d6cc,*DAT_0602d6c8);
    (*(code *)PTR_FUN_0602d6e0)
              (DAT_0602d6dc,DAT_0602d6d8,DAT_0602d6d4,DAT_0602d6cc,(int)DAT_0602d6ae);
    puVar7 = PTR_FUN_0602d6e4;
    (*(code *)PTR_FUN_0602d6e4)(DAT_0602d6e8,(int)DAT_0602d6ae);
    (*(code *)puVar6)(DAT_0602d6f4,DAT_0602d6f0,*DAT_0602d6ec);
    (*(code *)puVar7)(DAT_0602d6f8,0,0x10);
    (*(code *)puVar7)(DAT_0602d6fc,0x10);
    (*(code *)PTR_FUN_0602d708)(DAT_0602d704,DAT_0602d700,0x26,0x20,0x18,8,DAT_0602d6f0,0);
    (*(code *)PTR_FUN_0602d708)(DAT_0602d70c,DAT_0602d700,0x3e,0x1a,0x19,9,DAT_0602d6f0,0x10);
    (*(code *)puVar6)(DAT_0602d718,DAT_0602d714,*DAT_0602d710);
    (*(code *)puVar6)(DAT_0602d724,DAT_0602d720,*DAT_0602d71c);
    (*(code *)puVar7)(DAT_0602d728,0x20,0x10);
    (*(code *)puVar7)(DAT_0602d72c,0x30,0x10);
    FUN_0602dad0();
    FUN_0602d9a0();
    (*(code *)PTR_FUN_0602d730)();
    uVar8 = (*pcVar1)(PTR_FUN_0602d734);
    puVar6 = PTR_DAT_0602d738;
    *(undefined4 *)puVar4 = 0;
    *(undefined4 *)puVar6 = 0;
    *puVar5 = 0;
    *puVar3 = 1;
  }
  else if (uVar8 == 1) {
    *PTR_DAT_0602d5a8 = *PTR_DAT_0602d5a8 + '\x01';
    *(int *)puVar4 = *(int *)puVar4 + 1;
    if (param_1 < (int)(uint)(byte)*puVar5) {
      *(int *)puVar6 = (int)DAT_0602d6b0;
      *puVar3 = 2;
    }
  }
  else if (uVar8 == 2) {
    cVar10 = (*(code *)PTR_FUN_0602d830)();
    if (cVar10 == '\0') {
      FUN_0602dc2a();
      cVar10 = (*(code *)PTR_FUN_0602d834)();
      *DAT_0602d838 = cVar10;
      uVar9 = DAT_0602d848;
      if (cVar10 == '\0') {
        uVar9 = DAT_0602d844;
      }
      (*(code *)PTR_FUN_0602d84c)(uVar9,DAT_0602d840,0x37,0x18,0xe,3,DAT_0602d83c,0x30);
      (*pcVar1)(PTR_FUN_0602d850);
      uVar8 = (*pcVar1)(PTR_FUN_0602d854);
      *PTR_DAT_0602d858 = 1;
      *(undefined4 *)puVar6 = 0;
      *puVar3 = 3;
    }
    else {
      uVar9 = (*DAT_0602d85c)();
      FUN_0602dc48(uVar9);
      if (*(int *)puVar6 == 0) {
        uVar8 = (*DAT_0602d860)(0,1);
        *puVar3 = 4;
        *(undefined4 *)puVar6 = 0;
      }
      else {
        uVar8 = (uint)*(ushort *)(DAT_0602d864 + 2);
        if (((int)DAT_0602d82c & uVar8) != 0) {
          uVar8 = (*DAT_0602d860)(0,1);
          *puVar3 = 4;
          *(undefined4 *)puVar6 = 0;
        }
      }
    }
    *(int *)puVar4 = *(int *)puVar4 + 1;
    iVar11 = *(int *)puVar6;
    *(int *)puVar6 = iVar11 + -1;
    if (iVar11 + -1 < 0) {
      *(undefined4 *)puVar6 = 0;
    }
  }
  else if (uVar8 == 3) {
    *(int *)PTR_DAT_0602d5a4 = *(int *)PTR_DAT_0602d5a4 + 1;
    if (*(int *)puVar6 == 0x27) {
      (*pcVar2)(PTR_FUN_0602d868);
      (*pcVar2)(PTR_FUN_0602d850);
      uVar8 = (*pcVar1)(PTR_FUN_0602d86c);
    }
    else {
      uVar8 = *(uint *)puVar6;
      if (uVar8 == 0x4a) {
        (*pcVar2)(PTR_FUN_0602d974);
        uVar8 = (*pcVar2)(PTR_FUN_0602d978);
      }
      else if (*(int *)puVar6 == (int)DAT_0602d970) {
        uVar8 = (*(code *)PTR_FUN_0602d97c)();
        *puVar5 = 0;
        *puVar3 = 5;
      }
    }
    *(int *)puVar6 = *(int *)puVar6 + 1;
  }
  else {
    if (uVar8 == 4) {
      (*(code *)PTR_FUN_0602d97c)();
      *puVar5 = 0;
      puVar4 = PTR_FUN_0602d980;
      *puVar3 = 6;
      uVar8 = (*(code *)puVar4)();
      return uVar8;
    }
    if (uVar8 == 5) {
      uVar8 = *(int *)PTR_DAT_0602d5a4 + 1;
      *(uint *)PTR_DAT_0602d5a4 = uVar8;
      *puVar5 = *puVar5 + '\x01';
      puVar3 = PTR_DAT_0602d988;
      if (param_1 < (int)(uint)(byte)*puVar5) {
        *DAT_0602d984 = 0;
        *puVar3 = 0x1f;
      }
    }
    else if (uVar8 == 6) {
      uVar8 = (int)(char)*PTR_DAT_0602d5a8 + 1;
      *PTR_DAT_0602d5a8 = (char)uVar8;
      if (param_1 < (int)(uint)(byte)*puVar5) {
        (*pcVar2)(PTR_FUN_0602d98c);
        uVar8 = (*pcVar2)(PTR_FUN_0602d978);
        *DAT_0602d990 = 3;
      }
    }
  }
  return uVar8;
}

