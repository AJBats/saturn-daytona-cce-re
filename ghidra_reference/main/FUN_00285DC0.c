/* FUN_00285DC0  0x00285DC0 */


int FUN_00285dc0(int *param_1)

{
  int *piVar1;
  int *piVar2;
  int iVar3;
  undefined4 *puVar4;
  int iVar5;
  ushort *puVar6;
  int iVar7;
  undefined1 auStack_20 [12];
  int iStack_14;
  int iStack_10;
  undefined1 auStack_c [8];
  
  piVar1 = DAT_00285eb4;
  iVar7 = (int)DAT_00285eaa;
  if (*(int *)(iVar7 + *DAT_00285eb4) == 1) {
    iVar3 = (*(code *)PTR_FUN_00285eb8)(&iStack_14,&iStack_10,auStack_c);
    if (iVar3 == 0) {
      *param_1 = *param_1 + 1;
      piVar2 = DAT_00285eb4;
      iVar3 = *piVar1;
      puVar6 = (ushort *)(iVar3 + DAT_00285eae);
      if ((*puVar6 < 2) ||
         ((iVar5 = (int)(short)*puVar6, iStack_14 <= iVar5 && (iVar5 < iStack_10 + iStack_14)))) {
        *(undefined4 *)(iVar7 + iVar3) = 3;
      }
      else {
        iVar7 = (*(code *)PTR_FUN_00285ebc)(0x17,(int)*(short *)(*DAT_00285eb4 + (int)DAT_00285eae))
        ;
        if (iVar7 != 0) {
          iVar7 = *piVar2;
          *(undefined4 *)(DAT_00285eaa + iVar7) = 0;
          puVar4 = *(undefined4 **)(DAT_00285eac + iVar7);
          goto LAB_00285f5e;
        }
        *param_1 = *param_1 + 1;
        *(undefined4 *)((int)DAT_00285eaa + *piVar2) = 2;
      }
      goto LAB_00285e5e;
    }
    iVar5 = (int)DAT_00285eac;
    iVar3 = *piVar1;
  }
  else {
LAB_00285e5e:
    piVar1 = DAT_00285eb4;
    iVar7 = (int)DAT_00285eaa;
    if ((*(int *)(iVar7 + *DAT_00285eb4) == 2) &&
       (iVar3 = (*(code *)PTR_FUN_00285ec0)((int)DAT_00285eb0), iVar3 != 0)) {
      iVar3 = (*(code *)PTR_FUN_00285eb8)(&iStack_14,&iStack_10,auStack_c);
      if ((iVar3 != 0) ||
         ((iVar3 = (int)*(short *)(*piVar1 + (int)DAT_00285eae), iVar3 < iStack_14 &&
          (iStack_10 + iStack_14 <= iVar3)))) {
        iVar5 = (int)DAT_00285eac;
        iVar3 = *piVar1;
        goto LAB_00285f58;
      }
      *(undefined4 *)((int)DAT_00285f8e + *DAT_00285f98) = 3;
    }
    piVar1 = DAT_00285f98;
    iVar7 = (int)DAT_00285f8e;
    if (*(int *)(iVar7 + *DAT_00285f98) == 3) {
      (*(code *)PTR_FUN_00285f9c)(auStack_20);
      if (*DAT_00285fa0 != 0) {
        return *DAT_00285fa0;
      }
      iVar3 = *piVar1;
      iVar3 = (*(code *)PTR_FUN_00285fa4)
                        ((int)*(short *)(iVar3 + DAT_00285f92),(int)*(short *)(iVar3 + DAT_00285f90)
                        );
      if (iVar3 != 0) {
        return 1;
      }
      (*(code *)PTR_FUN_00285fa8)();
      *param_1 = *param_1 + 1;
      *(undefined4 *)(iVar7 + *piVar1) = 4;
    }
    piVar1 = DAT_00285f98;
    iVar7 = (int)DAT_00285f8e;
    if ((*(int *)(iVar7 + *DAT_00285f98) != 4) ||
       (iVar3 = (*(code *)PTR_FUN_00285fac)((int)DAT_00285f94), iVar3 == 0)) {
LAB_00285f72:
      return *(int *)(*DAT_00285f98 + (int)DAT_00285f8e);
    }
    *(undefined4 *)(iVar7 + *piVar1) = 0;
    iVar3 = (*(code *)PTR_FUN_00285fb0)(&iStack_14,&iStack_10,auStack_c);
    if (iVar3 == 0) {
      **(int **)((int)DAT_00285f96 + *piVar1) = iStack_10;
      goto LAB_00285f72;
    }
    iVar3 = *piVar1;
    iVar5 = (int)DAT_00285f96;
  }
LAB_00285f58:
  *(undefined4 *)(iVar7 + iVar3) = 0;
  puVar4 = *(undefined4 **)(iVar5 + iVar3);
LAB_00285f5e:
  *puVar4 = 0xffffffff;
  return -0xb;
}

