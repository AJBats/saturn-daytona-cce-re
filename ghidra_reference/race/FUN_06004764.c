/* FUN_06004764  0x06004764 */

uint FUN_06004764(uint param_1)

{
  uint uVar1;
  uint uVar2;
  
  uVar1 = DAT_060049b4;
  if (((*DAT_0600499c != '\x01') ||
      (uVar2 = param_1 & 0xff, (uint)*DAT_060049a0 == (param_1 & 0xff))) &&
     ((*DAT_060049a4 < '\x03' || (uVar2 = param_1 & 0xff, (param_1 & 0xff) == (uint)*DAT_060049a8)))
     ) {
    uVar2 = 1;
    if ((*DAT_060049b0 == '\x01') ||
       (uVar2 = DAT_060049b4,
       *(ushort *)((int)(short)(((ushort)param_1 & 0xff) * 0x84) + DAT_060049b4) < *DAT_060049b8)) {
      *DAT_060049ac = 1;
    }
    else {
      *DAT_060049ac = 2;
      uVar2 = uVar1;
    }
  }
  return uVar2;
}
