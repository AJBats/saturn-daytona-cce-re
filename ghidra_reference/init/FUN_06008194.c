/* FUN_06008194  0x06008194 */


undefined8 FUN_06008194(uint param_1,char *param_2,char param_3,int param_4)

{
  byte bVar1;
  undefined *puVar2;
  undefined *puVar3;
  int in_r0;
  char cVar5;
  uint uVar4;
  undefined1 uVar8;
  int iVar7;
  char *unaff_r8;
  char unaff_r9;
  int *unaff_r10;
  uint unaff_r11;
  int unaff_r12;
  char cVar9;
  int unaff_r13;
  char *unaff_r14;
  byte in_sr;
  undefined4 in_stack_00000010;
  undefined4 in_stack_00000014;
  char cVar6;
  
  puVar3 = PTR_DAT_060083a8;
  puVar2 = PTR_DAT_060082dc;
  cVar9 = (char)unaff_r12;
  if ((in_sr & 1) == 1) {
    if ((byte)PTR_s_TONBE11_19_1996_060082cc[*unaff_r10] == param_1) {
      iVar7 = *unaff_r10;
      *unaff_r10 = iVar7 + 1;
      if (iVar7 + 1 == 0x10) {
        (*(code *)PTR_FUN_060082c8)(*PTR_DAT_060082d4);
        unaff_r14[1] = (char)unaff_r11;
      }
      goto LAB_060083d8;
    }
  }
  else {
    cVar5 = (char)unaff_r13;
    cVar6 = (char)param_4;
    if (in_r0 != 3) {
      if (in_r0 != 4) goto LAB_060083d8;
      if (param_1 == (int)DAT_060082c6) {
        *param_2 = cVar9;
        *puVar2 = cVar5;
        goto LAB_060083d8;
      }
      uVar4 = (uint)(byte)*PTR_DAT_060083ac;
      cVar9 = *param_2;
      if (cVar9 == '\x01') {
        *PTR_DAT_060083ac = (char)param_1;
        if ((param_1 & 0x80) == 0) {
          *param_2 = unaff_r9;
          goto LAB_060083d8;
        }
      }
      else if (cVar9 == '\x02') {
        if (uVar4 == (param_1 ^ 0x7f)) {
          unaff_r14[(uVar4 & unaff_r11) + 0xc] = param_3;
          *param_2 = (char)unaff_r11;
          goto LAB_060083d8;
        }
      }
      else if (cVar9 == '\x03') {
        *(uint *)PTR_DAT_060083b0 = param_1;
        if ((int)param_1 < 0x20) {
          *(int *)puVar3 = unaff_r13;
          *param_2 = cVar6;
          goto LAB_0600838a;
        }
      }
      else {
        if (cVar9 == '\x04') {
          if (param_1 == (int)DAT_060083a4) {
            *param_2 = '\x05';
            goto LAB_060083d8;
          }
LAB_06008362:
          *puVar2 = *puVar2 ^ (char)*(undefined4 *)puVar3 + (char)param_1;
          iVar7 = *(int *)puVar3;
          bVar1 = *PTR_DAT_060083ac;
          *(int *)puVar3 = iVar7 + 1;
          unaff_r14[iVar7 + (bVar1 & unaff_r11) * 0x20 + 0x10] = (char)param_1;
LAB_0600838a:
          if (*(int *)puVar3 == *(int *)PTR_DAT_060083b0) {
            *param_2 = '\x06';
          }
          goto LAB_060083d8;
        }
        if (cVar9 == '\x05') {
          if ((int)param_1 <= unaff_r12) {
            param_1 = param_1 + (int)DAT_060083a4;
            *param_2 = cVar6;
            goto LAB_06008362;
          }
        }
        else {
          if (cVar9 == '\x06') {
            if (param_1 == (int)DAT_060084d2) {
              *param_2 = '\a';
              goto LAB_060083d8;
            }
          }
          else {
            if (cVar9 != '\a') goto LAB_060083d8;
            if (unaff_r12 < (int)param_1) goto LAB_060083d6;
            param_1 = param_1 + (int)DAT_060083a4;
          }
          if ((byte)*PTR_DAT_060082dc == param_1) {
            unaff_r14[(unaff_r11 & uVar4) + 0xc] = *PTR_DAT_060083ac;
          }
        }
      }
LAB_060083d6:
      *param_2 = cVar5;
      goto LAB_060083d8;
    }
    if (param_1 == (byte)*PTR_DAT_060082d8) {
      do {
        iVar7 = unaff_r13 + 0xd;
        unaff_r14[unaff_r13 + 0xc] = param_3;
        unaff_r13 = unaff_r13 + 2;
        unaff_r14[iVar7] = param_3;
      } while (unaff_r13 < param_4);
      *unaff_r14 = *unaff_r8;
      unaff_r14[3] = cVar5;
      unaff_r14[2] = cVar5;
      unaff_r14[4] = cVar5;
      *param_2 = cVar5;
      unaff_r14[1] = cVar6;
      goto LAB_060083d8;
    }
  }
  unaff_r14[1] = cVar9;
  puVar2 = PTR_DAT_060082d4;
  if (param_1 == 1) {
    (*(code *)PTR_FUN_060082c8)(2);
    (*(code *)PTR_FUN_060082d0)(PTR_s_TONBE11_19_1996_060082cc,0x10);
    *unaff_r8 = unaff_r9;
    *PTR_DAT_060082d4 = 0x53;
    uVar8 = 0x4d;
  }
  else {
    if (param_1 != 2) goto LAB_060083d8;
    uVar8 = 0x53;
    *unaff_r8 = cVar9;
    *puVar2 = 0x4d;
  }
  *PTR_DAT_060082d8 = uVar8;
  unaff_r14[1] = unaff_r9;
  *unaff_r10 = unaff_r13;
LAB_060083d8:
  return CONCAT44(in_stack_00000014,in_stack_00000010);
}

