/* FUN_0028081C  0x0028081C */


void FUN_0028081c(undefined4 param_1,int param_2)

{
  code *pcVar1;
  
  pcVar1 = (code *)PTR_FUN_00280840;
  if (param_2 == 0) {
    pcVar1 = (code *)*DAT_0028083c;
  }
  (*pcVar1)();
  return;
}

