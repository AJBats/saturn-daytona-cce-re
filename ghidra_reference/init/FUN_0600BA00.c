/* FUN_0600BA00  0x0600BA00 */


void FUN_0600ba00(undefined1 param_1,undefined2 param_2,undefined4 param_3,undefined4 param_4,
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
  undefined1 uVar9;
  undefined *puVar10;
  uint in_sr;
  int iVar11;
  
  puVar3 = PTR_DAT_0600babc;
  puVar2 = PTR_DAT_0600bab8;
  *PTR_DAT_0600bab4 = 0;
  *puVar2 = 0;
  *(undefined4 *)puVar3 = 0;
  puVar2 = PTR_DAT_0600bac0;
  *PTR_DAT_0600bac0 = 0;
  puVar2[1] = 0;
  puVar5 = DAT_0600bac8;
  puVar4 = DAT_0600bac4;
  uVar9 = (undefined1)DAT_0600baae;
  puVar2[2] = uVar9;
  *puVar4 = 0;
  *puVar5 = 0;
  puVar3 = PTR_DAT_0600bad0;
  *DAT_0600bacc = 0;
  puVar4[4] = 0;
  *puVar3 = param_1;
  puVar6 = PTR_DAT_0600bad4;
  cVar1 = *puVar3;
  if (cVar1 == '\0') {
    *puVar2 = 1;
    puVar2[1] = 0;
    *puVar6 = 0;
    (*(code *)PTR_FUN_0600badc)(0x47,PTR_FUN_0600bad8,param_3,param_4,(in_sr & 0xf0) >> 4);
    (*(code *)*DAT_0600bae0)((int)DAT_0600bab2,0);
    *PTR_DAT_0600bae4 = 0;
    FUN_0600c4c6();
    return;
  }
  if (cVar1 == '\x01') {
    *puVar2 = 0;
    puVar2[1] = 8;
  }
  else if (cVar1 == '\x02') {
    *puVar2 = 1;
    puVar3 = PTR_DAT_0600bbf4;
    puVar2[1] = 8;
    *puVar3 = 0;
  }
  puVar7 = PTR_DAT_0600bc00;
  puVar6 = PTR_DAT_0600bbfc;
  puVar3 = PTR_DAT_0600bbf8;
  *PTR_DAT_0600bbf8 = (char)param_3;
  *(undefined2 *)puVar6 = param_2;
  puVar6 = PTR_DAT_0600bc04;
  *puVar7 = param_5;
  *(undefined4 *)puVar6 = param_4;
  *(undefined4 *)PTR_DAT_0600bc08 = 0;
  if (0xf < (byte)*puVar3) {
    puVar2[1] = puVar2[1] | 0x50;
  }
  puVar7 = PTR_DAT_0600bc14;
  puVar2 = PTR_DAT_0600bc0c;
  *(undefined **)PTR_DAT_0600bc10 = PTR_DAT_0600bc0c;
  puVar8 = PTR_DAT_0600bc1c;
  puVar10 = PTR_DAT_0600bc18;
  *(undefined **)puVar7 = puVar2 + 7;
  *(undefined **)puVar8 = puVar10;
  puVar2 = PTR_DAT_0600bc20;
  puVar10 = puVar10 + 4;
  *(undefined **)PTR_DAT_0600bc20 = puVar10;
  *puVar10 = uVar9;
  *(undefined1 *)(*(int *)puVar2 + 1) = 0;
  *(undefined1 *)(*(int *)puVar2 + 2) = uVar9;
  *(undefined1 *)(*(int *)puVar2 + 3) = 0;
  *(undefined4 *)PTR_DAT_0600bc24 = *(undefined4 *)puVar6;
  puVar2 = PTR_DAT_0600bc2c;
  iVar11 = ((byte)*puVar3 + 2) * (uint)*(ushort *)PTR_DAT_0600bbfc;
  *(int *)PTR_DAT_0600bc28 = *(int *)puVar6 + iVar11;
  puVar3 = PTR_DAT_0600bc30;
  *(int *)puVar2 = iVar11 * 2 + *(int *)puVar6;
  *puVar3 = 0;
  FUN_0600c472();
  (*(code *)PTR_FUN_0600bc38)(0x47,PTR_FUN_0600bc34);
  (*(code *)*DAT_0600bc3c)((int)DAT_0600bbf2,0);
  *PTR_DAT_0600bc40 = 0;
  FUN_0600c4c6();
  return;
}

