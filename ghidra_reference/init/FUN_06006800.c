/* FUN_06006800  0x06006800 */

undefined4
FUN_06006800(undefined1 param_1,undefined2 param_2,undefined4 param_3,undefined4 param_4,
            undefined1 param_5)

{
  char cVar1;
  undefined *puVar2;
  undefined *puVar3;
  undefined1 *puVar4;
  undefined1 *puVar5;
  undefined *puVar6;
  undefined *puVar7;
  undefined *puVar8;
  byte *pbVar9;
  undefined1 uVar10;
  undefined *puVar11;
  uint in_sr;
  int iVar12;
  
  puVar3 = PTR_DAT_060068bc;
  puVar2 = PTR_DAT_060068b8;
  *PTR_DAT_060068b4 = 0;
  *puVar2 = 0;
  *(undefined4 *)puVar3 = 0;
  puVar2 = PTR_DAT_060068c0;
  *PTR_DAT_060068c0 = 0;
  puVar2[1] = 0;
  puVar5 = DAT_060068c8;
  puVar4 = DAT_060068c4;
  uVar10 = (undefined1)DAT_060068ae;
  puVar2[2] = uVar10;
  *puVar4 = 0;
  *puVar5 = 0;
  puVar3 = PTR_DAT_060068d0;
  *DAT_060068cc = 0;
  puVar4[4] = 0;
  *puVar3 = param_1;
  puVar6 = PTR_DAT_060068d4;
  cVar1 = *puVar3;
  if (cVar1 == '\0') {
    *puVar2 = 1;
    puVar2[1] = 0;
    *puVar6 = 0;
    (*(code *)PTR_FUN_060068dc)(0x47,PTR_DAT_060068d8,param_3,param_4,(in_sr & 0xf0) >> 4);
    (*(code *)*DAT_060068e0)((int)DAT_060068b2,0);
    *PTR_DAT_060068e4 = 0;
  }
  else {
    if (cVar1 == '\x01') {
      *puVar2 = 0;
      puVar2[1] = 8;
    }
    else if (cVar1 == '\x02') {
      *puVar2 = 1;
      puVar3 = PTR_DAT_060069f4;
      puVar2[1] = 8;
      *puVar3 = 0;
    }
    puVar7 = PTR_DAT_06006a00;
    puVar6 = PTR_DAT_060069fc;
    puVar3 = PTR_DAT_060069f8;
    *PTR_DAT_060069f8 = (char)param_3;
    *(undefined2 *)puVar6 = param_2;
    puVar6 = PTR_DAT_06006a04;
    *puVar7 = param_5;
    *(undefined4 *)puVar6 = param_4;
    *(undefined4 *)PTR_DAT_06006a08 = 0;
    if (0xf < (byte)*puVar3) {
      puVar2[1] = puVar2[1] | 0x50;
    }
    puVar7 = PTR_DAT_06006a14;
    puVar2 = PTR_DAT_06006a0c;
    *(undefined **)PTR_DAT_06006a10 = PTR_DAT_06006a0c;
    puVar8 = PTR_DAT_06006a1c;
    puVar11 = PTR_DAT_06006a18;
    *(undefined **)puVar7 = puVar2 + 7;
    *(undefined **)puVar8 = puVar11;
    puVar2 = PTR_DAT_06006a20;
    puVar11 = puVar11 + 4;
    *(undefined **)PTR_DAT_06006a20 = puVar11;
    *puVar11 = uVar10;
    *(undefined1 *)(*(int *)puVar2 + 1) = 0;
    *(undefined1 *)(*(int *)puVar2 + 2) = uVar10;
    *(undefined1 *)(*(int *)puVar2 + 3) = 0;
    *(undefined4 *)PTR_DAT_06006a24 = *(undefined4 *)puVar6;
    puVar2 = PTR_DAT_06006a2c;
    iVar12 = ((byte)*puVar3 + 2) * (uint)*(ushort *)PTR_DAT_060069fc;
    *(int *)PTR_DAT_06006a28 = *(int *)puVar6 + iVar12;
    puVar3 = PTR_DAT_06006a30;
    *(int *)puVar2 = iVar12 * 2 + *(int *)puVar6;
    *puVar3 = 0;
    FUN_06007272();
    (*(code *)PTR_FUN_06006a38)(0x47,PTR_DAT_06006a34);
    (*(code *)*DAT_06006a3c)((int)DAT_060069f2,0);
    *PTR_DAT_06006a40 = 0;
  }
  pbVar9 = DAT_06007344;
  puVar2 = PTR_DAT_06007340;
  if (*PTR_DAT_06007340 != '\x04') {
    *PTR_DAT_06007340 = 3;
    if ((*pbVar9 & 1) != 1) {
      *pbVar9 = 1;
      puVar4 = DAT_06007464;
      puVar3 = PTR_DAT_0600745c;
      *DAT_06007460 = *PTR_DAT_0600745c;
      puVar5 = DAT_06007468;
      *puVar4 = puVar3[1];
      *puVar5 = puVar3[2];
      *DAT_0600746c = 0x10;
      *puVar2 = 2;
      return 0;
    }
    return 1;
  }
  return 1;
}
