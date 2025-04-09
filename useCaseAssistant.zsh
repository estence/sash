#!/usr/bin/zsh

# Reminder to ghost first
echo "Reminder to make sure you've ghosted into the desired account before moving forward...\n"

# Prompt for subdomain
read "subdomain?Enter subdomain: "

# Delete Monthly Active Users Percentage Success Metric
echo "\nTo add all 4 use cases, you'll need to delete the '\"'Monthly Active Users Percentage Success Metric'\"'...\n\nNavigating to Account Success Metrics page..."
open -n -a "Google Chrome" --args  "https://$subdomain.vitally.io/settings/successMetrics/accounts"

# Check Success Metric Deleted
echo '\nDeleted success metric? Press any key to proceed: '
read -q cont

# Print Categories
echo "\nCreate the following categories for projects, notes, and conversations:\n"
cat ~/vitallyZshScripts/useCaseAssistant_categories.txt

# Redirect to categories
echo "\nRedirecting you to $subdomain.vitally.io..."
open -n -a "Google Chrome" --args "https://$subdomain.vitally.io/settings/notes/categories"
open -n -a "Google Chrome" --args "https://$subdomain.vitally.io/settings/projects/categories"
open -n -a "Google Chrome" --args "https://$subdomain.vitally.io/settings/conversations/template-categories"

# Check categories updated
echo 'Finished creating categories? Press any key to proceed: '
read -q cont
echo '\nCreate 🔎 Quarterly Review note'

# Open review note template in Notion
open -n -a "Google Chrome" --args "https://www.notion.so/vitally/Quarterly-Review-Note-Template-1d03a008a66a80d893f0c88e55a73b12?pvs=4"

# Open notes template page
open -n -a "Google Chrome" --args "https://$subdomain.vitally.io/settings/templates/notes"

# Check note created
echo 'Finished creating 🔎 Quarterly Review note? Press any key to proceed: '
read -q cont
echo '\nAssign relevant categories for all templates\n'

# Redirect to templates
# open -n -a "Google Chrome" --args "https://$subdomain.vitally.io/settings/templates/notes"
open -n -a "Google Chrome" --args "https://$subdomain.vitally.io/settings/projects/project-templates"
open -n -a "Google Chrome" --args "https://$subdomain.vitally.io/settings/templates/conversations"
open -n -a "Google Chrome" --args "https://www.notion.so/vitally/Conversation-Templates-Assignments-1d03a008a66a803ea9a6c8dc331afd34?pvs=4"

# Check templates categories updated
echo 'Finished assigning categories? Press any key to proceed: '
read -q cont
echo '\nCreate Health Score\n'

# Open Health Score Page
open -n -a "Google Chrome" --args "https://$subdomain.vitally.io/settings/health/accounts"

# Open health score template Notion
open -n -a "Google Chrome" --args "https://www.notion.so/vitally/Health-Score-Template-1d03a008a66a80e2a50de0ee994933e0?pvs=4"

# Check health score updated
echo 'Finished building health score? Press any key to proceed: '
read -q cont
echo '\nUpdate layout for Risk custom object\n\n1. Manually navigate to object\n2. Click on the Meatballs Menu\n3. Select '\"'Manage Layout'\"'\n4. Select '\"'Create Layout'\"'\n5. Add Headers and Organize the categories accordingly\n'

# Open Risk layout in Notion
open -n -a "Google Chrome" --args "https://www.notion.so/vitally/Risk-Object-Layout-1d03a008a66a804b8342f2ac1b8c75ee?pvs=4"

# Check Rick Object Layout updated
echo 'Finished updating Risk object layout? Press any key to proceed: '
read -q cont
echo 'Update enrollment frequency for ❤️ Health & Risk Process playbook\n1. Open playbook and select trigger tile\n2. Select PLAYBOOK ENROLLMENT FREQUENCY radio option '\"'At most 1 time every 7 days'\"'\n3. Update to every 90 days\n4. Apply & Save'

# Open Playbooks Page
open -n -a "Google Chrome" --args "https://$subdomain.vitally.io/settings/playbooks"