/* FUN_06007114  0x06007114 */

void FUN_06007114(void)

{
  ushort *puVar1;
  
  puVar1 = (ushort *)((uint)*DAT_06007374 * 8 + DAT_06007378);
                    /* WARNING: Could not recover jumptable at 0x06007164. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*DAT_06007388)(*(undefined4 *)
                   (((uint)*DAT_06007380 * 5 + (uint)*DAT_06007374) * 4 + DAT_06007384),
                  (uint)puVar1[1] * 0x80 + (uint)*puVar1 * 2 + DAT_0600737c,(int)(short)puVar1[2],
                  (int)(short)puVar1[3]);
  return;
}
