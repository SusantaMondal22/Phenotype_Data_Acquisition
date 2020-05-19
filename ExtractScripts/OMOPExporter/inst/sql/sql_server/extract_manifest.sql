
--MANIFEST TABLE: CHANGE PER YOUR SITE'S SPECS
--OUTPUT_FILE: MANIFEST.csv
select
   'MYSITE' as SITE_ABBREV,
   'John Doe' as CONTACT_NAME,
   '' as CONTACT_EMAIL,
   'MYCDM' as CDM_NAME,
   '5.3.1' as CDM_VERSION,
   'Y' as N3C_PHENOTYPE_YN,
   '1.3' as N3C_PHENOTYPE_VERSION,
   CONVERT(VARCHAR(20), GETDATE(), 120) as RUN_DATE,
   CONVERT(VARCHAR(20), GETDATE() -2, 120) as UPDATE_DATE,		--change integer based on your site's data latency
   CONVERT(VARCHAR(20), GETDATE() +3, 120) as NEXT_SUBMISSION_DATE;
