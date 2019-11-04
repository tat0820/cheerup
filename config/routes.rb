Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'cheers#index'
  get 'cheers' => 'cheers#index'
  get 'cheers/down' => 'cheers#down'
  get 'cheers/love' => 'cheers#love'
  get 'cheers/work' => 'cheers#work'
  get 'cheers/life' => 'cheers#life'
  
  get 'cheers/andyA' => 'cheers#andyA'
  get 'cheers/andyC' => 'cheers#andyC'
  get 'cheers/andyD' => 'cheers#andyD'

  get 'cheers/bananaA' => 'cheers#bananaA'
  get 'cheers/bananaB' => 'cheers#bananaB'
  get 'cheers/bananaC' => 'cheers#bananaC'
  get 'cheers/bananaD' => 'cheers#bananaD'

  get 'cheers/beyonceA' => 'cheers#beyonceA'
  get 'cheers/beyonceB' => 'cheers#beyonceB'
  get 'cheers/beyonceC' => 'cheers#beyonceC'
  get 'cheers/beyonceD' => 'cheers#beyonceD'

  get 'cheers/bilA' => 'cheers#bilA'
  get 'cheers/bilB' => 'cheers#bilB'
  get 'cheers/bilC' => 'cheers#bilC'
  get 'cheers/bilD' => 'cheers#bilD'

  get 'cheers/chapA' => 'cheers#chapA'
  get 'cheers/chapB' => 'cheers#chapB'
  get 'cheers/chapC' => 'cheers#chapC'
  get 'cheers/chapD' => 'cheers#chapD'

  get 'cheers/disneyA' => 'cheers#disneyA'
  get 'cheers/disneyB' => 'cheers#disneyB'
  get 'cheers/disneyC' => 'cheers#disneyC'
  get 'cheers/disneyD' => 'cheers#disneyD'

  get 'cheers/edisonA' => 'cheers#edisonA'
  get 'cheers/edisonB' => 'cheers#edisonB'
  get 'cheers/edisonC' => 'cheers#edisonC'
  get 'cheers/edisonD' => 'cheers#edisonD'

  get 'cheers/einA' => 'cheers#einA'
  get 'cheers/einB' => 'cheers#einB'
  get 'cheers/einC' => 'cheers#einC'
  get 'cheers/einD' => 'cheers#einD'

  get 'cheers/hanyuA' => 'cheers#hanyuA'
  get 'cheers/hanyuC' => 'cheers#hanyuC'
  get 'cheers/hanyuD' => 'cheers#hanyuD'

  get 'cheers/helenA' => 'cheers#helenA'
  get 'cheers/helenB' => 'cheers#helenB'
  get 'cheers/helenC' => 'cheers#helenC'
  get 'cheers/helenD' => 'cheers#helenD'

  get 'cheers/ichA' => 'cheers#ichA'
  get 'cheers/ichC' => 'cheers#ichC'
  get 'cheers/ichD' => 'cheers#ichD'

  get 'cheers/jakuchoA' => 'cheers#jakuchoA'
  get 'cheers/jakuchoB' => 'cheers#jakuchoB'
  get 'cheers/jakuchoC' => 'cheers#jakuchoC'
  get 'cheers/jakuchoD' => 'cheers#jakuchoD'

  get 'cheers/jobsA' => 'cheers#jobsA'
  get 'cheers/jobsB' => 'cheers#jobsB'
  get 'cheers/jobsC' => 'cheers#jobsC'
  get 'cheers/jobsD' => 'cheers#jobsD'

  get 'cheers/kanouA' => 'cheers#kanouA'
  get 'cheers/kanouB' => 'cheers#kanouB'
  get 'cheers/kanouC' => 'cheers#kanouC'
  get 'cheers/kanouD' => 'cheers#kanouD'

  get 'cheers/mariA' => 'cheers#mariA'
  get 'cheers/mariB' => 'cheers#mariB'
  get 'cheers/mariC' => 'cheers#mariC'
  get 'cheers/mariD' => 'cheers#mariD'

  get 'cheers/matA' => 'cheers#matA'
  get 'cheers/matB' => 'cheers#matB'
  get 'cheers/matC' => 'cheers#matC'
  get 'cheers/matD' => 'cheers#matD'

  get 'cheers/matukoA' => 'cheers#matukoA'
  get 'cheers/matukoB' => 'cheers#matukoB'
  get 'cheers/matukoC' => 'cheers#matukoC'
  get 'cheers/matukoD' => 'cheers#matukoD'

  get 'cheers/micA' => 'cheers#micA'
  get 'cheers/micC' => 'cheers#micC'
  get 'cheers/micD' => 'cheers#micD'

  get 'cheers/miwaA' => 'cheers#miwaA'
  get 'cheers/miwaB' => 'cheers#miwaB'
  get 'cheers/miwaC' => 'cheers#miwaC'
  get 'cheers/miwaD' => 'cheers#miwaD'

  get 'cheers/napoA' => 'cheers#napoA'
  get 'cheers/napoB' => 'cheers#napoB'
  get 'cheers/napoC' => 'cheers#napoC'
  get 'cheers/napoD' => 'cheers#napoD'

  get 'cheers/obamaA' => 'cheers#obamaA'
  get 'cheers/obamaB' => 'cheers#obamaB'
  get 'cheers/obamaC' => 'cheers#obamaC'
  get 'cheers/obamaD' => 'cheers#obamaD'

  get 'cheers/shakeA' => 'cheers#shakeA'
  get 'cheers/shakeB' => 'cheers#shakeB'
  get 'cheers/shakeC' => 'cheers#shakeC'
  get 'cheers/shakeD' => 'cheers#shakeD'

  get 'cheers/shimoA' => 'cheers#shimoA'
  get 'cheers/shimoB' => 'cheers#shimoB'
  get 'cheers/shimoC' => 'cheers#shimoC'
  get 'cheers/shimoD' => 'cheers#shimoD'

  get 'cheers/snaA' => 'cheers#snaA'
  get 'cheers/snaB' => 'cheers#snaB'
  get 'cheers/snaC' => 'cheers#snaC'
  get 'cheers/snaD' => 'cheers#snaD'

  get 'cheers/doraA' => 'cheers#doraA'
  get 'cheers/doraB' => 'cheers#doraB'
  get 'cheers/doraC' => 'cheers#doraC'
  get 'cheers/doraD' => 'cheers#doraD'

  get 'cheers/kikiA' => 'cheers#kikiA'
  get 'cheers/kikiB' => 'cheers#kikiB'
  get 'cheers/kikiC' => 'cheers#kikiC'
  get 'cheers/kikiD' => 'cheers#kikiD'

end
