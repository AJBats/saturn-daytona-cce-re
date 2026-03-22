/* FUN_06007430  0x06007430 */


void FUN_06007430(void)

{
  int *piVar1;
  undefined4 *puVar2;
  
  piVar1 = piRam06007480;
  *piRam06007480 = iRam0600747c;
  do {
  } while (*piVar1 != 0);
  *puRam06007484 = 0;
  *puRam06007488 = 0;
  *puRam0600748c = 1;
  do {
    do {
    } while (((int)(char)puRam0600748c[1] & 0x80U) == 0);
    puRam0600748c[1] = 0;
    puVar2 = puRam06007490;
    *puRam06007490 = 0;
    puVar2[1] = 0;
    (*(code *)*puRam06007494)();
    *piRam06007480 = 0;
  } while( true );
}

