

#' Title
#'
#' @return
#' @export
#'
#' @examples
install_MR_dependece <- function(){
  install.packages('rlang')
  if (!require("devtools", quietly = TRUE))
    install.packages("devtools")
  if (!require("BiocManager", quietly = TRUE))
    install.packages("BiocManager")


  packages <- c('do',"tidyverse","locfdr","fdrtool","RColorBrewer","reshape2","hash",
                "purrr","combinat","tidyverse","LDlinkR","data.table","scales",
                "stringi","vroom","forestplot","ggpubr","plyr","tidyr","MASS",
                "glmnet","quantreg","robustbase","grDevices","grid","stats",'gwasrapidd',
                "httr","jsonlite","rvest","graphics","mr.pivw","tibble","MendelianRandomization",
                "simex",'kableExtra')

  for (i in 1:length(packages)) {
    if (!packages[i] %in% installed.packages()[,"Package"]) {
      install.packages(packages[i], dependencies = TRUE, quiet = TRUE, keep_outputs=TRUE)
    }
  }






  packages <- c("S4Vectors","metaCCA","snpStats","clusterProfiler")
  for (i in 1:length(packages)) {
    if (!packages[i] %in% installed.packages()[,"Package"]) {
      BiocManager::install(packages[i])
    }
  }


  if (!"locuscomparer" %in% installed.packages()[,"Package"]) {
    devtools::install_github("boxiangliu/locuscomparer")
  }

  if (!"LAVA" %in% installed.packages()[,"Package"]) {
    devtools::install_github("josefin-werme/LAVA")
  }

  if (!"meta" %in% installed.packages()[,"Package"]) {
    devtools::install_github("guido-s/meta")
  }

  if (!"mrbma" %in% installed.packages()[,"Package"]) {
    devtools::install_github("mglev1n/mrbma")
  }


  if (!"enrichR" %in% installed.packages()[,"Package"]) {
    devtools::install_github("wjawaid/enrichR")
  }

  if (!"epigraphdb-r" %in% installed.packages()[,"Package"]) {
    devtools::install_github("MRCIEU/epigraphdb-r")
  }



  if (!"wesanderson" %in% installed.packages()[,"Package"]) {
    devtools::install_github("karthik/wesanderson")
  }


  if (!"MRAID" %in% installed.packages()[,"Package"]) {
    devtools::install_github("yuanzhongshang/MRAID")
  }



  if (!"BWMR" %in% installed.packages()[,"Package"]) {
    devtools::install_github("jiazhao97/BWMR")
  }


  if (!"GSMR" %in% installed.packages()[,"Package"]) {
    devtools::install_github("jianyangqt/gsmr_doc/GSMR")
  }


  if (!"grapple" %in% installed.packages()[,"Package"]) {
    devtools::install_github("jingshuw/grapple")
  }



  if (!"mr.raps" %in% installed.packages()[,"Package"]) {
    devtools::install_github("qingyuanzhao/mr.raps")
  }


  if (!"MRMix" %in% installed.packages()[,"Package"]) {
    devtools::install_github("gqi/MRMix")
  }


  if (!"rentrez" %in% installed.packages()[,"Package"]) {
    devtools::install_github("ropensci/rentrez")
  }


  if (!"RMVMR" %in% installed.packages()[,"Package"]) {
    devtools::install_github("WSpiller/RMVMR")
  }



  if (!"MRlap" %in% installed.packages()[,"Package"]) {
    devtools::install_github("n-mounier/MRlap")
  }


  if (!"cowplot" %in% installed.packages()[,"Package"]) {
    devtools::install_github("wilkelab/cowplot")
  }


  if (!"MVMR" %in% installed.packages()[,"Package"]) {
    devtools::install_github("WSpiller/MVMR")
  }

  if (!"TwoSampleMR" %in% installed.packages()[,"Package"]) {
    devtools::install_github("MRCIEU/TwoSampleMR")
  }


  if (!"GenomicSEM" %in% installed.packages()[,"Package"]) {
    devtools::install_github("GenomicSEM/GenomicSEM")
  }

  if (!"lhcMR" %in% installed.packages()[,"Package"]) {
    devtools::install_github("LizaDarrous/lhcMR")
  }


  if (!"phenoscanner" %in% installed.packages()[,"Package"]) {
    devtools::install_github("phenoscanner/phenoscanner")
  }


  if (!"forestploter" %in% installed.packages()[,"Package"]) {
    devtools::install_github("adayim/forestploter")
  }



  if (!"HDL" %in% installed.packages()[,"Package"]) {
    devtools::install_github("zhenin/HDL/HDL")
  }


  if (!"MRcML" %in% installed.packages()[,"Package"]) {
    devtools::install_github("xue-hr/MRcML")
  }


  if (!"mrclust" %in% installed.packages()[,"Package"]) {
    devtools::install_github("cnfoley/mrclust")
  }


  if (!"MR.Corr2" %in% installed.packages()[,"Package"]) {
    devtools::install_github("QingCheng0218/MR.Corr2")
  }


  if (!"mixIE" %in% installed.packages()[,"Package"]) {
    devtools::install_github("ZhaotongL/mixIE")
  }


  if (!"MR-PRESSO" %in% installed.packages()[,"Package"]) {
    devtools::install_github("rondolab/MR-PRESSO")
  }



  if (!"causeSims" %in% installed.packages()[,"Package"]) {
    devtools::install_github("jean997/causeSims")
  }


  if (!"dscrutils" %in% installed.packages()[,"Package"]) {
    devtools::install_github("stephenslab/dsc",subdir = "dscrutils",
                             force = TRUE)
  }


  if (!"MR-APSS" %in% installed.packages()[,"Package"]) {
    devtools::install_github("YangLabHKUST/MR-APSS")
  }

  if (!"RadialMR" %in% installed.packages()[,"Package"]) {
    devtools::install_github("WSpiller/RadialMR")
  }


  if (!"mr.divw" %in% installed.packages()[,"Package"]) {
    devtools::install_github("tye27/mr.divw")
  }

  if (!"haplor" %in% installed.packages()[,"Package"]) {
    devtools::install_github("izhbannikov/haplor")
  }


  if (!"robustMVMR" %in% installed.packages()[,"Package"]) {
    devtools::install_github("cran/robustMVMR")
  }

  if (!"hyprcoloc" %in% installed.packages()[,"Package"]) {
    devtools::install_github("jrs95/hyprcoloc")
  }

  if (!"coloc" %in% installed.packages()[,"Package"]) {
    devtools::install_github("chr1swallace/coloc@main")
  }


  if (!"gwasvcf" %in% installed.packages()[,"Package"]) {
    devtools::install_github("MRCIEU/gwasvcf")
  }

  if (!"gwasglue" %in% installed.packages()[,"Package"]) {
    devtools::install_github("MRCIEU/gwasglue")
  }

  if (!"ieugwasr" %in% installed.packages()[,"Package"]) {
    devtools::install_github("MRCIEU/ieugwasr")
  }

  if (!"MRInstruments" %in% installed.packages()[,"Package"]) {
    devtools::install_github("MRCIEU/MRInstruments")
  }

  if (!"GagnonMR" %in% installed.packages()[,"Package"]) {
    devtools::install_github("gagelo01/GagnonMR")
  }

}







#' Title
#'
#' @param dir
#'
#' @return
#' @export
#'
#' @examples
install_MR_SNPdatbase <- function(dir){

  devtools::install_local(paste(dir,'org.Hs.eg.db_3.16.0.tar.gz',sep='/'))
  devtools::install_local(paste(dir,'SNPlocs.Hsapiens.dbSNP144.GRCh37_0.99.20.tar.gz',sep='/'))
  devtools::install_local(paste(dir,'SNPlocs.Hsapiens.dbSNP144.GRCh38_0.99.20.tar.gz',sep='/'))
  devtools::install_local(paste(dir,'SNPlocs.Hsapiens.dbSNP155.GRCh37_0.99.23.tar.gz',sep='/'))
  devtools::install_local(paste(dir,'SNPlocs.Hsapiens.dbSNP155.GRCh38_0.99.21.tar.gz',sep='/'))
  devtools::install_local(paste(dir,'snpStats_1.48.0.tar.gz',sep='/'))

}

































