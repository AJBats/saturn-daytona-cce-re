/* FUN_0600FCC4  0x0600FCC4 */


int FUN_0600fcc4(int *param_1)

{
  undefined *puVar1;
  undefined *puVar2;
  int iVar3;
  int local_30;
  int iStack_2c;
  undefined1 auStack_28 [4];
  undefined1 auStack_24 [16];
  
  puVar2 = PTR_DAT_0600fd6c;
  puVar1 = PTR_FUN_0600fd68;
  if (*(int *)((int)DAT_0600fd64 + *(int *)PTR_DAT_0600fd6c) == 1) {
    iVar3 = (*(code *)PTR_FUN_0600fd68)(&local_30,&iStack_2c,auStack_28);
    if (iVar3 != 0) {
      iVar3 = (int)DAT_0600fd64;
      *(undefined4 *)(*(int *)puVar2 + iVar3) = 0;
      **(undefined4 **)(*(int *)puVar2 + iVar3 + 8) = 0xffffffff;
      return -0xb;
    }
    *param_1 = *param_1 + 1;
    iVar3 = (int)*(short *)(*(int *)puVar2 + (int)DAT_0600fd66);
    if (((iVar3 == 0) || (iVar3 == 1)) || ((local_30 <= iVar3 && (iVar3 < local_30 + iStack_2c)))) {
      *(undefined4 *)(*(int *)puVar2 + (int)DAT_0600fd64) = 3;
    }
    else {
      iVar3 = (*(code *)PTR_FUN_0600fd70)(0x17,(int)*(short *)(*(int *)puVar2 + (int)DAT_0600fd66));
      if (iVar3 != 0) {
        iVar3 = (int)DAT_0600fd64;
        *(undefined4 *)(*(int *)puVar2 + iVar3) = 0;
        **(undefined4 **)(*(int *)puVar2 + iVar3 + 8) = 0xffffffff;
        return -0xb;
      }
      *param_1 = *param_1 + 1;
      *(undefined4 *)(*(int *)puVar2 + (int)DAT_0600fe6a) = 2;
    }
  }
  if ((*(int *)((int)DAT_0600fe6a + *(int *)puVar2) == 2) &&
     (iVar3 = FUN_0601001a((int)DAT_0600fe6c), iVar3 != 0)) {
    iVar3 = (*(code *)puVar1)(&local_30,&iStack_2c,auStack_28);
    if ((iVar3 != 0) ||
       ((*(short *)(*(int *)PTR_DAT_0600fe70 + (int)DAT_0600fe6e) < local_30 &&
        (local_30 + iStack_2c <= (int)*(short *)((int)DAT_0600fe6e + *(int *)PTR_DAT_0600fe70))))) {
      iVar3 = (int)DAT_0600fe6a;
      *(undefined4 *)(*(int *)puVar2 + iVar3) = 0;
      **(undefined4 **)(*(int *)puVar2 + iVar3 + 8) = 0xffffffff;
      return -0xb;
    }
    *(undefined4 *)(*(int *)puVar2 + (int)DAT_0600fe6a) = 3;
  }
  if (*(int *)((int)DAT_0600fe6a + *(int *)puVar2) == 3) {
    FUN_0600f0e6(auStack_24);
    if (*(int *)PTR_DAT_0600fe74 != 0) {
      return *(int *)PTR_DAT_0600fe74;
    }
    iVar3 = (*(code *)PTR_FUN_0600fe78)
                      ((int)*(short *)(*(int *)puVar2 + DAT_0600fe6e + 2),
                       (int)*(short *)(*(int *)puVar2 + (int)DAT_0600fe6e));
    if (iVar3 != 0) {
      return 1;
    }
    FUN_060100b8();
    iVar3 = (int)DAT_0600fe6a;
    *param_1 = *param_1 + 1;
    *(undefined4 *)(*(int *)puVar2 + iVar3) = 4;
  }
  if ((*(int *)((int)DAT_0600fe6a + *(int *)puVar2) == 4) &&
     (iVar3 = FUN_0601001a((int)DAT_0600fe6c), iVar3 != 0)) {
    *(undefined4 *)(*(int *)puVar2 + (int)DAT_0600fe6a) = 0;
    iVar3 = (*(code *)puVar1)(&local_30,&iStack_2c,auStack_28);
    if (iVar3 != 0) {
      iVar3 = (int)DAT_0600fe6a;
      *(undefined4 *)(*(int *)puVar2 + iVar3) = 0;
      **(undefined4 **)(*(int *)puVar2 + iVar3 + 8) = 0xffffffff;
      return -0xb;
    }
    **(int **)(*(int *)puVar2 + (int)DAT_0600ff7a) = iStack_2c;
  }
  return *(int *)((int)DAT_0600ff7c + *(int *)puVar2);
}

