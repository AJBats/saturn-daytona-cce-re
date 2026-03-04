/* FUN_06001A30  0x06001A30 */

void FUN_06001a30(undefined4 param_1,short *param_2,uint param_3)

{
  undefined *puVar1;
  ushort uVar2;
  short sVar3;
  uint uVar4;
  
  puVar1 = PTR_DAT_06001aac;
  uVar4 = param_3;
  do {
    uVar2 = (*DAT_06001aa8)();
    uVar2 = uVar2 & 0xf;
    if ((((uVar4 & 0xff) == 0) && (uVar2 == 0)) && ((param_3 & 0xffff) != 1)) {
      *param_2 = *(short *)puVar1 + 0x20;
    }
    else {
      uVar4 = 1;
      if (uVar2 < 10) {
        sVar3 = uVar2 + 0x30;
      }
      else {
        sVar3 = uVar2 + 0x37;
      }
      *param_2 = sVar3 + *(short *)puVar1;
    }
    param_2 = param_2 + 1;
    param_3 = param_3 + 1;
  } while ((param_3 & 0xffff) < 2);
  return;
}
