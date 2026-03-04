/* FUN_06001AEC  0x06001AEC */

short * FUN_06001aec(undefined4 param_1,short *param_2)

{
  bool bVar1;
  short *psVar2;
  undefined *puVar3;
  char cVar4;
  uint uVar5;
  ushort uVar6;
  byte in_sr;
  
  puVar3 = PTR_DAT_06001c48;
  if ((in_sr & 1) != 1) {
    *param_2 = *(short *)PTR_DAT_06001c48 + 0x2d;
    param_2 = param_2 + 1;
  }
  bVar1 = false;
  uVar6 = 0;
  uVar5 = 0;
  do {
    (*DAT_06001c50)();
    cVar4 = (*(code *)PTR_FUN_06001c54)();
    if (((bVar1) || (cVar4 != '\0')) || ((uVar5 & 0xffff) == 7)) {
      bVar1 = true;
      uVar6 = uVar6 + 1;
      *param_2 = (ushort)(byte)(cVar4 + 0x30) + *(short *)puVar3;
      param_2 = param_2 + 1;
    }
    (*DAT_06001c50)();
    uVar5 = uVar5 + 1;
    (*DAT_06001c50)();
    cVar4 = (*(code *)PTR_FUN_06001c54)();
    if (((bVar1) || (cVar4 != '\0')) || ((uVar5 & 0xffff) == 7)) {
      uVar6 = uVar6 + 1;
      bVar1 = true;
      *param_2 = (ushort)(byte)(cVar4 + 0x30) + *(short *)puVar3;
      param_2 = param_2 + 1;
    }
    (*DAT_06001c50)();
    uVar5 = uVar5 + 1;
    (*DAT_06001c50)();
    cVar4 = (*(code *)PTR_FUN_06001c54)();
    if (((bVar1) || (cVar4 != '\0')) || ((uVar5 & 0xffff) == 7)) {
      bVar1 = true;
      uVar6 = uVar6 + 1;
      *param_2 = (ushort)(byte)(cVar4 + 0x30) + *(short *)puVar3;
      param_2 = param_2 + 1;
    }
    (*DAT_06001c50)();
    uVar5 = uVar5 + 1;
    (*DAT_06001c50)();
    cVar4 = (*(code *)PTR_FUN_06001c54)();
    if (((bVar1) || (cVar4 != '\0')) || ((uVar5 & 0xffff) == 7)) {
      uVar6 = uVar6 + 1;
      bVar1 = true;
      *param_2 = (ushort)(byte)(cVar4 + 0x30) + *(short *)puVar3;
      param_2 = param_2 + 1;
    }
    (*DAT_06001c50)();
    uVar5 = uVar5 + 1;
    psVar2 = param_2;
  } while ((uVar5 & 0xffff) < 8);
  for (; uVar6 < 9; uVar6 = uVar6 + 1) {
    *psVar2 = *(short *)puVar3 + 0x20;
    psVar2 = psVar2 + 1;
  }
  return param_2;
}
