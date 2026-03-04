/* FUN_00285DB8  0x00285DB8 */

int FUN_00285db8(int *param_1)

{
  undefined *puVar1;
  undefined *puVar2;
  int iVar3;
  undefined4 *puVar4;
  int iVar5;
  ushort *puVar6;
  int iVar7;
  undefined1 auStack_30 [12];
  int iStack_24;
  int iStack_20;
  undefined1 auStack_1c [8];
  
  puVar1 = PTR_DAT_00285eb4;
  iVar7 = (int)DAT_00285eaa;
  if (*(int *)(iVar7 + *(int *)PTR_DAT_00285eb4) == 1) {
    iVar3 = (*(code *)PTR_FUN_00285eb8)(&iStack_24,&iStack_20,auStack_1c);
    if (iVar3 == 0) {
      *param_1 = *param_1 + 1;
      puVar2 = PTR_DAT_00285eb4;
      iVar3 = *(int *)puVar1;
      puVar6 = (ushort *)(iVar3 + DAT_00285eae);
      if ((*puVar6 < 2) ||
         ((iVar5 = (int)(short)*puVar6, iStack_24 <= iVar5 && (iVar5 < iStack_20 + iStack_24)))) {
        *(undefined4 *)(iVar7 + iVar3) = 3;
      }
      else {
        iVar7 = (*(code *)PTR_FUN_00285ebc)
                          (0x17,(int)*(short *)(*(int *)PTR_DAT_00285eb4 + (int)DAT_00285eae));
        if (iVar7 != 0) {
          iVar7 = *(int *)puVar2;
          *(undefined4 *)(DAT_00285eaa + iVar7) = 0;
          puVar4 = *(undefined4 **)(DAT_00285eac + iVar7);
          goto LAB_00285f5e;
        }
        *param_1 = *param_1 + 1;
        *(undefined4 *)((int)DAT_00285eaa + *(int *)puVar2) = 2;
      }
      goto LAB_00285e5e;
    }
    iVar5 = (int)DAT_00285eac;
    iVar3 = *(int *)puVar1;
  }
  else {
LAB_00285e5e:
    puVar1 = PTR_DAT_00285eb4;
    iVar7 = (int)DAT_00285eaa;
    if ((*(int *)(iVar7 + *(int *)PTR_DAT_00285eb4) == 2) &&
       (iVar3 = (*(code *)PTR_FUN_00285ec0)((int)PTR_DAT_00285eb0._0_2_), iVar3 != 0)) {
      iVar3 = (*(code *)PTR_FUN_00285eb8)(&iStack_24,&iStack_20,auStack_1c);
      if ((iVar3 != 0) ||
         ((iVar3 = (int)*(short *)(*(int *)puVar1 + (int)DAT_00285eae), iVar3 < iStack_24 &&
          (iStack_20 + iStack_24 <= iVar3)))) {
        iVar5 = (int)DAT_00285eac;
        iVar3 = *(int *)puVar1;
        goto LAB_00285f58;
      }
      *(undefined4 *)((int)DAT_00285f8e + *(int *)PTR_DAT_00285f98) = 3;
    }
    puVar1 = PTR_DAT_00285f98;
    iVar7 = (int)DAT_00285f8e;
    if (*(int *)(iVar7 + *(int *)PTR_DAT_00285f98) == 3) {
      (*(code *)PTR_FUN_00285f9c)(auStack_30);
      if (*(int *)PTR_DAT_00285fa0 != 0) {
        return *(int *)PTR_DAT_00285fa0;
      }
      iVar3 = *(int *)puVar1;
      iVar3 = (*(code *)PTR_FUN_00285fa4)
                        ((int)*(short *)(iVar3 + DAT_00285f92),(int)*(short *)(iVar3 + DAT_00285f90)
                        );
      if (iVar3 != 0) {
        return 1;
      }
      (*(code *)PTR_FUN_00285fa8)();
      *param_1 = *param_1 + 1;
      *(undefined4 *)(iVar7 + *(int *)puVar1) = 4;
    }
    puVar1 = PTR_DAT_00285f98;
    iVar7 = (int)DAT_00285f8e;
    if ((*(int *)(iVar7 + *(int *)PTR_DAT_00285f98) != 4) ||
       (iVar3 = (*(code *)PTR_FUN_00285fac)((int)DAT_00285f94), iVar3 == 0)) {
LAB_00285f72:
      return *(int *)(*(int *)PTR_DAT_00285f98 + (int)DAT_00285f8e);
    }
    *(undefined4 *)(iVar7 + *(int *)puVar1) = 0;
    iVar3 = (*(code *)PTR_FUN_00285fb0)(&iStack_24,&iStack_20,auStack_1c);
    if (iVar3 == 0) {
      **(int **)((int)DAT_00285f96 + *(int *)puVar1) = iStack_20;
      goto LAB_00285f72;
    }
    iVar3 = *(int *)puVar1;
    iVar5 = (int)DAT_00285f96;
  }
LAB_00285f58:
  *(undefined4 *)(iVar7 + iVar3) = 0;
  puVar4 = *(undefined4 **)(iVar5 + iVar3);
LAB_00285f5e:
  *puVar4 = 0xffffffff;
  return -0xb;
}
