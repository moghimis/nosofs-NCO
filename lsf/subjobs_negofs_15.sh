#! /bin/sh 
. /usrx/local/Modules/3.2.9/init/sh
module use /nwprod2/modulefiles
module load lsf
export LSFDIR=/nos/save/Aijun.Zhang/nwprod/nosofs.v3.1.5/lsf 
bsub < $LSFDIR/jnos_negofs_prep_15.lsf; bsub < $LSFDIR/jnos_negofs_nowcst_fcst_15.lsf #; bsub < $LSFDIR/jnos_negofs_ftp_15.lsf