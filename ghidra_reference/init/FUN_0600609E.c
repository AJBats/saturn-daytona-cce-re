/* FUN_0600609E  0x0600609E */


void FUN_0600609e(void)

{
  if (*PTR_DAT_060060f4 == '\0') {
    (*(code *)PTR_FUN_06006168)(1);
    return;
  }
  (*(code *)PTR_FUN_060060f8)(1);
  *(undefined2 *)PTR_DAT_060060fc = DAT_060060d6;
  if (*PTR_DAT_06006104 != '\0') {
    (*(code *)PTR_FUN_06006108)();
    (*(code *)PTR_FUN_0600610c)();
    return;
  }
  (*(code *)PTR_FUN_06006110)();
  (*(code *)PTR_FUN_06006100)(1);
  return;
}

