/* FUN_0600815E  0x0600815E */


undefined8 FUN_0600815e(void)

{
  byte bVar1;
  char cVar2;
  undefined *puVar3;
  undefined *puVar4;
  undefined *puVar5;
  undefined *puVar6;
  undefined4 in_r0;
  uint uVar7;
  undefined4 in_r1;
  undefined1 uVar9;
  int iVar8;
  uint uVar10;
  int iVar11;
  byte bVar12;
  undefined1 unaff_r9;
  int *unaff_r10;
  uint unaff_r11;
  int unaff_r12;
  undefined1 uVar13;
  undefined1 *unaff_r14;
  
  puVar3 = PTR_DAT_06008200;
  bVar12 = *(byte *)(DAT_060081b4 + 5);
  uVar10 = (uint)bVar12;
  *(char *)(DAT_060081b4 + 4) = (char)DAT_060081b6;
  puVar6 = PTR_DAT_060083a8;
  puVar5 = PTR_DAT_060082dc;
  puVar4 = PTR_DAT_06008208;
  cVar2 = unaff_r14[1];
  uVar13 = (undefined1)unaff_r12;
  if (cVar2 != '\x01') {
    if (cVar2 == '\x02') {
      if ((byte)PTR_s_TONBE11_19_1996_060082cc[*unaff_r10] == uVar10) {
        iVar8 = *unaff_r10;
        *unaff_r10 = iVar8 + 1;
        if (iVar8 + 1 == 0x10) {
          (*(code *)PTR_FUN_060082c8)(*PTR_DAT_060082d4);
          unaff_r14[1] = (char)unaff_r11;
        }
        goto LAB_060083d8;
      }
    }
    else {
      if (cVar2 != '\x03') {
        if (cVar2 != '\x04') goto LAB_060083d8;
        if (uVar10 == (int)DAT_060082c6) {
          *PTR_DAT_06008208 = uVar13;
          *puVar5 = 0;
          goto LAB_060083d8;
        }
        uVar7 = (uint)(byte)*PTR_DAT_060083ac;
        cVar2 = *PTR_DAT_06008208;
        if (cVar2 == '\x01') {
          *PTR_DAT_060083ac = bVar12;
          if ((bVar12 & 0x80) == 0) {
            *puVar4 = unaff_r9;
            goto LAB_060083d8;
          }
        }
        else if (cVar2 == '\x02') {
          if (uVar7 == (uVar10 ^ 0x7f)) {
            unaff_r14[(uVar7 & unaff_r11) + 0xc] = 0xff;
            *puVar4 = (char)unaff_r11;
            goto LAB_060083d8;
          }
        }
        else if (cVar2 == '\x03') {
          *(uint *)PTR_DAT_060083b0 = uVar10;
          if (uVar10 < 0x20) {
            *(undefined4 *)puVar6 = 0;
            *puVar4 = 4;
            goto LAB_0600838a;
          }
        }
        else {
          if (cVar2 == '\x04') {
            if (uVar10 == (int)DAT_060083a4) {
              *PTR_DAT_06008208 = 5;
              goto LAB_060083d8;
            }
LAB_06008362:
            *puVar5 = *puVar5 ^ (char)*(undefined4 *)puVar6 + bVar12;
            iVar8 = *(int *)puVar6;
            bVar1 = *PTR_DAT_060083ac;
            *(int *)puVar6 = iVar8 + 1;
            unaff_r14[iVar8 + (bVar1 & unaff_r11) * 0x20 + 0x10] = bVar12;
LAB_0600838a:
            if (*(int *)puVar6 == *(int *)PTR_DAT_060083b0) {
              *puVar4 = 6;
            }
            goto LAB_060083d8;
          }
          if (cVar2 == '\x05') {
            if ((int)uVar10 <= unaff_r12) {
              bVar12 = bVar12 + (char)DAT_060083a4;
              *PTR_DAT_06008208 = 4;
              goto LAB_06008362;
            }
          }
          else {
            if (cVar2 == '\x06') {
              if (uVar10 == (int)DAT_060084d2) {
                *PTR_DAT_06008208 = 7;
                goto LAB_060083d8;
              }
            }
            else {
              if (cVar2 != '\a') goto LAB_060083d8;
              if (unaff_r12 < (int)uVar10) goto LAB_060083d6;
              uVar10 = uVar10 + (int)DAT_060083a4;
            }
            if ((byte)*PTR_DAT_060082dc == uVar10) {
              unaff_r14[(unaff_r11 & uVar7) + 0xc] = *PTR_DAT_060083ac;
            }
          }
        }
LAB_060083d6:
        *puVar4 = 0;
        goto LAB_060083d8;
      }
      if (uVar10 == (byte)*PTR_DAT_060082d8) {
        iVar8 = 0;
        do {
          iVar11 = iVar8 + 0xd;
          unaff_r14[iVar8 + 0xc] = 0xff;
          iVar8 = iVar8 + 2;
          unaff_r14[iVar11] = 0xff;
        } while (iVar8 < 4);
        *unaff_r14 = *puVar3;
        unaff_r14[3] = 0;
        unaff_r14[2] = 0;
        unaff_r14[4] = 0;
        *puVar4 = 0;
        unaff_r14[1] = 4;
        goto LAB_060083d8;
      }
    }
    unaff_r14[1] = uVar13;
  }
  puVar4 = PTR_DAT_060082d4;
  if (uVar10 == 1) {
    (*(code *)PTR_FUN_060082c8)(2);
    (*(code *)PTR_FUN_060082d0)(PTR_s_TONBE11_19_1996_060082cc,0x10);
    *puVar3 = unaff_r9;
    *PTR_DAT_060082d4 = 0x53;
    uVar9 = 0x4d;
  }
  else {
    if (uVar10 != 2) goto LAB_060083d8;
    uVar9 = 0x53;
    *puVar3 = uVar13;
    *puVar4 = 0x4d;
  }
  *PTR_DAT_060082d8 = uVar9;
  unaff_r14[1] = unaff_r9;
  *unaff_r10 = 0;
LAB_060083d8:
  return CONCAT44(in_r1,in_r0);
}

