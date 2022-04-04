#!/bin/bash

quit=n 
while [  "$quit"   =   "n"  ] 
do 
echo 
echo "============================CREATE ND96===================="

echo "1. eastus2"
echo "2. southcentralus"
echo "3. westeurope"
echo "==========================================================="
echo ""
echo "Q.Quit" 
echo 
echo "Enter choice" 
read choice 
case $choice in 

1) locationset=eastus2
    break;;
2) locationset=southcentralus
    break;;
3) locationset=westeurope
    break;;


Q|q) quit=y;; 
*) echo "Try Again" 
esac 
done 

    echo "Starting with location:" "$locationset"
    location="$locationset"
        echo $location >> created.txt
        echo > VMName.txt
    #file source

	LSTWORDARR=(
	"Cluster"
	"Clouder"
	"Hostserver"
	"Server"
	"Nodejs"
	"Docker"
	"Redisubuntu"
	"Postge"
	"Cdnnetwork"
	"Publicmain"
	"Instancef"
	"Ablautor"
	"Ablauts"
	"Ablaze"
	"Ableder"
	"Ablegate"
	"Ablegates"
	"Abodes"
	"Aboding"
	"Abohmmer"
	"Abohmsome"
	"Aboideau"
	"Aboideaus"
	"Aboideaux"
	"Aboiljoin"
	"Aboiteau"
	"Abrachia"
	"Abrachias"
	"Abradable"
	"Abradant"
	"Abradants"
	"Abradenn"
	"Acetifier"
	"Acetifiers"
	"Acetifies"
	"Acetify"
	"Canfulul"
	"Canfuls"
	"Canglenner"
	"Cangled"
	"Canglesin"
	"Cangling"
	"Cangueng"
	"Cangues"
	"Canicular"
	"Canidserver"
	"Canidser"
	"Cankers"
	"Cankered"
	"Dipcanker"
	"Dipchick"
	"Dipchicks"
	"Dipeptidase"
	"Dipeptide"
	"Dipeptides"
	"Dipetalous"
	"Encarpus"
	"Encarpuses"
	"Encasess"
	"Encased"
	"Encasement"
	"Encases"
	"Encash"
	"Encashable"
	"Encashed"
	"Encashes"
	"Lukhake"
	"Hakeanl"
	"Hakeas"
	"Hakeem"
	"Hakeems"
	"Hakesser"
	"Hakimer"
	"Hakims"
	"Hakunext"
	"Hakususa"
	"Halacha"
	"Halachas"
	"Inscape"
	"Inscapes"
	"Inscience"
	"Inscient"
	"Insconce"
	"Insconced"
	"Negociant"
	"Negociants"
	"Terreen"
	"Terreens"
	"Terrella"
	"Terrellas"
	"Terrene"
	"Terrenes"
	"Upstands"
	"Upstare"
	"Upstared"
	"Upstares"
	"Architect"
	"Architects"
	"Architectural"
	"Architecture"
	"Assessing"
	"Assessment"
	"Associated"
	"Associates"
	"Association"
	"Attorneys"
	"Attract"
	"Attraction"
	"Attractions"
	"Attractive"
	"Authentication"
	"Author"
	"Authorities"
	"Authority"
	"Authorization"
	"Authorized"
	"Beliefs"
	"Believe"
	"Believed"
	"Believes"
	"Belize"
	"Belkin"
	"Bibliographic"
	"Bibliography"
	"Biodiversity"
	"Biographies"
	"Calculate"
	"Calculated"
	"Calculation"
	"Calculations"
	"Calculator"
	"Calculators"
	"Boulevard"
	"Bound"
	"Boundaries"
	"Boundary"
	"Biography"
	"Bristol"
	"Britain"
	"Britannica"
	"British"
	"Britney"
	"Broad"
	"Broadband"
	"Celebration"
	"Celebrities"
	"Certainly"
	"Challenges"
	"Challenging"
	"Chamber"
	"Characterization"
	"Characterized"
	"Christians"
	"Christina"
	"Christine"
	"Classification"
	"Classified"
	"Classifieds"
	"Collectibles"
	"Collecting"
	"Collection"
	"Collections"
	"Collective"
	"Committed"
	"Committee"
	"Committees"
	"Commodities"
	"Commodity"
	"Confident"
	"Confidential"
	"Confidentiality"
	"Config"
	"Competing"
	"Competition"
	"Competitions"
	"Competitive"
	"Connecting"
	"Consequently"
	"Conservation"
	"Conservative"
	"Consider"
	"Considerable"
	"Consideration"
	"Considerations"
	"Considered"
	"Considering"
	"Connection"
	"Connections"
	"Connectivity"
	"Connector"
	"Constitutes"
	"Constitution"
	"Constitutional"
	"Constraint"
	"Constraints"
	"Continues"
	"Continuing"
	"Continuity"
	"Continuous"
	"Continuously"
	"Conventional"
	"Conventions"
	"Convergence"
	"Conversation"
	"Conversations"
	"Creation"
	"Creations"
	"Creative"
	"Creativity"
	"Decorative"
	"Decrease"
	"Decreased"
	"Dedicated"
	"Creator"
	"Creature"
	"Creatures"
	"Credit"
	"Credits"
	"Determine"
	"Determined"
	"Determines"
	"Determining"
	"Distinction"
	"Distinguished"
	"Distribute"
	"Distributed"
	"Distribution"
	"Distributions"
	"Elevation"
	"Eleven"
	"Eligibility"
	"Eligible"
	"Eliminate"
	"Elimination"
	"Experienced"
	"Experiences"
	"Functionality"
	"Functioning"
	"Functions"
	"Framework"
	"Framing"
	"France"
	"Franchise"
	"Francis"
	"Experiencing"
	"Experiment"
	"Experimental"
	"Handled"
	"Handles"
	"Handling"
	"Identifier"
	"Identifies"
	"Identify"
	"Identifying"
	"Incorrect"
	"Initially"
	"Initiated"
	"Initiative"
	"Initiatives"
	"Injection"
	"Injured"
	"Increase"
	"Increased"
	"Interfaces"
	"Interference"
	"Interim"
	"Literary"
	"Literature"
	"Lithuania"
	"Litigation"
	"Interior"
	"Manage"
	"Managed"
	"Management"
	"Manager"
	"Managers"
	"Managing"
	"Manchester"
	"Mandate"
	"Mandatory"
	"Manga"
	"Manhattan"
	"Manitoba"
	"Manner"
	"Manor"
	"Manual"
	"Manually"
	"Manuals"
	"Manufacture"
	"Manufactured"
	"Manufacturer"
	"Manufacturers"
	"Intermediate"
	"Internal"
	"International"
	"Nicole"
	"Niger"
	"Organisations"
	"Organised"
	"Organisms"
	"Organization"
	"Organizational"
	"Organizations"
	"Organize"
	"Organized"
	"Organizer"
	"Nigeria"
	"Night"
	"Nightlife"
	"Nightmare"
	"Nights"
	"Prerequisite"
	"Prescribed"
	"Prescription"
	"Presence"
	"Present"
	"Presentation"
	"Presentations"
	"Presented"
	"Positive"
	"Possess"
	"Possession"
	"Possibilities"
	"Possibility"
	"Possible"
	"Possibly"
	"Producers"
	"Provider"
	"Providers"
	"Provides"
	"Providing"
	"Province"
	"Produces"
	"Producing"
	"Product"
	"Production"
	"Productions"
	"Productive"
	"Recordings"
	"Records"
	"Recover"
	"Recovered"
	"Recovery"
	"Recreation"
	"Specialized"
	"Specializing"
	"Specially"
	"Specials"
	"Specialties"
	"Specialty"
	"Treasurer"
	"Treasures"
	"Treasury"
	"Treat"
	"Upstaring"
	"Upstart"
	"Upstarted"
	"Upstarting"
	"Upstarts"
	"Upstate"
	"Upstater"
	"Upstaters"
	"Upstates"
	"Upstayspot"
	"Upstayed"
	"Upstaying"
	"Upstays"
	"Upstepspot"
	"Upstepped"
	"Upsteps")


    WORDTOUSE=($(shuf -n1 -e "${LSTWORDARR[@]}"))
    RANDOMNumbers=($(shuf -i 2-99 -n 1))
        echo $WORDTOUSE$RANDOMNumbers > VMName.txt


        tmpvmname=$(cat VMName.txt)
            echo $tmpvmname
            echo "$tmpvmname"_group >> GroupResource.txt

    #Uuname=$(cat inuser.txt)
    Upassw=$(cat inpass.txt)

    # Tuy chinh VM
    size=Standard_ND96amsr_A100_v4
    priority=Spot
    pubipsku=Basic
    IMAGES96="nvidia:tensorflow_from_nvidia:gen2_21-06-0:latest"
    adminusername=azureuser
    adminpassword=$Upassw

    az group create --location $locationset --resource-group "$tmpvmname"_group
    sleep 2
    az vm create --resource-group "$tmpvmname"_group \
        --name $tmpvmname \
        --priority $priority \
        --image $IMAGES96 \
        --size $size \
        --public-ip-sku $pubipsku \
        --custom-data script-bash-no-driver.sh \
        --admin-username $adminusername \
        --admin-password $adminpassword
		if [ "$(az vm list -d -o table --query "[?name=='$tmpvmname']")" = "" ];
		    then
			    echo "No VM was found. Created False"
		    else
			    echo "VM was found. Create Success. Adding to auto-run-custome"
				setsubid1=$(head -1 sub_id.txt)
				echo "az vm start --resource-group "$tmpvmname"_group --name $tmpvmname --subscription $setsubid1" >> auto-run-custome.sh
				echo "Added done"
                echo "..................................."
                echo "DA TAO Virtual Machine ::: $tmpvmname"
                echo "CAU HINH ::: $size"
                echo "Username ::: $adminusername"
                echo "Password ::: $Upassw"
                echo "..................................."
		fi
    

    echo "Done"
    

        

