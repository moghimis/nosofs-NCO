#! /bin/sh 
. /usrx/local/Modules/3.2.9/init/sh
module use /nwprod2/modulefiles
module load lsf
export LSFDIR=/nos/save/Aijun.Zhang/nwprod/nosofs.v3.1.5/lsf 
bsub < $LSFDIR/jnos_creofs_prep_09.lsf; bsub < $LSFDIR/jnos_creofs_nowcst_fcst_09.lsf #; bsub < $LSFDIR/jnos_creofs_ftp_09.lsf