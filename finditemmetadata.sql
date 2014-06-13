select md.qualifier, mv.value, mv.itemrevision_id from metadatavalue as mv, metadata as md \
where (mv.itemrevision_id=41 or mv.itemrevision_id=42) and md.metadata_id=mv.metadata_id \
order by mv.itemrevision_id;
