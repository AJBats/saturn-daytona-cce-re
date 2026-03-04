/* FUN_0600B8C6  0x0600B8C6 */


undefined1 * FUN_0600b8c6(void)

{
  ushort uVar1;
  ushort uVar2;
  ushort *puVar3;
  ushort *puVar4;
  byte *pbVar5;
  byte *pbVar6;
  undefined *puVar7;
  undefined4 uVar8;
  undefined1 *puVar9;
  undefined1 *puVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  
  puVar10 = DAT_0600bdf0;
  puVar4 = DAT_0600b944;
  puVar3 = DAT_0600b940;
  uVar2 = DAT_0600b91e;
  uVar1 = DAT_0600b91c;
  iVar12 = (int)(short)DAT_0600b91e;
  puVar9 = (undefined1 *)(int)*DAT_0600b924;
  if (puVar9 != (undefined1 *)0x0) {
    if (puVar9 == (undefined1 *)0x1) {
      FUN_0600c724();
      (*(code *)PTR_FUN_0600ba58)(0,0,(int)DAT_0600ba54,iVar12);
      *puVar4 = uVar1;
      pbVar5 = DAT_0600ba5c;
      *puVar3 = *puVar4;
      uVar8 = DAT_0600ba6c;
      puVar7 = PTR_FUN_0600ba68;
      pbVar6 = DAT_0600ba60;
      iVar12 = (uint)*pbVar5 * 5 + (uint)*DAT_0600ba60;
      iVar11 = (iVar12 * 0x18 & 0xffU) + DAT_0600ba64;
      for (iVar13 = 0; iVar13 < (int)(uint)*(byte *)((uint)*pbVar6 + DAT_0600ba70);
          iVar13 = iVar13 + 1) {
        (*(code *)puVar7)(*(undefined4 *)(iVar13 * 4 + iVar11 + 8),0x1a,iVar13 * 3 + 0x1c,uVar8,0x50
                          ,iVar12);
      }
      puVar10 = (undefined1 *)
                (*(code *)PTR_FUN_0600ba74)(DAT_0600ba7c,uVar8,0x31,0x18,0x23,4,DAT_0600ba78,0x40);
      return puVar10;
    }
    if (puVar9 == (undefined1 *)0x2) {
      if ((DAT_0600bba0 & DAT_0600b93c[1]) == 0) {
        if (((*DAT_0600b93c & DAT_0600bba2) != 0) || ((*DAT_0600b93c & DAT_0600bba4) != 0)) {
          *DAT_0600b944 = DAT_0600b91c;
          *puVar3 = *puVar4;
          FUN_0600c676();
          puVar9 = (undefined1 *)FUN_0600c724();
          puVar10 = DAT_0600bbc0;
          *DAT_0600bbc8 = 0;
          *puVar10 = 0;
        }
      }
      else {
        (*DAT_0600bbc4)(0,1);
        *puVar4 = uVar1;
        *puVar3 = *puVar4;
        FUN_0600c724();
        puVar9 = (undefined1 *)FUN_0600c776();
        *DAT_0600bbc0 = 4;
      }
    }
    else if (puVar9 == (undefined1 *)0x3) {
      *DAT_0600b944 = *DAT_0600b944 + 0xc;
      puVar10 = DAT_0600bbc0;
      if (iVar12 < (int)(uint)*puVar4) {
        *puVar4 = uVar2;
        *puVar10 = 2;
      }
      *puVar3 = *puVar4;
    }
    else if (puVar9 == (undefined1 *)0x4) {
      *DAT_0600bdec = 1;
      *puVar10 = 0;
      *DAT_0600bdf4 = 0;
      puVar9 = puVar10;
    }
  }
  return puVar9;
}

