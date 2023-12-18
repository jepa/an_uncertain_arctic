# Key uncertainties and modeling needs for managing living marine resources in the future Arctic 

## Authors 

Julia G. Mason,1 Andrea Bryndum-Buchholz2, Juliano Palacios-Abrantes3, Renuka Badhe4, Isabella Morgante3, Daniele Bianchi5, Julia L. Blanchard6,7, Jason D. Everett8,9,10, Cheryl S. Harrison11, Ryan F. Heneghan12, Camilla Novaglio6,7, Colleen M. Petrik13

**Author affiliations**

- Environmental Defense Fund, 18 Tremont St. Ste 850, Boston MA 02108
- Centre for Fisheries Ecosystems Research, Fisheries and Marine Institute, Memorial University of Newfoundland, St. John’s, NL, Canada
- Institute for the Oceans and Fisheries,The University of British Columbia, Vancouver, BC, Canada
- European Polar Board, Laan van Nieuw-Oost-Indië 300, 2593 CE The Hague, Netherlands
- Department of Atmospheric and Oceanic Sciences, University of California Los Angeles, Los Angeles, CA, USA.
- Institute for Marine and Antarctic Studies, University of Tasmania, Hobart, TAS, Australia
- Centre for Marine Socioecology, University of Tasmania, Hobart, TAS, Australia
- School of Mathematics and Physics, The University of Queensland, St. Lucia, Queensland, Australia.
- Commonwealth Scientific and Industrial Research Organisation (CSIRO) Oceans and Atmosphere, Queensland Biosciences Precinct, St Lucia, Brisbane, Queensland, Australia. 
- Centre for Marine Science and Innovation, The University of New South Wales, Sydney, New South Wales, Australia.
- Department of Ocean and Coastal Science and Center for Computation and Technology, Louisiana State University, Baton Rouge, LA, USA
- School of Science, Technology and Engineering, University of the Sunshine Coast, Petrie, Australia
- Scripps Institution of Oceanography, University of California San Diego, CA, USA


## Keywords
climate change, marine ecosystem models, risk, FishMIP, structural uncertainty, Central Arctic Ocean

## Files and folders organization:

- *functions*, this repository contains any personalized function needed to run the analysis
  - *load_libraries.R*, function to load all libraries needed
- *R*, contains the R scripts needed to run the analysis
  - *arctic_esm_uncert_analysis.Rmd*, script used to estimate the difference in proejctions between ESMs shown on figure 2
  - *cdf_to_csv.Rmd*, script to man ipulate the FishMip data and transform it to `.csv` for further analysis
  - *fishimp_analysis.Rmd*, main script for data manipulation, cleaning anad analysis for project.
- *results*, contains the two main datasets outputed from this project
  - *proportion_cahnge_ssp_126*, results for the proportion change analysis for each Arctic Large Merine Ecosystem under SSP1-2.6
  -  - *proportion_cahnge_ssp_585*, results for the proportion change analysis for each Arctic Large Merine Ecosystem under SSP5-8.5

## Data
