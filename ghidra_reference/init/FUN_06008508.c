/* FUN_06008508  0x06008508 */


void FUN_06008508(byte param_1,undefined4 param_2,byte *param_3,int param_4)

{
  undefined *puVar1;
  undefined *puVar2;
  undefined *puVar3;
  char *unaff_r12;
  byte unaff_r13;
  
  param_1 = unaff_r13 ^ param_1;
  if (param_4 <= (int)(uint)param_1) {
    *param_3 = (byte)param_4;
    param_1 = param_1 + 2;
    param_3 = param_3 + 1;
  }
  *param_3 = param_1;
  puVar3 = PTR_FUN_06008600;
  puVar2 = PTR_FUN_060085fc;
  puVar1 = PTR_DAT_060085f8;
  *unaff_r12 = (char)param_3 - (char)unaff_r12;
  *(char **)puVar1 = unaff_r12;
  (*(code *)puVar3)(puVar2);
  return;
}

