/* FUN_002811AC  0x002811AC */


void FUN_002811ac(int param_1)

{
  code *pcVar1;
  
  pcVar1 = (code *)PTR_FUN_002811cc;
  if (param_1 == 0) {
    param_1 = -0xb;
    pcVar1 = (code *)PTR_FUN_002811d0;
  }
  (*pcVar1)(param_1);
  return;
}

