
# This script is intended to read your currently priced FarmersMarket AHK script and convert your prices into the JSON format
# A new file, UpdatedConfig.json, will be produced by this script.  Rename it to config.json and replace the original config.json

# ===========================
# === Set your paths here ===
# ===========================
$oldFarmersMarketPath = "C:\Users\MyUserName\Downloads\FarmersMarket" # Do not include a trailing slash in this path
$oldFarmersMarketFilename = "HorticraftPricer.ahk"
$newFarmersMarketPath = "./" # This does not need to be updated if you run the script in place
$newFarmersMarketConfigFilename = "config.json" # This does not need to be updated if you run the script in place


# ================================================
# === Do not change the script past this point ===
# ================================================
$oldFileContents = Get-Content "$oldFarmersMarketPath\$oldFarmersMarketFilename"
$newFileContents = Get-Content "$newFarmersMarketPath\$newFarmersMarketConfigFilename" | ConvertFrom-Json

# Select only the parts of the AHK script we need
$pricingSection = $oldFileContents | Where {$_ -like '*:=*'}
$pricingSection = $pricingSection | Where {($_ -match ".*[0-9]c") -or ($_ -match ".*[0-9]ex") -or ($_ -match ".*[0-9]\.[0-9]ex")  -or ($_ -like "*`"-`"*") -and ($_ -notlike "*outPrice :=*")}

# These groups are not prefixed with a common string
$otherGroupNames = @("Synth", "Fracture", "KeepPrefixes", "KeepSuffixes", "Reroll", "Jewel")
$resistGroupNames = @("Fire", "Cold", "Lightning")

# Go through each line of our pricing section and parse out the prices
ForEach ($listing in $pricingSection) {
    
    # Listing section is the group the craft belongs to, e.g., Remove is part of the Rmv section
    $listingSection = $listing.Split("_")[0]

    # Since some sections aren't clear, we have to assign these explicitly
    if ($listingSection -in $otherGroupNames) {
        $listingSection = "Other"
    }
    if ($listingSection -in $resistGroupNames) {
        $listingSection = "Resists"
    }

    # Set Listing full name and get price
    $listingName = $listing.Split(" :=")[0]
    $listingPrice = $listing.Split(":= ")[1].replace('"','')
    if ( $listingPrice -match ";" ) {
        $listingPrice = $listingPrice.split(";")[0]
    }
    # Trim any extra whitespace
    $listingPrice = $listingPrice.trim()

    # Find the same listing in JSON and set price there
    $newFileContents.$listingSection.$listingName = $listingPrice
}

# Write out the new file
$newFileContents | ConvertTo-Json | Out-File UpdatedConfig.json