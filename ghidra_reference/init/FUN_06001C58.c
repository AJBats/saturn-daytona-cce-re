/* FUN_06001C58  0x06001C58 */

short * FUN_06001c58(int param_1,short *param_2)

{
  bool bVar1;
  short *psVar2;
  undefined *puVar3;
  char cVar4;
  uint uVar5;
  ushort uVar6;
  
  puVar3 = PTR_DAT_06001c8c;
  if (param_1 < 0) {
    *param_2 = *(short *)PTR_DAT_06001c8c + 0x2d;
    param_2 = param_2 + 1;
  }
  bVar1 = false;
  uVar6 = 0;
  for (uVar5 = 0; (uVar5 & 0xffff) == 0; uVar5 = uVar5 + 1) {
    (*DAT_06001e10)();
    cVar4 = (*(code *)PTR_FUN_06001e14)();
    if (((bVar1) || (cVar4 != '\0')) || ((uVar5 & 0xffff) == 4)) {
      uVar6 = uVar6 + 1;
      bVar1 = true;
      *param_2 = (ushort)(byte)(cVar4 + 0x30) + *(short *)puVar3;
      param_2 = param_2 + 1;
    }
    (*DAT_06001e10)();
    uVar5 = uVar5 + 1;
    (*DAT_06001e10)();
    cVar4 = (*(code *)PTR_FUN_06001e14)();
    if (((bVar1) || (cVar4 != '\0')) || ((uVar5 & 0xffff) == 4)) {
      bVar1 = true;
      uVar6 = uVar6 + 1;
      *param_2 = (ushort)(byte)(cVar4 + 0x30) + *(short *)puVar3;
      param_2 = param_2 + 1;
    }
    (*DAT_06001e10)();
    uVar5 = uVar5 + 1;
    (*DAT_06001e10)();
    cVar4 = (*(code *)PTR_FUN_06001e14)();
    if (((bVar1) || (cVar4 != '\0')) || ((uVar5 & 0xffff) == 4)) {
      uVar6 = uVar6 + 1;
      bVar1 = true;
      *param_2 = (ushort)(byte)(cVar4 + 0x30) + *(short *)puVar3;
      param_2 = param_2 + 1;
    }
    (*DAT_06001e10)();
    uVar5 = uVar5 + 1;
    (*DAT_06001e10)();
    cVar4 = (*(code *)PTR_FUN_06001e14)();
    if (((bVar1) || (cVar4 != '\0')) || ((uVar5 & 0xffff) == 4)) {
      bVar1 = true;
      uVar6 = uVar6 + 1;
      *param_2 = (ushort)(byte)(cVar4 + 0x30) + *(short *)puVar3;
      param_2 = param_2 + 1;
    }
    (*DAT_06001e10)();
  }
  for (; psVar2 = param_2, (uVar5 & 0xffff) < 5; uVar5 = uVar5 + 1) {
    (*DAT_06001e10)();
    cVar4 = (*(code *)PTR_FUN_06001e14)();
    if (((bVar1) || (cVar4 != '\0')) || (bVar1 = false, (uVar5 & 0xffff) == 4)) {
      uVar6 = uVar6 + 1;
      bVar1 = true;
      *param_2 = (ushort)(byte)(cVar4 + 0x30) + *(short *)puVar3;
      param_2 = param_2 + 1;
    }
    (*DAT_06001e10)();
  }
  for (; uVar6 < 6; uVar6 = uVar6 + 1) {
    *psVar2 = *(short *)puVar3 + 0x20;
    psVar2 = psVar2 + 1;
  }
  return param_2;
}
