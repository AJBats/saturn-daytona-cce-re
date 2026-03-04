/* FUN_06002B70  0x06002B70 */

undefined4 FUN_06002b70(void)

{
  if (*DAT_06002b8c != '\0' || *DAT_06002b90 != '\0') {
    return 1;
  }
  return 0;
}
