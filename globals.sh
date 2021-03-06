# to be sourced

D5P=/work/software/drive5
USEARCH=$D5P/usearch7.0.1001_i86linux32
FQ2FASTQ=$D5P/py/faqual2fastq.py
FQRELABEL=$D5P/py/fastq_strip_barcode_relabel2.py
NUMBER=$D5P/py/fasta_number.py
UC2OTUTAB=$D5P/py/uc2otutab.py

RDPT=/work/software/RDPTools
CLFRJAR=$RDPT/classifier.jar

# e.g.
# the mysql_host command should echo the hostname of the mysql server
HOST=`mysql_host`
DB=syncom_itags

SAMPLE_INFO=sample_info.xls

# e.g.
OUTPUT_NAME=syncom_itags
PERSISTENT_BEST_PCNT=.50
PERSISTENT_PCNT=.02
