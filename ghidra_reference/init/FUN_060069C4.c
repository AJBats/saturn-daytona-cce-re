/* FUN_060069C4  0x060069C4 */

undefined4 FUN_060069c4(undefined4 *param_1,undefined4 *param_2)

{
  undefined2 uVar1;
  undefined *puVar2;
  undefined *puVar3;
  undefined *puVar4;
  undefined *puVar5;
  byte *pbVar6;
  undefined1 *puVar7;
  undefined1 *puVar8;
  undefined4 uVar9;
  int iVar10;
  
  puVar3 = PTR_DAT_06006b30;
  puVar2 = PTR_DAT_06006b2c;
  if ((*PTR_DAT_06006a44 == '\x01') || (*PTR_DAT_06006a44 == '\x02')) {
    if ((*DAT_06006b34 & 0x10) == 0x10) {
      iVar10 = *(int *)PTR_DAT_06006b30;
      *(int *)PTR_DAT_06006b30 = iVar10 + 1;
      if (2 < iVar10 + 1) {
        *puVar2 = 1;
        *(int *)puVar3 = *(int *)puVar3 + -1;
      }
    }
    else {
      *PTR_DAT_06006b2c = 0;
      *(undefined4 *)puVar3 = 0;
    }
    if ((int)(uint)(byte)*PTR_DAT_06006b3c <= *(int *)PTR_DAT_06006b38) {
      *(undefined4 *)PTR_DAT_06006b38 = 0;
      puVar4 = PTR_DAT_06006b48;
      puVar3 = PTR_DAT_06006b44;
      puVar2 = PTR_DAT_06006b40;
      if (((*(int *)PTR_DAT_06006b4c == 0) || (*PTR_DAT_06006b44 == '\x02')) ||
         (*PTR_DAT_06006b44 == '\x03')) {
        if (*PTR_DAT_06006b44 == '\x04') {
          *PTR_DAT_06006b44 = 0;
        }
        else {
          *PTR_DAT_06006b44 = 4;
        }
        if (*puVar3 == '\0') {
          *puVar2 = *puVar2 + '\x01';
        }
        if ((byte)*puVar2 < 3) {
          FUN_060073e8();
        }
        else {
          if (*PTR_DAT_06006b50 == '\x01') {
            FUN_060073cc(0xf);
          }
          puVar3 = PTR_DAT_06006b54;
          if (0 < *(int *)PTR_DAT_06006b58) {
            *(int *)PTR_DAT_06006b54 = *(int *)PTR_DAT_06006b54 + 1;
          }
          FUN_0600736e();
          uVar1 = DAT_06006b28;
          while (*(int *)puVar3 < 2) {
            *(char *)(*(int *)puVar3 * 2 + *(int *)puVar4) = (char)uVar1;
            *(undefined1 *)(*(int *)puVar3 * 2 + *(int *)puVar4 + 1) = 0;
            *(int *)puVar3 = *(int *)puVar3 + 1;
          }
          *puVar2 = *puVar2 + -1;
        }
      }
      else {
        if (*PTR_DAT_06006b44 != '\x04') {
          *PTR_DAT_06006b40 = 0;
        }
        *puVar3 = 0;
      }
      puVar3 = PTR_DAT_06006c9c;
      puVar2 = PTR_DAT_06006c90;
      if (*PTR_DAT_06006c94 == '\x01') {
        *PTR_DAT_06006c8c = 1;
        puVar5 = PTR_DAT_06006c98;
        *(undefined4 *)puVar2 = *(undefined4 *)PTR_DAT_06006c98;
        *(undefined4 *)puVar5 = *(undefined4 *)puVar3;
        *(undefined4 *)puVar3 = *(undefined4 *)puVar2;
      }
      else {
        *PTR_DAT_06006c8c = 0;
      }
      puVar5 = PTR_DAT_06006ca4;
      puVar3 = PTR_DAT_06006ca0;
      *(undefined4 *)PTR_DAT_06006ca0 = *(undefined4 *)puVar4;
      *(undefined4 *)puVar4 = *(undefined4 *)puVar5;
      *(undefined4 *)puVar5 = *(undefined4 *)puVar3;
      puVar4 = PTR_DAT_06006cac;
      puVar3 = PTR_DAT_06006ca8;
      *(undefined4 *)puVar2 = *(undefined4 *)PTR_DAT_06006ca8;
      *(undefined4 *)puVar3 = *(undefined4 *)puVar4;
      uVar9 = *(undefined4 *)puVar2;
      *(undefined4 *)puVar4 = uVar9;
      *param_1 = uVar9;
      *param_2 = *(undefined4 *)puVar5;
      FUN_06007272();
      pbVar6 = DAT_06007344;
      puVar2 = PTR_DAT_06007340;
      if (*PTR_DAT_06007340 == '\x04') {
        return 1;
      }
      *PTR_DAT_06007340 = 3;
      if ((*pbVar6 & 1) == 1) {
        return 1;
      }
      *pbVar6 = 1;
      puVar7 = DAT_06007464;
      puVar3 = PTR_DAT_0600745c;
      *DAT_06007460 = *PTR_DAT_0600745c;
      puVar8 = DAT_06007468;
      *puVar7 = puVar3[1];
      *puVar8 = puVar3[2];
      *DAT_0600746c = 0x10;
      *puVar2 = 2;
      return 0;
    }
    *(int *)PTR_DAT_06006b38 = *(int *)PTR_DAT_06006b38 + 1;
    uVar9 = 0;
  }
  else {
    *param_1 = 0;
    uVar9 = 1;
  }
  return uVar9;
}
