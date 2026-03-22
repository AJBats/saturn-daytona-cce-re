/* FUN_060291E0  0x060291E0 */


void FUN_060291e0(void)

{
  char cVar1;
  undefined1 *puVar2;
  char *pcVar3;
  code *pcVar4;
  undefined4 uVar5;
  char *pcVar6;
  int iVar7;
  undefined *puVar8;
  uint uVar9;
  undefined1 *puVar10;
  uint uVar11;
  uint uVar12;
  
  puVar8 = PTR_FUN_060293a0;
  puVar2 = DAT_0602939c;
  *DAT_06029398 = 1;
  *puVar2 = 0;
  (*(code *)puVar8)();
  (*(code *)PTR_FUN_060293a4)();
  puVar2 = DAT_060293a8;
  cVar1 = *DAT_060293ac;
  uVar11 = 0;
  if (cVar1 == '\0') {
LAB_0602924a:
    *puVar2 = 1;
  }
  else {
    if ((cVar1 != '\x01') && (cVar1 != '\x02')) {
      if (cVar1 == '\x03') {
        uVar11 = (*(code *)PTR_FUN_060293b4)();
        if ((*DAT_060293b8 == '\0') || (*DAT_060293bc == '\x02')) {
          *puVar2 = 0;
          goto LAB_06029250;
        }
        goto LAB_0602924a;
      }
      if (cVar1 != '\x04') goto LAB_06029250;
    }
    uVar11 = (uint)*DAT_060293b0;
    *DAT_060293a8 = 0;
  }
LAB_06029250:
  (*(code *)PTR_FUN_060293c0)();
  pcVar3 = DAT_060293c4;
  (*(code *)PTR_FUN_060293c8)(*DAT_060293c4);
  pcVar6 = DAT_060293d4;
  uVar5 = DAT_060293d0;
  pcVar4 = DAT_060293cc;
  puVar8 = PTR_s_SCREEN_BIN_060293e0;
  if (*DAT_060293d4 != '\0') {
    (*DAT_060293cc)(PTR_s_RANK_BIN_060293d8,DAT_060293d0);
    puVar8 = PTR_s_DEMOTTL_BIN_060293dc;
  }
  (*pcVar4)(puVar8,uVar5);
  (*(code *)PTR_FUN_060293e8)(*DAT_060293e4);
  (*DAT_060293f4)(PTR_s_CMVDATA_BIN_060293f0,DAT_060293ec);
  (*(code *)PTR_FUN_060293f8)();
  (*DAT_060293fc)();
  if (*DAT_06029400 != '\0') {
    (*(code *)PTR_FUN_06029404)();
  }
  (*(code *)PTR_FUN_06029408)();
  (*(code *)PTR_FUN_0602940c)();
  iVar7 = ((uVar11 & 0xffff) * 0x74 & 0xff) + DAT_06029414;
  *DAT_06029410 = iVar7;
  *(undefined2 *)(iVar7 + 0x6c) = 0;
  if (*DAT_06029418 != '\0') {
    (*(code *)PTR_FUN_0602941c)();
  }
  (*(code *)PTR_FUN_06029420)();
  (*DAT_06029424)();
  (*(code *)PTR_FUN_06029428)();
  (*(code *)PTR_FUN_0602942c)();
  *DAT_06029430 = 0;
  puVar2 = DAT_06029438;
  if (*pcVar3 == '\0') {
    uVar9 = 1;
  }
  else {
    uVar9 = 2;
  }
  if (*DAT_06029434 != '\0') {
    uVar9 = 2;
  }
  uVar12 = 0;
  if ('\x02' < *DAT_060293ac) {
    uVar9 = 2;
  }
  puVar10 = DAT_06029438 + 1;
  if (uVar9 != 0) {
    do {
      puVar8 = PTR_FUN_06029440;
      *DAT_0602943c = (char)uVar12;
      (*(code *)puVar8)(uVar12);
      (*DAT_06029444)();
      if ((*pcVar3 != '\0') || ((uVar12 & 0xff) == (uVar11 & 0xff))) {
        (*(code *)PTR_FUN_06029448)(uVar12 & 0xff);
      }
      (*(code *)PTR_FUN_0602944c)(uVar12 & 0xff);
      puVar8 = PTR_FUN_06029450;
      if (*pcVar6 == '\0') {
        if (*DAT_0602945c == '\0') {
          *puVar2 = 1;
          *puVar10 = 1;
        }
        else {
          *puVar2 = 0;
          *puVar10 = 0;
          (*(code *)PTR_FUN_06029460)();
        }
        *DAT_06029548 = PTR_DAT_06029544[*DAT_06029540];
      }
      else {
        *puVar2 = 5;
        (*(code *)puVar8)(0);
        (*(code *)PTR_FUN_06029454)();
        (*(code *)PTR_FUN_06029458)();
      }
      uVar12 = uVar12 + 1;
    } while ((uVar12 & 0xff) < uVar9);
  }
  if (*DAT_0602954c != '\0') {
    (*(code *)PTR_FUN_06029550)();
  }
  if ((*DAT_0602954c == '\0') && (*DAT_06029558 == '\0')) {
    *DAT_06029554 = 1;
  }
  else {
    *DAT_06029554 = 0;
  }
  *DAT_0602955c = 8;
  *DAT_06029560 = 0;
  *DAT_06029564 = 0;
  if (*DAT_0602956c == '\0') {
    *DAT_06029568 = 1;
  }
  else {
    *DAT_06029568 = 0;
  }
  if (*pcVar6 != '\0') {
    (*(code *)PTR_FUN_06029570)((int)DAT_0602953c);
  }
  (*(code *)PTR_FUN_06029574)();
  (*DAT_06029578)();
  if (*pcVar6 == '\0') {
    if (*DAT_0602954c == '\0') {
      (*(code *)PTR_FUN_06029584)();
      return;
    }
    (*(code *)PTR_FUN_06029580)(0x13);
    return;
  }
  (*(code *)PTR_FUN_0602957c)(0x12);
  return;
}

