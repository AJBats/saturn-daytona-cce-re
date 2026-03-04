/* FUN_002833BC  0x002833BC */

int FUN_002833bc(int *param_1,int *param_2)

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
  int local_1c;
  int *piStack_18;
  int iStack_14;
  byte local_d;
  int *piStack_c;
  
  if (*param_1 == 0) {
    piStack_18 = param_2 + 2;
    goto LAB_002836fc;
  }
  piStack_18 = param_2;
  cVar7 = (*(code *)PTR_FUN_002834dc)(param_1,&local_1c);
  *(char *)(piStack_18 + 2) = cVar7;
  puVar2 = PTR_FUN_002834e0;
  if (local_1c != 0) {
    return local_1c;
  }
  if (cVar7 == '\0') {
    return 0;
  }
  (*(code *)PTR_FUN_002834e0)(param_1,&local_1c);
  puVar3 = PTR_FUN_002834e4;
  if (local_1c != 0) {
    return local_1c;
  }
  iVar5 = (*(code *)PTR_FUN_002834e4)(param_1,&local_1c);
  *piStack_18 = PTR_DAT_002834d8._0_2_ + iVar5;
  if (local_1c != 0) {
    return local_1c;
  }
  iVar5 = (*(code *)puVar3)(param_1,&local_1c);
  piStack_18[1] = iVar5;
  iVar5 = 0;
  if (local_1c != 0) {
    return local_1c;
  }
  do {
    (*(code *)puVar2)(param_1,&local_1c);
    puVar3 = PTR_FUN_002834e0;
    iVar5 = iVar5 + 1;
    if (local_1c != 0) {
      return local_1c;
    }
  } while (iVar5 < 7);
  local_d = (*(code *)PTR_FUN_002834e0)(param_1);
  if (local_1c != 0) {
    return local_1c;
  }
  uVar8 = (*(code *)puVar3)(param_1,&local_1c);
  *(undefined1 *)((int)piStack_18 + 10) = uVar8;
  if (local_1c != 0) {
    return local_1c;
  }
  uVar8 = (*(code *)puVar3)(param_1,&local_1c);
  *(undefined1 *)((int)piStack_18 + 0xb) = uVar8;
  if (local_1c != 0) {
    return local_1c;
  }
  (*(code *)PTR_FUN_002834e8)(param_1,&local_1c);
  if (local_1c != 0) {
    return local_1c;
  }
  uVar6 = (*(code *)puVar3)(param_1,&local_1c);
  if (local_1c != 0) {
    return local_1c;
  }
  iStack_14 = (uVar6 & 0xff) + 0x21;
  iVar5 = 0;
  piVar12 = piStack_18 + 3;
  do {
    piVar4 = piStack_c;
    if ((uVar6 & 0xff) < 9) {
      if ((int)(uVar6 & 0xff) <= iVar5) break;
    }
    else if (7 < iVar5) break;
    unaff_r9 = (*(code *)PTR_FUN_0028363c)(param_1,&local_1c);
    iVar5 = iVar5 + 1;
    if (local_1c != 0) {
      return local_1c;
    }
    piVar4 = piStack_c;
    if (unaff_r9 == ';') break;
    *(char *)piVar12 = unaff_r9;
    piVar12 = (int *)((int)piVar12 + 1);
    piVar4 = piVar12;
  } while (unaff_r9 != '.');
  piStack_c = piVar4;
  puVar2 = PTR_FUN_0028363c;
  if (unaff_r9 == ';') {
    bVar1 = (int)(uVar6 & 0xff) <= iVar5;
    if (!bVar1) {
      do {
        (*(code *)puVar2)(param_1,&local_1c);
        iVar5 = iVar5 + 1;
        if (local_1c != 0) {
          return local_1c;
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
        cVar7 = (*(code *)puVar2)(param_1,&local_1c);
        iVar5 = iVar5 + 1;
        if (local_1c != 0) {
          return local_1c;
        }
        if (cVar7 == '.') {
          *(char *)piVar12 = '.';
          piVar12 = (int *)((int)piVar12 + 1);
          piStack_c = piVar12;
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
      cVar7 = (*(code *)PTR_FUN_0028363c)(param_1,&local_1c);
      iVar5 = iVar5 + 1;
      if (local_1c != 0) {
        return local_1c;
      }
      if (cVar7 == ';') {
        if (iVar5 < (int)(uVar6 & 0xff)) {
          do {
            (*(code *)PTR_FUN_0028363c)(param_1,&local_1c);
            iVar5 = iVar5 + 1;
            if (local_1c != 0) {
              return local_1c;
            }
          } while (iVar5 < (int)(uVar6 & 0xff));
        }
        break;
      }
      if (((int)piVar12 - (int)piStack_c < 4) &&
         ((int)((int)piVar12 + (-0xc - (int)piStack_18)) < 0xc)) {
        *(char *)piVar12 = cVar7;
        piVar12 = (int *)((int)piVar12 + 1);
      }
    } while (iVar5 < (int)(uVar6 & 0xff));
  }
  if ((int)((int)piVar12 + (-0xc - (int)piStack_18)) < 0xc) {
    *(char *)piVar12 = '\0';
  }
  if (((uVar6 & 0xff) + 1 & 1) != 0) {
    (*(code *)PTR_FUN_0028363c)(param_1,&local_1c);
    if (local_1c != 0) {
      return local_1c;
    }
    iStack_14 = iStack_14 + 1;
  }
  piVar12 = piStack_18 + 3;
  if (*(char *)piVar12 == '\0') {
    *(undefined2 *)piVar12 = *(undefined2 *)PTR_DAT_00283640;
  }
  else if (*(char *)piVar12 == '\x01') {
    puVar10 = PTR_DAT_00283718 + 2;
    *(undefined2 *)piVar12 = *(undefined2 *)PTR_DAT_00283718;
    *(undefined1 *)((int)piStack_18 + 0xe) = *puVar10;
  }
  pbVar11 = (byte *)(piStack_18 + 2);
  if (iStack_14 < (int)(uint)*pbVar11) {
    (*(code *)PTR_FUN_0028371c)(param_1,&local_1c);
    puVar2 = PTR_FUN_00283720;
    if (local_1c != 0) {
      return local_1c;
    }
    bVar9 = (*(code *)PTR_FUN_00283720)(param_1,&local_1c);
    *(byte *)((int)piStack_18 + 9) = bVar9 & 0xf8;
    if (local_1c != 0) {
      return local_1c;
    }
    (*(code *)puVar2)(param_1,&local_1c);
    if (local_1c != 0) {
      return local_1c;
    }
    (*(code *)PTR_FUN_00283724)(param_1,&local_1c);
    if (local_1c == 0) {
      uVar8 = (*(code *)puVar2)(param_1,&local_1c);
      *(undefined1 *)((int)piStack_18 + 0x19) = uVar8;
      if (local_1c != 0) {
        return local_1c;
      }
      iVar5 = iStack_14 + 9;
      if (iVar5 < (int)(uint)*pbVar11) {
        do {
          (*(code *)puVar2)(param_1,&local_1c);
          iVar5 = iVar5 + 1;
          if (local_1c != 0) {
            return local_1c;
          }
        } while (iVar5 < (int)(uint)*pbVar11);
        return 0;
      }
      return 0;
    }
    return local_1c;
  }
  if ((local_d & 2) == 0) {
    uVar8 = 0;
  }
  else {
    uVar8 = 0x80;
  }
  *(undefined1 *)((int)piStack_18 + 9) = uVar8;
  piStack_18 = (int *)((int)piStack_18 + 0x19);
LAB_002836fc:
  *(undefined1 *)piStack_18 = 0;
  return 0;
}
