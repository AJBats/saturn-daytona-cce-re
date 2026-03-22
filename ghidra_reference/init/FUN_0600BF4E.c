/* FUN_0600BF4E  0x0600BF4E */


uint FUN_0600bf4e(void)

{
  char cVar1;
  undefined *puVar2;
  undefined *puVar3;
  undefined1 *puVar4;
  uint uVar5;
  byte *unaff_r8;
  undefined4 unaff_r9;
  undefined1 uVar6;
  uint *unaff_r10;
  byte *unaff_r11;
  uint unaff_r12;
  undefined1 unaff_r13;
  uint *unaff_r14;
  
  do {
    puVar2 = PTR_DAT_0600bfe8;
    if ((int)*unaff_r10 < 1) {
      *unaff_r10 = *(byte *)*unaff_r14 & 0xf;
      *(byte *)(*(int *)puVar2 * 2 + *(int *)PTR_DAT_0600bfec) = *(byte *)*unaff_r14 & 0xf0;
      *(byte *)(*(int *)puVar2 * 2 + *(int *)PTR_DAT_0600bfec + 1) = *(byte *)*unaff_r14 & 0xf;
      *(int *)PTR_DAT_0600bfd8 = *(int *)PTR_DAT_0600bfd8 + 1;
      if (*unaff_r10 == 0) {
        if (*(byte *)*unaff_r14 != DAT_0600bfca) {
          *(int *)PTR_DAT_0600bff4 = *(int *)PTR_DAT_0600bff4 + 1;
        }
      }
      else {
        *PTR_DAT_0600bff0 = unaff_r13;
      }
      *unaff_r14 = *unaff_r14 + 2;
      FUN_0600c3a8();
      if (*unaff_r11 == 2) break;
    }
    *(undefined4 *)PTR_DAT_0600bff8 = unaff_r9;
    do {
      do {
        puVar2 = PTR_DAT_0600c0a8;
        if ((int)*unaff_r10 < 1) goto LAB_0600c320;
        if (*unaff_r10 == *(uint *)PTR_DAT_0600c0a4) {
          *unaff_r11 = 3;
          goto LAB_0600c320;
        }
        *(uint *)PTR_DAT_0600c0a4 = *unaff_r10;
        uVar6 = (undefined1)unaff_r9;
        if (*puVar2 == '\x01') {
          *PTR_DAT_0600c0a8 = uVar6;
          uVar5 = (uint)DAT_0600c09e;
          if ((*(byte *)*unaff_r14 & 0xf0) == uVar5) {
            FUN_0600c5b2((int)*(char *)*unaff_r14 & uVar5);
            FUN_0600c5cc(*(byte *)*unaff_r14 & 0xf);
            *(int *)PTR_DAT_0600c0ac = *(int *)PTR_DAT_0600c0ac + 1;
            FUN_0600c390();
            if (*unaff_r11 == 1) goto LAB_0600c320;
            *PTR_DAT_0600c0a8 = unaff_r13;
            *unaff_r10 = *unaff_r10 - 1;
          }
          else {
            if (((*(byte *)*unaff_r14 & uVar5) == (int)DAT_0600c0a0) &&
               (*(byte *)*unaff_r14 == DAT_0600c0a2)) {
              uVar5 = 0x20;
            }
            else {
              uVar5 = (int)*(char *)*unaff_r14 & 0xf0;
            }
            FUN_0600c5b2(uVar5);
            if ((*(byte *)*unaff_r14 & 0xf) == 0) {
              *PTR_DAT_0600c0b0 = unaff_r13;
            }
            else {
              *unaff_r8 = *(byte *)*unaff_r14 & 0xf;
            }
            *PTR_DAT_0600c2b4 = unaff_r13;
          }
          *unaff_r14 = *unaff_r14 + 2;
          FUN_0600c3a8();
          if (*unaff_r11 == 2) goto LAB_0600c320;
        }
        if (*PTR_DAT_0600c2b8 == '\x01') {
          *PTR_DAT_0600c2b8 = uVar6;
          *unaff_r8 = *(byte *)*unaff_r14;
          *unaff_r14 = *unaff_r14 + 2;
          FUN_0600c3a8();
          if (*unaff_r11 == 2) goto LAB_0600c320;
        }
        if (*PTR_DAT_0600c2b4 == '\x01') {
          *PTR_DAT_0600c2b4 = uVar6;
          FUN_0600c5cc((int)(char)*unaff_r8);
          if (*unaff_r8 < (byte)*PTR_DAT_0600c2bc) {
            *PTR_DAT_0600c2c0 = *unaff_r8;
          }
          else {
            *PTR_DAT_0600c2c0 = *PTR_DAT_0600c2bc;
          }
          puVar2 = PTR_DAT_0600c2c0;
          if ((byte)*PTR_DAT_0600c2c0 <= *unaff_r8) {
            if (unaff_r12 < (uint)*unaff_r8 * 2 + *unaff_r14) {
              *PTR_DAT_0600c2c4 = unaff_r13;
              if (unaff_r12 < (uint)(byte)*puVar2 * 2 + *unaff_r14) {
                *PTR_DAT_0600c2c8 = unaff_r13;
                cVar1 = *PTR_DAT_0600c2c0;
                *PTR_DAT_0600c2cc = *unaff_r8 - cVar1;
                *PTR_DAT_0600c2d0 =
                     cVar1 - (char)((int)((unaff_r12 - *unaff_r14) +
                                         (uint)((int)(unaff_r12 - *unaff_r14) < 0)) >> 1);
                FUN_0600c3f4();
                *unaff_r11 = 2;
                goto LAB_0600c320;
              }
              *PTR_DAT_0600c2d4 = unaff_r13;
              puVar2 = PTR_DAT_0600c2d8;
              *PTR_DAT_0600c2cc =
                   *unaff_r8 -
                   (char)((int)((unaff_r12 - *unaff_r14) + (uint)((int)(unaff_r12 - *unaff_r14) < 0)
                               ) >> 1);
              *puVar2 = 2;
              *(uint *)PTR_DAT_0600c2dc = *unaff_r14;
              *unaff_r14 = unaff_r12;
            }
            else {
              *PTR_DAT_0600c2d8 = 2;
              *(uint *)PTR_DAT_0600c2dc = *unaff_r14;
              *unaff_r14 = *unaff_r14 + (uint)*unaff_r8 * 2;
              *PTR_DAT_0600c2d4 = unaff_r13;
            }
          }
        }
        if (*PTR_DAT_0600c2c8 == '\x01') {
          *PTR_DAT_0600c2c8 = uVar6;
          puVar2 = PTR_DAT_0600c2d0;
          if ((byte)*PTR_DAT_0600c2d0 < 0x21) {
            *PTR_DAT_0600c2d4 = unaff_r13;
            uVar5 = (uint)(byte)*puVar2 * 2 + DAT_0600c2e0;
            *PTR_DAT_0600c2d0 = uVar6;
          }
          else {
            *PTR_DAT_0600c2c8 = unaff_r13;
            *puVar2 = *puVar2 + -0x20;
            uVar5 = unaff_r12;
          }
          while (puVar2 = PTR_DAT_0600c2e4, *unaff_r14 < uVar5) {
            **(undefined1 **)PTR_DAT_0600c2e4 = *(undefined1 *)*unaff_r14;
            *(int *)puVar2 = *(int *)puVar2 + 1;
            *unaff_r14 = *unaff_r14 + 2;
          }
          if ((*PTR_DAT_0600c2c8 == '\x01') && (FUN_0600c3a8(), *unaff_r11 == 2)) goto LAB_0600c320;
        }
        if (*PTR_DAT_0600c2d4 == '\x01') {
          *PTR_DAT_0600c2d4 = uVar6;
          FUN_0600c42a();
          *(int *)PTR_DAT_0600c2e8 = *(int *)PTR_DAT_0600c2e8 + 1;
          FUN_0600c390();
          puVar2 = PTR_DAT_0600c2ec;
          if (*unaff_r11 == 1) goto LAB_0600c320;
          if (*PTR_DAT_0600c2c4 == '\0') {
            *unaff_r10 = *unaff_r10 - 1;
            *puVar2 = unaff_r13;
          }
          FUN_0600c3a8();
          if (*unaff_r11 == 2) goto LAB_0600c320;
        }
        puVar2 = PTR_DAT_0600c2cc;
      } while (*PTR_DAT_0600c2c4 != '\x01');
      *PTR_DAT_0600c2c4 = uVar6;
      puVar3 = PTR_DAT_0600c3d0;
      if (unaff_r12 < (uint)(byte)*puVar2 * 2 + *unaff_r14) {
        *PTR_DAT_0600c2c4 = unaff_r13;
        *puVar2 = *puVar2 - (char)((int)((unaff_r12 - *unaff_r14) +
                                        (uint)((int)(unaff_r12 - *unaff_r14) < 0)) >> 1);
        *unaff_r14 = unaff_r12;
      }
      else {
        *unaff_r14 = *unaff_r14 + (uint)(byte)*puVar2 * 2;
        *PTR_DAT_0600c3cc = unaff_r13;
        *unaff_r10 = *unaff_r10 - 1;
        *puVar3 = uVar6;
      }
      FUN_0600c3a8();
    } while (*unaff_r11 != 2);
LAB_0600c320:
    if ((int)*unaff_r10 < 1) {
      *(int *)PTR_DAT_0600c3d4 = *(int *)PTR_DAT_0600c3d4 + 1;
    }
    if ((*unaff_r11 != 0) || (1 < *(int *)PTR_DAT_0600c3d4)) break;
  } while( true );
  puVar2 = PTR_DAT_0600c3dc;
  puVar4 = DAT_0600c3d8;
  uVar5 = (uint)*unaff_r11;
  if ((uVar5 != 0) && (uVar5 != 1)) {
    if (uVar5 == 2) {
      *PTR_DAT_0600c3dc = ~*PTR_DAT_0600c3dc;
      uVar5 = (int)(char)*puVar2 & 0x80;
      goto LAB_0600c37c;
    }
    if ((uVar5 != 3) && (uVar5 != 4)) {
      return uVar5;
    }
  }
  uVar5 = (int)DAT_0600c3c8 & (int)(char)*PTR_DAT_0600c3dc | 0x40;
LAB_0600c37c:
  *puVar4 = (char)uVar5;
  return uVar5;
}

