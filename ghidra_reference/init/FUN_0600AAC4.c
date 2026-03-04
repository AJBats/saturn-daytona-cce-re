/* FUN_0600AAC4  0x0600AAC4 */

int FUN_0600aac4(int *param_1)

{
  code *pcVar1;
  undefined *puVar2;
  int iVar3;
  int iStack_30;
  int iStack_2c;
  undefined1 auStack_28 [4];
  undefined1 auStack_24 [16];
  
  puVar2 = PTR_DAT_0600ab6c;
  pcVar1 = DAT_0600ab68;
  if (*(int *)((int)DAT_0600ab64 + *(int *)PTR_DAT_0600ab6c) == 1) {
    iVar3 = (*DAT_0600ab68)(&iStack_30,&iStack_2c,auStack_28);
    if (iVar3 != 0) {
      iVar3 = (int)DAT_0600ab64;
      *(undefined4 *)(*(int *)puVar2 + iVar3) = 0;
      **(undefined4 **)(*(int *)puVar2 + iVar3 + 8) = 0xffffffff;
      return -0xb;
    }
    *param_1 = *param_1 + 1;
    iVar3 = (int)*(short *)(*(int *)puVar2 + (int)DAT_0600ab66);
    if (((iVar3 == 0) || (iVar3 == 1)) || ((iStack_30 <= iVar3 && (iVar3 < iStack_30 + iStack_2c))))
    {
      *(undefined4 *)(*(int *)puVar2 + (int)DAT_0600ab64) = 3;
    }
    else {
      iVar3 = (*DAT_0600ab70)(0x17,(int)*(short *)(*(int *)puVar2 + (int)DAT_0600ab66));
      if (iVar3 != 0) {
        iVar3 = (int)DAT_0600ab64;
        *(undefined4 *)(*(int *)puVar2 + iVar3) = 0;
        **(undefined4 **)(*(int *)puVar2 + iVar3 + 8) = 0xffffffff;
        return -0xb;
      }
      *param_1 = *param_1 + 1;
      *(undefined4 *)(*(int *)puVar2 + (int)DAT_0600ac6a) = 2;
    }
  }
  if ((*(int *)((int)DAT_0600ac6a + *(int *)puVar2) == 2) &&
     (iVar3 = FUN_0600ae1a((int)DAT_0600ac6c), iVar3 != 0)) {
    iVar3 = (*pcVar1)(&iStack_30,&iStack_2c,auStack_28);
    if ((iVar3 != 0) ||
       ((*(short *)(*(int *)PTR_DAT_0600ac70 + (int)DAT_0600ac6e) < iStack_30 &&
        (iStack_30 + iStack_2c <= (int)*(short *)((int)DAT_0600ac6e + *(int *)PTR_DAT_0600ac70)))))
    {
      iVar3 = (int)DAT_0600ac6a;
      *(undefined4 *)(*(int *)puVar2 + iVar3) = 0;
      **(undefined4 **)(*(int *)puVar2 + iVar3 + 8) = 0xffffffff;
      return -0xb;
    }
    *(undefined4 *)(*(int *)puVar2 + (int)DAT_0600ac6a) = 3;
  }
  if (*(int *)((int)DAT_0600ac6a + *(int *)puVar2) == 3) {
    FUN_06009ee6(auStack_24);
    if (*(int *)PTR_DAT_0600ac74 != 0) {
      return *(int *)PTR_DAT_0600ac74;
    }
    iVar3 = (*DAT_0600ac78)((int)*(short *)(*(int *)puVar2 + DAT_0600ac6e + 2),
                            (int)*(short *)(*(int *)puVar2 + (int)DAT_0600ac6e));
    if (iVar3 != 0) {
      return 1;
    }
    FUN_0600aeb8();
    iVar3 = (int)DAT_0600ac6a;
    *param_1 = *param_1 + 1;
    *(undefined4 *)(*(int *)puVar2 + iVar3) = 4;
  }
  if ((*(int *)((int)DAT_0600ac6a + *(int *)puVar2) == 4) &&
     (iVar3 = FUN_0600ae1a((int)DAT_0600ac6c), iVar3 != 0)) {
    *(undefined4 *)(*(int *)puVar2 + (int)DAT_0600ac6a) = 0;
    iVar3 = (*pcVar1)(&iStack_30,&iStack_2c,auStack_28);
    if (iVar3 != 0) {
      iVar3 = (int)DAT_0600ac6a;
      *(undefined4 *)(*(int *)puVar2 + iVar3) = 0;
      **(undefined4 **)(*(int *)puVar2 + iVar3 + 8) = 0xffffffff;
      return -0xb;
    }
    **(int **)(*(int *)puVar2 + (int)DAT_0600ad7a) = iStack_2c;
  }
  return *(int *)((int)DAT_0600ad7c + *(int *)puVar2);
}
