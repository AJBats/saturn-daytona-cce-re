/* FUN_0600819C  0x0600819C */


undefined8 FUN_0600819c(uint param_1,char *param_2,undefined1 param_3,char param_4)

{
  char cVar1;
  byte bVar2;
  undefined *puVar3;
  undefined *puVar4;
  uint uVar5;
  int iVar6;
  char unaff_r9;
  uint unaff_r11;
  int unaff_r12;
  undefined4 unaff_r13;
  int unaff_r14;
  byte in_sr;
  undefined4 in_stack_00000010;
  undefined4 in_stack_00000014;
  
  puVar4 = PTR_DAT_060083a8;
  puVar3 = PTR_DAT_060082dc;
  if ((in_sr & 1) == 0) goto LAB_060083d8;
  if (param_1 == (int)DAT_060082c6) {
    *param_2 = (char)unaff_r12;
    *puVar3 = (char)unaff_r13;
    goto LAB_060083d8;
  }
  uVar5 = (uint)(byte)*PTR_DAT_060083ac;
  cVar1 = *param_2;
  if (cVar1 == '\x01') {
    *PTR_DAT_060083ac = (char)param_1;
    if ((param_1 & 0x80) == 0) {
      *param_2 = unaff_r9;
      goto LAB_060083d8;
    }
  }
  else if (cVar1 == '\x02') {
    if (uVar5 == (param_1 ^ 0x7f)) {
      *(undefined1 *)((uVar5 & unaff_r11) + unaff_r14 + 0xc) = param_3;
      *param_2 = (char)unaff_r11;
      goto LAB_060083d8;
    }
  }
  else if (cVar1 == '\x03') {
    *(uint *)PTR_DAT_060083b0 = param_1;
    if ((int)param_1 < 0x20) {
      *(undefined4 *)puVar4 = unaff_r13;
      *param_2 = param_4;
      goto LAB_0600838a;
    }
  }
  else {
    if (cVar1 == '\x04') {
      if (param_1 == (int)DAT_060083a4) {
        *param_2 = '\x05';
        goto LAB_060083d8;
      }
LAB_06008362:
      *puVar3 = *puVar3 ^ (char)*(undefined4 *)puVar4 + (char)param_1;
      iVar6 = *(int *)puVar4;
      bVar2 = *PTR_DAT_060083ac;
      *(int *)puVar4 = iVar6 + 1;
      *(char *)(iVar6 + (bVar2 & unaff_r11) * 0x20 + unaff_r14 + 0x10) = (char)param_1;
LAB_0600838a:
      if (*(int *)puVar4 == *(int *)PTR_DAT_060083b0) {
        *param_2 = '\x06';
      }
      goto LAB_060083d8;
    }
    if (cVar1 == '\x05') {
      if ((int)param_1 <= unaff_r12) {
        param_1 = param_1 + (int)DAT_060083a4;
        *param_2 = param_4;
        goto LAB_06008362;
      }
    }
    else {
      if (cVar1 == '\x06') {
        if (param_1 == (int)DAT_060084d2) {
          *param_2 = '\a';
          goto LAB_060083d8;
        }
      }
      else {
        if (cVar1 != '\a') goto LAB_060083d8;
        if (unaff_r12 < (int)param_1) goto LAB_060083d6;
        param_1 = param_1 + (int)DAT_060083a4;
      }
      if ((byte)*PTR_DAT_060082dc == param_1) {
        *(undefined *)((unaff_r11 & uVar5) + unaff_r14 + 0xc) = *PTR_DAT_060083ac;
      }
    }
  }
LAB_060083d6:
  *param_2 = (char)unaff_r13;
LAB_060083d8:
  return CONCAT44(in_stack_00000014,in_stack_00000010);
}

