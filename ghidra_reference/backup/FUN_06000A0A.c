/* FUN_06000A0A  0x06000A0A */


void FUN_06000a0a(undefined4 param_1,int param_2)

{
  ushort *unaff_r13;
  
  *unaff_r13 = *unaff_r13 + 1;
  if (param_2 < (int)(uint)*unaff_r13) {
    (*(code *)PTR_FUN_06000ad0)();
    return;
  }
  return;
}

