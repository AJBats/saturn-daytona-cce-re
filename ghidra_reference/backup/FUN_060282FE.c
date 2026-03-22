/* FUN_060282FE  0x060282FE */


bool FUN_060282fe(int param_1)

{
  char cVar1;
  undefined *puVar2;
  undefined *puVar3;
  undefined *puVar4;
  undefined *puVar5;
  undefined *puVar6;
  int iVar7;
  undefined1 uVar8;
  undefined4 uVar9;
  
  puVar2 = PTR_DAT_060283b0;
  if (param_1 != 0) {
    (*(code *)PTR_LAB_060283b4)();
    uVar9 = uRam060283c0;
    puVar3 = PTR_DAT_060283b8;
    *puVar2 = 0xc;
    *puVar3 = 0;
    puVar3 = PTR_DAT_060283c4;
    *PTR_DAT_060283bc = 0;
    *(undefined4 *)puVar3 = uVar9;
  }
  puVar5 = PTR_DAT_060283d4;
  puVar4 = PTR_DAT_060283d0;
  puVar3 = PTR_DAT_060283cc;
  cVar1 = *puVar2;
  if (cVar1 == '\f') {
    iVar7 = (*(code *)PTR_LAB_060285c0)((int)(char)*PTR_DAT_060283d4);
    if (iVar7 != 0) {
      *PTR_DAT_060285c4 = 0;
      *(undefined2 *)PTR_DAT_060285c8 = 0;
      *puVar2 = 0x10;
      *puVar3 = 1;
      *puVar4 = 1;
      *puVar5 = 1;
      return false;
    }
LAB_06028558:
    *puVar2 = 0xd;
    return false;
  }
  if (cVar1 != '\r') {
    if (cVar1 == '\x0e') {
      if (*PTR_DAT_060283d0 == '\0') {
        (*pcRam060285d0)();
        return true;
      }
      iVar7 = (*(code *)PTR_FUN_060283c8)();
      if (iVar7 != 0) {
        (*pcRam060285d0)();
      }
      *puVar5 = 0;
      return iVar7 != 0;
    }
    if (cVar1 == '\x0f') {
      iVar7 = (*(code *)PTR_FUN_060283c8)();
      if (iVar7 != 0) {
        (*pcRam060285d4)(1);
        (*pcRam060285d0)();
      }
      *puVar5 = 0;
      return iVar7 != 0;
    }
    if (cVar1 == '\x10') {
      iVar7 = (*(code *)PTR_FUN_060283c8)();
      if (iVar7 != 0) {
        (*(code *)PTR_FUN_060285d8)();
        puVar6 = PTR_DAT_060285e0;
        if (*PTR_DAT_060285dc == '\x01') {
          *puVar3 = 3;
          *puVar4 = 1;
          *puVar6 = 0;
          *puVar5 = 1;
          uVar8 = 0x11;
        }
        else {
          *puVar5 = 1;
          uVar8 = 0xf;
          *puVar3 = 2;
          *puVar4 = 1;
        }
        *puVar2 = uVar8;
        return false;
      }
      *puVar5 = 0;
      return false;
    }
    if (cVar1 == '\x11') {
      iVar7 = (*(code *)PTR_FUN_060285e4)();
      if (iVar7 != 0) {
        if (2 < (byte)*PTR_DAT_060285e0) {
          *puVar5 = 1;
          *puVar3 = 4;
          *puVar4 = 1;
          *puVar2 = 0xf;
          return false;
        }
        uVar8 = 0x11;
LAB_0602853e:
        *puVar2 = uVar8;
        return false;
      }
      *puVar5 = 1;
      *puVar3 = 3;
      *puVar4 = 1;
      *puVar2 = 0x2b;
      uVar9 = 0;
    }
    else {
      if (cVar1 == '\x13') {
        iVar7 = (*(code *)PTR_FUN_060283c8)();
        if (iVar7 == 0) {
          *puVar5 = 0;
          return false;
        }
        (*(code *)PTR_FUN_060285d8)();
        if (*PTR_DAT_060285dc != '\x01') {
          *puVar5 = 1;
          *puVar3 = 2;
          *puVar4 = 1;
          *puVar2 = 0xf;
          return false;
        }
        uVar8 = 0x14;
        *PTR_DAT_060285e0 = 0;
        goto LAB_060284f8;
      }
      if (cVar1 != '\x14') {
        if (cVar1 != '+') {
          return false;
        }
        iVar7 = (*(code *)PTR_FUN_060283c8)();
        if (iVar7 == 0) {
          *puVar5 = 0;
          return false;
        }
        goto LAB_06028558;
      }
      iVar7 = (*(code *)PTR_FUN_060285e8)();
      if (iVar7 != 0) {
        if (2 < (byte)*PTR_DAT_060285e0) {
          *puVar5 = 1;
          *puVar3 = 7;
          *puVar4 = 1;
          *puVar2 = 0xf;
          return false;
        }
        uVar8 = 0x14;
        goto LAB_0602853e;
      }
      *puVar5 = 1;
      *puVar3 = 6;
      *puVar4 = 1;
      uVar9 = 1;
      *puVar2 = 0xe;
    }
    (*(code *)PTR_FUN_060285ec)(uVar9);
    return false;
  }
  iVar7 = (*(code *)PTR_LAB_060285cc)();
  if (iVar7 == 0) {
    *puVar2 = 0xe;
    *puVar4 = 0;
    return false;
  }
  iVar7 = (*(code *)PTR_LAB_060285cc)();
  if (iVar7 != 2) {
    *puVar2 = 0xe;
    *puVar4 = 0;
    return false;
  }
  *puVar5 = 1;
  *puVar3 = 5;
  *puVar4 = 1;
  uVar8 = 0x13;
LAB_060284f8:
  *puVar2 = uVar8;
  return false;
}

