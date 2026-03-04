/* FUN_06002230  0x06002230 */

void FUN_06002230(void)

{
  int *piVar1;
  undefined4 *puVar2;
  
  piVar1 = DAT_06002280;
  *DAT_06002280 = DAT_0600227c;
  do {
  } while (*piVar1 != 0);
  *DAT_06002284 = 0;
  *DAT_06002288 = 0;
  *DAT_0600228c = 1;
  do {
    do {
    } while (((int)(char)DAT_0600228c[1] & 0x80U) == 0);
    DAT_0600228c[1] = 0;
    puVar2 = DAT_06002290;
    *DAT_06002290 = 0;
    puVar2[1] = 0;
    (**(code **)PTR_DAT_06002294)();
    *DAT_06002280 = 0;
  } while( true );
}
