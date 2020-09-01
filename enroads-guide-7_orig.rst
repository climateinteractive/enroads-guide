===================
En-ROADS User Guide
===================

Andrew Jones, Yasmeen Zahar, Ellie Johnston, and Rebecca Niles

**May 2019**

The En-ROADS Climate Solutions Simulator is a fast, powerful climate simulation tool for understanding how we can achieve our climate goals through changes in energy, land use, consumption, agriculture, and other policies. The simulator focuses on how changes in global GDP, energy efficiency, technological innovation, carbon price, and other factors change carbon emissions and global temperature. It is designed to provide a synthesis of the best available science on climate solutions and put it at the fingertips of groups in policy workshops and role-playing games. These experiences enable people to explore the long-term climate impacts of global policy and investment decisions.

En-ROADS is being developed by `Climate Interactive <http://www.climateinteractive.org/>`__, `Ventana Systems <http://www.ventanasystems.com/>`__, Todd Fincannon, `UML Climate Change Initiative <http://www.uml.edu/Research/Climate-Change/>`__, and John Sterman of `MIT Sloan <http://mitsloan.mit.edu/>`__.

This guide provides background on the dynamics of En-ROADS, tips for using the simulator, general descriptions, real-world examples, slider settings, and model structure notes for the different sliders in En-ROADS.

Table of Contents
=================

`Background on En-ROADS Dynamics 3 <#background-on-en-roads-dynamics>`__

`|image0| COAL 11 <#coal>`__

`|image1| OIL 12 <#oil>`__

`|image2| NATURAL GAS 14 <#_Toc9588248>`__

`|image3| BIOENERGY 15 <#bioenergy>`__

`|image4| RENEWABLES 16 <#renewables>`__

`|image5| NUCLEAR 18 <#nuclear>`__

`|image6| NEW TECHNOLOGY 19 <#new-technology>`__

`|image7| CARBON PRICE 20 <#carbon-price>`__

`|image8| TRANSPORT – ENERGY EFFICIENCY 21 <#transport-energy-efficiency>`__

`|image9| TRANSPORT – ELECTRIFICATION 22 <#transport-electrification>`__

`|image10| BUILDINGS AND INDUSTRY – ENERGY EFFICIENCY 24 <#buildings-and-industry-energy-efficiency>`__

`|image11| BUILDINGS AND INDUSTRY – ELECTRIFICATION 25 <#buildings-and-industry-electrification>`__

`|image12|\ POPULATION GROWTH 26 <#population-growth>`__

`|image13| ECONOMIC GROWTH 26 <#economic-growth>`__

`|image14| DEFORESTATION 27 <#deforestation>`__

`|image15|\ METHANE & OTHER GASES 28 <#methane-other-gases>`__

`|image16| AFFORESTATION 29 <#afforestation>`__

`|image17| TECHNOLOGICAL CARBON DIOXIDE REMOVAL 30 <#technological-carbon-dioxide-removal>`__

Background on En-ROADS Dynamics
===============================

Most of the dynamics in En-ROADS can be answered by these explanations:

Delays and capital stock turnover
---------------------------------

New energy technologies (e.g., renewables and new technology) take decades (not years) to scale up to sufficiently compete with coal, oil, and gas. There are two main sources of these delays:

-  New supply capacity doesn’t show up until old, long-lived capacity is retired (e.g., coal-fired power plants and oil refineries, which can survive for ~30 years). As the diagram to the right shows, only 6% of the total stock gets added every year. New zero-C energy may secure 20-50% of that market share, but even then, it adds only 1-3% to the total stock. The climate is only helped when coal, oil, and gas is retired away, and that amount is relatively small – approximately 3% per year.

-  |image18|\ |image19|\ Commercialization, permitting, financing, and construction all take time. Similarly, non-electrified end uses (e.g., cars and industry) can be electrified, but not instantaneously. Because of the time associated with building new energy infrastructure and retiring the old, the scale-up of energy technologies is much slower than the spread of many other technologies that we are familiar with, like smart phone apps or information technologies.

**Addresses questions such as:**

-  “Why doesn’t subsidizing renewables, nuclear or a new technology help avoid much warming?”

Note that a similar dynamic exists with the delays in increasing the energy efficiency of energy-using capital such as vehicles, buildings, and industry. The average lifetime is much shorter – 10-15 years – but the effect is similar: one can promote increases to energy efficiency of **new** cars immediately, for example, but the **average** takes decades to increase.

|image20|

**To illustrate this point:** Subsidize Renewables or New Technology. Examine the “Sources of Primary Energy” graph and notice that, even as low-carbon sources grow, it takes several decades before enough fossil fuel capacity retires away to make much of an impact. Notice, in the graph above, that in the new scenario, coal, oil, and gas grow steadily through the 2020s and 2030s and greenhouse gas emissions do not depart from the “business as usual” line until the 2040s.

**Implications of this dynamic:** Policies that merely promote alternatives to fossil fuels or increase energy efficiency take several decades to reduce carbon dioxide emissions – the existing infrastructure takes a long time to retire away. Thus, meeting climate goals also requires direct disincentives to fossil fuel infrastructure such as taxes.

Price, demand, and supply are linked 
-------------------------------------

Energy demand falls if energy prices rise, and demand increases if prices fall. The first is evident when carbon prices increase. The second, when zero-carbon energy such as renewables or New Tech are either subsidized or experience a breakthrough cost improvement. Often called the ‘rebound effect’ or the Jevons paradox.

   |image21|

**To illustrate this point:** See the ‘Final Energy Consumption’ graph in two scenarios:

|image22|\ One, while subsidizing low carbon energy supplies such as Renewables, watch Final Energy Consumption increase. Inexpensive wind and solar spreading around the world decreases overall energy prices and boosts energy demand, pushing emissions up.

|image23|\ And two, while increasing carbon price ($50 per ton, below), watch Final Energy Consumption decrease. If you want to see an intermediate variable, look at the ‘Cost of Energy’ graph – costs increase so demand decrease.

Success builds success
----------------------

|image24|\ Costs of energy supplies such as renewables fall as cumulative experience is gained through the “learning loop” and economies of scale. Every doubling of cumulative installed capacity of renewables reduces costs by around 20%, creating a reinforcing loop.

**Addresses questions such as:**

-  “Why should we have hope?”

-  “How can we afford a transition to a low carbon economy?”

-  “Aren’t the costs of renewables prohibitive?"

**To illustrate this point:** Look at the ‘Renewables Primary Energy Demand’ graph in a scenario in which Renewables are subsidized. It sparks exponential growth that is driven and sustained by the ‘Reinforcing Learning Loop’ figure shown above.

|image25|

.. _section-1:

.. _section-2:

.. _section-3:

Fossil fuel growth has long term constraints
--------------------------------------------

Rising costs due to scarcity of oil and gas materials put limits on the pace of growth of many energy supplies. This creates a balancing effect that is evident in the 2060s-2080s for oil and gas in the Business as Usual scenario when they begin to level off.

**Addresses questions such as:**

-  “Why do the curves for gas and oil level out?”

|image26|\ **To illustrate this point:** See the ‘Sources of Primary Energy’ graph post 2060 for oil and gas. Supplies of oil and gas are becoming scarce, pushing up their prices and curtailing investment in new capacity. Note – it isn’t accurate to say that the world is exactly “running out” of oil and gas. You may also notice that the effect, while present, is much weaker with coal. That’s because there are more abundant supplies of coal reserves in the world.

Assumptions for available reserves of coal, oil, and gas are viewable and changeable in the “Assumptions and Sensitivities” area in the simulator.

Supplies compete for market share
---------------------------------

Many assume that if the world promoted several long term zero-carbon energy supplies such as nuclear, wind, solar, and some new technology, their contribution to carbon mitigation would be additive. Instead, in the simulator one can see that they compete. More of one, less of the other.

**Addresses questions such as:**

-  “Why didn’t it help to add nuclear to this renewable-dominant scenario?”

**To illustrate this point:** See the ‘Sources of Primary Energy’ graph with and without subsidies to renewables or new technology. In the first graph, we subsidize a new technology alone; in the second, renewables alone; in the third graph, we subsidize both and they split market share. But all three scenarios achieve the same temperature change. Thus, the supplies compete and don’t supplement each other.

|image27|

Population and GDP/capita growth drive emissions
------------------------------------------------

Perhaps the biggest challenge to limiting future warming in this simulation is the powerful growth in global GDP, which is population times the GDP/person. Energy efficiency and changes to the fuel mix can help reduce energy emissions, but their success is dampened by the overall ~2% per year growth in GDP. Recognizing this fact leads many game players to explore different futures for population (for example, by empowering women in developing countries, which could lower population growth) and GDP/capita (for example, by finding ways to meet economic needs without increasing consumption).

**Addresses questions such as:**

-  “We’ve done a lot in energy efficiency and clean energy – why haven’t we solved the climate crisis?”

**To illustrate this point:** See the ‘Kaya Graphs’ View. Even though Energy Intensity of GDP improves a lot (the blue line falls faster) and the C Intensity of Final Energy decreases as well, CO2 Emissions from Energy continues to grow until 2060 and then, only then, falls. The reasons are on the left side of the view – steadily growing Global Population and GDP per Capita.

|image28|

Non-CO\ :sub:`2` emissions affect temperature a lot 
----------------------------------------------------

Methane, N\ :sub:`2`\ O and the f-gases are controlled by the “Methane & Other Gases” slider in En-ROADS. Adjusting this has a large impact on temperature. This implies changes in livestock management and consumption, waste management, fertilizer use, and industry to make a difference.

**Addresses questions such as:**

-  “We’ve done a lot in energy – why haven’t we solved the climate crisis?”

**To illustrate this point:** See the ‘Non- CO\ :sub:`2` Greenhouse Gas Emissions’ graph and move the ‘Methane & Other’ slider. See the scenario below – moderately reducing Methane & Other emissions achieve a full 0.3°C reduction in 2100 temperature. That is a lot.

|image29|

Temperature and CO\ :sub:`2` concentrations seem weakly responsive to CO\ :sub:`2` emissions 
---------------------------------------------------------------------------------------------

Emissions must fall significantly just to change the growth in temperature and CO\ :sub:`2` concentrations slightly. This counterintuitive dynamic is an important feature of the carbon and climate system. A short explanation for this dynamic would include the fact that the momentum in the carbon cycle and the climate lead to long delays between emissions and temperature.

**Addresses questions such as:**

-  “Emissions are stabilized, so why is temperature or CO\ :sub:`2` concentration still going up?”

|image30|\ **To illustrate this point:** See the ‘CO\ :sub:`2` Emissions and Removals’ graph in and explore the Bathtub dynamics, below. Even though CO2 emissions (in red below) have flattened, CO2 concentrations (in blue on the right below) continue to increase.

|image31|\ And similarly, below, in a different (and much more stringent) scenario, even though CO2 concentration levels, temperature change increases.

|image32|

.. _section-4:

|image33| COAL
==============

**Discourage or encourage mining coal and burning it in power plants.** Coal is the most harmful fossil fuel in terms of carbon emissions, as well as in air pollutants that cause severe health impacts. It is a dominant source of energy globally, however, because it is relatively cheap to mine and transport.

Examples
--------

-  Government policies that **phase out** power plants or make them more expensive in any way, such as taxes on coal.

-  Financial services industry (e.g. banks) or global development institutions (e.g. World Bank) limiting access to **capital** for new coal mining, refining, and power plant infrastructure.

Slider Settings
---------------

================================================ ================= ============ ============ ========== ==========
\                                                very highly taxed highly taxed taxed        status quo subsidized
================================================ ================= ============ ============ ========== ==========
Change in price per ton of coal equivalent (tce) +$100 to +$60     +$60 to +$30 +$30 to +$10 **+$10 to  -$10 to
                                                                                             -$10**     -$30
Cost increase or decrease                        +%100 to +%60     +%60 to +%30 +%30 to +%10 **+%10 to  -%10 to
                                                                                             -%10**     -%30
================================================ ================= ============ ============ ========== ==========

Key Dynamics
------------

-  When coal is discouraged, by taxing it, watch the brown line go down in the “Sources of Primary Energy” graph. It is one of the most sensitive energy supplies to any increase in cost. Unlike oil, it is much more substitutable for natural gas and renewables.

-  Slowing the growth of coal near-term reduces overall CO\ :sub:`2` emissions relative to what it would have been otherwise and makes a big gain for the climate.

-  Taxing coal also reduces energy demand (see graphs “Final Energy Consumption” and “Cost of Energy”). When energy prices are higher people tend to use energy more efficiently and conserve energy. However, tax policies must be implemented with considerations for poor and working-class communities who can be harmfully impacted by high energy prices.

Big Messages
------------

-  Discouraging coal is a high leverage strategy for reducing future temperature change. It keeps coal in the ground, increases the cost of energy, and reduces energy demand.

-  Discouraging coal also improves public health and saves medical costs through improved air quality.

Model Structure
---------------

The cost of coal affects three significant decisions regarding energy infrastructure:

1) investment in new capacity (whether or not to build new processing and power plants);

2) use of capacity (whether to run existing plants);

3) retirement of capacity (whether to keep plants longer or shorter than the average of ~30 years).

|image34| OIL
=============

**Discourage or encourage drilling, refining, and consuming oil for energy.** Oil is a fossil fuel that is used widely in cars, ships, and planes; it is also used for industry, heating, and electricity. Access to oil has sparked major conflicts, and oil spills threaten ecosystems and water.

.. _examples-1:

Examples
--------

-  Governments imposing **limits** on oil drilling and exploration, removing subsidies, and taxing oil.

-  Universities, corporations, and individuals **divesting** from oil companies.

-  Financial services industry (e.g., banks) or global development institutions (e.g., World Bank) limiting access to **capital** for exploration, drilling, refining, and delivery.

.. _slider-settings-1:

Slider Settings
---------------

================================================== ================= ============ ============ ========== ==========
\                                                  very highly taxed highly taxed taxed        status quo subsidized
================================================== ================= ============ ============ ========== ==========
Change in price per barrel of oil equivalent (boi) +$100 to +$60     +$60 to +$30 +$30 to +$10 **+$10 to  -$10 to
                                                                                               -$10**     -$30
Cost increase or decrease                          +%100 to +%60     +%60 to +%30 +%30 to +%10 **+%10 to  -%10 to
                                                                                               -%10**     -%30
================================================== ================= ============ ============ ========== ==========

.. _key-dynamics-1:

Key Dynamics
------------

-  When oil is discouraged, by taxing it, watch the red line go down in the “Sources of Primary Energy Graph.”

-  Modest oil taxes (the “Taxed” setting) bend the oil curve only slightly, because oil demand is more resistant to changes in price because it is hard to switch to alternative energy sources (a truck can’t just run on solar if the price of oil gets high). Oil can shift some to biofuels and with time electrification can enable other energy sources to compete.

-  Taxing oil also reduces energy demand (see graphs “Final Energy Consumption” and “Cost of Energy”). When energy prices are higher people tend to use energy more efficiently and conserve energy. However, tax policies must be implemented with considerations for poor and working-class communities who can be harmfully impacted by high energy prices.

-  When oil is taxed, notice what happens to coal and gas in response. Unless there are existing taxes, coal and gas demand will go up in response to expensive oil.

Big Message
-----------

-  Taxing oil modestly has a minor impact on temperature, but taxing it highly delivers a significant impact. It’s not a silver bullet, but can be an important part of a suite of actions

.. _model-structure-1:

Model Structure
---------------

The cost of oil affects three significant decisions regarding energy infrastructure:

   1) investment in new capacity (whether or not to build new drilling operations and refineries);

2) use of capacity (whether to run existing operations);

   3) retirement of capacity (whether to keep infrastructure longer or shorter than the average of ~30 years).

|image35| NATURAL GAS

**Discourage or encourage drilling and burning natural gas for energy.** Natural Gas is a fossil fuel that is used for electricity, heating, and industry. When burned, it releases carbon dioxide (although less than coal and oil) and, if leaked into the air, it contains high amounts of methane. Natural gas drilling uses large amounts of water and can cause contamination.

.. _examples-2:

Examples
--------

-  Governments implementing laws against fracking and taxes on natural gas.

-  Financial services industry (e.g., banks) or global development institutions (e.g., World Bank) limiting access to **capital**.

.. _slider-settings-2:

Slider Settings
---------------

============================================= ================= ================ ================ =========== ==========
\                                             very highly taxed highly taxed     taxed            status quo  subsidized
============================================= ================= ================ ================ =========== ==========
Change in price per thousand cubic feet (Mcf) +$6.00 to +$4.00  +$4.00 to +$2.00 +$2.00 to +$0.60 **+$0.60 to -$0.60 to
                                                                                                  -$0.60**    -$2.00
Cost increase or decrease                     +%100 to +%60     +%60 to +%30     +%30 to +%10     **+%10 to   -%10 to
                                                                                                  -%10**      -%30
============================================= ================= ================ ================ =========== ==========

.. _key-dynamics-2:

Key Dynamics
------------

-  If gas is subsidized, coal) goes down in the “Sources of Primary Energy” graph.

-  The transition from a fuel of a higher carbon density to a lower carbon density avoids some emissions, but there is also slightly less renewable and nuclear energy use as well.

-  Natural gas still releases carbon emissions, so if natural gas infrastructure is built it will lock-in emissions until that infrastructure is shut down.

.. _big-message-1:

Big Message
-----------

-  More natural gas is not an effective long-term strategy for the climate – it is not an effective bridge to a low carbon world.

.. _section-5:

.. _model-structure-2:

Model structure
---------------

The cost of natural gas affects three significant decisions regarding energy infrastructure:

   1) investment in new capacity (whether or not to build new processing and power plants);

2) use of capacity (whether to run existing plants);

   3) retirement of capacity (whether to keep plants longer or shorter than the average of ~30 years).

|image36| BIOENERGY
===================

**Discourage or encourage the use of trees, forest waste, and agricultural crops to create energy.** Bioenergy is energy produced from the burning, or combustion, of living organic material such as wood, algae, or agricultural crops. There are a variety of bioenergy sources, some of which can be sustainable and others which can be worse than burning coal.

.. _examples-3:

Examples
--------

-  Government incentives and/or targets to convert land into growing biofuel feedstocks.

-  Research, development, and investment into new technologies that can produce new forms of biofuels and into vehicles and industry that can use/support these biofuels.

.. _slider-settings-3:

Slider Settings
---------------

================================================== ================== ================= ============ ========== ==================
\                                                  highly taxed       taxed             status quo   subsidized highly subsidized
================================================== ================== ================= ============ ========== ==================
Change in price per barrel of oil equivalent (boe) +$30.00 to +$15.00 +$15.00 to +$5.00 **+$5.00 to  -$5.00 to  -$15.00 to -$30.00
                                                                                        -$5.00**     -$15.00   
Cost increase or decrease                          +%100 to +%60      +%60 to +%30      +%30 to +%10 **+%10 to  -%10 to
                                                                                                     -%10**     -%30
================================================== ================== ================= ============ ========== ==================

.. _key-dynamics-3:

Key Dynamics
------------

-  As bioenergy is subsidized or taxed, notice that the temperature changes very little. Changes in bioenergy shift the amount of other energy sources, which can mean more coal if bioenergy is taxed or less renewables if bioenergy is subsidized.

-  Bioenergy is only zero carbon if the feedstock is regrown to account for the carbon emitted. In some areas, trees are being used for bioenergy, which will take decades to regrow to make up for the carbon released when burned.

.. _section-6:

.. _big-message-2:

Big Message
-----------

-  Bioenergy is not a high leverage response to climate change – while using a renewable resource, it still emits large amounts of carbon dioxide.

.. _model-structure-3:

Model Structure
---------------

This sector tracks several stages of bioenergy installations, or “energy supply capacity”

– capacity under development, under construction, and actually producing energy, including delays between each stage.

|image37| RENEWABLES
====================

**Encourage or discourage building solar panels, geothermal, and wind turbines.** Renewable energy includes wind, solar, geothermal, hydropower, and other technologies that produce energy with little to no carbon dioxide emissions. Note that nuclear and bioenergy are considered separately.

.. _examples-4:

Examples
--------

-  Governments offering tax incentives to families installing solar panels on their roofs.

-  Farmers and land owners allowing the installment of wind turbines on their land.

-  Research and development for improvements to renewable energy technologies in order to improve efficiencies and/or reduce costs.

-  Businesses committing to powering themselves with 100% renewable energy.

.. _slider-settings-4:

Slider Settings
---------------

======================================= ================ ================ ============ =================
\                                       taxed            status quo       subsidized   highly subsidized
======================================= ================ ================ ============ =================
Change in price per kilowatt hour (kWh) +$0.05 to +$0.01 **+$0.01 to      -$0.01 to    +$0.05 to
                                                         -$0.01**         -$0.05       -$0.10
Cost increase or decrease               +30% to +10%     **+10% to -10%** -10% to -30% -30% to -60%
======================================= ================ ================ ============ =================

.. _section-7:

.. _key-dynamics-4:

Key Dynamics 
-------------

-  **Impact**. As you encourage renewables, watch coal (brown line) and natural gas (blue line) both shift down in the “Sources of Primary Energy” graph. This shows the benefit of renewables for the climate – keeping coal, oil, and gas in the ground.

-  **Rebound effect.** Subsidies to renewables decrease energy costs, which increases energy demand over what it would have been otherwise (people use more energy when it is cheap). This rebound effect somewhat reduces the positive impact of encouraging renewable energy. View this dynamic with the graph “Final Energy Consumption\ *.”*

-  **Delays.** It takes time for the subsidies and encouragement of renewables to show up in installed capacity. Subsidies are phased in over 10 years so note in the “Renewable Final Energy Consumption” graph that the Current Scenario does not immediately differ from Business as Usual.\ [STRIKEOUT:
   ]

FAQs
----

Why doesn’t encouraging renewables with a big subsidy avoid much future warming alone?

-  Renewables only reduce CO2 emissions when they displace fossil fuels. In some cases renewable energy just meets new energy demand and doesn't replace the demand met by coal and gas.

-  There is a rebound effect – in order to grow, renewables are made less expensive. The drop in energy price boosts demand, undoing some of the positive effect.

How can I get renewables to grow faster?

-  Discourage coal and oil by taxing them individually or setting a carbon price.

-  Adjust the R&D breakthrough cost reduction for renewables to simulate a sudden breakthrough that would dramatically lower the cost of renewable energy.

.. _big-message-3:

Big Message
-----------

-  Subsidizing renewable energy is a helpful way to keep coal and gas in the ground and reduce future temperature. However, it isn’t a silver bullet.

.. _model-structure-4:

Model structure
---------------

This sector tracks the time it takes wind and solar installations to move through several stages – capacity under development, under construction, and actually producing energy.

The most important feedback loops in the renewables sector include:

1. Overheating – costs go up when demand grows faster than the manufacturing and support industries can keep up.

2. Site availability – efficiency goes down and costs go up when renewables are sited in less optimal locations (e.g., solar power in rainy climates).

3. Learning effect – every doubling of cumulative production will bring costs down 20% (aka, the progress ratio). Costs come down as supply chains, business models, and production industries grow.

|image38| NUCLEAR
=================

**Encourage or discourage building nuclear power plants.** Nuclear power production does not release carbon dioxide, but it produces harmful nuclear waste.

.. _examples-5:

Examples
--------

Discouraging

-  Public information campaigns to raise public concerns about the risks of nuclear power.

-  Policies to retire existing nuclear power plants.

Encouraging

-  Government policies aimed at handling nuclear waste and reducing costs of nuclear power.

-  Corporate efforts to promote public acceptance of nuclear power plants.

.. _section-8:

.. _slider-settings-5:

Slider Settings
---------------

======================================= ================ ================ =========== ========== =================
\                                       highly taxed     taxed            status quo  subsidized highly subsidized
======================================= ================ ================ =========== ========== =================
Change in price per kilowatt hour (kWh) +$0.15 to +$0.05 +$0.05 to +$0.01 **+$0.01 to -$0.01 to  -$0.05 to
                                                                          -$0.01**    -$0.05     -$0.10
Cost increase or decrease               +60% to +30%     +30% to +10%     **+10% to   -10% to    -30% to
                                                                          -10%**      -30%       -60%
======================================= ================ ================ =========== ========== =================

.. _key-dynamics-5:

Key Dynamics
------------

-  As you subsidize nuclear, watch the light blue line move up and the brown line of coal and the dark blue line of gas move down in the “Sources of Primary Energy” graph. Nuclear displaces some fossil fuel sources, which keeps carbon in the ground and helps reduce temperature modestly.

-  Nuclear competes with all energy sources available, so notice also what happens to renewable energy—it goes down too.

.. _big-message-4:

Big Message
-----------

-  Nuclear is not a huge driver of future temperature and hinders the growth of renewables and new technology

-  It could be part of a suite of climate action if one is willing to accept the environmental costs – e.g., handling waste materials and the risk of radiation damage near the plants.

.. _section-9:

.. _model-structure-5:

Model Structure
---------------

This sector tracks several stages of nuclear power plants, or “energy supply capacity”: capacity under development, under construction, and actually producing energy, including delays between each stage.

|image39| NEW TECHNOLOGY
========================

**Discover a brand-new cheap source of electricity that does not emit greenhouse gases.** Some speculate that such a breakthrough could be nuclear fusion or thorium-based nuclear fission. Decide when the breakthrough occurs, its initial cost relative to coal, and how long the delays in commercialization and scale up would be.

.. _examples-6:

Examples
--------

-  Research and development into new technologies such as thorium fission or fusion.

-  Government or corporate investments into new technologies.

.. _slider-settings-6:

Slider Settings
---------------

============================= =============== ============ =================
\                             status quo      breakthrough huge breakthrough
============================= =============== ============ =================
Breakthrough year             no breakthrough 2022         2022
Initial cost relative to coal                 1            0.5
============================= =============== ============ =================

.. _key-dynamics-6:

Key Dynamics
------------

-  Watch new technology (orange line) spike up as a breakthrough in a new zero carbon energy supply occurs in the “Sources of Primary Energy” graph. Notice that temperature drops only modestly. There are two reasons why:

   -  First, watch how little the coal and natural gas lines go down before 2065. Because of this, very little carbon is kept underground during a critical period. There is a long delay between discovery of the zero-carbon energy technology and its dominance in the market – 12 years to commercialize, several years to plan and build, and then growing only as existing coal and natural gas plants (which have a lifetime of 30 years) are retired.

   -  Next, look at the “Final Energy Consumption” graph. The reason the new technology grows so fast is that it is cheaper than all other energy supplies. The abundance of inexpensive energy increases demand to higher than it would be otherwise, which consumes some of the savings brought by a lower carbon energy supply.

.. _big-message-5:

Big Message
-----------

-  New technology does not exist, and if a new technology was developed, it would take too long for it to scale up to help significantly in the short horizon we have to keep temperature low.

.. _model-structure-6:

Model Structure
---------------

The path to deployment will take some time after the success of the technology in the laboratory: commercialization (set at 10 years, roughly the same amount of time that Uranium-based fission took), planning (2 years) and construction (5 years). Then the new energy source must compete with other energy sources.

.. _section-10:

|image40| CARBON PRICE
======================

**Set a global carbon price that makes coal, oil, and gas more expensive depending on how much carbon dioxide they release.** Energy producers frequently pass additional costs to their customers, so policy must be designed to minimize the impacts on the poorest.

.. _examples-7:

Examples
--------

-  Countries and regions implementing carbon taxes.

-  Grassroots campaigns generating public support for carbon pricing.

.. _section-11:

.. _slider-settings-7:

Slider Settings
---------------

==================== =================== ========= ========== =========== ============
\                    **status quo**      low       medium     high        very high
==================== =================== ========= ========== =========== ============
Carbon price per ton **no carbon price** $0 to $20 $20 to $60 $60 to $100 $100 to $250
==================== =================== ========= ========== =========== ============

.. _key-dynamics-7:

Key Dynamics
------------

-  When the carbon price is increased, notice that coal (brown line) reduces the most in the “Sources of Primary Energy” graph. It is the most carbon intensive source of energy, which makes it the most sensitive to a carbon price. Natural gas (blue line) moves down as well, although more modestly. Oil (red line) decreases only slightly, even though it is more carbon intensive than gas, because it is not easily substituted for other energy sources (e.g. can’t power a diesel truck with wind power). Renewable energy (green line) increases as the relative cost of wind and solar make them more attractive.

-  View “Final Energy Consumption” graph

   -  Just like taxing coal, a carbon price increases energy costs, which reduces energy demand. View this in the “Energy Consumption” graph and notice that the current scenario with a carbon price (blue line) is lower than business as usual (black line).

.. _big-message-6:

Big Message
-----------

-  Pricing carbon is a high leverage strategy. It both reduces the carbon intensity of the energy supply and reduces the overall energy demand. That said, it is no silver bullet.

|image41| TRANSPORT – ENERGY EFFICIENCY 
========================================

**Increase or decrease the energy efficiency of vehicles, shipping, air travel, and transportation systems.** Energy efficiency includes things like hybrid cars, expanded public transport, and ways that people can get around using less energy. Adopting more energy efficient practices, such as cycling and walking, can improve public health and save money.

.. _examples-8:

Examples
--------

-  Individuals changing their personal behavior to increase walking, biking, using public transit, carpooling, living in higher density neighborhoods, purchasing more efficient vehicles, reducing flying, telecommuting, or buying local.

-  Public or corporate policies such as increasing parking prices, investing in public transit, offering tax breaks for efficient vehicles, rewarding carpooling, building bike lanes, creating high density pedestrian friendly urban areas, or performance standards that mandate specific fuel efficiency.

-  Research and development into high efficiency technologies for shipping, vehicles, and air travel.

.. _slider-settings-8:

Slider Settings
---------------

The variable being changed is the annual improvement rate in the energy intensity of new transport capital such as vehicles, trains, and ships.

=========== =========== ============== ========== ================
\           discouraged **status quo** increased  highly increased
=========== =========== ============== ========== ================
Annual rate -1% to 0%   **0% to +2%**  +2% to +5% +5% to +7%
=========== =========== ============== ========== ================

.. _key-dynamics-8:

Key Dynamics
------------

-  Watch oil (red line) bend down in the “Sources of Primary Energy” graph as the world increases the efficiency of its transport. Less oil is burned, so emissions are lower and temperature is lower.

.. _model-structure-7:

Model Structure 
----------------

Increasing the rate of improvement in energy use for new vehicles and other infrastructure helps drive reductions in greenhouse gas emissions across the transport sector. There is some delay in how fast this accelerates because energy use is driven by the overall average of all capital (not just the new things). The model structure tracks overall efficiency, which includes retrofitting of existing capital.

|image42| TRANSPORT – ELECTRIFICATION
=====================================

**Increase or decrease purchases of new electric cars, trucks, buses, trains, and ships.** Using electric motors for transport helps reduce greenhouse gas emissions and air pollution if the electricity is from low carbon sources like solar and wind.

.. _examples-9:

Examples
--------

-  Investments into electric vehicle charging infrastructure.

-  Research and development into the technologies for vehicles, batteries, and charging.

-  Corporate commitments to sales of electric vehicles.

-  Programs to offer rebates and incentives to electric car purchases.

.. _slider-settings-9:

Slider Settings
---------------

The variable being changed is the annual growth rate of electricity used in new transport capital such as vehicles, trains, and ships.

=========== =========== ============== ============ ===================
\           discouraged **status quo** incentivized highly incentivized
=========== =========== ============== ============ ===================
Annual rate -3% to -1%  **-1% to +1%** +1% to +3%   +3% to +5%
=========== =========== ============== ============ ===================

.. _section-12:

.. _key-dynamics-9:

Key Dynamics
------------

-  As you increase Transport Electrification, coal and gas lines go up slightly. There is more coal and more gas because that is currently where we get most of our electricity. There are two main forces that effect the impact of transport electrification on future temperature:

   -  Overall “well-to-wheel” efficiency is greater for electrified transport than for internal combustion engines – in general, less energy is used to power transport with electricity than oil. This reduces emissions and temperature.

   -  Oil (red line) goes down as we electrify transport in the “Sources of Primary Energy” graph. It is compensated for by the increased electrical demand powered by coal and natural gas (in the absence of a carbon price or other taxes).

.. _big-message-7:

Big Message
-----------

-  Switching to electric modes of transport makes the biggest impact for the climate when electrical energy sources are low carbon.

-  Climate impacts are better because of the efficiency of electric cars, but might be worse because of where we get our energy. If the world is dependent on coal and natural gas to for electric power, the net effect of electrification is essentially no change in emissions and temperature.

.. _model-structure-8:

Model Structure
---------------

Unlike the inputs for energy sources, which change the financial attractiveness to drive future behavior, this input directly forces growth of electrification up toward a maximum percentage.

|image43| BUILDINGS AND INDUSTRY – ENERGY EFFICIENCY 
=====================================================

**Increase or decrease the energy efficiency of buildings, appliances, and other machines.** Energy efficiency includes things like building well-insulated homes and reducing the amount of energy factories use. Energy efficient practices can save money through reduced energy needs as well as improve the health of people in those buildings.

.. _examples-10:

Examples
--------

-  Individuals and businesses changing their behavior to insulate buildings, purchase energy efficient technologies (motors, lighting, appliances, servers, HVAC systems), and conserve energy.

-  Government policies such as tax breaks and performance standards to incentivize energy efficient products and practices.

-  Research and development into high efficiency technologies.

.. _slider-settings-10:

Slider Settings
---------------

The variable being changed is the annual improvement rate in the energy intensity of new capital.

=========== =========== ============== ========== ================
\           discouraged **status quo** increased  highly increased
=========== =========== ============== ========== ================
Annual rate -1% to 0%   **0% to +2%**  +2% to +5% +5% to +7%
=========== =========== ============== ========== ================

.. _section-13:

.. _key-dynamics-10:

Key Dynamics
------------

-  As less energy is used for buildings and industry notice how all the energy sources come down in the “Sources of Primary Energy” graph. Less coal, oil, and gas are burned so CO\ :sub:`2` emissions go down and global temperature change is lowered dramatically.

-  Improvements in energy intensity of new capital also reduce energy demand. Explore this in the “Final Energy Consumption” graph, where the current scenario (blue line) is lower than business as usual (black line).

.. _big-message-8:

Big Message
-----------

-  Energy efficiency of buildings and factories is high leverage. It leads to less coal, oil, and gas being used. It also saves families, business, and communities money.

.. _model-structure-9:

Model Structure
---------------

Increasing the rate of improvement in energy use for new technology and infrastructure lowers emissions gradually, because energy use is driven by the overall average of all infrastructure in this area, which is delayed from this intervention due to its relatively long lifetime.

|image44| BUILDINGS AND INDUSTRY – ELECTRIFICATION 
===================================================

**Increase or decrease the use of electricity, instead of fuels like oil or gas, in buildings, appliances, heating systems, and other machines.** Using electric motors only helps reduce emissions if the electricity is from low carbon sources like solar and wind.

.. _examples-11:

Examples
--------

-  Increase in public interest for replacing oil and gas heating furnaces in buildings with electric heating systems.

-  Research and development into various electric motors and systems than could enable wind and solar to replace oil and gas fired industrial facilities.

.. _slider-settings-11:

Slider Settings
---------------

The variable being changed is the annual growth rate of electricity used in buildings and industry.

=========== =========== ============== ============ ===================
\           discouraged **status quo** incentivized highly incentivized
=========== =========== ============== ============ ===================
Annual rate -3% to -1%  **-1% to +1%** +1% to +3%   +3% to +5%
=========== =========== ============== ============ ===================

.. _key-dynamics-11:

Key Dynamics
------------

-  When there is more efficient electrical systems power building and industry notice that natural gas (blue line) and coal (brown line) move down in the “Sources of Final Energy Consumption” graph.

.. _big-message-9:

Big Message
-----------

-  Electrification of buildings and industry can help, particularly when renewable energy is already encouraged or fossil fuels are discouraged.

| Model structure
| Unlike the inputs for energy sources, which change the financial attractiveness to drive future behavior, this input directly forces growth of electrification up toward a maximum percentage.

This input affects climate outcomes through two pathways:

1. Changing energy demand. The efficiency for electrified energy use is greater than for the direct burning of coal, oil, and gas.

2. Changing fuel mix. Increased electrification decreases use of oil and increases use of coal, natural gas, and renewables in electricity generation.

|image45|\ POPULATION GROWTH 
=============================

**Assume higher or lower population growth.** Population is a key driver of increased greenhouse gases; however, this is also tied heavily to consumption habits. Women’s education and access to family planning could accelerate shifts to smaller families worldwide.

.. _examples-12:

Examples
--------

-  Different assumptions for future fertility rates and demographics.

-  Greater empowerment of women and girls, resulting in lower fertility rates.

-  Increased education on and access to reproductive health services.

.. _slider-settings-12:

Slider Settings
---------------

This input is indexed, where 1 is the UN’s low growth scenario, 2 is medium, and 3 is high. The slider is limited to a range of 1.6-2.4 to reflect the 95% probability range of population deviating from the medium growth path.

================== =========== ================ ============
\                  low growth  **status quo**   high growth
================== =========== ================ ============
Scenario           1.6 to 2    **2 to 2.3**     2.3 to 2.4
Population by 2100 9.6 billion **11.1 billion** 13.3 billion
================== =========== ================ ============

.. _section-14:

.. _key-dynamics-12:

Key Dynamics
------------

-  Watch all the sources of energy change as you change population growth.

.. _big-message-10:

Big Message
-----------

-  Contrary to some people’s beliefs, population growth is not a silver bullet for addressing climate change.

-  Decisions around population and family choice are very personal decisions and efforts to shift these decisions have ethical implications in many cultures.

.. _model-structure-10:

Model Structure
---------------

Population gets multiplied with economic growth (GDP per capita) to equal total global GDP, or Gross World Product.

|image46| ECONOMIC GROWTH 
==========================

**Assume higher or lower growth in goods produced and services provided.** Economic Growth is measured in Gross Domestic Product (GDP) per person and is a key driver in energy consumption. Alternatives exist to meeting people’s needs through economic frameworks not based on constant GDP growth.

.. _examples-13:

Examples
--------

-  Global efforts to reduce overconsumption and embrace voluntary simplicity.

-  Possible impacts on economic growth from the effects of climate change.

.. _slider-settings-13:

Slider Settings
---------------

=================== ============ ================ ============
\                   low growth   **status quo**   high growth
=================== ============ ================ ============
GDP growth per year 1.7% to 2.1% **2.2% to 2.9%** 3.0% to 3.7%
=================== ============ ================ ============

.. _key-dynamics-13:

Key Dynamics
------------

-  Population gets multiplied with GDP per capita to equal total global GDP, or Gross World Product. Increases in this variable accelerate the exponential growth of GDP, arguably the most important driver of future carbon dioxide emissions.

-  Watch all the sources of energy change as you change economic growth.

.. _big-message-11:

Big Message
-----------

-  Slower economic growth would be a high leverage approach for avoiding future temperature increases, however, there are lots of questions about how this might occur and be done in a way that is equitable.

.. _model-structure-11:

Model Structure
---------------

Whereas, in the real world, there would be feedbacks to economic growth from energy prices, various taxes, and the impacts of climate change, the model does not include these effects. The user could explore such feedbacks by changing this input manually.

|image47| DEFORESTATION
=======================

**Decrease or increase the loss of forests for agricultural and wood product uses.** Deforestation often entails burning and removing forests to clear land for crops like soybeans, corn, or palm oil. Forest protection efforts increase biodiversity and can support community resilience.

.. _examples-14:

Examples
--------

-  Government policy to preserve forested land and place restrictions on industries such as soybean and/or palm oil.

-  Increased support for indigenous land rights.

-  Public support and campaigns to support land preservation.

.. _slider-settings-14:

Slider Settings
---------------

=============================================== ============== ================== ============== ==================== ================
\                                               highly reduced moderately reduced **status quo** moderately increased highly increased
=============================================== ============== ================== ============== ==================== ================
Percent reduction or increase of maximum action -100% to       -50% to 0%         **0% to +40%** +40% to +70%         +70% to +100%
                                                -50%                                                                 
=============================================== ============== ================== ============== ==================== ================

.. _section-15:

.. _key-dynamics-14:

Key Dynamics
------------

-  Highly reducing deforestation emissions reduces temperature less than most people would estimate. View the “Greenhouse Gas Net Emissions by Gas – Area” graph to see the role of land use (deforestation) CO\ :sub:`2` relative to all the other sources of emissions.

.. _big-message-12:

Big Message
-----------

-  Efforts to reduce deforestation are relatively low leverage for the climate, but are one part of a multi-pronged effort.

-  Protecting forests is helpful for many reasons other than the environment, including protecting biodiversity and native people’s lands.

| Model Structure
| Emissions from deforestation stay level in the business as usual scenario.

|image48|\ METHANE & OTHER GASES
================================

**Decrease or increase greenhouse gas emissions from methane, nitrous oxide, and the f-gases.** Methane is released from sources like cows, agriculture, natural gas drilling, and waste. Nitrous oxide comes from fertilizers. The f-gases, includes HFCs, PFCs, and others that are used in industry and consumer goods like air conditioners.

.. _examples-15:

Examples
--------

-  Decreased meat consumption.

-  Modified agricultural practices such as increasing digestion of manure and decreasing fertilizer use.

-  Decreased leakage from oil and gas industries.

-  Increased capturing of gases emitted from landfills.

-  Research and development on substitutions for f-gases (e.g. SF6 and HFC) in industrial processes.

.. _slider-settings-15:

Slider Settings
---------------

=============================================== ============== ================== ==============
\                                               highly reduced moderately reduced **status quo**
=============================================== ============== ================== ==============
Percent reduction or increase of maximum action -100% to       -50% to 0%         **0% to +10%**
                                                -50%                             
=============================================== ============== ================== ==============

.. _section-16:

.. _key-dynamics-15:

Key Dynamics
------------

-  Watch temperature increase fall as emissions of methane, N\ :sub:`2`\ O, and F-gases fall. They comprise 30% of current greenhouse gas emissions and are very important in addressing climate change.

.. _big-message-13:

Big Message
-----------

-  Reducing methane, nitrous oxide, and the f-gases is high leverage, although many approaches to reducing these emissions need more research and support to scale up.

.. _model-structure-12:

Model Structure
---------------

The model limits how much these emissions can be reduced, since some are considered unavoidable, particularly those from agriculture, landfills, and wastewater.

.. _section-17:

Co-Benefits 
------------

-  Plant-based diets can reduce emissions by reducing dependence on livestock and have been shown to be healthier for individuals.

|image49| AFFORESTATION
=======================

**Plant new forests and restore old forests.** As trees grow, they draw carbon out of the air, which reduces the concentration of carbon dioxide. However, without care, large-scale afforestation can compromise biodiversity and historical land rights.

.. _examples-16:

Examples
--------

-  Government policies, incentives, and funding to identify available land, plant trees, and manage forests.

-  Business, land owner, and public support for large scale tree planting.

.. _slider-settings-16:

Slider Settings
---------------

============================ ============== ============ ============= =============
\                            **status quo** low growth   medium growth high growth
============================ ============== ============ ============= =============
Percent of maximum potential **0% to +15%** +15% to +40% +40% to +70%  +70% to +100%
============================ ============== ============ ============= =============

.. _key-dynamics-16:

Key Dynamics
------------

-  Growing more trees boosts global removal of CO\ :sub:`2` from the atmosphere. Photosynthesis pulls carbon into biomass and soils. Watch the temperature decrease modestly as a result.

-  Explore the graph “Land for Carbon Dioxide Removal\ **”**. The land mass of India is 300 million hectares, so if we were to forest an area of that size we would still not see much change in temperature.

.. _big-message-14:

Big Message
-----------

-  This could be part of the silver buckshot, but land availability and other effects should be considered.

| Model Structure
| The input changes total or gross carbon removal from trees and plants through photosynthesis. The carbon sequestration of forests changes over time as the forest matures. Notice that net carbon removals are different than total removals due to carbon loss in older or unhealthy forests.

|image50| TECHNOLOGICAL CARBON DIOXIDE REMOVAL 
===============================================

**Pull carbon dioxide out of the air with new technologies that enhance natural removals or manually sequester and store carbon.** Carbon Dioxide Removal (CDR) technologies include: direct air capture, bioenergy with carbon capture and storage (BECCS), biochar, and others. These are not yet used at large scales, and most face significant barriers to deployment.

.. _examples-17:

Examples
--------

-  Advancements in various CDR technologies through research and development and government policies.

-  Support from businesses, land owners, and general public to implement such technologies.

.. _slider-settings-17:

Slider Settings
---------------

============================ ============== ============ ============= =============
\                            **status quo** low growth   medium growth high growth
============================ ============== ============ ============= =============
Percent of maximum potential **0% to +10%** +10% to +40% +40% to +70%  +70% to +100%
============================ ============== ============ ============= =============

.. _section-18:

.. _key-dynamics-17:

Key Dynamics
------------

-  View the graph “Land for Carbon Dioxide Removal” and note the total amount of land area that all the approaches might require.

.. _big-message-15:

Big Message
-----------

-  While Technological Carbon Removal has potential, it does not currently exist at scale.

.. _model-structure-13:

Model structure
---------------

The five methods of CO\ :sub:`2` removal included are modeled independently. They each vary in their maximum sequestration potential, the year they might start to scale up, how long it takes them to be phased in, and the carbon leakage rate over time (stored carbon is not always permanent).

.. |image0| image:: images/media/image2.png
   :width: 0.60671in
   :height: 0.45277in
.. |image1| image:: images/media/image4.png
   :width: 0.52622in
   :height: 0.48612in
.. |image2| image:: images/media/image6.png
   :width: 0.59639in
   :height: 0.49444in
.. |image3| image:: images/media/image8.png
   :width: 0.49819in
   :height: 0.48945in
.. |image4| image:: images/media/image10.png
   :width: 0.52569in
   :height: 0.52152in
.. |image5| image:: images/media/image12.png
   :width: 0.46111in
   :height: 0.49339in
.. |image6| image:: images/media/image14.png
   :width: 0.35931in
   :height: 0.49106in
.. |image7| image:: images/media/image16.png
   :width: 0.49604in
   :height: 0.49604in
.. |image8| image:: images/media/image18.png
   :width: 0.55694in
   :height: 0.49064in
.. |image9| image:: images/media/image20.png
   :width: 0.55569in
   :height: 0.45763in
.. |image10| image:: images/media/image22.png
   :width: 0.54511in
   :height: 0.50115in
.. |image11| image:: images/media/image24.png
   :width: 0.43756in
   :height: 0.48429in
.. |image12| image:: images/media/image26.png
   :width: 0.61475in
   :height: 0.47903in
.. |image13| image:: images/media/image28.png
   :width: 0.56702in
   :height: 0.49385in
.. |image14| image:: images/media/image30.png
   :width: 0.92623in
   :height: 0.43265in
.. |image15| image:: images/media/image32.png
   :width: 0.78131in
   :height: 0.49772in
.. |image16| image:: images/media/image34.png
   :width: 0.63286in
   :height: 0.50101in
.. |image17| image:: images/media/image36.png
   :width: 0.71758in
   :height: 0.49177in
.. |image18| image:: images/media/image38.jpg
   :width: 3.38889in
   :height: 2.54167in
.. |image19| image:: images/media/image39.jpg
   :width: 3.3125in
   :height: 1.55in
.. |image20| image:: images/media/image40.png
   :width: 6.5in
   :height: 2.31389in
.. |image21| image:: images/media/image42.jpg
   :width: 4.31667in
   :height: 1.42222in
.. |image22| image:: images/media/image43.png
   :width: 6.5in
   :height: 2.32083in
.. |image23| image:: images/media/image45.png
   :width: 6.5in
   :height: 3.43472in
.. |image24| image:: images/media/image47.png
   :width: 2.91727in
   :height: 2.44307in
.. |image25| image:: images/media/image49.png
   :width: 4.34585in
   :height: 2.16549in
.. |image26| image:: images/media/image50.png
   :width: 4.01181in
   :height: 2.75139in
.. |image27| image:: images/media/image52.png
   :width: 7.03542in
   :height: 1.97639in
.. |image28| image:: images/media/image58.png
   :width: 7.32153in
   :height: 2.28681in
.. |image29| image:: images/media/image59.png
   :width: 3.68681in
   :height: 2.43611in
.. |image30| image:: images/media/image60.png
   :width: 6.5in
   :height: 2.15556in
.. |image31| image:: images/media/image61.png
   :width: 6.79635in
   :height: 2.29885in
.. |image32| image:: images/media/image62.jpg
   :width: 3.63125in
   :height: 2.72361in
.. |image33| image:: images/media/image2.png
   :width: 0.60671in
   :height: 0.45277in
.. |image34| image:: images/media/image4.png
   :width: 0.52622in
   :height: 0.48612in
.. |image35| image:: images/media/image6.png
   :width: 0.59639in
   :height: 0.49444in
.. |image36| image:: images/media/image8.png
   :width: 0.49819in
   :height: 0.48945in
.. |image37| image:: images/media/image10.png
   :width: 0.52569in
   :height: 0.52152in
.. |image38| image:: images/media/image12.png
   :width: 0.46111in
   :height: 0.49339in
.. |image39| image:: images/media/image14.png
   :width: 0.35931in
   :height: 0.49106in
.. |image40| image:: images/media/image16.png
   :width: 0.49604in
   :height: 0.49604in
.. |image41| image:: images/media/image18.png
   :width: 0.55694in
   :height: 0.49064in
.. |image42| image:: images/media/image20.png
   :width: 0.55569in
   :height: 0.45763in
.. |image43| image:: images/media/image22.png
   :width: 0.54511in
   :height: 0.50115in
.. |image44| image:: images/media/image24.png
   :width: 0.43756in
   :height: 0.48429in
.. |image45| image:: images/media/image26.png
   :width: 0.61475in
   :height: 0.47903in
.. |image46| image:: images/media/image28.png
   :width: 0.56702in
   :height: 0.49385in
.. |image47| image:: images/media/image30.png
   :width: 0.92623in
   :height: 0.43265in
.. |image48| image:: images/media/image32.png
   :width: 0.78131in
   :height: 0.49772in
.. |image49| image:: images/media/image34.png
   :width: 0.63286in
   :height: 0.50101in
.. |image50| image:: images/media/image36.png
   :width: 0.71758in
   :height: 0.49177in
