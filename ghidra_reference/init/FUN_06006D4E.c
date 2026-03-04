/* FUN_06006D4E  0x06006D4E */

uint FUN_06006d4e(void)

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
  
  puVar2 = PTR_DAT_06006de8;
  if ((int)*unaff_r10 < 1) {
    *unaff_r10 = *(byte *)*unaff_r14 & 0xf;
    *(byte *)(*(int *)puVar2 * 2 + *(int *)PTR_DAT_06006dec) = *(byte *)*unaff_r14 & 0xf0;
    *(byte *)(*(int *)puVar2 * 2 + *(int *)PTR_DAT_06006dec + 1) = *(byte *)*unaff_r14 & 0xf;
    *(int *)PTR_DAT_06006dd8 = *(int *)PTR_DAT_06006dd8 + 1;
    if (*unaff_r10 == 0) {
      if (*(byte *)*unaff_r14 != DAT_06006dca) {
        *(int *)PTR_DAT_06006df4 = *(int *)PTR_DAT_06006df4 + 1;
      }
    }
    else {
      *PTR_DAT_06006df0 = unaff_r13;
    }
    *unaff_r14 = *unaff_r14 + 2;
    FUN_060071a8();
    if (*unaff_r11 != 2) goto LAB_06006dc0;
  }
  else {
LAB_06006dc0:
    *(undefined4 *)PTR_DAT_06006df8 = unaff_r9;
    do {
      do {
        puVar2 = PTR_DAT_06006ea8;
        if ((int)*unaff_r10 < 1) goto LAB_06007120;
        if (*unaff_r10 == *(uint *)PTR_DAT_06006ea4) {
          *unaff_r11 = 3;
          goto LAB_06007120;
        }
        *(uint *)PTR_DAT_06006ea4 = *unaff_r10;
        uVar6 = (undefined1)unaff_r9;
        if (*puVar2 == '\x01') {
          *PTR_DAT_06006ea8 = uVar6;
          uVar5 = (uint)DAT_06006e9e;
          if ((*(byte *)*unaff_r14 & 0xf0) == uVar5) {
            FUN_060073b2((int)*(char *)*unaff_r14 & uVar5);
            FUN_060073cc(*(byte *)*unaff_r14 & 0xf);
            *(int *)PTR_DAT_06006eac = *(int *)PTR_DAT_06006eac + 1;
            FUN_06007190();
            if (*unaff_r11 == 1) goto LAB_06007120;
            *PTR_DAT_06006ea8 = unaff_r13;
            *unaff_r10 = *unaff_r10 - 1;
          }
          else {
            if (((*(byte *)*unaff_r14 & uVar5) == (int)DAT_06006ea0) &&
               (*(byte *)*unaff_r14 == DAT_06006ea2)) {
              uVar5 = 0x20;
            }
            else {
              uVar5 = (int)*(char *)*unaff_r14 & 0xf0;
            }
            FUN_060073b2(uVar5);
            if ((*(byte *)*unaff_r14 & 0xf) == 0) {
              *PTR_DAT_06006eb0 = unaff_r13;
            }
            else {
              *unaff_r8 = *(byte *)*unaff_r14 & 0xf;
            }
            *PTR_DAT_060070b4 = unaff_r13;
          }
          *unaff_r14 = *unaff_r14 + 2;
          FUN_060071a8();
          if (*unaff_r11 == 2) goto LAB_06007120;
        }
        if (*PTR_DAT_060070b8 == '\x01') {
          *PTR_DAT_060070b8 = uVar6;
          *unaff_r8 = *(byte *)*unaff_r14;
          *unaff_r14 = *unaff_r14 + 2;
          FUN_060071a8();
          if (*unaff_r11 == 2) goto LAB_06007120;
        }
        if (*PTR_DAT_060070b4 == '\x01') {
          *PTR_DAT_060070b4 = uVar6;
          FUN_060073cc((int)(char)*unaff_r8);
          if (*unaff_r8 < (byte)*PTR_DAT_060070bc) {
            *PTR_DAT_060070c0 = *unaff_r8;
          }
          else {
            *PTR_DAT_060070c0 = *PTR_DAT_060070bc;
          }
          puVar2 = PTR_DAT_060070c0;
          if ((byte)*PTR_DAT_060070c0 <= *unaff_r8) {
            if (unaff_r12 < (uint)*unaff_r8 * 2 + *unaff_r14) {
              *PTR_DAT_060070c4 = unaff_r13;
              if (unaff_r12 < (uint)(byte)*puVar2 * 2 + *unaff_r14) {
                *PTR_DAT_060070c8 = unaff_r13;
                cVar1 = *PTR_DAT_060070c0;
                *PTR_DAT_060070cc = *unaff_r8 - cVar1;
                *PTR_DAT_060070d0 =
                     cVar1 - (char)((int)((unaff_r12 - *unaff_r14) +
                                         (uint)((int)(unaff_r12 - *unaff_r14) < 0)) >> 1);
                FUN_060071f4();
                *unaff_r11 = 2;
                goto LAB_06007120;
              }
              *PTR_DAT_060070d4 = unaff_r13;
              puVar2 = PTR_DAT_060070d8;
              *PTR_DAT_060070cc =
                   *unaff_r8 -
                   (char)((int)((unaff_r12 - *unaff_r14) + (uint)((int)(unaff_r12 - *unaff_r14) < 0)
                               ) >> 1);
              *puVar2 = 2;
              *(uint *)PTR_DAT_060070dc = *unaff_r14;
              *unaff_r14 = unaff_r12;
            }
            else {
              *PTR_DAT_060070d8 = 2;
              *(uint *)PTR_DAT_060070dc = *unaff_r14;
              *unaff_r14 = *unaff_r14 + (uint)*unaff_r8 * 2;
              *PTR_DAT_060070d4 = unaff_r13;
            }
          }
        }
        if (*PTR_DAT_060070c8 == '\x01') {
          *PTR_DAT_060070c8 = uVar6;
          puVar2 = PTR_DAT_060070d0;
          if ((byte)*PTR_DAT_060070d0 < 0x21) {
            *PTR_DAT_060070d4 = unaff_r13;
            uVar5 = (uint)(byte)*puVar2 * 2 + DAT_060070e0;
            *PTR_DAT_060070d0 = uVar6;
          }
          else {
            *PTR_DAT_060070c8 = unaff_r13;
            *puVar2 = *puVar2 + -0x20;
            uVar5 = unaff_r12;
          }
          while (puVar2 = PTR_DAT_060070e4, *unaff_r14 < uVar5) {
            **(undefined1 **)PTR_DAT_060070e4 = *(undefined1 *)*unaff_r14;
            *(int *)puVar2 = *(int *)puVar2 + 1;
            *unaff_r14 = *unaff_r14 + 2;
          }
          if ((*PTR_DAT_060070c8 == '\x01') && (FUN_060071a8(), *unaff_r11 == 2)) goto LAB_06007120;
        }
        if (*PTR_DAT_060070d4 == '\x01') {
          *PTR_DAT_060070d4 = uVar6;
          FUN_0600722a();
          *(int *)PTR_DAT_060070e8 = *(int *)PTR_DAT_060070e8 + 1;
          FUN_06007190();
          puVar2 = PTR_DAT_060070ec;
          if (*unaff_r11 == 1) goto LAB_06007120;
          if (*PTR_DAT_060070c4 == '\0') {
            *unaff_r10 = *unaff_r10 - 1;
            *puVar2 = unaff_r13;
          }
          FUN_060071a8();
          if (*unaff_r11 == 2) goto LAB_06007120;
        }
        puVar2 = PTR_DAT_060070cc;
      } while (*PTR_DAT_060070c4 != '\x01');
      *PTR_DAT_060070c4 = uVar6;
      puVar3 = PTR_DAT_060071d0;
      if (unaff_r12 < (uint)(byte)*puVar2 * 2 + *unaff_r14) {
        *PTR_DAT_060070c4 = unaff_r13;
        *puVar2 = *puVar2 - (char)((int)((unaff_r12 - *unaff_r14) +
                                        (uint)((int)(unaff_r12 - *unaff_r14) < 0)) >> 1);
        *unaff_r14 = unaff_r12;
      }
      else {
        *unaff_r14 = *unaff_r14 + (uint)(byte)*puVar2 * 2;
        *PTR_DAT_060071cc = unaff_r13;
        *unaff_r10 = *unaff_r10 - 1;
        *puVar3 = uVar6;
      }
      FUN_060071a8();
    } while (*unaff_r11 != 2);
LAB_06007120:
    if ((int)*unaff_r10 < 1) {
      *(int *)PTR_DAT_060071d4 = *(int *)PTR_DAT_060071d4 + 1;
    }
    if ((*unaff_r11 == 0) && (*(int *)PTR_DAT_060071d4 < 2)) {
      uVar5 = FUN_06006d4e();
      return uVar5;
    }
  }
  puVar2 = PTR_DAT_060071dc;
  puVar4 = DAT_060071d8;
  uVar5 = (uint)*unaff_r11;
  if ((uVar5 != 0) && (uVar5 != 1)) {
    if (uVar5 == 2) {
      *PTR_DAT_060071dc = ~*PTR_DAT_060071dc;
      uVar5 = (int)(char)*puVar2 & 0x80;
      goto LAB_0600717c;
    }
    if ((uVar5 != 3) && (uVar5 != 4)) {
      return uVar5;
    }
  }
  uVar5 = (int)DAT_060071c8 & (int)(char)*PTR_DAT_060071dc | 0x40;
LAB_0600717c:
  *puVar4 = (char)uVar5;
  return uVar5;
}
