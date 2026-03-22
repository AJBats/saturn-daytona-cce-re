/* FUN_06006E58  0x06006E58 */


short * FUN_06006e58(int param_1,short *param_2)

{
  bool bVar1;
  short *psVar2;
  short *psVar3;
  char cVar4;
  uint uVar5;
  ushort uVar6;
  
  psVar3 = psRam06006e8c;
  if (param_1 < 0) {
    *param_2 = *psRam06006e8c + 0x2d;
    param_2 = param_2 + 1;
  }
  bVar1 = false;
  uVar6 = 0;
  for (uVar5 = 0; (uVar5 & 0xffff) == 0; uVar5 = uVar5 + 1) {
    (*(code *)PTR_FUN_06007010)();
    cVar4 = (*(code *)PTR_FUN_06007014)();
    if (((bVar1) || (cVar4 != '\0')) || ((uVar5 & 0xffff) == 4)) {
      uVar6 = uVar6 + 1;
      bVar1 = true;
      *param_2 = (ushort)(byte)(cVar4 + 0x30) + *psVar3;
      param_2 = param_2 + 1;
    }
    (*(code *)PTR_FUN_06007010)();
    uVar5 = uVar5 + 1;
    (*(code *)PTR_FUN_06007010)();
    cVar4 = (*(code *)PTR_FUN_06007014)();
    if (((bVar1) || (cVar4 != '\0')) || ((uVar5 & 0xffff) == 4)) {
      bVar1 = true;
      uVar6 = uVar6 + 1;
      *param_2 = (ushort)(byte)(cVar4 + 0x30) + *psVar3;
      param_2 = param_2 + 1;
    }
    (*(code *)PTR_FUN_06007010)();
    uVar5 = uVar5 + 1;
    (*(code *)PTR_FUN_06007010)();
    cVar4 = (*(code *)PTR_FUN_06007014)();
    if (((bVar1) || (cVar4 != '\0')) || ((uVar5 & 0xffff) == 4)) {
      uVar6 = uVar6 + 1;
      bVar1 = true;
      *param_2 = (ushort)(byte)(cVar4 + 0x30) + *psVar3;
      param_2 = param_2 + 1;
    }
    (*(code *)PTR_FUN_06007010)();
    uVar5 = uVar5 + 1;
    (*(code *)PTR_FUN_06007010)();
    cVar4 = (*(code *)PTR_FUN_06007014)();
    if (((bVar1) || (cVar4 != '\0')) || ((uVar5 & 0xffff) == 4)) {
      bVar1 = true;
      uVar6 = uVar6 + 1;
      *param_2 = (ushort)(byte)(cVar4 + 0x30) + *psVar3;
      param_2 = param_2 + 1;
    }
    (*(code *)PTR_FUN_06007010)();
  }
  for (; psVar2 = param_2, (uVar5 & 0xffff) < 5; uVar5 = uVar5 + 1) {
    (*(code *)PTR_FUN_06007010)();
    cVar4 = (*(code *)PTR_FUN_06007014)();
    if (((bVar1) || (cVar4 != '\0')) || (bVar1 = false, (uVar5 & 0xffff) == 4)) {
      uVar6 = uVar6 + 1;
      bVar1 = true;
      *param_2 = (ushort)(byte)(cVar4 + 0x30) + *psVar3;
      param_2 = param_2 + 1;
    }
    (*(code *)PTR_FUN_06007010)();
  }
  for (; uVar6 < 6; uVar6 = uVar6 + 1) {
    *psVar2 = *psVar3 + 0x20;
    psVar2 = psVar2 + 1;
  }
  return param_2;
}

