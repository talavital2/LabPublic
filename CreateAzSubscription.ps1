# Authenticate with Azure
#Connect-AzAccount

# Set variables for subscription deployment
#$subscriptionId = "<YourSubscriptionId>"
#$resourceGroupName = "<ResourceGroupName>"
$templateFilePath = "/Users/tal/Downloads/Template.json"

# Create a new resource group
#New-AzResourceGroup -Name $resourceGroupName -Location "<Location>"

# Deploy the ARM template
New-AzDeployment -Location westeurope -TemplateFile $templateFilePath
#-ResourceGroupName $resourceGroupName 

# Cleanup and disconnect from Azure
#Disconnect-AzAccount
