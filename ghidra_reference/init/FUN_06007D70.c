/* FUN_06007D70  0x06007D70 */


undefined4 FUN_06007d70(void)

{
  if (*pcRam06007d8c != '\0' || *pcRam06007d90 != '\0') {
    return 1;
  }
  return 0;
}

