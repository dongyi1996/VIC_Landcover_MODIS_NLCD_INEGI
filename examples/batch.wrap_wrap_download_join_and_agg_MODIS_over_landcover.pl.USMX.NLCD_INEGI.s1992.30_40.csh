## To run this script:
## - replace $PROJECT with the path to your clone of this GitHub repo
## - replace $LCROOT with the location of the top-level directory for land cover classifications
## - replace $AGGROOT with the location of the top-level directory for processing aggregated MODIS observations
## - $DATA_ROOT with the location of the top-level directory for storing tables, masks, domain files, and final VIC parameters
##
## Also, you must run this script from $PROJECT/tools or add $PROJECT/tools to tyour $PATH

wrap_wrap_download_join_and_agg_MODIS_over_landcover.pl.parallel $LCROOT NLCD_INEGI stable_2001-2011 $PROJECT/data/USMX/lc_table.USMX.NLCD_INEGI.csv USMX $PROJECT/data/USMX/mask.land.USMX.0.0625_deg.asc 2000 2016 $PROJECT/data/USMX/mask.land.USMX.10_deg.asc 30 40 -180 0 240 0.0625 $AGGROOT/NLCD_INEGI/s1992/aggregated veg_hist 0 &> log.wrap_wrap_download_join_and_agg_MODIS_over_landcover.pl.USMX.NLCD_INEGI.s1992.30_40.txt 
