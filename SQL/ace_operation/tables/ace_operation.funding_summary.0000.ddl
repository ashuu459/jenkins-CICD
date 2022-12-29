CREATE TABLE ace_operation.funding_summary(
team VARCHAR(7) ENCODE ZSTD, 
team_leader VARCHAR(16) ENCODE ZSTD, 
engine_product_line_ VARCHAR(24) ENCODE ZSTD, 
function VARCHAR(37) ENCODE ZSTD, 
employee DOUBLE PRECISION, 
eedp DOUBLE PRECISION, 
contractor DOUBLE PRECISION, 
psa DOUBLE PRECISION, 
funding_target DOUBLE PRECISION, 
funding_uploaded DOUBLE PRECISION, 
funding_approved DOUBLE PRECISION, 
source VARCHAR(14) ENCODE ZSTD, 
cfd_or_customer_fund VARCHAR(16) ENCODE ZSTD, 
funding_unapproved DOUBLE PRECISION, 
us_ops_leader VARCHAR(28) ENCODE ZSTD, 
us_ops_leader_sso DOUBLE PRECISION, 
us_section_manager VARCHAR(53) ENCODE ZSTD, 
us_section_manager_sso DOUBLE PRECISION
)
DISTSTYLE KEY
DISTKEY
(
team
);


