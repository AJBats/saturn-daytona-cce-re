/* FUN_0602A5D8  0x0602A5D8 */


undefined1 FUN_0602a5d8(char param_1)

{
  char cVar1;
  undefined *puVar2;
  undefined *puVar3;
  undefined *puVar4;
  int iVar5;
  undefined1 uVar6;
  uint uVar7;
  
  puVar2 = PTR_DAT_0602a6b4;
  uVar6 = 0;
  uVar7 = (uint)*(ushort *)(DAT_0602a6b0 + 2);
  if (param_1 != '\0') {
    *PTR_DAT_0602a6b4 = 0;
    *PTR_DAT_0602a6b8 = 1;
  }
  puVar4 = PTR_DAT_0602a6c0;
  puVar3 = PTR_DAT_0602a6bc;
  cVar1 = *puVar2;
  if (cVar1 == '\0') {
    *DAT_0602a6c4 = 0;
    *DAT_0602a6c8 = 0;
    *DAT_0602a6cc = 0;
    if (*puVar3 == '\0') {
      (*DAT_0602a6d8)(PTR_s_MES_BG_DAT_0602a6d4,DAT_0602a6d0);
    }
    (*DAT_0602a6d8)(*(undefined4 *)(PTR_PTR_0602a6e4 + (char)*PTR_DAT_0602a6e0 * 4),DAT_0602a6dc);
    *(undefined4 *)puVar4 = 0;
    puVar3 = PTR_FUN_0602a6e8;
    *puVar2 = 4;
    (*(code *)puVar3)();
  }
  else if (cVar1 == '\x01') {
    iVar5 = *(int *)PTR_DAT_0602a6c0;
    *(int *)PTR_DAT_0602a6c0 = iVar5 + 1;
    if (0x55 < iVar5 + 1) {
      *puVar2 = 2;
    }
  }
  else if (cVar1 == '\x02') {
    if (*PTR_DAT_0602a7f0 == '\x01') {
      if ((uVar7 & (int)DAT_0602a7e6) == 0) {
        if ((uVar7 & DAT_0602a7f8) != 0) {
          *PTR_DAT_0602a7f4 = 0;
          FUN_0602a76a(0);
        }
      }
      else {
        *PTR_DAT_0602a7f4 = 1;
        FUN_0602a76a(1);
      }
    }
    if (((uVar7 & (int)DAT_0602a7e8) != 0) || ((uVar7 & (int)DAT_0602a7ea) != 0)) {
      *(undefined4 *)PTR_DAT_0602a7fc = 3;
      *puVar2 = 5;
    }
  }
  else if (cVar1 == '\x04') {
    iVar5 = *(int *)PTR_DAT_0602a6c0;
    *(int *)PTR_DAT_0602a6c0 = iVar5 + 1;
    if (((iVar5 + 1 != 0x55) && (0x55 < *(int *)puVar4)) && (iVar5 = (*DAT_0602a6ec)(), iVar5 == 0))
    {
      *(undefined4 *)puVar4 = 0x56;
      if (*puVar3 == '\0') {
        FUN_0602ab30();
        *puVar3 = 1;
      }
      *puVar2 = 1;
      *(undefined4 *)puVar4 = 0;
      FUN_0602a818();
      (*(code *)PTR_FUN_0602a6f0)();
    }
  }
  else if (cVar1 == '\x05') {
    uVar6 = 1;
  }
  return uVar6;
}

