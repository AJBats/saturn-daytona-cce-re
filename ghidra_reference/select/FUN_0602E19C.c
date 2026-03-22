/* FUN_0602E19C  0x0602E19C */


int FUN_0602e19c(void)

{
  ushort uVar1;
  code *pcVar2;
  undefined *puVar3;
  char *pcVar4;
  char *pcVar5;
  undefined4 uVar6;
  int iVar7;
  char *unaff_r8;
  char *unaff_r9;
  int *unaff_r10;
  undefined2 *unaff_r11;
  char *unaff_r12;
  char *unaff_r13;
  int unaff_r14;
  undefined2 uVar8;
  ushort *in_stack_00000000;
  ushort *in_stack_00000004;
  char cVar9;
  
  if (*unaff_r8 == '\x04') {
    uVar6 = (*DAT_0602e260)();
    (*(code *)PTR_FUN_0602e264)(uVar6);
    iVar7 = *unaff_r10;
    *unaff_r10 = iVar7 + -1;
    if (iVar7 + -1 < 0) {
      *unaff_r10 = unaff_r14;
    }
  }
  *unaff_r13 = *unaff_r13 + '\x01';
  pcVar5 = DAT_0602e364;
  pcVar4 = DAT_0602e360;
  pcVar2 = DAT_0602e268;
  cVar9 = (char)unaff_r14;
  uVar8 = (undefined2)unaff_r14;
  if ((DAT_0602e25c & *in_stack_00000000) == 0) {
    if ((DAT_0602e25e & *in_stack_00000000) == 0) {
      if (((((DAT_0602e354[1] & DAT_0602e34e) == 0) && ((DAT_0602e354[1] & DAT_0602e350) == 0)) &&
          (*PTR_DAT_0602e358 != '\x01')) && (*(int *)PTR_DAT_0602e35c != 0)) {
        if (((DAT_0602e434 & *(ushort *)(DAT_0602e43c + 2)) != 0) && (*DAT_0602e440 != '\x04')) {
          (*DAT_0602e268)(0,1);
          if (*unaff_r8 == '\x03') {
            (*(code *)PTR_FUN_0602e444)();
          }
          (*(code *)PTR_FUN_0602e448)();
          (*DAT_0602e454)(PTR_s_TITLED_BIN_0602e450,DAT_0602e44c);
          *PTR_DAT_0602e458 = 2;
          *unaff_r11 = uVar8;
        }
      }
      else {
        *DAT_0602e360 = cVar9;
        *pcVar5 = '\x01';
        *in_stack_00000000 = *DAT_0602e354;
        uVar1 = *in_stack_00000000;
        if ((((uVar1 & 0x40) == 0) || ((uVar1 & 0x20) == 0)) ||
           (((uVar1 & 0x10) == 0 || (((uVar1 & 8) != 0 || ((uVar1 & DAT_0602e352) != 0)))))) {
          uVar1 = *in_stack_00000000;
          if (((uVar1 & 0x40) != 0) &&
             (((((uVar1 & 0x20) == 0 && ((uVar1 & 0x10) == 0)) && ((uVar1 & 8) != 0)) &&
              (((uVar1 & DAT_0602e352) == 0 && (*DAT_0602e368 == '\x03')))))) {
            *pcVar5 = cVar9;
          }
        }
        else if (*unaff_r8 != '\x04') {
          *pcVar4 = '\x01';
        }
        (*pcVar2)(0,1,3);
        puVar3 = PTR_DAT_0602e370;
        *PTR_DAT_0602e36c = 4;
        *(undefined4 *)puVar3 = 3;
        puVar3 = PTR_DAT_0602e378;
        *(undefined4 *)PTR_DAT_0602e374 = 3;
        *(undefined2 *)puVar3 = uVar8;
        puVar3 = PTR_DAT_0602e380;
        *PTR_DAT_0602e37c = cVar9;
        *puVar3 = cVar9;
        *unaff_r11 = uVar8;
        if (*unaff_r8 == '\x04') {
          (*DAT_0602e388)(PTR_LAB_0602e384);
          FUN_0602ec08();
        }
      }
      goto LAB_0602e3cc;
    }
    (*DAT_0602e268)(0,1);
    *unaff_r13 = cVar9;
    *unaff_r12 = *unaff_r12 + '\x01';
    if ('\x04' < *unaff_r12) {
      *unaff_r12 = cVar9;
    }
    *DAT_0602e270 = PTR_DAT_0602e26c[*unaff_r12];
    FUN_0602e700((int)*unaff_r12);
    if (*PTR_DAT_0602e274 == '\v') {
      FUN_0602e658();
    }
  }
  else {
    (*DAT_0602e268)(0,1);
    *unaff_r13 = cVar9;
    *unaff_r12 = *unaff_r12 + -1;
    if (*unaff_r12 < '\0') {
      *unaff_r12 = '\x04';
    }
    *DAT_0602e270 = PTR_DAT_0602e26c[*unaff_r12];
    FUN_0602e700((int)*unaff_r12);
    if (*PTR_DAT_0602e274 == '\v') {
      FUN_0602e658();
    }
  }
  (*(code *)PTR_FUN_0602e278)();
  puVar3 = PTR_DAT_0602e27c;
  *unaff_r11 = uVar8;
  *puVar3 = 0x1f;
LAB_0602e3cc:
  if (*unaff_r8 == '\x04') {
    if (((*DAT_0602e45c & DAT_0602e436) != 0) || ((*DAT_0602e45c & DAT_0602e438) != 0)) {
      *(int *)PTR_DAT_0602e460 = unaff_r14;
    }
    puVar3 = PTR_DAT_0602e510;
    if ((DAT_0602e436 & *in_stack_00000004) == 0) {
      if ((DAT_0602e438 & *in_stack_00000004) == 0) {
        if (((*in_stack_00000004 & DAT_0602e506) != 0) || ((*in_stack_00000004 & DAT_0602e508) != 0)
           ) {
          *(int *)PTR_DAT_0602e50c = unaff_r14;
          *puVar3 = 1;
        }
      }
      else {
        (*pcVar2)(0,1);
        *unaff_r9 = *unaff_r9 + '\x01';
        if ('\x04' < *unaff_r9) {
          *unaff_r9 = cVar9;
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
  iVar7 = (int)*unaff_r13;
  if (iVar7 == 0x10) {
    *DAT_0602e514 = DAT_0602e50a;
    (*(code *)PTR_FUN_0602e520)(DAT_0602e51c,DAT_0602e518,(int)(short)DAT_0602e508);
    FUN_0602e80a((int)*DAT_0602e524);
    iVar7 = (*(code *)PTR_FUN_0602e528)();
  }
  else if ('\x10' < *unaff_r13) {
    *unaff_r13 = '\x11';
  }
  return iVar7;
}

