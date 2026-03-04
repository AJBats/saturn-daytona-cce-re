/* FUN_002803C8  0x002803C8 */

undefined4 FUN_002803c8(void)

{
  undefined1 uVar1;
  undefined *puVar2;
  int *piVar3;
  int iVar4;
  uint uVar5;
  undefined *puVar6;
  undefined1 *puVar7;
  int *piVar8;
  undefined4 uVar9;
  undefined1 local_48 [16];
  undefined1 local_38 [16];
  undefined1 local_28 [36];
  
  puVar7 = local_48;
  uVar9 = 0;
  iVar4 = (*(code *)PTR_FUN_00280508)(PTR_DAT_00280504);
  if ((-1 < iVar4) && (iVar4 = (*(code *)PTR_FUN_00280510)(PTR_s_XBMAP_BIN_0028050c), -1 < iVar4)) {
    (*(code *)PTR_FUN_00280518)(iVar4,0,PTR_DAT_00280514,0xffffffff);
    puVar2 = PTR_FUN_00280510;
    iVar4 = 0xf;
    puVar6 = PTR_DAT_0028051c;
    do {
      uVar1 = *puVar6;
      puVar6 = puVar6 + 1;
      *puVar7 = uVar1;
      iVar4 = iVar4 + -1;
      puVar7 = puVar7 + 1;
    } while (iVar4 != -1);
    puVar7 = local_38;
    iVar4 = 0xf;
    puVar6 = PTR_DAT_00280520;
    do {
      uVar1 = *puVar6;
      puVar6 = puVar6 + 1;
      *puVar7 = uVar1;
      iVar4 = iVar4 + -1;
      puVar7 = puVar7 + 1;
    } while (iVar4 != -1);
    puVar7 = local_28;
    iVar4 = 0xf;
    puVar6 = PTR_DAT_00280524;
    do {
      uVar1 = *puVar6;
      puVar6 = puVar6 + 1;
      *puVar7 = uVar1;
      iVar4 = iVar4 + -1;
      puVar7 = puVar7 + 1;
    } while (iVar4 != -1);
    iVar4 = (*(code *)PTR_FUN_00280510)(local_28);
    puVar6 = PTR_DAT_00280528;
    if (-1 < iVar4) {
      *(undefined4 *)PTR_DAT_00280528 = 1;
      *(undefined4 *)(puVar6 + 4) = 0x50;
      *(undefined **)(puVar6 + 8) = PTR_DAT_0028052c;
      iVar4 = (*(code *)PTR_FUN_00280530)(iVar4,puVar6);
      if (((0 < iVar4) && (iVar4 = (*(code *)PTR_FUN_00280508)(puVar6), -1 < iVar4)) &&
         (iVar4 = (*(code *)puVar2)(local_48), puVar2 = PTR_DAT_00280534, -1 < iVar4)) {
        (*(code *)PTR_FUN_00280518)(iVar4,0,PTR_DAT_00280534,0xffffffff);
        if ((*(uint *)(puVar2 + 4) & 8) == 0) {
          iVar4 = (*(code *)PTR_FUN_00280510)(PTR_DAT_00280538);
          piVar3 = (int *)PTR_DAT_0028053c;
          if (-1 < iVar4) {
            (*(code *)PTR_FUN_00280518)(iVar4,0,PTR_DAT_0028053c,0xffffffff);
            uVar5 = 0;
            do {
              piVar8 = piVar3;
              *(undefined1 *)piVar8 = 0;
              uVar5 = uVar5 + 1;
              piVar3 = (int *)((int)piVar8 + 1);
            } while (uVar5 < 0x80);
            iVar4 = *(int *)((int)piVar8 + 1);
            for (piVar8 = (int *)((int)piVar8 + 5); *piVar8 != 0; piVar8 = piVar8 + 1) {
              *piVar8 = iVar4;
            }
            *PTR_DAT_00280540 = 0;
            iVar4 = (*(code *)PTR_FUN_00280508)(PTR_DAT_00280504);
            if (-1 < iVar4) {
              (*(code *)PTR_FUN_0028054c)(PTR_DAT_00280548,local_38,*PTR_DAT_00280544);
            }
          }
        }
        else {
          uVar9 = 1;
        }
      }
    }
  }
  (*(code *)PTR_FUN_00280508)(PTR_DAT_00280504);
  return uVar9;
}
