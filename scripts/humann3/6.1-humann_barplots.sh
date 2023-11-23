humann_barplot --input 	humann_pathabundance_relab_timetx.tsv \
--focal-metadata Phase \
--focal-feature GLYCOGENSYNTH-PWY \
--sort braycurtis \
--scaling logstack \
--as-genera \
--remove-zeros \
-o .

humann_barplot --input 	humann_pathabundance_relab_timetx.tsv \
--focal-metadata Phase \
--focal-feature GLYCOGENSYNTH-PWY \
--sort sum metadata \
--remove-zeros \
-o GLYCOGENSYNTH.png

humann_barplot --input 	humann_pathabundance_relab_timetx.tsv \
--focal-metadata Phase \
--focal-feature UDPNAGSYN-PWY \
--sort sum metadata \
--remove-zeros \
-o UDPNAGSYN.png

humann_barplot --input 	humann_pathabundance_relab_timetx.tsv \
--focal-metadata Phase \
--focal-feature OANTIGEN-PWY \
--sort sum metadata \
--remove-zeros \
-o OANTIGEN-PWY.png

humann_barplot --input 	humann_pathabundance_relab_timetx.tsv \
--focal-metadata Phase \
--focal-feature VALSYN-PWY \
--sort sum metadata \
--remove-zeros \
-o VALSYN-PWY.png

humann_barplot --input 	humann_pathabundance_relab_timetx.tsv \
--focal-metadata Phase \
--focal-feature PWY-7238 \
--sort sum metadata \
--remove-zeros \
-o PWY-7238.png

humann_barplot --input 	humann_pathabundance_relab_timetx.tsv \
--focal-metadata Phase \
--focal-feature ARO-PWY \
--sort sum metadata \
--remove-zeros \
-o ARO-PWY.png

humann_barplot --input 	humann_pathabundance_relab_timetx.tsv \
--focal-metadata Phase \
--focal-feature PWY-5097 \
--sort sum metadata \
--remove-zeros \
-o PWY-5097.png

humann_barplot --input 	humann_pathabundance_relab_timetx.tsv \
--focal-metadata Phase \
--focal-feature PWY-7198 \
--sort sum metadata \
--remove-zeros \
-o PWY-7198.png

humann_barplot --input 	humann_pathabundance_relab_timetx.tsv \
--focal-metadata Phase \
--focal-feature PWY-724 \
--sort sum metadata \
--remove-zeros \
-o PWY-724.png