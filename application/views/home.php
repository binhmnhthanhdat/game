<?php if(!empty($homecontent)) : ?> 
        <?php foreach($homecontent as $ihomecontent) : ?>
            <?php if ($ihomecontent->type == 1) { ?>
            <div id="homeWelcome" class="font0">
                <div class="welcomeBox tPad40 bPad40 clearFix">
                   <div class="row half floatRight">
                      <div class="maxWidth480">
                         <h1 class="sectionTitle sans bMar0"><?php echo $ihomecontent->title; ?></h1>
                      </div>
                   </div>
                </div>
                <div class="welcomeBox">
                   <div id="homeVideo" class="mediaWrapper">
                      <iframe src="<?php echo $ihomecontent->url; ?>" width="1280" height="720" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen loop></iframe>
                   </div>
                </div>
            </div>
            <?php } ?>

            <?php if ($ihomecontent->type == 0  ) { ?>
            <div id="homeWork" class="clearFix">
            <div class="col-6 col-sm-12 <?php if ($ihomecontent->margin == 1) { echo "clearFix"; } else echo "right"; ?> ">
                   <div class="row half tPad40 bPad40 <?php if ($ihomecontent->margin == 1) { echo "floatRight";} ?>">
                      <h2 class="smallTitle bold uppercase hasBorder"><?php echo $ihomecontent->title; ?></h2>
                      <div class="large sans maxWidth480 cmsContent">
                          <?php echo $ihomecontent->content; ?>
                      </div>
                   </div>
                </div>
                <div class="col-6 col-sm-12">
                   <a href="<?php echo $ihomecontent->url; ?>" class="rolloverImage block relative hideOverflow">
                      <img class="fullWidth" src="<?php echo base_url().$ihomecontent->image; ?>" alt="<?php echo $ihomecontent->title; ?>">
                      <div class="rolloverContent centreText vCentreParent font0">
                         <div class="vCentre lPad15 rPad15">
                            <h2 class="white bold uppercase"><?php echo $ihomecontent->title; ?></h2>
                         </div>
                      </div>
                   </a>
                </div>
             </div>
            <?php } ?>

            <?php if ($ihomecontent->type == 2  ) { ?>
                <a href="<?php echo $ihomecontent->url; ?>" id="homeCareers" class="block rolloverImage relative clearFix">
                    <div class="col-12 col-sm-12 hideOverflow">
                       <img class="fullWidth" src="<?php echo base_url().$ihomecontent->image; ?>" alt="<?php echo $ihomecontent->title; ?>">
                    </div>
                   
                    <div class="rolloverContent centreText vCentreParent font0">
                       <div class="vCentre lPad15 rPad15">
                          <h2 class="white bold uppercase">Careers</h2>
                       </div>
                    </div>
                 </a>
            <?php } ?>
    	<?php endforeach;?>					
<?php endif;?>

<div class="tMar60 row">
   <h2 class="smallTitle bold uppercase hasBorder">What we&#039;ve been up to</h2>
   <div id="dragTip" class="bold uppercase grey centreText hidden-xxs">&lt; Drag</div>
   <div id="twitterFeed" class="negMar10 bMar20 font0">
      <div class="tweetWrapper lPad10 rPad10" data-id="1045290404269174784">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 retweet"></div>
            <p>RT @FridiNaTor: @wishstudios Many times now‚ my sisters have lent my PS4 for a girls night. To play Knowledge Is Power! :)
               I can't wait for…
            </p>
            <p class="bMar0">27/09/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1045262405029285893">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>3rd times the charm? 🤷 <a target="_blank" href="https://t.co/GYhKNpEKgG">https://t.co/GYhKNpEKgG</a></p>
            <p class="bMar0">27/09/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1044170563378458624">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>@surekill Hi Rob! We're excited for you to play it! It's meaner and leaner  :D</p>
            <p class="bMar0">24/09/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1044170329529233408">
         <div class="twitterImage greyBG"><img src="http://pbs.twimg.com/media/DntRLAqWsAAw0Ga.jpg" alt="Twitter photo"></div>
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 retweet"></div>
            <p>RT @surekill: Can’t wait for Knowledge is Power Decades to come out. Loved the first one on PlayLink. Still miss the good old days of Buzz!…</p>
            <p class="bMar0">24/09/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1043081775185055746">
         <div class="twitterImage greyBG"><img src="http://pbs.twimg.com/media/DnnDm4FXsAAU5br.jpg" alt="Twitter photo"></div>
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>AWARD NOMINATION KLAXON: Knowledge is Power has received @TIGAAwards nominations for 2018’s Best Casual game and Best social game! @SonyXDevEurope <a target="_blank" href="https://t.co/Sd5id8VFWo">https://t.co/Sd5id8VFWo</a></p>
            <p class="bMar0">21/09/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1043074057724416000">
         <div class="twitterImage greyBG"><img src="http://pbs.twimg.com/media/Dnm7o-7WwAAiqgh.jpg" alt="Twitter photo"></div>
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 retweet"></div>
            <p>RT @PlayStationDE: Ihr seid Experten in #Popkultur- und Unterhaltungsfragen? Stellt euer Wissen nächste Woche auf der @EGXBerlin in #Wissen…</p>
            <p class="bMar0">21/09/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1042339896516665344">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 retweet"></div>
            <p>RT @jonnymack74: Great to see 3 of my titles up for @TIGAAwards nominations.
               Knowledge is power from @wishstudios
               Frantics from @NapNokGame…
            </p>
            <p class="bMar0">19/09/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1042044754530377729">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 retweet"></div>
            <p>RT @rikudva: knowledge is power is so much fun if u have a ps4 u have to get it it’s free!!</p>
            <p class="bMar0">18/09/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1042001809823477761">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 retweet"></div>
            <p>RT @casparfield: Looking forward to meeting some new and familiar faces at the @GIBiz Investment Summit at #EGX2018 this week. Drop me a li…</p>
            <p class="bMar0">18/09/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1041998723134443520">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 retweet"></div>
            <p>RT @onlytonyc: Mr Mrs isn't a gamer at all but has really enjoyed the 2 playlink titles given away on plus, knowledge is power and that's y…</p>
            <p class="bMar0">18/09/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1041981328739262466">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 retweet"></div>
            <p>RT @edupermon: @vangotth @TantoFazBitch @harrystyles Knowledge is Power pra PS4 mas vc joga pelo celular, tem umas perguntas ótimas sobre H…</p>
            <p class="bMar0">18/09/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1041613342417321984">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 retweet"></div>
            <p>RT @lovanwink: @crissles Have you tried Knowledge Is Power we have it on the ps4. It's a fun game to kick ass in.</p>
            <p class="bMar0">17/09/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1041613314684592128">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 retweet"></div>
            <p>RT @MrWilliamJSmith: Okay, if you like trivia and you own a PS4, I highly recommend you download “Knowledge is Power” because it’s free and…</p>
            <p class="bMar0">17/09/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1041611987199811584">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>@SteliosAnastas9 @MartinZugec @DarcOptik @PlayStation Not yet, unfortunately, or is it? The whole concept behind this game was to bring real acquaintances together, gamers &amp; nongamers.That's how the #Playlink phone/controller system came about! Also, an online quiz game presents entirely new problems. e.g: potential for cheating✌️</p>
            <p class="bMar0">17/09/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1041601871931219968">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 retweet"></div>
            <p>RT @mchlgrhm: PlayStation playlink is the best invention ever</p>
            <p class="bMar0">17/09/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1041598477321555968">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>There are two in there ( maybe three ) that definitely hit the sweet spot. 😊 <a target="_blank" href="https://t.co/xTInL2mwH7">https://t.co/xTInL2mwH7</a></p>
            <p class="bMar0">17/09/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1040620977992945665">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>@MartinZugec @DarcOptik @PlayStation Ah! OK! Well in that case it's only good news for you and your friends 😊</p>
            <p class="bMar0">14/09/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1040619707303378944">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>@MartinZugec @DarcOptik @PlayStation Your complaints were heard! The nature of connecting phones up etc is annoying, but it's environmentally many leagues above producing specific hardware(as with Buzz). Needless to say, the general pace and speed of the rounds have improved!</p>
            <p class="bMar0">14/09/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1040613206677442560">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>@MartinZugec @DarcOptik @PlayStation There will be 7 more powerplays introduced; the ability to turn powerplays on and off; round customisation; there will be four more challenges added too (The games at the end of the rounds of trivia). All of this alongside the changes you mentioned!</p>
            <p class="bMar0">14/09/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1040606507870629888">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>@robertjames2000 Oh no! How come? 🤷</p>
            <p class="bMar0">14/09/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1040604258662526977">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 retweet"></div>
            <p>RT @DarcOptik: Played #KnowledgeIsPower last night with the girl, and had a blast. Look forward to playing with friends @wishstudios. What'…</p>
            <p class="bMar0">14/09/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1040604239712669697">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>@DarcOptik @PlayStation We can't speak for the whole Playlink range, but expect to see our sequel, Knowledge is Power:Decades released November 14th! Just in time for 🎄!</p>
            <p class="bMar0">14/09/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1040540409804537857">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 retweet"></div>
            <p>RT @codgegamingfun: There's a few playlink games all coming out the same day. I just hope some of them are 2 player friendly as it'll only…</p>
            <p class="bMar0">14/09/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1039426961876176896">
         <div class="twitterImage greyBG"><img src="http://pbs.twimg.com/media/DlFTnSEXoAMBTjs.jpg" alt="Twitter photo"></div>
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 retweet"></div>
            <p>RT @teacheshumans: Freals though if you have kids w phones / tablets this “Knowledge is Power” PS4 game is a blast <a target="_blank" href="https://t.co/uam0gyTBnV">https://t.co/uam0gyTBnV</a></p>
            <p class="bMar0">11/09/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1039425735528771585">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>😘 <a target="_blank" href="https://t.co/pk8EoJm9mx">https://t.co/pk8EoJm9mx</a></p>
            <p class="bMar0">11/09/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1039425515998851072">
         <div class="twitterImage greyBG"><img src="http://pbs.twimg.com/media/DmrABS4X4AAZJaO.jpg" alt="Twitter photo"></div>
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 retweet"></div>
            <p>RT @scottylar: The kids have discovered a new free game on the PS4. You use your smart phones to connect &amp; it’s called ‘knowledge is power’…</p>
            <p class="bMar0">11/09/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1037616008087912449">
         <div class="twitterImage greyBG"><img src="http://pbs.twimg.com/media/DmW8hETWsAAHoAW.jpg" alt="Twitter photo"></div>
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 retweet"></div>
            <p>RT @casparfield: Loved seeing the early prototypes for Splatoon at the @V_and_A’s new #designplaydisrupt exhibit tonight. Will definitely b…</p>
            <p class="bMar0">06/09/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1036631007905161216">
         <div class="twitterImage greyBG"><img src="http://pbs.twimg.com/media/DmBwRO5UwAAsjme.jpg" alt="Twitter photo"></div>
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 retweet"></div>
            <p>RT @PlayStation: PlayStation Plus members can pre-order two new PlayLink titles to save 20%:
               Knowledge is Power: Decades – <a target="_blank" href="https://t.co/UM…">https://t.co/UM…</a>
            </p>
            <p class="bMar0">03/09/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1036618426343743490">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>There're so many lovely things being said about Knowledge is Power on the Twittersphere! Don't forget to preorder a copy of the bigger and better sequel! - Knowledge is Power: Decades 😘 <a target="_blank" href="https://t.co/Njb8t3SDXO">https://t.co/Njb8t3SDXO</a></p>
            <p class="bMar0">03/09/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1036617172825645056">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 retweet"></div>
            <p>RT @JonathanNewhou2: @PlayStation Knowledge is power is amazing can't wait!</p>
            <p class="bMar0">03/09/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1036616485609893889">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 retweet"></div>
            <p>RT @bochy58: @PlayStation Knowledge is power is such a great party game.</p>
            <p class="bMar0">03/09/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1036572094052675584">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>🙌🕺💃🙌 <a target="_blank" href="https://t.co/odjRvDqlA8">https://t.co/odjRvDqlA8</a></p>
            <p class="bMar0">03/09/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1036571387069181955">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 retweet"></div>
            <p>RT @FrejaPlummer: I absolutely loved the first #KnowledgeIsPower so this is a must buy for me! Can’t wait. 😀  
               #playstation #ps4 #PlayLink…
            </p>
            <p class="bMar0">03/09/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1036571237609295872">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>It's always nice to see That's You! bringing the family together <a target="_blank" href="https://t.co/VuQuu3Efpd">https://t.co/VuQuu3Efpd</a></p>
            <p class="bMar0">03/09/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1034441975385210880">
         <div class="twitterImage greyBG"><img src="http://pbs.twimg.com/media/DlhWqKIW4AE6FH4.jpg" alt="Twitter photo"></div>
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 retweet"></div>
            <p>RT @SPCoulson: It's @IGFestUK day 3.
               @Cyberchallenge and @ROCUWM go head to head on Knowledge is Power Decades
               #Playlink @PlayStation
               #i…
            </p>
            <p class="bMar0">28/08/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1032658542023659525">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>@horwy56 😘</p>
            <p class="bMar0">23/08/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1032658069275267072">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>@horwy56 One of the fundamental factors of KIP is that it brings real people together in the same room - with the smartphone engaged as the controller and everyone together it not only ensures NO CHEATING (in an information, device swamped world) but encourages social interaction! So no!</p>
            <p class="bMar0">23/08/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1032586964808163328">
         <div class="twitterImage greyBG"><img src="http://pbs.twimg.com/media/DlRWqDZW0AA8om-.jpg" alt="Twitter photo"></div>
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 retweet"></div>
            <p>RT @PlayStationDE: Zeigt euren Freunden, wer das Sagen hat! Testet euer Wissen mit PS Plus → <a target="_blank" href="https://t.co/Sb62ri3yES">https://t.co/Sb62ri3yES</a> #PS4 #WissenIstMacht #…</p>
            <p class="bMar0">23/08/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1032586427425583104">
         <div class="twitterImage greyBG"><img src="http://pbs.twimg.com/media/DlRaa-JXcAAurN9.jpg" alt="Twitter photo"></div>
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 retweet"></div>
            <p>RT @PlayStationRU: Если соревновательный дух в вас разгорается с каждой новой викториной, тогда готовьтесь — 14 ноября "Знание — сила: Эпох…</p>
            <p class="bMar0">23/08/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1032272475567149056">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>Remember, remember the 14th of November🍾🍾🍾.  It's true, we have a release date for our #PlayLink party game sequel: Knowledge is Power: Decades - Get your pre-orders in N🕛W for full family festive season fun! <a target="_blank" href="https://t.co/MrEDUnulx9">https://t.co/MrEDUnulx9</a></p>
            <p class="bMar0">22/08/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1032252917548494848">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 retweet"></div>
            <p>RT @SonyXDevEurope: What's that? New game news you want?  OK well stay tuned to this channel!</p>
            <p class="bMar0">22/08/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1032214877040009218">
         <div class="twitterImage greyBG"><img src="http://pbs.twimg.com/media/Dk_z5kaXsAAKtC1.jpg" alt="Twitter photo"></div>
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 retweet"></div>
            <p>RT @paulshaw: .@cerysshaw won the last game, just pipping me to the top of the pyramid... and I was really trying my best as well. I blame…</p>
            <p class="bMar0">22/08/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1032194414364450816">
         <div class="twitterImage greyBG"><img src="http://pbs.twimg.com/media/DlMOJXQXoAEL8ld.jpg" alt="Twitter photo"></div>
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>Introducing another one of Knowledge is Power: Decades' newest additions: The Futurist. From behind a smug sagely mug is a visionary ready to get someone's goat. "One's future is bright when you're ahead of the curve." #PlayLink <a target="_blank" href="https://t.co/496SH8aqCJ">https://t.co/496SH8aqCJ</a></p>
            <p class="bMar0">22/08/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1031842356545417216">
         <div class="twitterImage greyBG"><img src="http://pbs.twimg.com/media/DlHJwiIXgAA9IZy.jpg" alt="Twitter photo"></div>
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>Introducing one of Knowledge is Power: Decades' newest additions: The Gamer. He's a micro-muscle athlete with a knack for pushing the right buttons. A joystick to behold, you'll never box him in. #PlayLink <a target="_blank" href="https://t.co/3BFTcA0IFH">https://t.co/3BFTcA0IFH</a></p>
            <p class="bMar0">21/08/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1031543473936244737">
         <div class="twitterImage greyBG"><img src="http://pbs.twimg.com/media/Dk5c5w-W4AA061y.png" alt="Twitter photo"></div>
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 retweet"></div>
            <p>RT @rcjgaming80: Father &amp; Son Saturday - Knowledge is Power 
               LIVE AT 8pm GMT
               love to see you there 
               <a target="_blank" href="https://t.co/z0MD3dgfdg">https://t.co/z0MD3dgfdg</a> @Twitch @PlaySt…
            </p>
            <p class="bMar0">20/08/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1031543389366480896">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 retweet"></div>
            <p>RT @NVGOTD: Knowledge is Power - [ PlayStation 4 / 2017 / Wish Studios, Sony Interactive Entertainment ] This... <a target="_blank" href="https://t.co/LZ6H3CB69z">https://t.co/LZ6H3CB69z</a></p>
            <p class="bMar0">20/08/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1030112248293941248">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>@rodrigomjimenez It's not up to us!</p>
            <p class="bMar0">16/08/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1030049035342766080">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>😏😏😏 <a target="_blank" href="https://t.co/7r9CGIPQ1l">https://t.co/7r9CGIPQ1l</a></p>
            <p class="bMar0">16/08/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1030023979447275520">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>Non-Violent game of the day - yesterday 🙄. Thanks @NVGOTD , we're glad the 'Gloop' power-play wasn't deemed too raucous. <a target="_blank" href="https://t.co/NrivnMgUwE">https://t.co/NrivnMgUwE</a></p>
            <p class="bMar0">16/08/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1029718154958778368">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 retweet"></div>
            <p>RT @chyanewalker1: Frantics First Look | PS4 | PlayLink <a target="_blank" href="https://t.co/GxU4WU359I">https://t.co/GxU4WU359I</a> via @YouTube @RoseEllenDix @Roxetera if you like Frantics y…</p>
            <p class="bMar0">15/08/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1029006364486578176">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 retweet"></div>
            <p>RT @revan619: Knowledge is power is free on psn. A good strip and or drinking game</p>
            <p class="bMar0">13/08/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1028964464786370560">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 retweet"></div>
            <p>RT @SonyXDevEurope: Don't forget to pick up this for free 👇👇👇👇 #Knowledgeispower #playlink #PSPlus #familygaming <a target="_blank" href="https://t.co/DwCaDehxbw">https://t.co/DwCaDehxbw</a></p>
            <p class="bMar0">13/08/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1028964290773045249">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>Thank you so much for your kind words! We aim to bring people together through our games, not necessarily through an online server but through real live contact. We'll take your 10/10 straight to the bank! <a target="_blank" href="https://t.co/xaUd45NrXD">https://t.co/xaUd45NrXD</a></p>
            <p class="bMar0">13/08/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1027858841025818630">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>Thanks a lot, Mike. Look out for Knowledge is Power's sequel coming out later this year - *DATE TBC* <a target="_blank" href="https://t.co/mZdFeQMH8u">https://t.co/mZdFeQMH8u</a></p>
            <p class="bMar0">10/08/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1027592678517760000">
         <div class="twitterImage greyBG"><img src="http://pbs.twimg.com/media/DkK9PA1X4AEEB9h.jpg" alt="Twitter photo"></div>
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>We're excited &amp; pleased &amp; happy (&amp; possibly other feelings as well), to tell you that the That's You! first anniversary celebrations continue today, with the release of 10 lovely and FREE Avatars on the PS Store! Go get 'em! <a target="_blank" href="https://t.co/oZx8mznsA1">https://t.co/oZx8mznsA1</a> <a target="_blank" href="https://t.co/Dliw52nxGP">https://t.co/Dliw52nxGP</a></p>
            <p class="bMar0">09/08/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1027204679267221504">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>@PhilCorbett Yes we did thank you very much, we have your details on file now and will be in touch should a project come along that lends itself to your style. Cheers!</p>
            <p class="bMar0">08/08/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1027187518964420609">
         <div class="twitterImage greyBG"><img src="http://pbs.twimg.com/media/DkFLmbCX0AEcu_4.png" alt="Twitter photo"></div>
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 retweet"></div>
            <p>RT @SonyXDevEurope: #PSPlus member? Well don't forget that #KnowledgeIsPower was added to your free game collection this week and is availa…</p>
            <p class="bMar0">08/08/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1026862385993265152">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>🍋Bittersweet!🍭Hopefully the other free games now available on PSN will serve as some sort of reimbursement!? <a target="_blank" href="https://t.co/QLcmEgrS87">https://t.co/QLcmEgrS87</a></p>
            <p class="bMar0">07/08/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1025408563424972800">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>@TwilMagician Us too, it's really coming together nicely. We've tripled the number of Challenges and added new modes to play, as well as an all-new character line-up. And thousands of new questions, of course, too.</p>
            <p class="bMar0">03/08/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1025407913156911104">
         <div class="twitterImage greyBG"><img src="http://pbs.twimg.com/media/Djr67qPW0AYy7aQ.jpg" alt="Twitter photo"></div>
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>It's Pride weekend here in sunny Brighton. We hope everyone coming down to the seaside to celebrate has a brilliant time! Remember to drink plenty of water... It's gonna be a scorcher! <a target="_blank" href="https://t.co/0Tz1zLuoU2">https://t.co/0Tz1zLuoU2</a> <a target="_blank" href="https://t.co/7A8dGO2LkE">https://t.co/7A8dGO2LkE</a> <a target="_blank" href="https://t.co/TxGIusbzFo">https://t.co/TxGIusbzFo</a></p>
            <p class="bMar0">03/08/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1025406876811493376">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>@PeeboMay Cheers, Keith! We'd love to make a That's You! sequel... One day hopefully the stars will align... We have so many crazy ideas we'd love to try...</p>
            <p class="bMar0">03/08/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1025406669155708928">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>@TwilMagician It'll be this year, we promise! We're just working with Sony to finalise the date. Look out for more news soon...</p>
            <p class="bMar0">03/08/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1022405258503499776">
         <div class="twitterImage greyBG"><img src="http://pbs.twimg.com/media/Di32ZhZW0AEDGHQ.jpg" alt="Twitter photo"></div>
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 retweet"></div>
            <p>RT @ByAlpHA57_PS4: Cerebritos del #PlayLinkContest…Louis Réard fue un ingeniero automovilístico que diseñó el bikini en 1946. ¿Tenéis algún…</p>
            <p class="bMar0">26/07/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1022043722878525440">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>Well Done! Absolutely amazing. <a target="_blank" href="https://t.co/QyDzx89L7p">https://t.co/QyDzx89L7p</a></p>
            <p class="bMar0">25/07/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1021769444719308801">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>😏🕶️👉 <a target="_blank" href="https://t.co/ODUJsERAcC">https://t.co/ODUJsERAcC</a></p>
            <p class="bMar0">24/07/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1021379702454398976">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>Amazing, two minds as one :D <a target="_blank" href="https://t.co/Y3lpcZWAap">https://t.co/Y3lpcZWAap</a></p>
            <p class="bMar0">23/07/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1019147257059344385">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 retweet"></div>
            <p>RT @LawsonIsMyVimes: Been playing Knowledge is power on the tv with our Gary’s PlayStation
               ..... fun!
               I knew more than I thought I did and…
            </p>
            <p class="bMar0">17/07/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1018888609368338432">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>Real life gloop! #Knowledgeispower <a target="_blank" href="https://t.co/qMVozK3iv7">https://t.co/qMVozK3iv7</a></p>
            <p class="bMar0">16/07/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1018780274740613122">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 retweet"></div>
            <p>RT @CityOfStad: @wishstudios Also, the #KnowledgeIsPower soundtrack is FIRE! Who do I have to thank for it and would you ever consider rele…</p>
            <p class="bMar0">16/07/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1017734015607025664">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>...even if we couldn't correctly spell 'likely' 😂</p>
            <p class="bMar0">13/07/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1017733823394729984">
         <div class="twitterImage greyBG"><img src="http://pbs.twimg.com/media/Dh-2ZYpXkAA07PB.jpg" alt="Twitter photo"></div>
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>As a special Friday treat, here are a couple of never-before-seen pics of the original That's You! prototype, from Jan 2014. It was so much fun, right from the very start, innovating with touch-screens as controllers #PlayLink <a target="_blank" href="https://t.co/Oy3hqzHMug">https://t.co/Oy3hqzHMug</a></p>
            <p class="bMar0">13/07/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1017696092585119744">
         <div class="twitterImage greyBG"><img src="http://pbs.twimg.com/tweet_video_thumb/DhiTeZxW4AAjMXb.jpg" alt="Twitter photo"></div>
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 retweet"></div>
            <p>RT @DannyJeram: When you win a game of Knowledge is Power despite everyone else using their power plays on you all game #PS4 #PlayLink http…</p>
            <p class="bMar0">13/07/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1017098862794870784">
         <div class="twitterImage greyBG"><img src="http://pbs.twimg.com/media/Dh11FDPW0AAczRs.jpg" alt="Twitter photo"></div>
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>Right, we're off to watch the football... And to find out whether That's You! is a winner at the #DevelopAwards tonight! Wish us luck! <a target="_blank" href="https://t.co/dTmHReDDMe">https://t.co/dTmHReDDMe</a></p>
            <p class="bMar0">11/07/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1017039832386818048">
         <div class="twitterImage greyBG"><img src="http://pbs.twimg.com/media/Dh1AN0KXcAEFStu.jpg" alt="Twitter photo"></div>
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>It’s a big night for England tonight, and for Wish! Our #PlayLink game That’s You! is shortlisted in the Gameplay Innovation category at the @developawards in Brighton tonight. Fingers crossed for a win, on both fronts! <a target="_blank" href="https://t.co/u1K9QQ2sk4">https://t.co/u1K9QQ2sk4</a> <a target="_blank" href="https://t.co/SgmPBfKVVv">https://t.co/SgmPBfKVVv</a></p>
            <p class="bMar0">11/07/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1016989225093402624">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>And today one of the Wish crew returned from holidays with a pile of biccies and chocolates... There's no escape from the sweet goodies! <a target="_blank" href="https://t.co/a3oSO6m4sv">https://t.co/a3oSO6m4sv</a></p>
            <p class="bMar0">11/07/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1016639064374759425">
         <div class="twitterImage greyBG"><img src="http://pbs.twimg.com/media/DhvMWIXXUAAo37W.jpg" alt="Twitter photo"></div>
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 retweet"></div>
            <p>RT @AardvarkSwift: Great start to our morning! 
               @MaxASwift and @Games_Recruitor have visited our friends at @wishstudios
               #developconf #ga…
            </p>
            <p class="bMar0">10/07/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1016637869090377728">
         <div class="twitterImage greyBG"><img src="http://pbs.twimg.com/media/DhvSp8UWkAEnrwv.jpg" alt="Twitter photo"></div>
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>As part of our first birthday celebrations for That’s You!, we’re revealing some concept art from developing the game. Here’s the third &amp; final of our comparisons, showing the 'Going Out' Scenario, concept and in-game: Enjoy! <a target="_blank" href="https://t.co/5ufpDkSKoc">https://t.co/5ufpDkSKoc</a> <a target="_blank" href="https://t.co/2zFC3qtTJ4">https://t.co/2zFC3qtTJ4</a></p>
            <p class="bMar0">10/07/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1016610133235961856">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>!! <a target="_blank" href="https://t.co/a3oSO6m4sv">https://t.co/a3oSO6m4sv</a></p>
            <p class="bMar0">10/07/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1016260925232312321">
         <div class="twitterImage greyBG"><img src="http://pbs.twimg.com/media/DhprP66XUAMoHkS.jpg" alt="Twitter photo"></div>
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>As part of our continued first birthday celebrations for That’s You!, we’re sharing some previously unseen concept art. Here’s the second of three comparisons, showing the ‘Love’ Scenario, concept and screenshot <a target="_blank" href="https://t.co/5ufpDlalfK">https://t.co/5ufpDlalfK</a> <a target="_blank" href="https://t.co/cdeoqkU3lb">https://t.co/cdeoqkU3lb</a></p>
            <p class="bMar0">09/07/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1015264107476312064">
         <div class="twitterImage greyBG"><img src="http://pbs.twimg.com/media/Dhbsv2hX4AIdb_L.jpg" alt="Twitter photo"></div>
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>As part of our first birthday celebrations for That’s You!, we’re revealing some concept art from development of the game. 
               Here’s the first comparison, showing the ‘Wild’ Scenario, concept and in-game <a target="_blank" href="https://t.co/5ufpDlalfK">https://t.co/5ufpDlalfK</a> <a target="_blank" href="https://t.co/1EFLzrDcgr">https://t.co/1EFLzrDcgr</a>
            </p>
            <p class="bMar0">06/07/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1014943243535114240">
         <div class="twitterImage greyBG"><img src="http://pbs.twimg.com/media/DhW7B0MW0AADt_3.jpg" alt="Twitter photo"></div>
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>Nearly time for some after hours fun... Only 15 minutes to go until our first birthday stream of PS4 party hit game, That's You!, featuring Caspar, Tom, Paul and Mark from the team. (Warning: very probably not safe for kidz!) <a target="_blank" href="https://t.co/NEX6zn17vK">https://t.co/NEX6zn17vK</a> #PlayLink <a target="_blank" href="https://t.co/1CLaGZnUMO">https://t.co/1CLaGZnUMO</a></p>
            <p class="bMar0">05/07/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1014931921854451712">
         <div class="twitterImage greyBG"><img src="http://pbs.twimg.com/media/DhW3x1DXUAA6f0w.jpg" alt="Twitter photo"></div>
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>Are you ready for a bit of good old fashioned British fun? Look out for the first anniversary stream of our hit #PlayLink game That's You! at 8pm UK/ 12pm PST/ 3pm EST! (Beware: rudeness included.) <a target="_blank" href="https://t.co/NEX6zn17vK">https://t.co/NEX6zn17vK</a> <a target="_blank" href="https://t.co/pk6Uhw84xa">https://t.co/pk6Uhw84xa</a></p>
            <p class="bMar0">05/07/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1014875354882768896">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>Look out for the That's You! first anniversary stream coming later today at 8pm UK/ 12pm PDT/ 3pm EDT on our Twitch channel, played by four of the original development crew #PlayLink <a target="_blank" href="https://t.co/NEX6zn17vK">https://t.co/NEX6zn17vK</a></p>
            <p class="bMar0">05/07/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1014831804078088192">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>@PicsInMyHead @FoodAngels Quite possibly! never say never! Unfortunately there are no immediate plans to create a That's You! themed range of merchandise. We need more people like you to force the demand :P</p>
            <p class="bMar0">05/07/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1014536811115360256">
         <div class="twitterImage greyBG"><img src="http://pbs.twimg.com/media/DhRYwCUX4AEhYEN.jpg" alt="Twitter photo"></div>
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>Our #PlayLink party game That's You! is one year old today! To celebrate, we commissioned @FoodAngels to make us some custom cupcakes using art from the game. Y🧁U🧁M! Tomorrow we'll be live streaming a special playthrough of That's You! Follow here: <a target="_blank" href="https://t.co/NEX6zn17vK">https://t.co/NEX6zn17vK</a> <a target="_blank" href="https://t.co/Gcqwb2m452">https://t.co/Gcqwb2m452</a></p>
            <p class="bMar0">04/07/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1014461873725558784">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>🌟🌟🌟🌟🌟 <a target="_blank" href="https://t.co/8SDY6iW7yb">https://t.co/8SDY6iW7yb</a></p>
            <p class="bMar0">04/07/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1014456770490720257">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>It couldn't have been put more eloquently! HAPPY BIRTHDAY, That's You! 1 year old today :D <a target="_blank" href="https://t.co/X4262zVyu5">https://t.co/X4262zVyu5</a></p>
            <p class="bMar0">04/07/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1013791427778760704">
         <div class="twitterImage greyBG"><img src="http://pbs.twimg.com/media/DhGzvJVW0AEk9t-.jpg" alt="Twitter photo"></div>
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>Since the release of "That's You" over 150 million photos have been taken on the app. That's nearly 5 photos a second since the release 4/7/17. To celebrate the 1 year anniversary we will be streaming "That's You!" from the Wish HQ on July 5th. #DontMissIt <a target="_blank" href="https://t.co/HxfPuWp7Ie">https://t.co/HxfPuWp7Ie</a></p>
            <p class="bMar0">02/07/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1013015540476940289">
         <div class="twitterImage greyBG"><img src="http://pbs.twimg.com/media/Dg3zZMMXcAI9YnV.jpg" alt="Twitter photo"></div>
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>This Wednesday the 4th of July marks the 1 year anniversary of our debut release, "That's You!" We implore anyone &amp; everyone to tune into the live stream we will be broadcasting, LIVE 5th July.  Watch👀This👀Space <a target="_blank" href="https://t.co/0ahKBag9uD">https://t.co/0ahKBag9uD</a></p>
            <p class="bMar0">30/06/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1012700896386433029">
         <div class="twitterImage greyBG"><img src="http://pbs.twimg.com/media/DgyQHYMU8AAVJSc.jpg" alt="Twitter photo"></div>
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 retweet"></div>
            <p>RT @developonline: Congratulations to the finalists for Gameplay Innovation | @climaxstudios  - ARise Minit Team - Minit @PlaydemicStudio -…</p>
            <p class="bMar0">29/06/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1011143680181374976">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>@TheR1DE Hi there. The game's language selection is set to match whatever your System Language is. If you're having problems, please drop a line to @AskPS_UK and they will do their best to help.</p>
            <p class="bMar0">25/06/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1009370746794184704">
         <div class="twitterImage greyBG"><img src="http://pbs.twimg.com/media/DgDvekSWAAIylAA.jpg" alt="Twitter photo"></div>
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 retweet"></div>
            <p>RT @PlayStationUK: Something for every family gathering/birthday/holiday/bbq/wedding/pop round. PlayLink in 2018 brings us:
               UNO
               Ticket To R…
            </p>
            <p class="bMar0">20/06/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1008996539866509312">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>@HaNo90 @PlayStation_ME @AskPlayStation @AskPS_UK Hello, are your PlayStation settings set to Arabic?</p>
            <p class="bMar0">19/06/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1008675677669920768">
         <div class="twitterImage greyBG"><img src="http://pbs.twimg.com/media/Df-I_zLW4AEkyZz.jpg" alt="Twitter photo"></div>
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>Introducing yet another fantastic member of Knowledge is Power: Decades for #PlayLink THE BURGERMEISTER. Always striving to beef up his knowledge whilst relishing the chance to put others in a pickle. Never ham-fisted and rarely burgers it up.! #PlayStationE3 #E3 <a target="_blank" href="https://t.co/oX6570PzgG">https://t.co/oX6570PzgG</a></p>
            <p class="bMar0">18/06/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1008664406157418497">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 retweet"></div>
            <p>RT @casparfield: Check out the high-powered pitch for the new @wishstudios #PlayLink game, Knowledge is Power: Decades, delivered by the on…</p>
            <p class="bMar0">18/06/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1007666543407386629">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>Thanks to everyone who watched the Knowledge is Power: Decades livestream. ICYMI, it's here on Twitch: <a target="_blank" href="https://t.co/z9B1pnK4k5">https://t.co/z9B1pnK4k5</a></p>
            <p class="bMar0">15/06/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1007636345181822978">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>Only 10 minutes until the exclusive live stream of Knowledge is Power: Decades for #Playstation as part of the #PlayLink range. &gt;Click&gt; <a target="_blank" href="https://t.co/NEX6zniIni">https://t.co/NEX6zniIni</a></p>
            <p class="bMar0">15/06/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1007625044087005184">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>It's not long now until we exhibit the new #E3 demo build of Knowledge is Power: Decades. Click this! &gt;&gt; <a target="_blank" href="https://t.co/NEX6zn17vK">https://t.co/NEX6zn17vK</a> for the live stream at 4pm. <a target="_blank" href="https://t.co/495yugBxim">https://t.co/495yugBxim</a></p>
            <p class="bMar0">15/06/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1007623762798370816">
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>DID YOU KNOW? On this day in 2005 "Batman Begins", directed by Christopher Nolan, starring Christian Bale, Michael Caine and Katie Holmes went on wide release. #KnowledgeIsPower #KnowledgeisPower_Decades #E3</p>
            <p class="bMar0">15/06/18</p>
         </div>
      </div>
      <div class="tweetWrapper lPad10 rPad10" data-id="1007582501601193984">
         <div class="twitterImage greyBG"><img src="http://pbs.twimg.com/media/Dfumq0JW4AAdReg.jpg" alt="Twitter photo"></div>
         <div class="tweet fontReset lightGreyBG pad10">
            <div class="tweetIcon bMar10 tweet"></div>
            <p>Introducing the newest member of Knowledge is Power: Decades for #PlayLink - THE FASHIONISTA! Refusing to be hemmed in, this lady of studied elegance has it all stitched up. She’s bursting at the seams with wisdom like it was going out of fashion!  #E3 #PlayStationE3 <a target="_blank" href="https://t.co/6kOSaZdut6">https://t.co/6kOSaZdut6</a></p>
            <p class="bMar0">15/06/18</p>
         </div>
      </div>
   </div>
</div>