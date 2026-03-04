/* FUN_06002268  0x06002268 */

void FUN_06002268(void)

{
  undefined4 *puVar1;
  code *in_r0;
  
  do {
    (*in_r0)();
    *DAT_06002280 = 0;
    do {
    } while (((int)*(char *)(DAT_0600228c + 1) & 0x80U) == 0);
    *(undefined1 *)(DAT_0600228c + 1) = 0;
    puVar1 = DAT_06002290;
    *DAT_06002290 = 0;
    puVar1[1] = 0;
    in_r0 = *(code **)PTR_DAT_06002294;
  } while( true );
}
