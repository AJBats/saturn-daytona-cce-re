/* FUN_002803C8  0x002803C8 */


undefined4 FUN_002803c8(void)

{
  undefined1 uVar1;
  undefined *puVar2;
  undefined *puVar3;
  int *piVar4;
  int iVar5;
  int iVar6;
  uint uVar7;
  undefined1 *puVar8;
  undefined1 *puVar9;
  int *piVar10;
  undefined4 uVar11;
  undefined1 auStack_48 [16];
  undefined1 auStack_38 [16];
  undefined1 auStack_28 [36];
  
  puVar9 = auStack_48;
  uVar11 = 0;
  iVar5 = (*(code *)PTR_FUN_00280508)(PTR_DAT_00280504);
  if ((-1 < iVar5) && (iVar5 = (*(code *)PTR_FUN_00280510)(PTR_s_XBMAP_BIN_0028050c), -1 < iVar5)) {
    (*(code *)PTR_FUN_00280518)(iVar5,0,DAT_00280514,0xffffffff);
    puVar2 = PTR_FUN_00280510;
    iVar5 = 0xf;
    puVar8 = DAT_0028051c;
    do {
      uVar1 = *puVar8;
      puVar8 = puVar8 + 1;
      *puVar9 = uVar1;
      iVar5 = iVar5 + -1;
      puVar9 = puVar9 + 1;
    } while (iVar5 != -1);
    puVar8 = auStack_38;
    iVar5 = 0xf;
    puVar9 = DAT_00280520;
    do {
      uVar1 = *puVar9;
      puVar9 = puVar9 + 1;
      *puVar8 = uVar1;
      iVar5 = iVar5 + -1;
      puVar8 = puVar8 + 1;
    } while (iVar5 != -1);
    puVar8 = auStack_28;
    iVar5 = 0xf;
    puVar9 = DAT_00280524;
    do {
      uVar1 = *puVar9;
      puVar9 = puVar9 + 1;
      *puVar8 = uVar1;
      iVar5 = iVar5 + -1;
      puVar8 = puVar8 + 1;
    } while (iVar5 != -1);
    iVar5 = (*(code *)PTR_FUN_00280510)(auStack_28);
    puVar3 = PTR_DAT_00280528;
    if (-1 < iVar5) {
      *(undefined4 *)PTR_DAT_00280528 = 1;
      *(undefined4 *)(puVar3 + 4) = 0x50;
      *(undefined **)(puVar3 + 8) = PTR_DAT_0028052c;
      iVar5 = (*(code *)PTR_FUN_00280530)(iVar5,puVar3);
      if (((0 < iVar5) && (iVar5 = (*(code *)PTR_FUN_00280508)(puVar3), -1 < iVar5)) &&
         (iVar6 = (*(code *)puVar2)(auStack_48), iVar5 = DAT_00280534, -1 < iVar6)) {
        (*(code *)PTR_FUN_00280518)(iVar6,0,DAT_00280534,0xffffffff);
        if ((*(uint *)(iVar5 + 4) & 8) == 0) {
          iVar5 = (*(code *)PTR_FUN_00280510)(DAT_00280538);
          piVar4 = DAT_0028053c;
          if (-1 < iVar5) {
            (*(code *)PTR_FUN_00280518)(iVar5,0,DAT_0028053c,0xffffffff);
            uVar7 = 0;
            do {
              piVar10 = piVar4;
              *(undefined1 *)piVar10 = 0;
              uVar7 = uVar7 + 1;
              piVar4 = (int *)((int)piVar10 + 1);
            } while (uVar7 < 0x80);
            iVar5 = *(int *)((int)piVar10 + 1);
            for (piVar10 = (int *)((int)piVar10 + 5); *piVar10 != 0; piVar10 = piVar10 + 1) {
              *piVar10 = iVar5;
            }
            *DAT_00280540 = 0;
            iVar5 = (*(code *)PTR_FUN_00280508)(PTR_DAT_00280504);
            if (-1 < iVar5) {
              (*(code *)PTR_FUN_0028054c)(DAT_00280548,auStack_38,*DAT_00280544);
            }
          }
        }
        else {
          uVar11 = 1;
        }
      }
    }
  }
  (*(code *)PTR_FUN_00280508)(PTR_DAT_00280504);
  return uVar11;
}

