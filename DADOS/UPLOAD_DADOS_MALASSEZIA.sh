#!/bin/bash
#upload ontologias
echo "inicio de importação das ontologias"
docker-compose exec machado python manage.py load_relations_ontology --file data/sample/ontologies/ro.obo;
docker-compose exec machado python manage.py load_sequence_ontology --file data/sample/ontologies/so.obo;
echo "Termino de importação das ontologias"
#upload Malassezia
#upload Malassezia furfur-KY911081
echo "inicio de importação Malassezia furfur-KY911081"
echo "criação do organismo Malassezia furfur-KY911081"
docker-compose exec machado python manage.py insert_organism --genus Malassezia --species furfur-KY911081;
echo "inicio de importação do arquivo fasta Malassezia furfur-KY911081"
docker-compose exec machado python manage.py load_fasta --file data/sample/genomes/Malassezia/Malassezia_furfur_KY911081/Malassezia_furfur_KY911081.fasta --soterm chromosome --organism 'Malassezia furfur-KY911081';
echo "inicio de importação do arquivo gff Malassezia furfur-KY911081"
docker-compose exec machado python manage.py load_gff --file data/sample/genomes/Malassezia/Malassezia_furfur_KY911081/Malassezia_furfur_KY911081.result_out.gff.gz --organism 'Malassezia furfur-KY911081' --cpu 2;
echo "termino de importação Malassezia furfur-KY911081"

#upload Malassezia furfur-KY911082
echo "inicio de importação Malassezia furfur-KY911082"
echo "criação do organismo Malassezia furfur-KY911082"
docker-compose exec machado python manage.py insert_organism --genus Malassezia --species furfur-KY911082;
echo "inicio de importação do arquivo fasta Malassezia furfur-KY911082"
docker-compose exec machado python manage.py load_fasta --file data/sample/genomes/Malassezia/Malassezia_furfur_KY911082/Malassezia_furfur_KY911082.fasta --soterm chromosome --organism 'Malassezia furfur-KY911082';
echo "inicio de importação do arquivo gff Malassezia furfur-KY911082"
docker-compose exec machado python manage.py load_gff --file data/sample/genomes/Malassezia/Malassezia_furfur_KY911082/Malassezia_furfur_KY911082.result_out.gff.gz --organism 'Malassezia furfur-KY911082' --cpu 2;
echo "termino de importação Malassezia furfur-KY911082"

#upload Malassezia furfur-KY911083
echo "inicio de importação Malassezia furfur-KY911083"
echo "criação do organismo Malassezia furfur-KY911083"
docker-compose exec machado python manage.py insert_organism --genus Malassezia --species furfur-KY911083;
echo "inicio de importação do arquivo fasta Malassezia furfur-KY911083"
docker-compose exec machado python manage.py load_fasta --file data/sample/genomes/Malassezia/Malassezia_furfur_KY911083/Malassezia_furfur_KY911083.fasta --soterm chromosome --organism 'Malassezia furfur-KY911083';
echo "inicio de importação do arquivo gff Malassezia furfur-KY911083"
docker-compose exec machado python manage.py load_gff --file data/sample/genomes/Malassezia/Malassezia_furfur_KY911083/Malassezia_furfur_KY911083.result_out.gff.gz --organism 'Malassezia furfur-KY911083' --cpu 2;
echo "termino de importação Malassezia furfur-KY911083"

#upload Malassezia furfur-KY911084
echo "inicio de importação Malassezia furfur-KY911084"
echo "criação do organismo Malassezia furfur-KY911084"
docker-compose exec machado python manage.py insert_organism --genus Malassezia --species furfur-KY911084;
echo "inicio de importação do arquivo fasta Malassezia furfur-KY911084"
docker-compose exec machado python manage.py load_fasta --file data/sample/genomes/Malassezia/Malassezia_furfur_KY911084/Malassezia_furfur_KY911084.fasta --soterm chromosome --organism 'Malassezia furfur-KY911084';
echo "inicio de importação do arquivo gff Malassezia furfur-KY911084"
docker-compose exec machado python manage.py load_gff --file data/sample/genomes/Malassezia/Malassezia_furfur_KY911084/Malassezia_furfur_KY911084.result_out.gff.gz --organism 'Malassezia furfur-KY911084' --cpu 2;
echo "termino de importação Malassezia furfur-KY911084"

#upload Malassezia furfur-KY911085
echo "inicio de importação Malassezia furfur-KY911085"
echo "criação do organismo Malassezia furfur-KY911085"
docker-compose exec machado python manage.py insert_organism --genus Malassezia --species furfur-KY911085;
echo "inicio de importação do arquivo fasta Malassezia furfur-KY911085"
docker-compose exec machado python manage.py load_fasta --file data/sample/genomes/Malassezia/Malassezia_furfur_KY911085/Malassezia_furfur_KY911085.fasta --soterm chromosome --organism 'Malassezia furfur-KY911085';
echo "inicio de importação do arquivo gff Malassezia furfur-KY911085"
docker-compose exec machado python manage.py load_gff --file data/sample/genomes/Malassezia/Malassezia_furfur_KY911085/Malassezia_furfur_KY911085.result_out.gff.gz --organism 'Malassezia furfur-KY911085' --cpu 2;
echo "termino de importação Malassezia furfur-KY911085"

#upload Malassezia furfur-KY911086
echo "inicio de importação Malassezia furfur-KY911086"
echo "criação do organismo Malassezia furfur-KY911086"
docker-compose exec machado python manage.py insert_organism --genus Malassezia --species furfur-KY911086;
echo "inicio de importação do arquivo fasta Malassezia furfur-KY911086"
docker-compose exec machado python manage.py load_fasta --file data/sample/genomes/Malassezia/Malassezia_furfur_KY911086/Malassezia_furfur_KY911086.fasta --soterm chromosome --organism 'Malassezia furfur-KY911086';
echo "inicio de importação do arquivo gff Malassezia furfur-KY911086"
docker-compose exec machado python manage.py load_gff --file data/sample/genomes/Malassezia/Malassezia_furfur_KY911086/Malassezia_furfur_KY911086.result_out.gff.gz --organism 'Malassezia furfur-KY911086' --cpu 2;
echo "termino de importação Malassezia furfur-KY911086"

#upload Malassezia furfur-MW683308
echo "inicio de importação Malassezia furfur-MW683308"
echo "criação do organismo Malassezia furfur-MW683308"
docker-compose exec machado python manage.py insert_organism --genus Malassezia --species furfur-MW683308;
echo "inicio de importação do arquivo fasta Malassezia furfur-MW683308"
docker-compose exec machado python manage.py load_fasta --file data/sample/genomes/Malassezia/Malassezia_furfur_MW683308/Malassezia_furfur_MW683308.fasta --soterm chromosome --organism 'Malassezia furfur-MW683308';
echo "inicio de importação do arquivo gff Malassezia furfur-MW683308"
docker-compose exec machado python manage.py load_gff --file data/sample/genomes/Malassezia/Malassezia_furfur_MW683308/Malassezia_furfur_MW683308.result_out.gff.gz --organism 'Malassezia furfur-MW683308' --cpu 2;
echo "termino de importação Malassezia furfur-MW683308"

#upload Malassezia furfur-MW683309
echo "inicio de importação Malassezia furfur-MW683309"
echo "criação do organismo Malassezia furfur-MW683309"
docker-compose exec machado python manage.py insert_organism --genus Malassezia --species furfur-MW683309;
echo "inicio de importação do arquivo fasta Malassezia furfur-MW683309"
docker-compose exec machado python manage.py load_fasta --file data/sample/genomes/Malassezia/Malassezia_furfur_MW683309/Malassezia_furfur_MW683309.fasta --soterm chromosome --organism 'Malassezia furfur-MW683309';
echo "inicio de importação do arquivo gff Malassezia furfur-MW683309"
docker-compose exec machado python manage.py load_gff --file data/sample/genomes/Malassezia/Malassezia_furfur_MW683309/Malassezia_furfur_MW683309.result_out.gff.gz --organism 'Malassezia furfur-MW683309' --cpu 2;
echo "termino de importação Malassezia furfur-MW683309"

#upload Malassezia furfur-MW683310
echo "inicio de importação Malassezia furfur-MW683310"
echo "criação do organismo Malassezia furfur-MW683310"
docker-compose exec machado python manage.py insert_organism --genus Malassezia --species furfur-MW683310;
echo "inicio de importação do arquivo fasta Malassezia furfur-MW683310"
docker-compose exec machado python manage.py load_fasta --file data/sample/genomes/Malassezia/Malassezia_furfur_MW683310/Malassezia_furfur_MW683310.fasta --soterm chromosome --organism 'Malassezia furfur-MW683310';
echo "inicio de importação do arquivo gff Malassezia furfur-MW6833010"
docker-compose exec machado python manage.py load_gff --file data/sample/genomes/Malassezia/Malassezia_furfur_MW683310/Malassezia_furfur_MW683310.result_out.gff.gz --organism 'Malassezia furfur-MW683310' --cpu 2;
echo "termino de importação Malassezia furfur-MW683310"

#upload Malassezia furfur-MW683311
echo "inicio de importação Malassezia furfur-MW683311"
echo "criação do organismo Malassezia furfur-MW683311"
docker-compose exec machado python manage.py insert_organism --genus Malassezia --species furfur-MW683311;
echo "inicio de importação do arquivo fasta Malassezia furfur-MW683311"
docker-compose exec machado python manage.py load_fasta --file data/sample/genomes/Malassezia/Malassezia_furfur_MW683311/Malassezia_furfur_MW683311.fasta --soterm chromosome --organism 'Malassezia furfur-MW683311';
echo "inicio de importação do arquivo gff Malassezia furfur-MW683311"
docker-compose exec machado python manage.py load_gff --file data/sample/genomes/Malassezia/Malassezia_furfur_MW683311/Malassezia_furfur_MW683311.result_out.gff.gz --organism 'Malassezia furfur-MW683311' --cpu 2;
echo "termino de importação Malassezia furfur-MW683311"

#upload Malassezia furfur-MW683312
echo "inicio de importação Malassezia furfur-MW683312"
echo "criação do organismo Malassezia furfur-MW683312"
docker-compose exec machado python manage.py insert_organism --genus Malassezia --species furfur-MW683312
echo "inicio de importação do arquivo fasta Malassezia furfur-MW683312"
docker-compose exec machado python manage.py load_fasta --file data/sample/genomes/Malassezia/Malassezia_furfur_MW683312/Malassezia_furfur_MW683312.fasta --soterm chromosome --organism 'Malassezia furfur-MW683312';
echo "inicio de importação do arquivo gff Malassezia furfur-MW683312"
docker-compose exec machado python manage.py load_gff --file data/sample/genomes/Malassezia/Malassezia_furfur_MW683312/Malassezia_furfur_MW683312.result_out.gff.gz --organism 'Malassezia furfur-MW683312' --cpu 2;
echo "termino de importação Malassezia furfur-MW683312"

#upload Malassezia furfur-MW683313
echo "inicio de importação Malassezia furfur-MW683313"
echo "criação do organismo Malassezia furfur-MW683313"
docker-compose exec machado python manage.py insert_organism --genus Malassezia --species furfur-MW683313
echo "inicio de importação do arquivo fasta Malassezia furfur-MW683313"
docker-compose exec machado python manage.py load_fasta --file data/sample/genomes/Malassezia/Malassezia_furfur_MW683313/Malassezia_furfur_MW683313.fasta --soterm chromosome --organism 'Malassezia furfur-MW683313';
echo "inicio de importação do arquivo gff Malassezia furfur-MW683313"
docker-compose exec machado python manage.py load_gff --file data/sample/genomes/Malassezia/Malassezia_furfur_MW683313/Malassezia_furfur_MW683313.result_out.gff.gz --organism 'Malassezia furfur-MW683313' --cpu 2;
echo "termino de importação Malassezia furfur-MW683313"

#upload Malassezia furfur-MW683314
echo "inicio de importação Malassezia furfur-MW683314"
echo "criação do organismo Malassezia furfur-MW683314"
docker-compose exec machado python manage.py insert_organism --genus Malassezia --species furfur-MW683314
echo "inicio de importação do arquivo fasta Malassezia furfur-MW683314"
docker-compose exec machado python manage.py load_fasta --file data/sample/genomes/Malassezia/Malassezia_furfur_MW683314/Malassezia_furfur_MW683314.fasta --soterm chromosome --organism 'Malassezia furfur-MW683314';
echo "inicio de importação do arquivo gff Malassezia furfur-MW683314"
docker-compose exec machado python manage.py load_gff --file data/sample/genomes/Malassezia/Malassezia_furfur_MW683314/Malassezia_furfur_MW683314.result_out.gff.gz --organism 'Malassezia furfur-MW683314' --cpu 2;
echo "termino de importação Malassezia furfur-MW683314"

#upload Malassezia furfur-MW683315
echo "inicio de importação Malassezia furfur-MW683315"
echo "criação do organismo Malassezia furfur-MW683315"
docker-compose exec machado python manage.py insert_organism --genus Malassezia --species furfur-MW683315
echo "inicio de importação do arquivo fasta Malassezia furfur-MW683315"
docker-compose exec machado python manage.py load_fasta --file data/sample/genomes/Malassezia/Malassezia_furfur_MW683315/Malassezia_furfur_MW683315.fasta --soterm chromosome --organism 'Malassezia furfur-MW683315';
echo "inicio de importação do arquivo gff Malassezia furfur-MW683315"
docker-compose exec machado python manage.py load_gff --file data/sample/genomes/Malassezia/Malassezia_furfur_MW683315/Malassezia_furfur_MW683315.result_out.gff.gz --organism 'Malassezia furfur-MW683315' --cpu 15
echo "termino de importação Malassezia furfur-MW683315"

#upload Malassezia furfur-MW683316
echo "inicio de importação Malassezia furfur-MW683316"
echo "criação do organismo Malassezia furfur-MW683316"
docker-compose exec machado python manage.py insert_organism --genus Malassezia --species furfur-MW683316;
echo "inicio de importação do arquivo fasta Malassezia furfur-MW683316"
docker-compose exec machado python manage.py load_fasta --file data/sample/genomes/Malassezia/Malassezia_furfur_MW683316/Malassezia_furfur_MW683316.fasta --soterm chromosome --organism 'Malassezia furfur-MW683316';
echo "inicio de importação do arquivo gff Malassezia furfur-MW683316"
docker-compose exec machado python manage.py load_gff --file data/sample/genomes/Malassezia/Malassezia_furfur_MW683316/Malassezia_furfur_MW683316.result_out.gff.gz --organism 'Malassezia furfur-MW683316' --cpu 2;
echo "termino de importação Malassezia furfur-MW683316"

#upload Malassezia furfur-MW683317
echo "inicio de importação Malassezia furfur-MW683317"
echo "criação do organismo Malassezia furfur-MW683317"
docker-compose exec machado python manage.py insert_organism --genus Malassezia --species furfur-MW683317
echo "inicio de importação do arquivo fasta Malassezia furfur-MW683317"
docker-compose exec machado python manage.py load_fasta --file data/sample/genomes/Malassezia/Malassezia_furfur_MW683317/Malassezia_furfur_MW683317.fasta --soterm chromosome --organism 'Malassezia furfur-MW683317'
echo "inicio de importação do arquivo gff Malassezia furfur-MW683317"
docker-compose exec machado python manage.py load_gff --file data/sample/genomes/Malassezia/Malassezia_furfur_MW683317/Malassezia_furfur_MW683317.result_out.gff.gz --organism 'Malassezia furfur-MW683317' --cpu 2
echo "termino de importação Malassezia furfur-MW683317"

#upload Malassezia furfur-MW683318
echo "inicio de importação Malassezia furfur-MW683318"
echo "criação do organismo Malassezia furfur-MW683318"
docker-compose exec machado python manage.py insert_organism --genus Malassezia --species furfur-MW683318
echo "inicio de importação do arquivo fasta Malassezia furfur-MW683318"
docker-compose exec machado python manage.py load_fasta --file data/sample/genomes/Malassezia/Malassezia_furfur_MW683318/Malassezia_furfur_MW683318.fasta --soterm chromosome --organism 'Malassezia furfur-MW683318';
echo "inicio de importação do arquivo gff Malassezia furfur-MW683318"
docker-compose exec machado python manage.py load_gff --file data/sample/genomes/Malassezia/Malassezia_furfur_MW683318/Malassezia_furfur_MW683318.result_out.gff.gz --organism 'Malassezia furfur-MW683318' --cpu 2;
echo "termino de importação Malassezia furfur-MW683318"

#upload Malassezia furfur-MW683320
echo "inicio de importação Malassezia furfur-MW683320"
echo "criação do organismo Malassezia furfur-MW683320"
docker-compose exec machado python manage.py insert_organism --genus Malassezia --species furfur-MW683320
echo "inicio de importação do arquivo fasta Malassezia furfur-MW683320"
docker-compose exec machado python manage.py load_fasta --file data/sample/genomes/Malassezia/Malassezia_furfur_MW683320/Malassezia_furfur_MW683320.fasta --soterm chromosome --organism 'Malassezia furfur-MW683320';
echo "inicio de importação do arquivo gff Malassezia furfur-MW683320"
docker-compose exec machado python manage.py load_gff --file data/sample/genomes/Malassezia/Malassezia_furfur_MW683320/Malassezia_furfur_MW683320.result_out.gff.gz --organism 'Malassezia furfur-MW683320' --cpu 2;
echo "termino de importação Malassezia furfur-MW683320"

#upload Malassezia furfur-MW683321
echo "inicio de importação Malassezia furfur-MW6833021"
echo "criação do organismo Malassezia furfur-MW6833021"
docker-compose exec machado python manage.py insert_organism --genus Malassezia --species furfur-MW683321
echo "inicio de importação do arquivo fasta Malassezia furfur-MW6833021"
docker-compose exec machado python manage.py load_fasta --file data/sample/genomes/Malassezia/Malassezia_furfur_MW683321/Malassezia_furfur_MW683321.fasta --soterm chromosome --organism 'Malassezia furfur-MW683321';
echo "inicio de importação do arquivo gff Malassezia furfur-MW6833021"
docker-compose exec machado python manage.py load_gff --file data/sample/genomes/Malassezia/Malassezia_furfur_MW683321/Malassezia_furfur_MW683321.result_out.gff.gz --organism 'Malassezia furfur-MW683321' --cpu 2;
echo "termino de importação Malassezia furfur-MW683321"

#upload Malassezia furfur-NC058904
echo "inicio de importação Malassezia furfur-NC058904"
echo "criação do organismo Malassezia furfur-NC058904"
docker-compose exec machado python manage.py insert_organism --genus Malassezia --species furfur-NC058904;
echo "inicio de importação do arquivo fasta Malassezia furfur-NC058904"
docker-compose exec machado python manage.py load_fasta --file data/sample/genomes/Malassezia/Malassezia_furfur_NC058904/Malassezia_furfur_NC058904.fasta --soterm chromosome --organism 'Malassezia furfur-NC058904';
echo "inicio de importação do arquivo gff Malassezia furfur-NC058904"
docker-compose exec machado python manage.py load_gff --file data/sample/genomes/Malassezia/Malassezia_furfur_NC058904/Malassezia_furfur_NC058904.result_out.gff.gz --organism 'Malassezia furfur-NC058904' --cpu 2;
echo "termino de importação Malassezia furfur-NC058904"

#upload Malassezia globosa-CP046440
echo "inicio de importação Malassezia globosa-CP046440"
echo "criação do organismo Malassezia globosa-CP046440"
docker-compose exec machado python manage.py insert_organism --genus Malassezia --species globosa-CP046440;
echo "inicio de importação do arquivo fasta Malassezia globosa-CP046440"
docker-compose exec machado python manage.py load_fasta --file data/sample/genomes/Malassezia/Malassezia_globosa_CP046440/Malassezia_globosa_CP046440.fasta --soterm chromosome --organism 'Malassezia globosa-CP046440';
echo "inicio de importação do arquivo gff Malassezia globosa-CP046440"
docker-compose exec machado python manage.py load_gff --file data/sample/genomes/Malassezia/Malassezia_globosa_CP046440/Malassezia_globosa_CP046440.result_out.gff.gz --organism 'Malassezia globosa-CP046440' --cpu 2;
echo "termino de importação Malassezia globosa-CP046440"

#upload Malassezia globosa-KY911087
echo "inicio de importação Malassezia globosa-KY911087"
echo "criação do organismo Malassezia globosa-KY911087"
docker-compose exec machado python manage.py insert_organism --genus Malassezia --species globosa-KY911087;
echo "inicio de importação do arquivo fasta Malassezia globosa-KY911087"
docker-compose exec machado python manage.py load_fasta --file data/sample/genomes/Malassezia/Malassezia_globosa_KY911087/Malassezia_globosa_KY911087.fasta --soterm chromosome --organism 'Malassezia globosa-KY911087';
echo "inicio de importação do arquivo gff Malassezia globosa-KY911087"
docker-compose exec machado python manage.py load_gff --file data/sample/genomes/Malassezia/Malassezia_globosa_KY911087/Malassezia_globosa_KY911087.result_out.gff.gz --organism 'Malassezia globosa-KY911087' --cpu 2;
echo "termino de importação Malassezia globosa-KY911087"

#upload Malassezia globosa-KY911088
echo "inicio de importação Malassezia globosa-KY911088"
echo "criação do organismo Malassezia globosa-KY911088"
docker-compose exec machado python manage.py insert_organism --genus Malassezia --species globosa-KY911088;
echo "inicio de importação do arquivo fasta Malassezia globosa-KY911088"
docker-compose exec machado python manage.py load_fasta --file data/sample/genomes/Malassezia/Malassezia_globosa_KY911088/Malassezia_globosa_KY911088.fasta --soterm chromosome --organism 'Malassezia globosa-KY911088';
echo "inicio de importação do arquivo gff Malassezia globosa-KY911088"
docker-compose exec machado python manage.py load_gff --file data/sample/genomes/Malassezia/Malassezia_globosa_KY911088/Malassezia_globosa_KY911088.result_out.gff.gz --organism 'Malassezia globosa-KY911088' --cpu 2;
echo "termino de importação Malassezia globosa-KY911088"

#upload Malassezia globosa-KY911089
echo "inicio de importação Malassezia globosa-KY911089"
echo "criação do organismo Malassezia globosa-KY911089"
docker-compose exec machado python manage.py insert_organism --genus Malassezia --species globosa-KY911089;
echo "inicio de importação do arquivo fasta Malassezia globosa-KY911089"
docker-compose exec machado python manage.py load_fasta --file data/sample/genomes/Malassezia/Malassezia_globosa_KY911089/Malassezia_globosa_KY911089.fasta --soterm chromosome --organism 'Malassezia globosa-KY911089';
echo "inicio de importação do arquivo gff Malassezia globosa-KY911089"
docker-compose exec machado python manage.py load_gff --file data/sample/genomes/Malassezia/Malassezia_globosa_KY911089/Malassezia_globosa_KY911089.result_out.gff.gz --organism 'Malassezia globosa-KY911089' --cpu 2;
echo "termino de importação Malassezia globosa-KY911089"

#upload Malassezia japonica-KY911090
echo "inicio de importação Malassezia globosa-KY911090"
echo "criação do organismo Malassezia globosa-KY911090"
docker-compose exec machado python manage.py insert_organism --genus Malassezia --species japonica-KY911090;
echo "inicio de importação do arquivo fasta Malassezia globosa-KY911090"
docker-compose exec machado python manage.py load_fasta --file data/sample/genomes/Malassezia/Malassezia_japonica_KY911090/Malassezia_japonica_KY911090.fasta --soterm chromosome --organism 'Malassezia japonica-KY911090';
echo "inicio de importação do arquivo gff Malassezia globosa-KY911090"
docker-compose exec machado python manage.py load_gff --file data/sample/genomes/Malassezia/Malassezia_japonica_KY911090/Malassezia_japonica_KY911090.result_out.gff.gz --organism 'Malassezia japonica-KY911090' --cpu 2;
echo "termino de importação Malassezia globosa-KY911090"

#upload Malassezia obtusa-KY911091
echo "inicio de importação Malassezia globosa-KY911091"
echo "criação do organismo Malassezia globosa-KY911091"
docker-compose exec machado python manage.py insert_organism --genus Malassezia --species obtusa-KY911091;
echo "inicio de importação do arquivo fasta Malassezia globosa-KY911091"
docker-compose exec machado python manage.py load_fasta --file data/sample/genomes/Malassezia/Malassezia_obtusa_KY911091/Malassezia_obtusa_KY911091.fasta --soterm chromosome --organism 'Malassezia obtusa-KY911091';
echo "inicio de importação do arquivo gff Malassezia globosa-KY911091"
docker-compose exec machado python manage.py load_gff --file data/sample/genomes/Malassezia/Malassezia_obtusa_KY911091/Malassezia_obtusa_KY911091.result_out.gff.gz --organism 'Malassezia obtusa-KY911091' --cpu 2;
echo "termino de importação Malassezia globosa-KY911091
"
#upload Malassezia pachydermatis-KY911092
echo "inicio de importação Malassezia globosa-KY911092"
echo "criação do organismo Malassezia globosa-KY911092"
docker-compose exec machado python manage.py insert_organism --genus Malassezia --species pachydermatis-KY911092;
echo "inicio de importação do arquivo fasta Malassezia globosa-KY911092"
docker-compose exec machado python manage.py load_fasta --file data/sample/genomes/Malassezia/Malassezia_pachydermatis_KY911092/Malassezia_pachydermatis_KY911092.fasta --soterm chromosome --organism 'Malassezia pachydermatis-KY911092';
echo "inicio de importação do arquivo gff Malassezia globosa-KY911092"
docker-compose exec machado python manage.py load_gff --file data/sample/genomes/Malassezia/Malassezia_pachydermatis_KY911092/Malassezia_pachydermatis_KY911092.result_out.gff.gz --organism 'Malassezia pachydermatis-KY911092' --cpu 2;
echo "termino de importação Malassezia globosa-KY911092"

#upload Malassezia restricta-KY911093
echo "inicio de importação Malassezia globosa-KY911093"
echo "criação do organismo Malassezia globosa-KY911093"
docker-compose exec machado python manage.py insert_organism --genus Malassezia --species restricta-KY911093;
echo "inicio de importação do arquivo fasta Malassezia globosa-KY911093"
docker-compose exec machado python manage.py load_fasta --file data/sample/genomes/Malassezia/Malassezia_restricta_KY911093/Malassezia_restricta_KY911093.fasta --soterm chromosome --organism 'Malassezia restricta-KY911093';
echo "inicio de importação do arquivo gff Malassezia globosa-KY911093"
docker-compose exec machado python manage.py load_gff --file data/sample/genomes/Malassezia/Malassezia_restricta_KY911093/Malassezia_restricta_KY911093.result_out.gff.gz --organism 'Malassezia restricta-KY911093' --cpu 2;
echo "termino de importação Malassezia globosa-KY911093"

#upload Malassezia restricta-KY911094
echo "inicio de importação Malassezia globosa-KY911094"
echo "criação do organismo Malassezia globosa-KY911094"
docker-compose exec machado python manage.py insert_organism --genus Malassezia --species restricta-KY911094;
echo "inicio de importação do arquivo fasta Malassezia globosa-KY911094"
docker-compose exec machado python manage.py load_fasta --file data/sample/genomes/Malassezia/Malassezia_restricta_KY911094/Malassezia_restricta_KY911094.fasta --soterm chromosome --organism 'Malassezia restricta-KY911094';
echo "inicio de importação do arquivo gff Malassezia globosa-KY911094"
docker-compose exec machado python manage.py load_gff --file data/sample/genomes/Malassezia/Malassezia_restricta_KY911094/Malassezia_restricta_KY911094.result_out.gff.gz --organism 'Malassezia restricta-KY911094' --cpu 2;
echo "termino de importação Malassezia globosa-KY911094"

#upload Malassezia restricta-NC039455
echo "inicio de importação Malassezia restricta-NC039455"
echo "criação do organismo Malassezia restricta-NC039455"
docker-compose exec machado python manage.py insert_organism --genus Malassezia --species restricta-NC039455;
echo "inicio de importação do arquivo fasta Malassezia restricta-NC039455"
docker-compose exec machado python manage.py load_fasta --file data/sample/genomes/Malassezia/Malassezia_restricta_NC039455/Malassezia_restricta_NC039455.fasta --soterm chromosome --organism 'Malassezia restricta-NC039455';
echo "inicio de importação do arquivo gff Malassezia restricta-NC039455"
docker-compose exec machado python manage.py load_gff --file data/sample/genomes/Malassezia/Malassezia_restricta_NC039455/Malassezia_restricta_NC039455.result_out.gff.gz --organism 'Malassezia restricta-NC039455' --cpu 2;
echo "termino de importação Malassezia restricta-NC039455"

#upload Malassezia slooffiae-KY911097
echo "inicio de importação Malassezia slooffiae-KY911097"
echo "criação do organismo Malassezia slooffiae-KY911097"
docker-compose exec machado python manage.py insert_organism --genus Malassezia --species slooffiae-KY911097;
echo "inicio de importação do arquivo fasta Malassezia slooffiae-KY911097"
docker-compose exec machado python manage.py load_fasta --file data/sample/genomes/Malassezia/Malassezia_slooffiae_KY911097/Malassezia_slooffiae_KY911097.fasta --soterm chromosome --organism 'Malassezia slooffiae-KY911097';
echo "inicio de importação do arquivo gff Malassezia slooffiae-KY911097"
docker-compose exec machado python manage.py load_gff --file data/sample/genomes/Malassezia/Malassezia_slooffiae_KY911097/Malassezia_slooffiae_KY911097.result_out.gff.gz --organism 'Malassezia slooffiae-KY911097' --cpu 2;
echo "termino de importação Malassezia slooffiae-KY911097"

#upload Malassezia sympodialis-HF558646
echo "inicio de importação Malassezia sympodialis-HF558646"
echo "criação do organismo Malassezia sympodialis-HF558646"
docker-compose exec machado python manage.py insert_organism --genus Malassezia --species sympodialis-HF558646;
echo "inicio de importação do arquivo fasta Malassezia sympodialis-HF558646"
docker-compose exec machado python manage.py load_fasta --file data/sample/genomes/Malassezia/Malassezia_sympodialis_HF558646/Malassezia_sympodialis_HF558646.fasta --soterm chromosome --organism 'Malassezia sympodialis-HF558646';
echo "inicio de importação do arquivo gff Malassezia sympodialis-HF558646"
docker-compose exec machado python manage.py load_gff --file data/sample/genomes/Malassezia/Malassezia_sympodialis_HF558646/Malassezia_sympodialis_HF558646.result_out.gff.gz --organism 'Malassezia sympodialis-HF558646' --cpu 2;
echo "termino de importação Malassezia sympodialis-HF558646"

#upload Malassezia sympodialis-KY911095
echo "inicio de importação Malassezia sympodialis-KY911095"
echo "criação do organismo Malassezia sympodialis-KY911095"
docker-compose exec machado python manage.py insert_organism --genus Malassezia --species sympodialis-KY911095;
echo "inicio de importação do arquivo fasta Malassezia sympodialis-KY911095"
docker-compose exec machado python manage.py load_fasta --file data/sample/genomes/Malassezia/Malassezia_sympodialis_KY911095/Malassezia_sympodialis_KY911095.fasta --soterm chromosome --organism 'Malassezia sympodialis-KY911095';
echo "inicio de importação do arquivo gff Malassezia sympodialis-KY911095"
docker-compose exec machado python manage.py load_gff --file data/sample/genomes/Malassezia/Malassezia_sympodialis_KY911095/Malassezia_sympodialis_KY911095.result_out.gff.gz --organism 'Malassezia sympodialis-KY911095' --cpu 2;
echo "termino de importação Malassezia sympodialis-KY911095"

#upload Malassezia sympodialis-KY911096
echo "inicio de importação Malassezia sympodialis-KY911096"
echo "criação do organismo Malassezia sympodialis-KY911096"
docker-compose exec machado python manage.py insert_organism --genus Malassezia --species sympodialis-KY911096;
echo "inicio de importação do arquivo fasta Malassezia sympodialis-KY911096"
docker-compose exec machado python manage.py load_fasta --file data/sample/genomes/Malassezia/Malassezia_sympodialis_KY911096/Malassezia_sympodialis_KY911096.fasta --soterm chromosome --organism 'Malassezia sympodialis-KY911096';
echo "inicio de importação do arquivo gff Malassezia sympodialis-KY911096"
docker-compose exec machado python manage.py load_gff --file data/sample/genomes/Malassezia/Malassezia_sympodialis_KY911096/Malassezia_sympodialis_KY911096.result_out.gff.gz --organism 'Malassezia sympodialis-KY911096' --cpu 2;
echo "termino de importação Malassezia sympodialis-KY911096"

#upload Malassezia sympodialis-KY911098
echo "inicio de importação Malassezia sympodialis-KY911098"
echo "criação do organismo Malassezia sympodialis-KY911098"
docker-compose exec machado python manage.py insert_organism --genus Malassezia --species yamatoensis-KY911098;
echo "inicio de importação do arquivo fasta Malassezia sympodialis-KY911098"
docker-compose exec machado python manage.py load_fasta --file data/sample/genomes/Malassezia/Malassezia_yamatoensis_KY911098/Malassezia_yamatoensis_KY911098.fasta --soterm chromosome --organism 'Malassezia yamatoensis-KY911098';
echo "inicio de importação do arquivo gff Malassezia sympodialis-KY911098"
docker-compose exec machado python manage.py load_gff --file data/sample/genomes/Malassezia/Malassezia_yamatoensis_KY911098/Malassezia_yamatoensis_KY911098.result_out.gff.gz --organism 'Malassezia yamatoensis-KY911098' --cpu 2;
echo "termino de importação Malassezia sympodialis-KY911098"

#upload Malassezia pachydermatis-SRR2135029
echo "inicio de importação Malassezia pachydermatis-SRR2135029"
echo "criação do organismo Malassezia pachydermatis-SRR2135029"
docker-compose exec machado python manage.py insert_organism --genus Malassezia --species pachydermatis-SRR2135029;
echo "inicio de importação do arquivo fasta Malassezia pachydermatis-SRR2135029"
docker-compose exec machado python manage.py load_fasta --file data/sample/genomes/Malassezia/Malassezia_pachydermatis_SRR2135029/Malassezia_pachydermatis_SRR2135029.fasta --soterm chromosome --organism 'Malassezia pachydermatis-SRR2135029';
echo "inicio de importação do arquivo gff Malassezia pachydermatis-SRR2135029"
docker-compose exec machado python manage.py load_gff --file data/sample/genomes/Malassezia/Malassezia_pachydermatis_SRR2135029/Malassezia_pachydermatis_SRR2135029.result_out.gff.gz --organism 'Malassezia pachydermatis-SRR2135029' --cpu 2;
echo "termino de importação Malassezia pachydermatis-SRR2135029"

#upload Malassezia pachydermatis-SRR12005311
echo "inicio de importação Malassezia pachydermatis-SRR12005311"
echo "criação do organismo Malassezia pachydermatis-SRR12005311"
docker-compose exec machado python manage.py insert_organism --genus Malassezia --species pachydermatis-SRR12005311;
echo "inicio de importação do arquivo fasta Malassezia pachydermatis-SRR12005311"
docker-compose exec machado python manage.py load_fasta --file data/sample/genomes/Malassezia/Malassezia_pachydermatis_SRR12005311/Malassezia_pachydermatis_SRR12005311.fasta --soterm chromosome --organism 'Malassezia pachydermatis-SRR12005311'
echo "inicio de importação do arquivo gff Malassezia pachydermatis-SRR12005311"
docker-compose exec machado python manage.py load_gff --file data/sample/genomes/Malassezia/Malassezia_pachydermatis_SRR12005311/Malassezia_pachydermatis_SRR12005311.result_out.gff.gz --organism 'Malassezia pachydermatis-SRR12005311' --cpu 2;
echo "termino de importação Malassezia pachydermatis-SRR12005311"

#upload Malassezia pachydermatis-SRR12005312
echo "inicio de importação Malassezia pachydermatis-SRR12005312"
echo "criação do organismo Malassezia pachydermatis-SRR12005312"
docker-compose exec machado python manage.py insert_organism --genus Malassezia --species pachydermatis-SRR12005312;
echo "inicio de importação do arquivo fasta Malassezia pachydermatis-SRR12005312"
docker-compose exec machado python manage.py load_fasta --file data/sample/genomes/Malassezia/Malassezia_pachydermatis_SRR12005312/Malassezia_pachydermatis_SRR12005312.fasta --soterm chromosome --organism 'Malassezia pachydermatis-SRR12005312';
echo "inicio de importação do arquivo gff Malassezia pachydermatis-SRR12005312"
docker-compose exec machado python manage.py load_gff --file data/sample/genomes/Malassezia/Malassezia_pachydermatis_SRR12005312/Malassezia_pachydermatis_SRR12005312.result_out.gff.gz --organism 'Malassezia pachydermatis-SRR12005312' --cpu 2;
echo "termino de importação Malassezia pachydermatis-SRR12005312"

#upload Malassezia pachydermatis-SRR12005313
echo "inicio de importação Malassezia pachydermatis-SRR12005313"
echo "criação do organismo Malassezia pachydermatis-SRR12005313"
docker-compose exec machado python manage.py insert_organism --genus Malassezia --species pachydermatis-SRR12005313;
echo "inicio de importação do arquivo fasta Malassezia pachydermatis-SRR12005313"
docker-compose exec machado python manage.py load_fasta --file data/sample/genomes/Malassezia/Malassezia_pachydermatis_SRR12005313/Malassezia_pachydermatis_SRR12005313.fasta --soterm chromosome --organism 'Malassezia pachydermatis-SRR12005313';
echo "inicio de importação do arquivo gff Malassezia pachydermatis-SRR12005313"
docker-compose exec machado python manage.py load_gff --file data/sample/genomes/Malassezia/Malassezia_pachydermatis_SRR12005313/Malassezia_pachydermatis_SRR12005313.result_out.gff.gz --organism 'Malassezia pachydermatis-SRR12005313' --cpu 2;
echo "termino de importação Malassezia pachydermatis-SRR12005313"

#upload Malassezia pachydermatis-SRR12005314
echo "inicio de importação Malassezia pachydermatis-SRR12005314"
echo "criação do organismo Malassezia pachydermatis-SRR12005314"
docker-compose exec machado python manage.py insert_organism --genus Malassezia --species pachydermatis-SRR12005314;
echo "inicio de importação do arquivo fasta Malassezia pachydermatis-SRR12005314"
docker-compose exec machado python manage.py load_fasta --file data/sample/genomes/Malassezia/Malassezia_pachydermatis_SRR12005314/Malassezia_pachydermatis_SRR12005314.fasta --soterm chromosome --organism 'Malassezia pachydermatis-SRR12005314';
echo "inicio de importação do arquivo gff Malassezia pachydermatis-SRR12005314"
docker-compose exec machado python manage.py load_gff --file data/sample/genomes/Malassezia/Malassezia_pachydermatis_SRR12005314/Malassezia_pachydermatis_SRR12005314.result_out.gff.gz --organism 'Malassezia pachydermatis-SRR12005314' --cpu 2;
echo "termino de importação Malassezia pachydermatis-SRR12005314"

#upload Malassezia pachydermatis-SRR12046913
echo "inicio de importação Malassezia pachydermatis-SRR12046913"
echo "criação do organismo Malassezia pachydermatis-SRR12046913"
docker-compose exec machado python manage.py insert_organism --genus Malassezia --species pachydermatis-SRR12046913;
echo "inicio de importação do arquivo fasta Malassezia pachydermatis-SRR12046913"
docker-compose exec machado python manage.py load_fasta --file data/sample/genomes/Malassezia/Malassezia_pachydermatis_SRR12046913/Malassezia_pachydermatis_SRR12046913.fasta --soterm chromosome --organism 'Malassezia pachydermatis-SRR12046913';
echo "inicio de importação do arquivo gff Malassezia pachydermatis-SRR12046913"
docker-compose exec machado python manage.py load_gff --file data/sample/genomes/Malassezia/Malassezia_pachydermatis_SRR12046913/Malassezia_pachydermatis_SRR12046913.result_out.gff.gz --organism 'Malassezia pachydermatis-SRR12046913' --cpu 2;
echo "termino de importação Malassezia pachydermatis-SRR12046913"

#upload Malassezia caprae-SRR2132347
echo "inicio de importação Malassezia caprae-SRR2132347"
echo "criação do organismo Malassezia caprae-SRR2132347"
docker-compose exec machado python manage.py insert_organism --genus Malassezia --species caprae-SRR2132347;
echo "inicio de importação do arquivo fasta Malassezia caprae-SRR2132347"
docker-compose exec machado python manage.py load_fasta --file data/sample/genomes/Malassezia/Malassezia_caprae_SRR2132347/Malassezia_caprae_SRR2132347.fasta --soterm chromosome --organism 'Malassezia caprae-SRR2132347';
echo "inicio de importação do arquivo gff Malassezia caprae-SRR2132347"
docker-compose exec machado python manage.py load_gff --file data/sample/genomes/Malassezia/Malassezia_caprae_SRR2132347/Malassezia_caprae_SRR2132347.result_out.gff.gz --organism 'Malassezia caprae-SRR2132347' --cpu 2;
echo "termino de importação Malassezia caprae-SRR2132347"

#upload Malassezia dermatis-DRR043255
echo "inicio de importação Malassezia dermatis-DRR043255"
echo "criação do organismo Malassezia dermatis-DRR043255"
docker-compose exec machado python manage.py insert_organism --genus Malassezia --species dermatis-DRR043255;
echo "inicio de importação do arquivo fasta Malassezia dermatis-DRR043255"
docker-compose exec machado python manage.py load_fasta --file data/sample/genomes/Malassezia/Malassezia_dermatis_DRR043255/Malassezia_dermatis_DRR043255.fasta --soterm chromosome --organism 'Malassezia dermatis-DRR043255';
echo "inicio de importação do arquivo gff Malassezia dermatis-DRR043255"
docker-compose exec machado python manage.py load_gff --file data/sample/genomes/Malassezia/Malassezia_dermatis_DRR043255/Malassezia_dermatis_DRR043255.result_out.gff.gz --organism 'Malassezia dermatis-DRR043255' --cpu 2;
echo "termino de importação Malassezia dermatis-DRR043255"

#upload Malassezia equina-SRR2136627
echo "inicio de importação Malassezia equina-SRR2136627"
echo "criação do organismo Malassezia equina-SRR2136627"
docker-compose exec machado python manage.py insert_organism --genus Malassezia --species equina-SRR2136627;
echo "inicio de importação do arquivo fasta Malassezia equina-SRR2136627"
docker-compose exec machado python manage.py load_fasta --file data/sample/genomes/Malassezia/Malassezia_equina_SRR2136627/Malassezia_equina_SRR2136627.fasta --soterm chromosome --organism 'Malassezia equina-SRR2136627';
echo "inicio de importação do arquivo gff Malassezia equina-SRR2136627"
docker-compose exec machado python manage.py load_gff --file data/sample/genomes/Malassezia/Malassezia_equina_SRR2136627/Malassezia_equina_SRR2136627.result_out.gff.gz --organism 'Malassezia equina-SRR2136627' --cpu 2;
echo "termino de importação Malassezia equina-SRR2136627"

#upload Malassezia nana-DRR043258
echo "inicio de importação Malassezia nana-DRR043258"
echo "criação do organismo Malassezia nana-DRR043258"
docker-compose exec machado python manage.py insert_organism --genus Malassezia --species nana-DRR043258;
echo "inicio de importação do arquivo fasta Malassezia nana-DRR043258"
docker-compose exec machado python manage.py load_fasta --file data/sample/genomes/Malassezia/Malassezia_nana_DRR043258/Malassezia_nana_DRR043258.fasta --soterm chromosome --organism 'Malassezia nana-DRR043258';
echo "inicio de importação do arquivo gff Malassezia nana-DRR043258"
docker-compose exec machado python manage.py load_gff --file data/sample/genomes/Malassezia/Malassezia_nana_DRR043258/Malassezia_nana_DRR043258.result_out.gff.gz --organism 'Malassezia nana-DRR043258' --cpu 2;
echo "termino de importação Malassezia nana-DRR043258"

#upload Malassezia vespertilionis-SRR6206152
echo "inicio de importação Malassezia vespertilionis-SRR6206152"
echo "criação do organismo Malassezia vespertilionis-SRR6206152"
docker-compose exec machado python manage.py insert_organism --genus Malassezia --species vespertilionis-SRR6206152;
echo "inicio de importação do arquivo fasta Malassezia vespertilionis-SRR6206152"
docker-compose exec machado python manage.py load_fasta --file data/sample/genomes/Malassezia/Malassezia_vespertilionis_SRR6206152/Malassezia_vespertilionis_SRR6206152.fasta --soterm chromosome --organism 'Malassezia vespertilionis-SRR6206152';
echo "inicio de importação do arquivo gff Malassezia vespertilionis-SRR6206152"
docker-compose exec machado python manage.py load_gff --file data/sample/genomes/Malassezia/Malassezia_vespertilionis_SRR6206152/Malassezia_vespertilionis_SRR6206152.result_out.gff.gz --organism 'Malassezia vespertilionis-SRR6206152' --cpu 2;
echo "termino de importação Malassezia vespertilionis-SRR6206152"

echo "Inicio do rebuild dos indices, favor selecionar 'Y' ou 'N'"
docker-compose exec machado python manage.py rebuild_index;
