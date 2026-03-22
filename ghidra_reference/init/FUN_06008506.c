/* FUN_06008506  0x06008506 */


void FUN_06008506(uint param_1,int param_2,byte *param_3,int param_4)

{
  undefined *puVar1;
  undefined *puVar2;
  undefined *puVar3;
  int in_r0;
  byte *unaff_r11;
  char *unaff_r12;
  uint unaff_r13;
  byte bVar4;
  byte in_sr;
  
  while( true ) {
    unaff_r13 = unaff_r13 ^ param_1;
    bVar4 = (byte)unaff_r13;
    if ((in_sr & 1) != 0) break;
    bVar4 = *unaff_r11;
    unaff_r11 = unaff_r11 + 1;
    if ((int)(uint)bVar4 < param_4) {
      *param_3 = bVar4;
    }
    else {
      *param_3 = (byte)param_4;
      param_3 = param_3 + 1;
      *param_3 = bVar4 + 2;
    }
    param_3 = param_3 + 1;
    param_1 = (uint)bVar4 + in_r0;
    in_r0 = in_r0 + 1;
    in_sr = param_2 <= in_r0;
  }
  if (param_4 <= (int)(unaff_r13 & 0xff)) {
    *param_3 = (byte)param_4;
    bVar4 = bVar4 + 2;
    param_3 = param_3 + 1;
  }
  *param_3 = bVar4;
  puVar3 = PTR_FUN_06008600;
  puVar2 = PTR_FUN_060085fc;
  puVar1 = PTR_DAT_060085f8;
  *unaff_r12 = (char)param_3 - (char)unaff_r12;
  *(char **)puVar1 = unaff_r12;
  (*(code *)puVar3)(puVar2);
  return;
}

