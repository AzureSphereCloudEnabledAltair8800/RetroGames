# Retro Games for CPM and Microsoft Basic

## How to copy to the CP/M filesystem

Set the **COPYX_URL** environment variable. For more information configuring the Altair emulator, refer to [Start standalone Altair](https://github.com/gloveboxes/Altair8800.Emulator.UN-X/wiki/02-Start-standalone-Altair) or [Start cloud connected Altair](https://github.com/gloveboxes/Altair8800.Emulator.UN-X/wiki/08-Start-cloud-connected-Altair).

```env
ID_SCOPE=
DEVICE_ID=
DERIVED_KEY=
OPEN_WEATHER_MAP_API_KEY=
COPYX_URL=https://raw.githubusercontent.com/AzureSphereCloudEnabledAltair8800/RetroGames/main
TZ=Australia/Sydney
```

The following is an example of copying the `love.bas` game to the CP/M filesystem using the CP/M `copyx` command.

```cpm
copyx love.bas
```

## Games

This list of games was made possible by the dedicated work of [Vintage](http://www.vintage-basic.net/games.html) and [CP/M Games](http://www.retroarchive.org/cpm/games/games.htm).

<table border="0" cellpadding="3px" cellspacing="0">
      <thead>
        <tr>
          <th class="game">Game</th>
          <th class="source">Source</th>
          <th class="desc">Description</th>
        </tr>
      </thead>
      <tfoot>
        <tr>
          <td class="game">&nbsp;</td>
          <td class="source">&nbsp;</td>
          <td class="desc">&nbsp;</td>
        </tr>
      </tfoot>
      <tbody>
        <tr class="firstrow odd">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=2">Acey Ducey</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/aceyducey.bas"><code>aceyducey.bas</code></a></td>
          <td class="desc">Play acey-ducey with the computer</td>
        </tr>
        <tr class="even">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=3">Amazing</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/amazing.bas"><code>amazing.bas</code></a></td>
          <td class="desc">Computer constructs a maze</td>
        </tr>
        <tr class="odd">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=4">Animal</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/animal.bas"><code>animal.bas</code></a></td>
          <td class="desc">Computer guesses animals and learns new ones from you</td>
        </tr>
        <tr class="even">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=6">Awari</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/awari.bas"><code>awari.bas</code></a></td>
          <td class="desc">Ancient game of rotating beans in pits</td>
        </tr>
        <tr class="odd">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=9">Bagels</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/bagels.bas"><code>bagels.bas</code></a></td>
          <td class="desc">Guess a mystery 3-digit number by logic</td>
        </tr>
        <tr class="even">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=10">Banner</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/banner.bas"><code>banner.bas</code></a></td>
          <td class="desc">Prints any message on a large banner</td>
        </tr>
        <tr class="odd">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=12">Basketball</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/basketball.bas"><code>basketball.bas</code></a></td>
          <td class="desc">Basketball game</td>
        </tr>
        <tr class="even">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=14">Batnum</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/batnum.bas"><code>batnum.bas</code></a></td>
          <td class="desc">Match wits in a battle of numbers vs. the computer</td>
        </tr>
        <tr class="odd">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=15">Battle</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/battle.bas"><code>battle.bas</code></a></td>
          <td class="desc">Decode a matrix to locate enemy battleship</td>
        </tr>
        <tr class="even">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=18">Blackjack</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/blackjack.bas"><code>blackjack.bas</code></a></td>
          <td class="desc">Blackjack (very comprehensive), Las Vegas rules</td>
        </tr>
        <tr class="odd">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=22">Bombardment</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/bombardment.bas"><code>bombardment.bas</code></a></td>
          <td class="desc">Destroy the computer's platoons with missles before it finds yours</td>
        </tr>
        <tr class="even">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=24">Bombs Away</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/bombsaway.bas"><code>bombsaway.bas</code></a></td>
          <td class="desc">Fly World War II bombing missions</td>
        </tr>
        <tr class="odd">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=25">Bounce</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/bounce.bas"><code>bounce.bas</code></a></td>
          <td class="desc">Plot a bouncing ball</td>
        </tr>
        <tr class="even">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=26">Bowling</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/bowling.bas"><code>bowling.bas</code></a></td>
          <td class="desc">Bowling at the neighborhood lanes</td>
        </tr>
        <tr class="odd">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=28">Boxing</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/boxing.bas"><code>boxing.bas</code></a></td>
          <td class="desc">3-round Olympic boxing match</td>
        </tr>
        <tr class="even">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=30">Bug</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/bug.bas"><code>bug.bas</code></a></td>
          <td class="desc">Roll dice vs. the computer to draw a bug</td>
        </tr>
        <tr class="odd">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=32">Bullfight</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/bullfight.bas"><code>bullfight.bas</code></a></td>
          <td class="desc">You're the matador in a championship bullfight</td>
        </tr>
        <tr class="even">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=34">Bullseye</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/bullseye.bas"><code>bullseye.bas</code></a></td>
          <td class="desc">Throw darts</td>
        </tr>
        <tr class="odd">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=35">Bunny</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/bunny.bas"><code>bunny.bas</code></a></td>
          <td class="desc">Computer drawing of the Playboy bunny</td>
        </tr>
        <tr class="even">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=36">Buzzword</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/buzzword.bas"><code>buzzword.bas</code></a></td>
          <td class="desc">Compose your speeches with the latest buzzwords</td>
        </tr>
        <tr class="odd">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=37">Calendar</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/calendar.bas"><code>calendar.bas</code></a></td>
          <td class="desc">Calendar for any year</td>
        </tr>
        <tr class="even">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=39">Change</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/change.bas"><code>change.bas</code></a></td>
          <td class="desc">Computer imitates a cashier</td>
        </tr>
        <tr class="odd">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=40">Checkers</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/checkers.bas"><code>checkers.bas</code></a></td>
          <td class="desc">Game of checkers</td>
        </tr>
        <tr class="even">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=42">Chemist</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/chemist.bas"><code>chemist.bas</code></a></td>
          <td class="desc">Dilute kryptocyanic acid to make it harmless</td>
        </tr>
        <tr class="odd">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=43">Chief</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/chief.bas"><code>chief.bas</code></a></td>
          <td class="desc">Silly arithmetic drill</td>
        </tr>
        <tr class="even">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=44">Chomp</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/chomp.bas"><code>chomp.bas</code></a></td>
          <td class="desc">Eat a cookie avoiding the poison piece (2 or more players)</td>
        </tr>
        <tr class="odd">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=46">Civil War</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/civilwar.bas"><code>civilwar.bas</code></a></td>
          <td class="desc">Fight the Civil War</td>
        </tr>
        <tr class="even">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=50">Combat</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/combat.bas"><code>combat.bas</code></a></td>
          <td class="desc">Fight a small-scale war with the computer</td>
        </tr>
        <tr class="odd">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=52">Craps</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/craps.bas"><code>craps.bas</code></a></td>
          <td class="desc">Play craps (dice), Las Vegas style</td>
        </tr>
        <tr class="even">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=53">Cube</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/cube.bas"><code>cube.bas</code></a></td>
          <td class="desc">Negotiate a 3-D cube avoiding hidden landmines</td>
        </tr>
        <tr class="odd">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=55">Depth Charge</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/depthcharge.bas"><code>depthcharge.bas</code></a></td>
          <td class="desc">Launch depth charges to destroy a submarine</td>
        </tr>
        <tr class="even">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=56">Diamond</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/diamond.bas"><code>diamond.bas</code></a></td>
          <td class="desc">Prints 1-page diamond patterns</td>
        </tr>
        <tr class="odd">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=57">Dice</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/dice.bas"><code>dice.bas</code></a></td>
          <td class="desc">Summarizes dice rolls</td>
        </tr>
        <tr class="even">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=58">Digits</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/digits.bas"><code>digits.bas</code></a></td>
          <td class="desc">Computer tries to guess digits you select at random</td>
        </tr>
        <tr class="odd">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=60">Even Wins</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/evenwins.bas"><code>evenwins.bas</code></a></td>
          <td class="desc">Take objects from a pile—try to end with an even number</td>
        </tr>
        <tr class="even">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=62">Game of Even Wins</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/gameofevenwins.bas"><code>gameofevenwins.bas</code></a></td>
          <td class="desc">Same as Even Wins—computer improves its play</td>
        </tr>
        <tr class="odd">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=63">Flip Flop</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/flipflop.bas"><code>flipflop.bas</code></a></td>
          <td class="desc">Solitaire logic game—change a row of Xs to Os</td>
        </tr>
        <tr class="even">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=64">Ftball</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/ftball.bas"><code>ftball.bas</code></a></td>
          <td class="desc">American football—you vs. the computer</td>
        </tr>
        <tr class="odd">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=67">Football</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/football.bas"><code>football.bas</code></a></td>
          <td class="desc">American football for two players</td>
        </tr>
        <tr class="even">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=69">Fur Trader</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/furtrader.bas"><code>furtrader.bas</code></a></td>
          <td class="desc">Trade furs with the white man</td>
        </tr>
        <tr class="odd">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=71">Golf</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/golf.bas"><code>golf.bas</code></a></td>
          <td class="desc">Golf game—choose your clubs and swing</td>
        </tr>
        <tr class="even">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=74">Gomoko</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/gomoko.bas"><code>gomoko.bas</code></a></td>
          <td class="desc">Ancient board game of logic and strategy</td>
        </tr>
        <tr class="odd">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=75">Guess</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/guess.bas"><code>guess.bas</code></a></td>
          <td class="desc">Guess a mystery number—computer gives you clues</td>
        </tr>
        <tr class="even">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=77">Gunner</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/gunner.bas"><code>gunner.bas</code></a></td>
          <td class="desc">Fire a cannon at a stationary target</td>
        </tr>
        <tr class="odd">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=78">Hammurabi</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/hammurabi.bas"><code>hammurabi.bas</code></a></td>
          <td class="desc">Govern the ancient city-state of Sumeria</td>
        </tr>
        <tr class="even">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=80">Hangman</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/hangman.bas"><code>hangman.bas</code></a></td>
          <td class="desc">Hangman word guessing game</td>
        </tr>
        <tr class="odd">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=82">Hello</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/hello.bas"><code>hello.bas</code></a></td>
          <td class="desc">Computer becomes your friendly psychiatrist</td>
        </tr>
        <tr class="even">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=83">Hexapawn</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/hexapawn.bas"><code>hexapawn.bas</code></a></td>
          <td class="desc">Hexapawn game</td>
        </tr>
        <tr class="odd">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=85">Hi-Lo</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/hi-lo.bas"><code>hi-lo.bas</code></a></td>
          <td class="desc">Try to hit the mystery jackpot</td>
        </tr>
        <tr class="even">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=86">High I-Q</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/highiq.bas"><code>highiq.bas</code></a></td>
          <td class="desc">Try to remove all the pegs from a board</td>
        </tr>
        <tr class="odd">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=88">Hockey</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/hockey.bas"><code>hockey.bas</code></a></td>
          <td class="desc">Ice hockey, two players</td>
        </tr>
        <tr class="even">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=92">Horserace</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/horserace.bas"><code>horserace.bas</code></a></td>
          <td class="desc">Off-track betting on a horse race</td>
        </tr>
        <tr class="odd">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=94">Hurkle</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/hurkle.bas"><code>hurkle.bas</code></a></td>
          <td class="desc">Find the Hurkle hiding on a 10x10 grid</td>
        </tr>
        <tr class="even">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=95">Kinema</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/kinema.bas"><code>kinema.bas</code></a></td>
          <td class="desc">Drill in simple kinematics</td>
        </tr>
        <tr class="odd">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=96">King</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/king.bas"><code>king.bas</code></a></td>
          <td class="desc">Govern a modern island kingdom wisely</td>
        </tr>
        <tr class="even">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=99">Letter</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/letter.bas"><code>letter.bas</code></a></td>
          <td class="desc">Guess a mystery letter—computer gives you clues</td>
        </tr>
        <tr class="odd">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=100">Life</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/life.bas"><code>life.bas</code></a></td>
          <td class="desc">John Conway's Game of Life</td>
        </tr>
        <tr class="even">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=102">Life For Two</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/lifefortwo.bas"><code>lifefortwo.bas</code></a></td>
          <td class="desc">Competitive game of Life (two or more players)</td>
        </tr>
        <tr class="odd">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=104">Literature Quiz</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/litquiz.bas"><code>litquiz.bas</code></a></td>
          <td class="desc">Children's literature quiz</td>
        </tr>
        <tr class="even">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=105">Love</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/love.bas"><code>love.bas</code></a></td>
          <td class="desc">Robert Indiana's artwork, your message</td>
        </tr>
        <tr class="odd">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=106">Lunar</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/lunar.bas"><code>lunar.bas</code></a></td>
          <td class="desc">Land an Apollo capsule on the moon</td>
        </tr>
        <tr class="even">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=107">LEM</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/lem.bas"><code>lem.bas</code></a></td>
          <td class="desc">Very comprehensive lunar landing</td>
        </tr>
        <tr class="odd">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=109">Rocket</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/rocket.bas"><code>rocket.bas</code></a></td>
          <td class="desc">Lunar landing from 500 feet (with plot)</td>
        </tr>
        <tr class="even">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=110">Master Mind</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/mastermind.bas"><code>mastermind.bas</code></a></td>
          <td class="desc">Guess the colors of pegs—then the computer guesses yours</td>
        </tr>
        <tr class="odd">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=113">Math Dice</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/mathdice.bas"><code>mathdice.bas</code></a></td>
          <td class="desc">Children's arithmetic drill using pictures of dice</td>
        </tr>
        <tr class="even">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=114">Mugwump</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/mugwump.bas"><code>mugwump.bas</code></a></td>
          <td class="desc">Locate 4 mugwumps hiding on a 10x10 grid</td>
        </tr>
        <tr class="odd">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=116">Name</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/name.bas"><code>name.bas</code></a></td>
          <td class="desc">An ice-breaker with the computer</td>
        </tr>
        <tr class="even">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=117">Nicomachus</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/nicomachus.bas"><code>nicomachus.bas</code></a></td>
          <td class="desc">Computer guesses number you think of</td>
        </tr>
        <tr class="odd">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=118">Nim</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/nim.bas"><code>nim.bas</code></a></td>
          <td class="desc">Chinese game of Nim</td>
        </tr>
        <tr class="even">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=121">Number</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/number.bas"><code>number.bas</code></a></td>
          <td class="desc">Silly number matching game</td>
        </tr>
        <tr class="odd">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=122">One Check</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/onecheck.bas"><code>onecheck.bas</code></a></td>
          <td class="desc">Challenging game to remove checkers from a board</td>
        </tr>
        <tr class="even">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=124">Orbit</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/orbit.bas"><code>orbit.bas</code></a></td>
          <td class="desc">Destroy an orbiting germ-laden enemy spaceship</td>
        </tr>
        <tr class="odd">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=126">Pizza</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/pizza.bas"><code>pizza.bas</code></a></td>
          <td class="desc">Deliver pizzas successfully</td>
        </tr>
        <tr class="even">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=128">Poetry</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/poetry.bas"><code>poetry.bas</code></a></td>
          <td class="desc">Computer composes random poetry</td>
        </tr>
        <tr class="odd">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=129">Poker</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/poker.bas"><code>poker.bas</code></a></td>
          <td class="desc">Poker game</td>
        </tr>
        <tr class="even">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=133">Queen</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/queen.bas"><code>queen.bas</code></a></td>
          <td class="desc">Move a single chess queen vs. the computer</td>
        </tr>
        <tr class="odd">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=135">Reverse</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/reverse.bas"><code>reverse.bas</code></a></td>
          <td class="desc">Order a series of numbers by reversing</td>
        </tr>
        <tr class="even">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=137">Rock, Scissors, Paper</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/rockscissors.bas"><code>rockscissors.bas</code></a></td>
          <td class="desc">Game of rock, scissors, paper</td>
        </tr>
        <tr class="odd">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=138">Roulette</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/roulette.bas"><code>roulette.bas</code></a></td>
          <td class="desc">European roulette table</td>
        </tr>
        <tr class="even">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=141">Russian Roulette</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/russianroulette.bas"><code>russianroulette.bas</code></a></td>
          <td class="desc">Russian roulette</td>
        </tr>
        <tr class="odd">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=142">Salvo</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/salvo.bas"><code>salvo.bas</code></a></td>
          <td class="desc">Destroy an enemy fleet of ships</td>
        </tr>
        <tr class="even">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=146">Sine Wave</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/sinewave.bas"><code>sinewave.bas</code></a></td>
          <td class="desc">Draw a sine wave on screen</td>
        </tr>
        <tr class="odd">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=147">Slalom</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/slalom.bas"><code>slalom.bas</code></a></td>
          <td class="desc">Simulates a slalom run</td>
        </tr>
        <tr class="even">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=149">Slots</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/slots.bas"><code>slots.bas</code></a></td>
          <td class="desc">Slot machine (one-armed bandit)</td>
        </tr>
        <tr class="odd">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=151">Splat</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/splat.bas"><code>splat.bas</code></a></td>
          <td class="desc">Open a parachute at the last possible moment</td>
        </tr>
        <tr class="even">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=153">Stars</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/stars.bas"><code>stars.bas</code></a></td>
          <td class="desc">Guess a mystery number—stars give you clues</td>
        </tr>
        <tr class="odd">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=154">Stock Market</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/stockmarket.bas"><code>stockmarket.bas</code></a></td>
          <td class="desc">Stock market simulation</td>
        </tr>
        <tr class="even">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=157">Super Star Trek</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/superstartrek.bas"><code>superstartrek.bas</code></a></td>
          <td class="desc">Comprehensive game of Star Trek</td>
        </tr>
        <tr class="odd">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=159">Super Star Trek: Instructions</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/superstartrekins.bas"><code>superstartrekins.bas</code></a></td>
          <td class="desc">Instructions for Super Star Trek</td>
        </tr>
        <tr class="even">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=164">Synonym</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/synonym.bas"><code>synonym.bas</code></a></td>
          <td class="desc">Word synonym drill</td>
        </tr>
        <tr class="odd">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=165">Target</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/target.bas"><code>target.bas</code></a></td>
          <td class="desc">Destroy a target in 3-D space—very tricky</td>
        </tr>
        <tr class="even">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=167">3-D Plot</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/3dplot.bas"><code>3dplot.bas</code></a></td>
          <td class="desc">Plot families of curves—looks 3-dimensional</td>
        </tr>
        <tr class="odd">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=168">3-D Tic-Tac-Toe</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/qubit.bas"><code>qubit.bas</code></a></td>
          <td class="desc">Game of tic-tac-toe in a 4x4x4 cube</td>
        </tr>
        <tr class="even">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=171">Tic-Tac-Toe 1</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/tictactoe1.bas"><code>tictactoe1.bas</code></a></td>
          <td class="desc">Simple version</td>
        </tr>
        <tr class="odd">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=172">Tic-Tac-Toe 2</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/tictactoe2.bas"><code>tictactoe2.bas</code></a></td>
          <td class="desc">This version prints out the board</td>
        </tr>
        <tr class="even">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=173">Tower</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/tower.bas"><code>tower.bas</code></a></td>
          <td class="desc">Towers of Hanoi puzzle</td>
        </tr>
        <tr class="odd">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=175">Train</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/train.bas"><code>train.bas</code></a></td>
          <td class="desc">Time-speed-distance quiz</td>
        </tr>
        <tr class="even">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=176">Trap</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/trap.bas"><code>trap.bas</code></a></td>
          <td class="desc">Trap a mystery number—computer gives you clues</td>
        </tr>
        <tr class="odd">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=177">23 Matches</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/23matches.bas"><code>23matches.bas</code></a></td>
          <td class="desc">Game of 23 matches—try not to take the last one</td>
        </tr>
        <tr class="even">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=178">War</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/war.bas"><code>war.bas</code></a></td>
          <td class="desc">Card game of war</td>
        </tr>
        <tr class="odd">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=179">Weekday</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/weekday.bas"><code>weekday.bas</code></a></td>
          <td class="desc">Facts about your birthday</td>
        </tr>
        <tr class="even">
          <td class="game"><a href="http://www.atariarchives.org/basicgames/showpage.php?page=181">Word</a></td>
          <td class="source"><a class="download" href="http://www.vintage-basic.net/bcg/word.bas"><code>word.bas</code></a></td>
          <td class="desc">Word guessing game</td>
        </tr>
      </tbody>
    </table>
