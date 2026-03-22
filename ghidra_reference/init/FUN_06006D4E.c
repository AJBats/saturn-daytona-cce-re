/* FUN_06006D4E  0x06006D4E */


short * FUN_06006d4e(undefined4 param_1,short *param_2,undefined4 param_3,uint param_4)

{
  short *psVar1;
  char cVar2;
  int unaff_r9;
  uint unaff_r10;
  char unaff_r11;
  short *unaff_r12;
  char unaff_r13;
  
  while( true ) {
    (*(code *)PTR_FUN_06006e50)();
    param_4 = param_4 + 1;
    (*(code *)PTR_FUN_06006e50)();
    cVar2 = (*(code *)PTR_FUN_06006e54)();
    if (((unaff_r13 != '\0') || (cVar2 != '\0')) || ((param_4 & 0xffff) == 7)) {
      unaff_r10 = unaff_r10 + 1;
      *param_2 = (ushort)(byte)(cVar2 + 0x30) + *unaff_r12;
      param_2 = param_2 + 1;
      unaff_r13 = unaff_r11;
    }
    (*(code *)PTR_FUN_06006e50)();
    param_4 = param_4 + 1;
    (*(code *)PTR_FUN_06006e50)();
    cVar2 = (*(code *)PTR_FUN_06006e54)();
    if (((unaff_r13 != '\0') || (cVar2 != '\0')) || ((param_4 & 0xffff) == 7)) {
      unaff_r10 = unaff_r10 + 1;
      *param_2 = (ushort)(byte)(cVar2 + 0x30) + *unaff_r12;
      param_2 = param_2 + 1;
      unaff_r13 = unaff_r11;
    }
    (*(code *)PTR_FUN_06006e50)();
    param_4 = param_4 + 1;
    (*(code *)PTR_FUN_06006e50)();
    cVar2 = (*(code *)PTR_FUN_06006e54)();
    if (((unaff_r13 != '\0') || (cVar2 != '\0')) || ((param_4 & 0xffff) == 7)) {
      unaff_r10 = unaff_r10 + 1;
      *param_2 = (ushort)(byte)(cVar2 + 0x30) + *unaff_r12;
      param_2 = param_2 + 1;
      unaff_r13 = unaff_r11;
    }
    (*(code *)PTR_FUN_06006e50)();
    param_4 = param_4 + 1;
    psVar1 = param_2;
    if (unaff_r9 <= (int)(param_4 & 0xffff)) break;
    (*(code *)PTR_FUN_06006e50)();
    cVar2 = (*(code *)PTR_FUN_06006e54)();
    if (((unaff_r13 != '\0') || (cVar2 != '\0')) || ((param_4 & 0xffff) == 7)) {
      unaff_r10 = unaff_r10 + 1;
      *param_2 = (ushort)(byte)(cVar2 + 0x30) + *unaff_r12;
      param_2 = param_2 + 1;
      unaff_r13 = unaff_r11;
    }
  }
  for (; (int)(unaff_r10 & 0xffff) <= unaff_r9; unaff_r10 = unaff_r10 + 1) {
    *psVar1 = *unaff_r12 + 0x20;
    psVar1 = psVar1 + 1;
  }
  return param_2;
}

