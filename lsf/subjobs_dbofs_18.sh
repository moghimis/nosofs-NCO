#! /bin/sh 
. /usrx/local/Modules/3.2.9/init/sh
module use /nwprod2/modulefiles
module load lsf
export LSFDIR=/nos/save/Aijun.Zhang/nwprod/nosofs.v3.1.5/lsf 
bsub < $LSFDIR/jnos_dbofs_prep_18.lsf; bsub < $LSFDIR/jnos_dbofs_nowcst_fcst_18.lsf #; bsub < $LSFDIR/jnos_dbofs_ftp_18.lsf