#railway_signals[zoom>=14]::signal_deactivated {
  [zoom>=15]["feature"="DE-ESO:bü2"]["crossing_distant_deactivated"="yes"],
  ["feature"="DE-ESO:db:bü4"]["whistle_deactivated"="yes"],
  ["feature"="DE-ESO:dr:pf1"]["whistle_deactivated"="yes"],
  [zoom>=15]["feature"="DE-ESO:bü5"]["ring_deactivated"="yes"],
  [zoom>=15]["feature"="DE-ESO:bü"]["crossing_deactivated"="yes"],
  [zoom>=15]["feature"="DE-ESO:so16"]["crossing_form"="light"]["crossing_deactivated"="yes"],
  [zoom>=15]["feature"="FI:To"]["crossing_form"="light"]["crossing_deactivated"="yes"],
  [zoom>=15]["feature"="DE-BOStrab:so1"]["train_protection_form"="sign"]["train_protection_type"="start"]["train_protection_deactivated"="yes"],
  [zoom>=15]["feature"="DE-AVG:so1"]["train_protection_form"="sign"]["train_protection_type"="start"]["train_protection_deactivated"="yes"],
  [zoom>=15]["feature"="DE-BOStrab:so2"]["train_protection_form"="sign"]["train_protection_type"="end"]["train_protection_deactivated"="yes"],
  [zoom>=15]["feature"="DE-AVG:so2"]["train_protection_form"="sign"]["train_protection_type"="end"]["train_protection_deactivated"="yes"],
  ["feature"="DE-ESO:ne6"]["station_distant_form"="sign"]["station_distant_deactivated"="yes"],
  [zoom>=17]["feature"="DE-ESO:ne5"]["stop_demand_form"="light"]["stop_form"=null]["stop_demand_deactivated"="yes"],
  [zoom>=17]["feature"="DE-ESO:ne5"]["stop_form"="sign"]["stop_demand_form"=null]["stop_deactivated"="yes"],
  [zoom>=17]["feature"="DE-ESO:ra10"]["shunting_form"="sign"]["shunting_deactivated"="yes"],
  [zoom>=17]["feature"="AT-V2:verschubhalttafel"]["shunting_form"="sign"]["shunting_deactivated"="yes"],
  [zoom>=17]["feature"="DE-BOStrab:sh1"]["minor_form"="sign"]["minor_deactivated"="yes"],
  [zoom>=17]["feature"="DE-BOStrab:so5"]["passing_form"="sign"]["passing_type"="no_passing"]["passing_deactivated"="yes"],
  [zoom>=17]["feature"="DE-BOStrab:so6"]["passing_form"="sign"]["passing_type"="passing_allowed"]["passing_deactivated"="yes"],
  [zoom>=17]["feature"="DE-ESO:ra11"]["shunting_form"="sign"]["shunting_deactivated"="yes"],
  [zoom>=17]["feature"="AT-V2:wartesignal"]["shunting_form"="sign"]["shunting_deactivated"="yes"],
  [zoom>=17]["feature"="DE-ESO:ra11"]["shunting_form"="light"]["shunting_deactivated"="yes"],
  [zoom>=17]["feature"="DE-ESO:ra11b"]["shunting_form"="sign"]["shunting_deactivated"="yes"],
  [zoom>=17]["feature"="DE-ESO:sh"]["minor_form"="light"]["minor_deactivated"="yes"],
  [zoom>=17]["feature"="DE-ESO:sh"]["minor_form"="semaphore"]["minor_deactivated"="yes"],
  [zoom>=17]["feature"="DE-ESO:sh"]["minor_form"="sign"]["minor_deactivated"="yes"],
  [zoom>=17]["feature"="DE-ESO:sh2"]["minor_deactivated"="yes"],
  [zoom>=17]["feature"="DE-BOStrab:sh2"]["minor_deactivated"="yes"],
  [zoom>=17]["feature"="FI:Ro"]["shunting_states"=~"FI:Ro0"]["shunting_form"="light"]["shunting_deactivated"="yes"],
  [zoom>=17]["feature"="FI:Lo"]["minor_states"=~"FI:Lo0"]["minor_form"="light"]["minor_deactivated"="yes"],
  [zoom>=17]["feature"="AT-V2:verschubsignal"]["shunting_form"="light"]["shunting_deactivated"="yes"],
  [zoom>=17]["feature"="AT-V2:weiterfahrt_verboten"]["minor_form"="sign"]["minor_deactivated"="yes"],
  [zoom>=17]["feature"="AT-V2:sperrsignal"]["minor_form"="semaphore"]["minor_deactivated"="yes"],
  ["feature"="DE-ESO:ne1"]["main_form"="sign"]["minor_deactivated"="yes"],
  ["feature"="AT-V2:trapeztafel"]["main_form"="sign"]["main_deactivated"="yes"],
  ["feature"="DE-ESO:vr"]["distant_form"="light"]["distant_deactivated"="yes"],
  ["feature"="DE-ESO:vr"]["distant_form"="semaphore"]["distant_deactivated"="yes"],
  ["feature"="DE-HHA:v"]["distant_form"="light"]["distant_deactivated"="yes"],
  ["feature"="DE-ESO:blockkennzeichen"]["train_protection_deactivated"="yes"],
  ["feature"="DE-ESO:ne14"]["train_protection_form"="sign"]["train_protection_type"="block_marker"]["train_protection_deactivated"="yes"],
  ["feature"="AT-V2:vorsignal"]["distant_form"="light"]["distant_deactivated"="yes"],
  ["feature"="AT-V2:vorsignal"]["distant_form"="semaphore"]["distant_deactivated"="yes"],
  ["feature"="FI:Eo"]["distant_form"="light"]["distant_repeated"!="yes"]["distant_deactivated"="yes"],
  ["feature"="FI:Eo-v"]["distant_form"="light"]["distant_repeated"!="yes"]["distant_deactivated"="yes"],
  ["feature"="DE-ESO:so106"]["distant_form"="sign"]["distant_deactivated"="yes"],
  ["feature"="AT-V2:kreuztafel"]["distant_form"="sign"]["distant_deactivated"="yes"],
  ["feature"="DE-ESO:db:ne2"]["distant_form"="sign"]["distant_deactivated"="yes"],
  ["feature"="DE-ESO:hp"]["main_form"="semaphore"]["main_deactivated"="yes"],
  ["feature"="AT-V2:hauptsignal"]["main_form"="semaphore"]["main_deactivated"="yes"],
  ["feature"="DE-ESO:hp"]["main_form"="light"]["main_deactivated"="yes"],
  ["feature"="AT-V2:hauptsignal"]["main_form"="light"]["main_deactivated"="yes"],
  ["feature"="FI:Po"]["main_form"="light"]["main_deactivated"="yes"],
  ["feature"="FI:Po-v"]["main_form"="light"]["main_deactivated"="yes"],
  ["feature"="FI:So"]["combined_form"="light"]["combined_states"=~"FI:Po1"]["combined_states"=~"FI:Eo1"]["combined_deactivated"="yes"],
  ["feature"="DE-ESO:hl"]["distant_form"="light"]["main_form"=null]["combined_form"=null]["distant_deactivated"="yes"],
  ["feature"="DE-ESO:hl"]["main_form"="light"]["distant_form"=null]["combined_form"=null]["main_deactivated"="yes"],
  ["feature"="DE-ESO:hl"]["combined_form"="light"]["main_form"=null]["distant_form"=null]["combined_deactivated"="yes"],
  ["feature"="DE-ESO:sv"]["combined_states"=~"DE-ESO:sv0"]["combined_deactivated"="yes"],
  ["feature"="DE-ESO:sv"]["combined_states"=~"DE-ESO:hp0"]["combined_deactivated"="yes"],
  [zoom>=15]["feature"="DE-BOStrab:f"]["main_form"="light"]["main_deactivated"="yes"],
  [zoom>=15]["feature"="DE-AVG:f"]["main_form"="light"]["main_deactivated"="yes"],
  ["feature"="DE-HHA:h"]["main_form"="light"]["main_deactivated"="yes"],
  ["feature"="DE-ESO:ks"]["main_form"="light"]["main_deactivated"="yes"],
  ["feature"="DE-ESO:ks"]["distant_form"="light"]["distant_deactivated"="yes"],
  ["feature"="DE-ESO:ks"]["combined_form"="light"]["combined_deactivated"="yes"] {
    marker-file: url('symbols/signal-deactivated.svg');
    marker-width: 9;
    marker-height: 9;
    marker-allow-overlap: true;
  }
}