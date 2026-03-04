/* FUN_0600AEC4  0x0600AEC4 */


void FUN_0600aec4(void)

{
  code *pcVar1;
  
  (*(code *)PTR_FUN_0600af30)();
  (*(code *)PTR_FUN_0600af2c)(1);
  if (*DAT_0600af4c == '\0') {
    (*(code *)PTR_FUN_0600af50)(2);
    *DAT_0600af4c = '\x02';
  }
  (*DAT_0600af54)(0,1);
  (*DAT_0600af54)(0,0,1);
  pcVar1 = DAT_0600af44;
  *DAT_0600af58 = 5;
  (*pcVar1)();
  (*(code *)PTR_FUN_0600af5c)();
  (*(code *)PTR_FUN_0600af6c)(DAT_0600af68,DAT_0600af64,*DAT_0600af60);
  return;
}

