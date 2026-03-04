/* FUN_06005DCE  0x06005DCE */


void FUN_06005dce(undefined4 *param_1,int param_2)

{
  char cVar1;
  short sVar2;
  char *pcVar3;
  ushort *puVar4;
  code *pcVar5;
  undefined *puVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  
  pcVar5 = DAT_06005f14;
  puVar4 = DAT_06005f10;
  pcVar3 = DAT_06005f0c;
  cVar1 = *DAT_06005f0c;
  if (cVar1 == '\0') {
    *DAT_06005f10 = 0;
    (*pcVar5)();
    if (*DAT_06005f18 != '\x04') {
      *pcVar3 = '\x04';
      FUN_06006006();
      return;
    }
    *pcVar3 = '\x01';
    FUN_06006006();
    return;
  }
  if (cVar1 != '\x01') {
    if (cVar1 == '\x02') {
      *DAT_06005f10 = *DAT_06005f10 + 1;
      if (param_2 < (int)(uint)*puVar4) {
        *param_1 = 0;
        *pcVar3 = '\x03';
        FUN_06006006();
        return;
      }
      FUN_06006006();
      return;
    }
    if (cVar1 != '\x03') {
      if (cVar1 != '\x04') {
        FUN_06006006();
        return;
      }
      FUN_06005f94();
      return;
    }
    FUN_06005f74();
    return;
  }
  *DAT_06005f10 = *DAT_06005f10 + 1;
  if ((int)(uint)*puVar4 <= param_2) {
    FUN_06006006();
    return;
  }
  *DAT_06005f20 = (short)DAT_06005f1c;
  puVar6 = PTR_FUN_06005f28;
  *DAT_06005f24 = 4;
  (*(code *)puVar6)();
  uVar8 = DAT_06005f38;
  uVar7 = DAT_06005f34;
  puVar6 = PTR_FUN_06005f2c;
  sVar2 = *(short *)PTR_DAT_06005f3c;
  if (sVar2 == 1) {
    (*(code *)PTR_FUN_06005f30)(DAT_06005f44,DAT_06005f38,*DAT_06005f40);
    return;
  }
  if (sVar2 == 2) {
    (*(code *)PTR_FUN_06005f30)(DAT_06005f50,DAT_06005f38,*DAT_06005f4c);
    uVar9 = DAT_06005f54;
  }
  else {
    if (sVar2 != 3) goto LAB_06005ec0;
    (*(code *)PTR_FUN_06005f30)(DAT_06005f5c,DAT_06005f38,*DAT_06005f58);
    uVar9 = DAT_06005f60;
  }
  (*(code *)puVar6)(uVar9,uVar7,0,0,0x2c,0x1c,uVar8,0);
LAB_06005ec0:
  (*(code *)PTR_FUN_06005f68)(DAT_06005f64,0,0x10);
  pcVar5 = DAT_06005f6c;
  *puVar4 = 0;
  (*pcVar5)();
  (*(code *)PTR_caseD_3_06005f70)(0,0);
  *pcVar3 = '\x02';
  FUN_06006006();
  return;
}

