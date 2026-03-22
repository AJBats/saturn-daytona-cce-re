/* FUN_002833B0  0x002833B0 */


int FUN_002833b0(int *param_1,int *param_2)

{
  bool bVar1;
  undefined *puVar2;
  undefined *puVar3;
  int *piVar4;
  char cVar7;
  int iVar5;
  undefined1 uVar8;
  uint uVar6;
  byte bVar9;
  undefined1 *puVar10;
  char unaff_r9;
  byte *pbVar11;
  int *piVar12;
  int local_34;
  int *piStack_30;
  int iStack_2c;
  byte local_25;
  int *piStack_24;
  
  if (*param_1 == 0) {
    piStack_30 = param_2 + 2;
    goto LAB_002836fc;
  }
  piStack_30 = param_2;
  cVar7 = (*(code *)PTR_FUN_002834dc)(param_1,&local_34);
  *(char *)(piStack_30 + 2) = cVar7;
  puVar2 = PTR_FUN_002834e0;
  if (local_34 != 0) {
    return local_34;
  }
  if (cVar7 == '\0') {
    return 0;
  }
  (*(code *)PTR_FUN_002834e0)(param_1,&local_34);
  puVar3 = PTR_FUN_002834e4;
  if (local_34 != 0) {
    return local_34;
  }
  iVar5 = (*(code *)PTR_FUN_002834e4)(param_1,&local_34);
  *piStack_30 = DAT_002834d8 + iVar5;
  if (local_34 != 0) {
    return local_34;
  }
  iVar5 = (*(code *)puVar3)(param_1,&local_34);
  piStack_30[1] = iVar5;
  iVar5 = 0;
  if (local_34 != 0) {
    return local_34;
  }
  do {
    (*(code *)puVar2)(param_1,&local_34);
    puVar3 = PTR_FUN_002834e0;
    iVar5 = iVar5 + 1;
    if (local_34 != 0) {
      return local_34;
    }
  } while (iVar5 < 7);
  local_25 = (*(code *)PTR_FUN_002834e0)(param_1);
  if (local_34 != 0) {
    return local_34;
  }
  uVar8 = (*(code *)puVar3)(param_1,&local_34);
  *(undefined1 *)((int)piStack_30 + 10) = uVar8;
  if (local_34 != 0) {
    return local_34;
  }
  uVar8 = (*(code *)puVar3)(param_1,&local_34);
  *(undefined1 *)((int)piStack_30 + 0xb) = uVar8;
  if (local_34 != 0) {
    return local_34;
  }
  (*(code *)PTR_FUN_002834e8)(param_1,&local_34);
  if (local_34 != 0) {
    return local_34;
  }
  uVar6 = (*(code *)puVar3)(param_1,&local_34);
  if (local_34 != 0) {
    return local_34;
  }
  iStack_2c = (uVar6 & 0xff) + 0x21;
  iVar5 = 0;
  piVar12 = piStack_30 + 3;
  do {
    piVar4 = piStack_24;
    if ((uVar6 & 0xff) < 9) {
      if ((int)(uVar6 & 0xff) <= iVar5) break;
    }
    else if (7 < iVar5) break;
    unaff_r9 = (*(code *)PTR_FUN_0028363c)(param_1,&local_34);
    iVar5 = iVar5 + 1;
    if (local_34 != 0) {
      return local_34;
    }
    piVar4 = piStack_24;
    if (unaff_r9 == ';') break;
    *(char *)piVar12 = unaff_r9;
    piVar12 = (int *)((int)piVar12 + 1);
    piVar4 = piVar12;
  } while (unaff_r9 != '.');
  piStack_24 = piVar4;
  puVar2 = PTR_FUN_0028363c;
  if (unaff_r9 == ';') {
    bVar1 = (int)(uVar6 & 0xff) <= iVar5;
    if (!bVar1) {
      do {
        (*(code *)puVar2)(param_1,&local_34);
        iVar5 = iVar5 + 1;
        if (local_34 != 0) {
          return local_34;
        }
      } while (iVar5 < (int)(uVar6 & 0xff));
      goto LAB_0028358a;
    }
  }
  else {
    if (unaff_r9 != '.') {
      bVar1 = true;
      if ((int)(uVar6 & 0xff) <= iVar5) goto LAB_0028358c;
      do {
        cVar7 = (*(code *)puVar2)(param_1,&local_34);
        iVar5 = iVar5 + 1;
        if (local_34 != 0) {
          return local_34;
        }
        if (cVar7 == '.') {
          *(char *)piVar12 = '.';
          piVar12 = (int *)((int)piVar12 + 1);
          piStack_24 = piVar12;
          break;
        }
      } while (iVar5 < (int)(uVar6 & 0xff));
    }
LAB_0028358a:
    bVar1 = (int)(uVar6 & 0xff) <= iVar5;
  }
LAB_0028358c:
  if (!bVar1) {
    do {
      cVar7 = (*(code *)PTR_FUN_0028363c)(param_1,&local_34);
      iVar5 = iVar5 + 1;
      if (local_34 != 0) {
        return local_34;
      }
      if (cVar7 == ';') {
        if (iVar5 < (int)(uVar6 & 0xff)) {
          do {
            (*(code *)PTR_FUN_0028363c)(param_1,&local_34);
            iVar5 = iVar5 + 1;
            if (local_34 != 0) {
              return local_34;
            }
          } while (iVar5 < (int)(uVar6 & 0xff));
        }
        break;
      }
      if (((int)piVar12 - (int)piStack_24 < 4) &&
         ((int)((int)piVar12 + (-0xc - (int)piStack_30)) < 0xc)) {
        *(char *)piVar12 = cVar7;
        piVar12 = (int *)((int)piVar12 + 1);
      }
    } while (iVar5 < (int)(uVar6 & 0xff));
  }
  if ((int)((int)piVar12 + (-0xc - (int)piStack_30)) < 0xc) {
    *(char *)piVar12 = '\0';
  }
  if (((uVar6 & 0xff) + 1 & 1) != 0) {
    (*(code *)PTR_FUN_0028363c)(param_1,&local_34);
    if (local_34 != 0) {
      return local_34;
    }
    iStack_2c = iStack_2c + 1;
  }
  piVar12 = piStack_30 + 3;
  if (*(char *)piVar12 == '\0') {
    *(undefined2 *)piVar12 = *(undefined2 *)PTR_DAT_00283640;
  }
  else if (*(char *)piVar12 == '\x01') {
    puVar10 = PTR_DAT_00283718 + 2;
    *(undefined2 *)piVar12 = *(undefined2 *)PTR_DAT_00283718;
    *(undefined1 *)((int)piStack_30 + 0xe) = *puVar10;
  }
  pbVar11 = (byte *)(piStack_30 + 2);
  if (iStack_2c < (int)(uint)*pbVar11) {
    (*(code *)PTR_FUN_0028371c)(param_1,&local_34);
    puVar2 = PTR_FUN_00283720;
    if (local_34 != 0) {
      return local_34;
    }
    bVar9 = (*(code *)PTR_FUN_00283720)(param_1,&local_34);
    *(byte *)((int)piStack_30 + 9) = bVar9 & 0xf8;
    if (local_34 != 0) {
      return local_34;
    }
    (*(code *)puVar2)(param_1,&local_34);
    if (local_34 != 0) {
      return local_34;
    }
    (*(code *)PTR_FUN_00283724)(param_1,&local_34);
    if (local_34 == 0) {
      uVar8 = (*(code *)puVar2)(param_1,&local_34);
      *(undefined1 *)((int)piStack_30 + 0x19) = uVar8;
      if (local_34 != 0) {
        return local_34;
      }
      iVar5 = iStack_2c + 9;
      if (iVar5 < (int)(uint)*pbVar11) {
        do {
          (*(code *)puVar2)(param_1,&local_34);
          iVar5 = iVar5 + 1;
          if (local_34 != 0) {
            return local_34;
          }
        } while (iVar5 < (int)(uint)*pbVar11);
        return 0;
      }
      return 0;
    }
    return local_34;
  }
  if ((local_25 & 2) == 0) {
    uVar8 = 0;
  }
  else {
    uVar8 = 0x80;
  }
  *(undefined1 *)((int)piStack_30 + 9) = uVar8;
  piStack_30 = (int *)((int)piStack_30 + 0x19);
LAB_002836fc:
  *(undefined1 *)piStack_30 = 0;
  return 0;
}

