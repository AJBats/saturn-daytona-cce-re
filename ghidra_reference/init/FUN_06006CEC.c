/* FUN_06006CEC  0x06006CEC */


short * FUN_06006cec(undefined4 param_1,short *param_2)

{
  bool bVar1;
  short *psVar2;
  short *psVar3;
  char cVar4;
  uint uVar5;
  ushort uVar6;
  byte in_sr;
  
  psVar3 = psRam06006e48;
  if ((in_sr & 1) != 1) {
    *param_2 = *psRam06006e48 + 0x2d;
    param_2 = param_2 + 1;
  }
  bVar1 = false;
  uVar6 = 0;
  uVar5 = 0;
  do {
    (*(code *)PTR_FUN_06006e50)();
    cVar4 = (*(code *)PTR_FUN_06006e54)();
    if (((bVar1) || (cVar4 != '\0')) || ((uVar5 & 0xffff) == 7)) {
      bVar1 = true;
      uVar6 = uVar6 + 1;
      *param_2 = (ushort)(byte)(cVar4 + 0x30) + *psVar3;
      param_2 = param_2 + 1;
    }
    (*(code *)PTR_FUN_06006e50)();
    uVar5 = uVar5 + 1;
    (*(code *)PTR_FUN_06006e50)();
    cVar4 = (*(code *)PTR_FUN_06006e54)();
    if (((bVar1) || (cVar4 != '\0')) || ((uVar5 & 0xffff) == 7)) {
      uVar6 = uVar6 + 1;
      bVar1 = true;
      *param_2 = (ushort)(byte)(cVar4 + 0x30) + *psVar3;
      param_2 = param_2 + 1;
    }
    (*(code *)PTR_FUN_06006e50)();
    uVar5 = uVar5 + 1;
    (*(code *)PTR_FUN_06006e50)();
    cVar4 = (*(code *)PTR_FUN_06006e54)();
    if (((bVar1) || (cVar4 != '\0')) || ((uVar5 & 0xffff) == 7)) {
      bVar1 = true;
      uVar6 = uVar6 + 1;
      *param_2 = (ushort)(byte)(cVar4 + 0x30) + *psVar3;
      param_2 = param_2 + 1;
    }
    (*(code *)PTR_FUN_06006e50)();
    uVar5 = uVar5 + 1;
    (*(code *)PTR_FUN_06006e50)();
    cVar4 = (*(code *)PTR_FUN_06006e54)();
    if (((bVar1) || (cVar4 != '\0')) || ((uVar5 & 0xffff) == 7)) {
      uVar6 = uVar6 + 1;
      bVar1 = true;
      *param_2 = (ushort)(byte)(cVar4 + 0x30) + *psVar3;
      param_2 = param_2 + 1;
    }
    (*(code *)PTR_FUN_06006e50)();
    uVar5 = uVar5 + 1;
    psVar2 = param_2;
  } while ((uVar5 & 0xffff) < 8);
  for (; uVar6 < 9; uVar6 = uVar6 + 1) {
    *psVar2 = *psVar3 + 0x20;
    psVar2 = psVar2 + 1;
  }
  return param_2;
}

