En-ROADS Model Version History
===============================

.. Comment: Suggest using three levels of Headings for this document to make the
   Table of Contents cleaner.
   H1 = ------   This is only for the new version name, like "March 2020 Release"
   H2 = ~~~~~~   For main areas
   H3 = ^^^^^^   For sub areas

December 2020 Release
--------------------

Model Upgrade
~~~~~~~~~~~~~

New
^^^^^
- **Updated Baseline**: Several model additions related to renewable energy sources have lowered the baseline temperature in 2100 to 3.6°C/6.5°F. 
- Renewables are now disaggregated and explicitly modeled for solar, wind, geothermal, and other renewables.  
- We also account for the historical subsidies for renewables and the “soft costs” associated with each renewable type. These soft costs have declined as experience was gained. 
- The temperature change reported is now relative to the 19th century.
- Initial heat is now calculated from historic temperature change in 1990, taken from temperature anomaly relative to 19th century from GISS (2020) and Hadley (2020) and adjusted to be relative to 18th century mean.
- Other forcings taken from Meinshausen (2011) to reflect those relative to 18th century.  Natural forcings easier to subtract to obtain anthropogenic forcings for Equivalent CO\ :sub:`2` concentration.
- Initial CO\ :sub:`2`\, CH\ :sub:`4`\, and N\ :sub:`2`\O updated to reflect actual data from GISS instead of C-ROADS 1990 values.
- Decrease in extraction overheating sensitivity and profitability effects on retirement rates of supply sources to dampen rapid changes in bioenergy demand.

Updated
^^^^^^^
- En-ROADS model to version 2.7.35c

Interface Changes
~~~~~~~~~~~~~~~~~

New
^^^^^
- **New default graphs**: Added several graphs related to renewable energy: Low Carbon Average Cost of Electricity Production by Source; Low Carbon Marginal Cost of Electricity Production by Source; Renewables Capacity — Area.
- Changed the phrase "Business as usual" and "BAU" to "Baseline" across the interface, graphs, legends and descriptions. 
- Renamed "New Technology" Energy Supply to "New Zero Carbon" Energy Supply throughout En-ROADS interface.
- Changed the default graphs from "Global Sources of Primary Energy" and "Temperature Change" to "Global Sources of Primary Energy — Area" and "Greenhouse Gas Net Emissions"
- Changed the population input slider to display "billion people in 2100" instead of the -1 to +1 index range.
- Expanded the inputs for Economic Growth from a single input to now include "Long-term economic growth", "Near-term economic growth" and a "Transition time" for the "Near-term economic growth" to converge on the "Long-term economic growth" rate.

Fixed
^^^^^
- Changed the start year for input sliders to 2021.
- The ranges for Tax/Subsidy sliders have been updated.
- Some graph descriptions have been edited for clarity. 
- Adjusted the Y-axis maximum on some graphs to display the data better over different input configurations. 




October 2020 Release
--------------------

Model Upgrade
~~~~~~~~~~~~~

Updated
^^^^^^^
- En-ROADS model to version 2.7.29b
- Corrected the "New Tech" plot in the "Marginal Cost of Electricity Production" graph when the "New Technology" advanced sliders are adjusted.

Interface Changes
~~~~~~~~~~~~~~~~~

Fixed
^^^^^
- Added a short description at the top of the Assumptions panel to clarify how the sliders behave relative to the "Current" and "Business as Usual" scenarios.
- Fixed descriptions of transport electrification sliders to remove mention of ships and airplanes.


September 2020 Release
----------------------

In addition to the details listed below, we've made a video highlighting the important new features.

Check it out: `September 2020 Release Video <https://youtu.be/ckdXaptTYuM>`_

Interface Changes
~~~~~~~~~~~~~~~~~

New
^^^
- **Spanish**: En-ROADS is now available in Spanish!  We're working to bring En-ROADS to even more languages too.
- **Air Pollution graphs**: There are two new graphs in the "Graphs > Impacts" menu showing Air Pollution (PM2.5 Emissions) from the energy sector.  Additionally, sliders were added in the "Assumptions" panel to allow for adjusting the emission factor assumptions.

Model Upgrade
~~~~~~~~~~~~~

Updated
^^^^^^^
- En-ROADS model to version 2.7.29

Control Slider Related Changes
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Updated
^^^^^^^
- Changed the population slider units to be on -1 to 1 indexed scale with "status quo" equal to zero.
- Fixed the units of the Carbon Price slider to read "$/ton CO\ :sub:`2`" instead of "$/ton".

Other Interface Changes
~~~~~~~~~~~~~~~~~~~~~~~

Updated
^^^^^^^

- Fixed the Kaya view to show "Carbon Intensity of Final Energy" instead of "Carbon Intensity of Primary Energy".
- Fixed the menu bar to make it easier to select sub-menu items on iPad.
- Fixed tooltips on iPad so that they disappear automatically.
- Fixed alignment of slider handles on iPad.
- Fixed full screen layout on iPad so that the menu bar is not obscured by the Safari-provided controls.
- Fixed the large graph window to display in the current language (instead of defaulting to English).
- Fixed the x-axis labels on Kaya graphs to not overlap on large screens.
- Fixed graphs to not show tooltips for years outside the displayed range.
- Removed calibration graphs (these will be replaced by improved graphs in an upcoming release).


August 2020 Release
-------------------

Interface Changes
~~~~~~~~~~~~~~~~~

New
^^^
- **Portuguese**: En-ROADS is now available in Portuguese!  Localization to more languages is in progress, and we hope to come to your native language soon.
- **Initial iPad Support**: You can now run En-ROADS on your iPad (in Safari or your preferred browser)!  In this release, the user experience is better on iPad models released in the last 3 years.  In upcoming releases, we will be working to improve performance and refine the user experience across all iPad models.

Updated
^^^^^^^
- Improved performance in a number of areas, so sliders should feel smoother and more responsive (and further improvements are in the works).
- When sharing a scenario, the user's preference for Metric vs U.S. Units is captured and remembered in the URL.

Control Slider Related Changes
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Fixed
^^^^^
- Updated the "Carbon Price" slider description to include bioenergy in the list of impacts.
- Removed accidental mention of deforestation in the "Other greenhouse gases start year" slider description under "Methane & Other Gases".


July 2020 Release
-----------------

Graphs
~~~~~~

Fixed
^^^^^
- Corrected the y-axis of the "Marginal Cost of Electricity Production" graph to adjust dynamically to keep graph lines in view.
- Corrected the "Renewables Primary Energy Demand" graph to reflect hydro in addition to renewables.

Control Slider Related Changes
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Fixed
^^^^^
- Improved descriptions for the "Year to stop building new infrastructure" sliders for coal, oil, and natural gas.

Other Interface Changes
~~~~~~~~~~~~~~~~~~~~~~~

Updated
^^^^^^^
- Improved email sharing of scenarios by showing a preview of the message to be sent, and allowing for a custom note to be included with the shared scenario.
- Changed the welcome screen to direct feedback and questions to `support.climateinteractive.org <https://support.climateinteractive.org/>`_.
- Changed the "General FAQs" link under the Help menu to direct to the Knowledge Base on the support site.


May 2020 Release
------------------

Model Upgrade
~~~~~~~~~~~~~

Updated
^^^^^^^
- En-ROADS model to version 2.7.19
- Add email sharing of your current scenario to "Share Scenario" menu button.
- Update GDP with 2018 World Bank data.

Fixed
^^^^^
- Minor edits to description texts

April 2020 Release
------------------

Model Upgrade
~~~~~~~~~~~~~

Updated
^^^^^^^
- En-ROADS model to version 2.7.14
- Added link to "Uses for En-ROADS" under the Help menu
- Add menu control for "Reset Policies" sliders and "Reset Assumptions" sliders under "Simulation" menu; changed wording of  "Reset" to "Reset Policies & Assumptions."

Graphs
~~~~~~
- When switching from Metric Units to U.S. Units, the "Land for Carbon Dioxide Removal" graph switches from "Million hectares" to "Million acres".

Fixed
^^^^^
- Improved location of icons in the top toolbar to help avoid accidental clicks on the “Reset Policies & Assumptions” icon (formerly, “Reset sliders” tool tip).
- Correcting Large graph feature so graphs are sized correctly in the remote window.
- Edits to description texts for "Coal carbon capture & storage (CCS) (tax/subsidy)" slider, "Gas carbon capture & storage (CCS) (tax/subsidy)" slider and the overall description for Nuclear in the advanced views.


March 2020 Release
------------------

Along with the details listed below, we've made a cool video highlighting the important feature additions and changes to model behavior.

Check it out:  `March 2020 Release Video <https://youtu.be/AFgCByfpwSg>`_


Model Upgrade
~~~~~~~~~~~~~

Updated
^^^^^^^
- En-ROADS model to version 2.7.11
- Updated the equation for the Energy Intensity of New Capital to better respond to price effects
- BAU improvement rate in emission intensity and Annual improvement rate of emission intensity for F-gases were adjusted to reflect SSP2 baseline trajectories
- The settings for CH\ :sub:`4` and N\ :sub:`2`\O emissions from agriculture and waste have also been slightly updated

Graphs
~~~~~~

Fixed
^^^^^
- Add “Hydro” data to “Average Cost of Electricity Production” graph and correct the name of “Renew/Hydro” to Renewables”
- Corrected several missing Related Graphs in some advanced views
- Corrected the variable in “Marginal Cost of Renewables” graph
- Corrected typo in descriptions for N\ :sub:`2`\O and CH\ :sub:`4` graphs (Megatons was corrected to 1x10\ :sup:`6`)
- The y-axis label in graph "CO\ :sub:`2` Emissions" was corrected to Gigatons CO\ :sub:`2`\/year

Updated
^^^^^^^
- Edited the description for “CH\ :sub:`4` Emissions” graph and corrected the plotted variable to display anthropogenic CH\ :sub:`4` emissions
- Edited “Storage Costs” graph description for clarity
- Edited the description for “Cumulative CO\ :sub:`2` Emissions” graph
- Changed the graph name from “Fuel Production Cost" to "Fuel Production Cost by Source" to make it consistent with the titles of the other graphs in the Financial category that are broken out by energy source
- Added “Greenhouse Gas Net Emissions by Gas—Area” to related graphs for Deforestation

Control Slider Related Changes
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Fixed
^^^^^
- Updated New Tech slider description to match what the slider settings do
- Added back a missing description for slider, “Coal CCS R&D breakthrough cost reduction”
- Edit description for slider, “% Reduction in Coal Utilization”

Updated
^^^^^^^
- Edit slider names referring to final carbon price, removing the word “target” so it is now:
    - Final carbon price (previously, Final Carbon price final target)
    - Year to start achieving final carbon price (previously, Year to start achieving final carbon price target)
    - Years to achieve final carbon price (previously, Years to achieve final carbon price target)
- Added back assumptions sliders for "Methane emissions from biological activity", "Effect of temperature on methane emissions from permafrost and clathrates", and "Temperature threshold for permafrost and clathrates"

Other Interface Changes
~~~~~~~~~~~~~~~~~~~~~~~
New
^^^
- You can create a large copy of any of the graphs to use on additional screens or monitors. The graph outputs in the copies remain connected to changes in the control input sliders. These graphs are accessed under the View menu, as “Large Left Graph and “Large Right graph”. You may select multiple copies of left or right graphs.

Coming Soon
~~~~~~~~~~~
- Localization to many languages is in process! We hope to come to your native language soon!
