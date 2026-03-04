/* FUN_0600619C  0x0600619C */


int FUN_0600619c(void)

{
  ushort uVar1;
  code *pcVar2;
  undefined1 *puVar3;
  char *pcVar4;
  char *pcVar5;
  undefined4 *puVar6;
  undefined2 *puVar7;
  undefined4 uVar8;
  int iVar9;
  char *unaff_r8;
  char *unaff_r9;
  int *unaff_r10;
  undefined2 *unaff_r11;
  char *unaff_r12;
  char *unaff_r13;
  int unaff_r14;
  undefined2 uVar10;
  ushort *in_stack_00000000;
  ushort *in_stack_00000004;
  char cVar11;
  
  if (*unaff_r8 == '\x04') {
    uVar8 = (*DAT_06006260)();
    (*(code *)PTR_FUN_06006264)(uVar8);
    iVar9 = *unaff_r10;
    *unaff_r10 = iVar9 + -1;
    if (iVar9 + -1 < 0) {
      *unaff_r10 = unaff_r14;
    }
  }
  *unaff_r13 = *unaff_r13 + '\x01';
  pcVar5 = DAT_06006364;
  pcVar4 = DAT_06006360;
  pcVar2 = DAT_06006268;
  cVar11 = (char)unaff_r14;
  uVar10 = (undefined2)unaff_r14;
  if ((DAT_0600625c & *in_stack_00000000) == 0) {
    if ((DAT_0600625e & *in_stack_00000000) == 0) {
      if (((((DAT_06006354[1] & DAT_0600634e) == 0) && ((DAT_06006354[1] & DAT_06006350) == 0)) &&
          (*DAT_06006358 != '\x01')) && (*DAT_0600635c != 0)) {
        if (((DAT_06006434 & *(ushort *)(DAT_0600643c + 2)) != 0) && (*DAT_06006440 != '\x04')) {
          (*DAT_06006268)(0,1);
          if (*unaff_r8 == '\x03') {
            (*DAT_06006444)();
          }
          (*DAT_06006448)();
          (*(code *)PTR_FUN_06006454)(DAT_06006450,DAT_0600644c);
          *DAT_06006458 = 2;
          *unaff_r11 = uVar10;
        }
      }
      else {
        *DAT_06006360 = cVar11;
        *pcVar5 = '\x01';
        *in_stack_00000000 = *DAT_06006354;
        uVar1 = *in_stack_00000000;
        if ((((uVar1 & 0x40) == 0) || ((uVar1 & 0x20) == 0)) ||
           (((uVar1 & 0x10) == 0 || (((uVar1 & 8) != 0 || ((uVar1 & DAT_06006352) != 0)))))) {
          uVar1 = *in_stack_00000000;
          if (((uVar1 & 0x40) != 0) &&
             (((((uVar1 & 0x20) == 0 && ((uVar1 & 0x10) == 0)) && ((uVar1 & 8) != 0)) &&
              (((uVar1 & DAT_06006352) == 0 && (*DAT_06006368 == '\x03')))))) {
            *pcVar5 = cVar11;
          }
        }
        else if (*unaff_r8 != '\x04') {
          *pcVar4 = '\x01';
        }
        (*pcVar2)(0,1,3);
        puVar6 = DAT_06006370;
        *DAT_0600636c = 4;
        *puVar6 = 3;
        puVar7 = DAT_06006378;
        *DAT_06006374 = 3;
        *puVar7 = uVar10;
        pcVar4 = DAT_06006380;
        *DAT_0600637c = cVar11;
        *pcVar4 = cVar11;
        *unaff_r11 = uVar10;
        if (*unaff_r8 == '\x04') {
          (*(code *)PTR_FUN_06006388)(PTR_DAT_06006384);
          FUN_06006c08();
        }
      }
      goto LAB_060063cc;
    }
    (*DAT_06006268)(0,1);
    *unaff_r13 = cVar11;
    *unaff_r12 = *unaff_r12 + '\x01';
    if ('\x04' < *unaff_r12) {
      *unaff_r12 = cVar11;
    }
    *DAT_06006270 = *(undefined1 *)(*unaff_r12 + DAT_0600626c);
    FUN_06006700((int)*unaff_r12);
    if (*DAT_06006274 == '\v') {
      FUN_06006658();
    }
  }
  else {
    (*DAT_06006268)(0,1);
    *unaff_r13 = cVar11;
    *unaff_r12 = *unaff_r12 + -1;
    if (*unaff_r12 < '\0') {
      *unaff_r12 = '\x04';
    }
    *DAT_06006270 = *(undefined1 *)(*unaff_r12 + DAT_0600626c);
    FUN_06006700((int)*unaff_r12);
    if (*DAT_06006274 == '\v') {
      FUN_06006658();
    }
  }
  (*DAT_06006278)();
  puVar3 = DAT_0600627c;
  *unaff_r11 = uVar10;
  *puVar3 = 0x1f;
LAB_060063cc:
  if (*unaff_r8 == '\x04') {
    if (((*DAT_0600645c & DAT_06006436) != 0) || ((*DAT_0600645c & DAT_06006438) != 0)) {
      *DAT_06006460 = unaff_r14;
    }
    puVar3 = DAT_06006510;
    if ((DAT_06006436 & *in_stack_00000004) == 0) {
      if ((DAT_06006438 & *in_stack_00000004) == 0) {
        if (((*in_stack_00000004 & DAT_06006506) != 0) || ((*in_stack_00000004 & DAT_06006508) != 0)
           ) {
          *DAT_0600650c = unaff_r14;
          *puVar3 = 1;
        }
      }
      else {
        (*pcVar2)(0,1);
        *unaff_r9 = *unaff_r9 + '\x01';
        if ('\x04' < *unaff_r9) {
          *unaff_r9 = cVar11;
        }
      }
    }
    else {
      (*pcVar2)(0,1);
      *unaff_r9 = *unaff_r9 + -1;
      if (*unaff_r9 < '\0') {
        *unaff_r9 = '\x04';
      }
    }
  }
  iVar9 = (int)*unaff_r13;
  if (iVar9 == 0x10) {
    *DAT_06006514 = DAT_0600650a;
    (*(code *)PTR_FUN_06006520)(DAT_0600651c,DAT_06006518,(int)(short)DAT_06006508);
    FUN_0600680a((int)*DAT_06006524);
    iVar9 = (*DAT_06006528)();
  }
  else if ('\x10' < *unaff_r13) {
    *unaff_r13 = '\x11';
  }
  return iVar9;
}

