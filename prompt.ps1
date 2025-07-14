Write-Host "Note: This script was last updated at 15/07/2025 and may be out of sync, since BHIS doesn't follow a consistent naming structure for the zines unlike Phrack, this script may need to be updated manually to be in sync with the latest issues." -ForegroundColor Yellow

$dir_name = "Prompt#"
New-Item -ItemType Directory -Path $dir_name -Force | Out-Null
Set-Location $dir_name

Invoke-WebRequest https://www.blackhillsinfosec.com/wp-content/uploads/2021/08/FINALDigitalZine-1-1.pdf -OutFile "PROMPT# Issue - Choose Wisely.pdf"
Invoke-WebRequest https://www.blackhillsinfosec.com/wp-content/uploads/2022/02/Zine_FINAL_all_pages.pdf -OutFile "PROMPT# Issue - Better Together.pdf"
Invoke-WebRequest https://www.blackhillsinfosec.com/wp-content/uploads/2022/10/SOC_issue_WEB_PDF_all_pages.pdf -OutFile "PROMPT# Issue - SOC Edition.pdf"
Invoke-WebRequest https://www.blackhillsinfosec.com/wp-content/uploads/2023/04/TH_ZINE_web_cropped_spreads.pdf -OutFile "PROMPT# Issue - Threat Hunting Edition.pdf"
Invoke-WebRequest https://www.blackhillsinfosec.com/wp-content/uploads/2023/06/COMIC_PROMPT_Darknet_Jeremy_Online_Complete.pdf -OutFile "PROMPT# - SPECIAL EDITION: Comic Book Adaptation - Darknet Diaries - Jeremy in Marketing - 20 Pages.pdf"
Invoke-WebRequest https://www.blackhillsinfosec.com/wp-content/uploads/2023/11/Survival_Guide_SECOND_EDITION_JAN25.pdf -OutFile "PROMPT# Issue - Infosec Survival Guide - Yellow Book.pdf"
Invoke-WebRequest https://www.blackhillsinfosec.com/wp-content/uploads/2024/07/FINAL_DarknetDiariesCorruptedTrust_071124.pdf -OutFile "PROMPT# - SPECIAL EDITION: Comic Book Adaptation - Darknet Diaries - Corrupted Trust.pdf"
Invoke-WebRequest https://www.blackhillsinfosec.com/wp-content/uploads/2024/10/Infosec_Survival_Guide_GREENBOOK_2ndPRINTING_JAN2025.pdf -OutFile "PROMPT# Issue - Infosec Survival Guide - Green Book.pdf"
Invoke-WebRequest https://www.blackhillsinfosec.com/wp-content/uploads/2025/05/Antisoc-Zine.pdf -OutFile "PROMPT# Issue - ANTISOC Edition.pdf"
