/* FUN_060071A8  0x060071A8 */

void FUN_060071a8(void)

{
  if ((DAT_060071ec <= *(byte **)PTR_DAT_060071f0) && ((*DAT_060071ec & 0x20) == 0x20)) {
    *PTR_DAT_060071e8 = 2;
  }
  return;
}
