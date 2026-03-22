/* FUN_0602D4B8  0x0602D4B8 */


void FUN_0602d4b8(char param_1)

{
  undefined *puVar1;
  
  puVar1 = PTR_DAT_0602d584;
  if (0x27 < (byte)*PTR_DAT_0602d584) {
    *PTR_DAT_0602d584 = 0;
  }
  if (*puVar1 == '\0') {
    FUN_0602d420();
  }
  else if (*puVar1 == '\x14') {
    FUN_0602d3ee();
  }
  *puVar1 = *puVar1 + '\x01';
  if (param_1 == '\t') {
    (*(code *)PTR_FUN_0602d58c)(0x47,4,0x4a,0xb,DAT_0602d588,0x10);
  }
  (*(code *)PTR_FUN_0602d590)(param_1,0x47,4);
  return;
}

