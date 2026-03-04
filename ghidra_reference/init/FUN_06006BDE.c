/* FUN_06006BDE  0x06006BDE */

uint FUN_06006bde(void)

{
  char cVar1;
  undefined *puVar2;
  undefined *puVar3;
  undefined1 *puVar4;
  undefined *puVar5;
  undefined *puVar6;
  uint uVar7;
  undefined1 uVar8;
  undefined1 *puVar9;
  
  puVar6 = PTR_DAT_06006dd0;
  puVar5 = PTR_DAT_06006dcc;
  puVar3 = PTR_DAT_06006cbc;
  puVar2 = PTR_DAT_06006cb0;
  cVar1 = *PTR_DAT_06006cb0;
  if (cVar1 != '\x04') {
    if (((cVar1 == '\x01') || (cVar1 == '\0')) || (cVar1 == '\x03')) {
      uVar8 = 3;
LAB_06006d0c:
      *puVar2 = uVar8;
    }
    else {
      cVar1 = *PTR_DAT_06006cb8;
      if (cVar1 == '\0') {
        *PTR_DAT_06006cbc = *DAT_06006cc0;
        puVar4 = DAT_06006cc4;
        puVar2 = PTR_DAT_06006cbc;
        puVar9 = DAT_06006cc4 + 2;
        puVar3[1] = *DAT_06006cc4;
        *(ushort *)(puVar2 + 2) = CONCAT11(*puVar9,puVar4[4]);
        *(uint *)(puVar2 + 4) =
             (uint)*DAT_06006cc8 << 0x18 | (uint)DAT_06006cc8[2] << 0x10 |
             (uint)DAT_06006cc8[4] << 8 | (uint)DAT_06006cc8[6];
        puVar2 = PTR_DAT_06006cd0;
        cVar1 = *DAT_06006ccc;
        PTR_DAT_06006cbc[8] = cVar1;
        *puVar2 = 1;
        return (int)cVar1;
      }
      if (cVar1 != '\x01') {
        if (cVar1 != '\x02') goto LAB_0600714a;
        if (*PTR_DAT_06006dcc == '\0') {
          if ((*DAT_06006cb4 & DAT_06006dc6) == DAT_06006dc6) {
            uVar7 = FUN_06007146();
            return uVar7;
          }
          uVar7 = 0;
          do {
            *(undefined1 *)(*(int *)puVar6 + uVar7) =
                 *(undefined1 *)((7 - uVar7) * 2 + DAT_06006dd4);
            uVar7 = uVar7 + 1;
          } while (uVar7 < 7);
          *puVar5 = 1;
          uVar8 = 2;
          goto LAB_06006d0c;
        }
      }
      if (((*DAT_06006cb4 & DAT_06006dc8) != DAT_06006dc8) || (*(int *)PTR_DAT_06006dd8 != 0)) {
        if ((*DAT_06006cb4 & DAT_06006dc8) != DAT_06006dc6) {
          uVar7 = FUN_06007146();
          return uVar7;
        }
        if (*(int *)PTR_DAT_06006dd8 == 0) {
          uVar7 = FUN_06007146();
          return uVar7;
        }
      }
      *PTR_DAT_06006cb0 = 0;
      *(int *)PTR_DAT_06006ddc = DAT_06006dd4;
      if (*(int *)PTR_DAT_060071d4 < 2) {
        uVar7 = FUN_06006d4e();
        return uVar7;
      }
    }
  }
LAB_0600714a:
  puVar3 = PTR_DAT_060071dc;
  puVar4 = DAT_060071d8;
  uVar7 = (uint)(byte)*puVar2;
  if ((uVar7 != 0) && (uVar7 != 1)) {
    if (uVar7 == 2) {
      *PTR_DAT_060071dc = ~*PTR_DAT_060071dc;
      uVar7 = (int)(char)*puVar3 & 0x80;
      goto LAB_0600717c;
    }
    if ((uVar7 != 3) && (uVar7 != 4)) {
      return uVar7;
    }
  }
  uVar7 = (int)DAT_060071c8 & (int)(char)*PTR_DAT_060071dc | 0x40;
LAB_0600717c:
  *puVar4 = (char)uVar7;
  return uVar7;
}
