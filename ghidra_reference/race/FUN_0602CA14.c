/* FUN_0602CA14  0x0602CA14 */


uint FUN_0602ca14(void)

{
  byte bVar1;
  bool bVar2;
  byte *pbVar3;
  uint uVar4;
  uint uVar5;
  uint uVar6;
  
  pbVar3 = DAT_0602cae4;
  uVar4 = (uint)DAT_0602cade;
  *DAT_0602cae4 = **(byte **)(*DAT_0602cae8 + uVar4) >> 4;
  if (*pbVar3 != 0) {
    uVar6 = (uint)pbVar3[1];
    pbVar3[1] = *pbVar3 + (char)DAT_0602cae0;
    uVar4 = (uint)pbVar3[1];
    if (pbVar3[1] != uVar6) {
      if (pbVar3[6] == 0) {
        if (uVar6 == 5) {
          uVar5 = 0;
        }
        else {
          uVar5 = uVar6 + 1;
        }
      }
      else if (uVar6 == 0) {
        uVar5 = 5;
      }
      else {
        uVar5 = DAT_0602caec + uVar6;
      }
      bVar1 = pbVar3[1];
      bVar2 = false;
      if (bVar1 == 0) {
        if (uVar6 == 1) {
          pbVar3[3] = 1;
          pbVar3[6] = 1;
        }
        if (uVar6 == 5) {
          pbVar3[3] = 0;
          pbVar3[6] = 0;
        }
        if (pbVar3[6] != 0) {
          pbVar3[3] = 0;
        }
        if (pbVar3[4] != 0) {
          bVar2 = pbVar3[3] == 0;
          pbVar3[4] = 0;
        }
      }
      else if (bVar1 == 1) {
        if (uVar6 == 0) {
          pbVar3[3] = 0;
          pbVar3[6] = 0;
        }
      }
      else if (bVar1 == 3) {
        if ((uint)pbVar3[1] == (uVar5 & 0xffff)) {
          pbVar3[4] = 1;
        }
      }
      else if ((bVar1 == 5) && (uVar6 == 0)) {
        pbVar3[3] = 1;
        pbVar3[6] = 1;
      }
      if ((((pbVar3[6] == 1) || (uVar4 = (int)(char)pbVar3[3], (int)(char)pbVar3[3] == 0)) &&
          (uVar4 = (uint)pbVar3[1], (uint)pbVar3[1] == (uVar5 & 0xffff))) &&
         (pbVar3[2] = (byte)uVar5, uVar4 = uVar5, bVar2)) {
        uVar4 = (int)*(short *)(pbVar3 + 8) + 1;
        *(short *)(pbVar3 + 8) = (short)uVar4;
      }
    }
  }
  return uVar4;
}

