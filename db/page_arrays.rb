module PageData

#order of pages:
      # - directions
      # - home
      # - facilities *
      # - faq
      # - sample menu
      # - picnic basket
      # - paella party *
      # - take out buffet *
      # - featured house wines
      # - white wines
      # - red wines
      # - sat and sun brunch
      # - lunch M-F
      # - F-Sun mid-afternoon *
      # - Sat-Sun dinner
      # - desserts *
      # - mussel menu *


def slugs
@slugs = ["information_directions1", "lecentral", "information_information",
        "ourmenu_stass_facilities", "ourmenu_stass_questions",
        "ourmenu_stass_menus", "tempstuff_picnicbasketmain", "ourmenu_stass_paellaparty", "winebev_featured",
        "winebev_whitewine", "winebev_redwine", "ourmenu_brunch",
        "ourmenu_lunch", "tempstuff_happyhr", "ourmenu_dinner",
        "ourmenu_dessert", "ourmenu_mussels" ]
end
def contents
@contents = ["<center><font size=+4>Directions</font>
            <p>From I-25 take 6th Ave East
            <br>Take 6th Ave to Lincoln and Turn Left
            <br>Le Central is 3 blocks north on Lincoln turning from 6th Ave on 8th
            and Lincoln, it will be on your right.
            <br>Paid parking only; -- on 8th Ave and Lincoln St there are parking
            meters which are free after 6 pm and Sunday and Holidays.
            <br>There are parking lots next to Le Central on the South side on Lincoln,
            however none of these parking lots are owned or controlled by Le Central.&nbsp;
            Parking is $5.00 per day for which you will be ticketed should you neglect
            to put money in the slot box located on the front of the parking lots on
            Lincoln.&nbsp;&nbsp; There is not time in these lots that you may park
            for free.
            <br>&nbsp;
            <br>&nbsp;
            <p><img SRC='images/map11.gif' height=322 width=552></center>",
            "<img class='SSSlideCaption grpelem' id='u2997-23' SRC='images/u2997-23.png'
            alt='&nbsp;Since 1981 Le Central has been serving the &quot;taste of
            Provence&quot; on the Southeast corner of 8th and Lincoln in Denver. Conceived
            with the notion that French food doesn't have to be stuffy, snooty, heavy, or
            expensive - Le Central offers a plateful at a reasonable price. ' width='319'
            height='221' style='display: block;'>'",
            "<img SRC='images/facilities.jpg' alt='Party Facilities' width='800' height='1352'
            border='0' usemap='#Map' longdesc='http://www.lecentral.com/ourmenu/stass/facilities.html'>",
            "<body bgcolor='#000064' background='bg.jpg' text='#FFFFFF' link='#FFCCCC' vlink='#66FFFF'
            alink='#FFFF00' leftmargin='10' marginwidth='10'><div align='center'><b><i>
            <font color='#FFFF99'><font size= +3>Frequently asked questions</font></font></i></b>
            </div><div align='center'><p><br>
            <b><i><font color='#FFCCCC'><font size=+2>Time of the party</font></font></i></b>
            <br>
            <font size=+1>&nbsp; Larger parties generally start around 5:00 p.m. with a 7:45 p.m.
            departure or from 8:00 pm to closing.</font>
            <br>
            <font size=+1>Prime times are Friday, Saturday, Holidays and December</font> </p>
            </div>
            <div align='center'></div>
            <p align='center'><b><i><font color='#FFCCCC'><font size=+2>Exclusive use of the
            room</font></font></i></b>
            <br><font size=+1>We do our best to keep your party as private as possible.
            However, during the prime times listed above we do require a minimum, depending
            on the room, to hold it private.</font>
            <p align='center'><b><i><font color='#FFCCCC'><font size=+2>Rental fees</font>
            </font></i></b><br><font size=+1>We do not charge a rental fee. We would
            prefer you spend your money on your guests!</font>
            <br><font size=+1>In the month of December a deposit may be required, but
            that is applied to your final bill.</font>
            <p align='center'><b><i><font color='#FFCCCC'><font size=+2>Business meeting
            </font></font></i></b>
            <br><font size=+1>Speaker's stand, projection screens, etc can be arranged</font>
            <p align='center'><b><i><font color='#FFCCCC'><font size=+2>Large groups
            </font></font></i></b>
            <br><font size=+1>For groups over 20 persons Le Central may request of
            you to choose from a three course Prix Fixe menu offering a choice of three
            main courses to your guests. The purpose of this is to assure a better
            dining experience to your group.</font>
            <p align='center'><b><i><font color='#FFCCCC'><font size=+2>Tax and Gratuity
            </font></font></i></b>
            <br><font size=+1>sales taxes 8.2%</font>
            <br><font size=+1>A gratuity of 18% is recommenced for large groups</font>
            <p align='center'><b><i><font color='#FFCCCC'><font size=+2>Alcoholic beverage
            </font></font></i></b>
            <br><font size=+1>Options are: open bar (no limits host pay), limited (pre-selected
            wines and alochol), partially cash bar (example: you pay for the wine but
            not hard liquor) or cash bar (guests pay for their own drinks)</font>
            <p align='center'><b><i><font color='#FFCCCC'><font size=+2>Dessert</font>
            </font></i></b>
            <br>
            <font size=+1>Our Pastry chef is always happy to craft a cake for any
            size of party.&nbsp; However if you choose to bring&nbsp; your own cake
            we will add a $1.50 a guest cake cutting fee to your bill.</font>
            <p align='center'><b><i><font color='#FFCCCC'><font size=+2>Vegetarian</font>
            </font></i></b>
            <br><font size=+1>We always have a vegetarian dish on our regular menu</font>
            <p align='center'><b><i><font color='#FFCCCC'><font size=+2>Special diet</font>
            </font></i></b>
            <br><font size=+1>Let us know and we will work with you</font>
            <br>&nbsp;
            <p><br>
            <p align='center'><b><font color='#FFFFFF'><font size=+3>Give us a call!</font>
            </font></b>
            <br><b><font color='#FFFFFF'><font size=+3>303-863-8094</font></font></b>
            <center>
            </center>
            <br>&nbsp;
            <br>&nbsp;
            </body>",
            "<body bgcolor='#000064' text='#FFFFFF' link='#FFCCCC' vlink='#66FFFF' alink='#FFFF00'
            leftmargin='10'>&nbsp;
            <center>
            </center>
            <center>
            <div align='center'><b><i><font color='#FFFF00'><font size=+3>Menus</font></font></i></b>
            <br>
            <font size=+1>&nbsp;</font>
            <p><font size='+2'>Thank for choosing Le Central, the   following three winter/spring
            menus are popular with large groups </font><font size='+2'>and are   example of what
            Le Central can execute. <br />
            Of course, it is your party and we will be happy to incorporate your suggestions.</font></p>
            <p><font size='+2'>PS Vegetarian and gluten free options are available, please mention to
            your event planner if you will need   either.</font></p>
            <p><strong><font size='+2'>Robert Tournier</font></strong></p>
            </div>
            <p>
            <center>
            <table BORDER COLS=1 WIDTH='90%' >
            <tr>
            <td><div align='center'><b><i><font color='#FFFFCC'><font size=+2>This menu is $26.95
            per person plus tax (8%) and suggested gratuity (18%) and beverages</font></font></i></b>
            <br>
            <b><i><font color='#FFFFCC'><font size=+2>Vegetarian Options are available,
            please mention to event planner.</font></font></i></b>
            <br>
            <b><i><font color='#FFFF00'><font size=+1>~~~~~~~~~~~~~~~~~~~~~~~</font></font></i></b>
            </div>
            <p align='center'><strong><font color='#FF9999' size='+3'><em>Hors d&rsquo;Oeuvres</em>
            </font></strong><br>
            <font size='-1'><strong><em>(Choice of)    </em></strong></font>
            <p align='center'><strong><font color='#99FFFF'>Soupe du   Jour</font><br>
            soup of the day</strong></p>
            <p align='center'><strong><br>
            <font color='#99FFFF'>Salade C&eacute;sar </font><br>
            Romaine lettuce tossed with a rich anchovy vinaigrette topped with an anchovy
            filet and croutons </strong></p>
            <p align='center'><strong><br>
            <font color='#99FFFF'>Salade Verte </font><br>
            Mixed green salad tossed with tarragon vinaigrette</strong></p>
            <p align='center'><b><i><font color='#FFFF00'><font size=+1>~~~~~~~~~~~~~~~~~~~~~~~
            </font></font></i></b></p>
            <p align='center'><strong><font color='#FF9999' size='+3'><em>Le Plat Principal
            </em></font></strong><br>
            <em><strong><font size='-1'>(Choice of)</font></strong></em></p>
            <p align='center'><strong><font color='#99FFFF'>Supr&egrave;me de Poulet
            Far&ccedil;i aux poivrons doux</font></strong>  <strong><br>
            Oven roasted chicken breast stuffed with   spinach, sun dried tomato and
            Brie mousse, finished with a roasted red pepper   coulis</strong></p>
            <p align='center'><strong> <font color='#99FFFF'>Jarret d&rsquo;Agneau</font><br>
            Colorado lamb shank simmered with a ragout of olive oil, Provence herbs,
            tomatoes, mushrooms, onions, and garlic served with polenta</strong></p>
            <p align='center'><strong>    <font color='#99FFFF'>Saumon Bearnaise </font><br>
            Filet   of salmon, grilled, and finished with bearnaise sauce</strong></p>
            <p align='center'><b><i><font color='#FFFF00'><font size=+1>~~~~~~~~~~~~~~~~~~~~~~~
            </font></font></i></b></p>
            <p align='center'><strong><font color='#FF9999' size='+3'><em>Les
            Desserts</em></font></strong><br>
            <em><font size='-1'>(Choice of)</font></em></p>
            <p align='center'><strong><font color='#99FFFF'>Mousse au Chocolat</font></strong><br />
            <strong>Rich chocolate mousse topped with shaved almonds and roasted hazelnuts,
            accompanied by a chocolate moon shaped cookie</strong></p>
            <p align='center'><strong><font color='#99FFFF'>Pain   Perdu</font><br>
            House prepared brioche bread pudding served   over warm caramel sauce </strong></p>
            <p align='center'><strong><font color='#99FFFF'>Cr&egrave;me Caramel </font><br>
            Fresh vanilla flavored custard with dark caramel sauce</strong></p>
            <p align='center'>&nbsp;</p>
            </td>
            </tr>
            </table></center>
            <center><table BORDER COLS=1 WIDTH='90%' >
            <tr>
            <td>
            <table COLS=1 WIDTH='100%' >
            <tr>
            <td>
            <center>
            <b><i><font size=+2><font color='#FFFF00'>&nbsp;</font><font color='#FFFFCC'>$28.95
            per person </font></font><font color='#FFFFCC'><font size=+2> plus
            tax, beverage, and suggested gratuity</font></font></i></b>
            <br>
            <b><i><font color='#FFFFCC'><font size=+2>Vegetarian Options are available,
            please mention to event planner.</font></font></i></b>
            <br><b><i><font color='#FFFF00'><font size=+1>~~~~~~~~~~~~~~~~~~~~~~~</font>
            </font></i></b>
            <p><strong><font color='#FF9999' size='+3'><em>La Soupe ou La Salade</em></font>
            </strong><br>
            <font size='-1'><strong><em>(Choice of) </em></strong></font> <br>
            <p align='center'><strong><font color='#FFFFCC'>Soupe </font></strong><font
            color='#FFFFCC'><strong>a l&rsquo;Oignon</strong> </font><strong><br>
            Traditional French onion soup, gratineed   with Swiss cheese</strong></p>
            <p align='center'><strong><font color='#FFFFCC'>Salade d&rsquo;Epinards</font><br>
            Baby spinach tossed with a bacon vinaigrette topped with bacon, roasted
            red peppers, hard boiled eggs, and red onions</strong></p>
            <p align='center'><strong><font color='#FFFFCC'>Salade   P&eacute;rigourdine
            </font><br>
            Hazelnuts, country style pate and sliced   mushrooms served over mixed
            greens tossed with fresh dill vinaigrette</strong></p>
            <p><b><i><font color='#FFFF00'><font size=+1>~~~~~~~~~~~~~~~~~~~~~~~</font>
            </font></i></b></p>
            <p><strong><font color='#FF9999' size='+3'><em>Le Plat Principal</em>
            </font></strong><br>
            <em><strong><font size='-1'>(Choice of)</font></strong></em></p>
            <p><strong><font color='#FFFFCC'>Coquille Saint   Jacques au Safran</font><br>
            Seared   sea scallops accentuated with a light saffron cream sauce </strong></p>
            <p><strong><font color='#FFFFCC'>Entrec&ocirc;te au Poivre</font><br>
            Roast ribeye,served medium rare, accentuated with a robust peppercorn demi glace</strong></p>
            <p><strong><font color='#FFFFCC'>Cassoulet</font><br>
            Goose confit, garlic sausage and lamb   simmered with white beans, garlic,
            Provence herbs and tomatoes, gratineed with   bread crumbs</strong></p>
            <p><b><i><font color='#FFFF00'><font size=+1>~~~~~~~~~~~~~~~~~~~~~~~</font>
            </font></i></b><br>
            <strong><font color='#FF9999' size='+3'><em>Les Desserts</em></font></strong><br>
            <em><font size='-1'>(Choice of)</font></em></p>
            <p><strong><font color='#FFFFCC'>Petits Choux</font><br>
            Profiterole stuffed with vanilla   ice cream, topped with hot chocolate sauce
            and toasted almonds </strong></p>
            <p><strong><font color='#FFFFCC'>Cre</font></strong><font color='#FFFFCC'><strong>
            me   Brul&eacute;e</strong></font><strong><br>
            Traditional vanilla flavored custard topped   with caramelized sugar</strong></p>
            <p><strong><font color='#FFFFCC'>Tarte aux   Pommes</font><br>
            Warm caramelized apple tart, served over   warm caramel sauce </strong></p>
            </center>
            </td>
            </tr>
            </table>
            </td>
            </tr>
            </table></center>
            <center><table BORDER COLS=1 WIDTH='89%' >
            <tr>
            <td>
            <center>
            <b><i><font color='#FFFFCC'><font size=+2>$43.95 per person plus
            tax, beverage, and suggested gratuity</font></font></i></b>
            <br>
            <b><i><font color='#FFFFCC'><font size=+2>Vegetarian Options are available,
            please mention to event planner.</font></font></i></b>
            <br><b><i><font color='#FFFF00'><font size=+1>~~~~~~~~~~~~~~~~~~~~~~~</font>
            </font></i></b>
            <p><strong><font color='#FF9999' size='+3'><em>Hors d&rsquo;Oeuvres</em>
            </font></strong><br>
            <font size='-1'><strong><em>(Choice of) </em></strong></font> <br>
            <strong><font color='#CC9999'>Bisque de   Homard</font><br>
            Lobster bisque finished with a touch of   cream</strong>
            <p><strong><font color='#CC9999'>Salade de   Montrachet</font><br>
            Mixed   green salad tossed with balsamic vinaigrette, topped with
            caramelized pears and   herbed goat cheese croutons </strong></p>
            <p><strong><font color='#CC9999'>Assiette de   Charcuterie</font><br>
            An array of homemade pates and cured   meat, with cornichons and
            croutons</strong></p>
            <p><b><i><font color='#FFFF00'><font size=+1>~~~~~~~~~~~~~~~~~~~~~~~</font>
            </font></i></b></p>
            <p><strong><font color='#FF9999' size='+3'><em>Le Plat Principal</em></font></strong><br>
            <em><strong><font size='-1'>(Choice of)</font></strong></em></p>
            <p><strong><font color='#CC9999'>Bouillabaisse</font><br>
            Maine lobster, clams, mussels, scallops, shrimp and red   and white fish in a
            Mediterranean fish broth</strong></p>
            <p><strong><font color='#CC9999'>Carr&eacute; d&rsquo;Agneau et son Jus </font><br>
            Roasted Colorado rack of lamb, encrusted with Dijon mustard, Provence
            herbs and bread crumbs, served with a natural herb jus reduction,
            accompanied by roasted potatoes</strong></p>
            <p><strong><font color='#CC9999'>Tournedos   Rossini</font><br>
            Seared beef tenderloin topped with a   truffled foie gras mousse,
            enlivened with a Madeira wine sauce with goat cheese   and chive mashed
            potatoes</strong></p>
            <p><b><i><font color='#FFFF00'><font size=+1>~~~~~~~~~~~~~~~~~~~~~~~
            </font></font></i></b></p>
            <p><strong><font color='#FF9999' size='+3'><em>Les Desserts</em></font></strong><br>
            <strong><font color='#CC9999'>Petits Fours</font><br>
            An assortment of bite size pastries to include; eclairs,
            chocolate truffles, tuxedo strawberries, cr&egrave;me puffs, bite size
            cakes or tarts</strong></p>
            </center>
            </td>
            </tr>
            </table></center>
            <center>
            <p align='center'><b><font color='#FFFFFF'><font size=+3>Give us a call!</font></font></b>
            <br><b><font color='#FFFFFF'><font size=+3>303-863-8094</font></font></b><br>&nbsp;
            <br>&nbsp;
            </body>",
            "<body><p><strong><u>Le Central Picnic Baskets ~</u></strong></p>
            <p><em><strong>Individual boxed lunch that far exceeds prêt à manger!
            </strong></em></p>
            <p><strong>Sandwich Picnic Basket </strong><strong>~ $11.95</strong>
            <strong> </strong></p>
            <p><strong>Choice of 1 option from each section~</strong></p>
            <p><strong>Side of (choose 1):</strong></p>
            <p><strong>Potato Salad: Potatoes, hard boiled egg, celery, mustard, aioli,
            cornichon, olives, capers </strong></p>
            <p><strong>Pasta Salad: Olive oil, lemon juice, herbs, garlic, tomato,
            onion, olives, and Parmesan</strong></p>
            <p><strong>Gaufrettes: House made waffle potato chips lightly salted </strong></p>
            <p><strong>Salade Verte: Mixed greens, tomato, cucumber, onion, and croutons
            with side of tarragon vinaigrette</strong></p>
            <p><strong>*Add another side for $3 </strong></p>
            <p> </p>
            <p><strong>Les Sandwiches ~ all prepared fresh (choose 1):</strong></p>
            <p><strong>Roasted Beef: Thinly sliced beef with Swiss cheese, lettuce,
            tomato, and pesto, served on crusty brioche roll</strong></p>
            <p><strong>Chicken Salad: Chicken salad sandwich prepared with diced chicken
            breast, apples, and dried cranberries on brioche with spring greens</strong></p>
            <p><strong>Smoked Salmon: Our house smoked salmon in a salad of olives,
            tomatoes, and capers tossed in our house made mayonnaise with spring greens on
            baguette</strong></p>
            <p><strong>Charcuterie: Country pâté and thin sliced ham topped with Swiss
            cheese, tomato, red onion, and greens on a crusty baguette roll with aïoli
            and Dijon mustard on the side</strong></p>
            <p><strong>Vegetarian: Grilled and marinated eggplant topped with roasted
            peppers, tomatoes, spring greens and goat cheese served on a whole wheat
            croissant</strong></p>
            <p> </p>
            <p><strong>Les Desserts (choose 1):</strong></p>
            <p><strong>Macarons: Chocolate almond cookie layered with chocolate
            ganache (Gluten free)</strong></p>
            <p><strong>Galette au Chocolat: Classic chocolate chip cookie with a French
            twist ~ white, milk and dark chocolate chips baked into a delectable cookie!
            </strong></p>
            <p><strong> </strong></p>
            <p><strong>Salad Picnic Basket</strong></p>
            <p><strong>Choice of 1 option from each section~</strong></p>
            <p><strong>Les Salades ~ all prepared fresh to order (choose 1):</strong></p>
            <p><strong>Niçoise $14: Tuna served over mixed greens with olives, red onion,
            haricots verts, boiled potatoes, tomato and hard boiled egg ,roasted tomato
            olive oil vinaigrette.</strong></p>
            <p><strong>Betterave $12: Colorado beets, orange segments, walnuts and
            crumbled goat cheese over a bed of spinach with Balsamic Vinaigrette.</strong></p>
            <p><strong>La Cobb $13: Grilled chicken served over mixed greens  with
            bacon, ham, blue cheese, tomatoes, hard boiled egg, and red onion, balsamic
            vinaigrette</strong></p>
            <p><strong>Boeuf $14: Grilled steak presented over mixed greens with blue
            cheese, bacon, tomatoes, cucumber, red onion and a lightly salted gauffrette
            potato chip, red wine vinaigrette</strong></p>
            <p><strong>Les Desserts (choose 1):</strong></p>
            <p><strong>Macarons: Light chocolate cookies layered with chocolate ganache</strong></p>
            <p><strong>Galette au Chocolat: Classic chocolate chip cookie with a French
            twist ~ white, milk and dark chocolate chips baked into a delectable cookie! </strong></p>
            <p> </p>
            <p><em><strong>Want to round out your meal?  Consider adding a cheese or pâté
            plate to your order for everyone to share~</strong></em></p>
            <p><strong>Assiette de Fromage  $</strong>13</p>
            <p><strong>Bleu d&rsquo;Auvergne, Montrachet Chêvre, Port Salut, and St.
            Albray</strong></p>
            <p><strong>fresh seasonal fruits, candied walnuts, and croutons.
            Cheese&rsquo;s are subject to change with availability.</strong></p>
            <p><strong></strong></p>
            <p><strong>Assiette de Charcuterie</strong> <strong>$</strong>11</p>
            <p><strong>An assortment of our house made pâtés served with cornichons, red onion,
            Kalamata olives, roasted bell peppers, and Dijon mustard </strong></p></body>",
            "<body>
            <img SRC='images/PAELLAPARTY.jpg' width='880' height='1960' />
            </body>",
            "<body bgcolor='#000066' link='#FFFFFF' vlink='#FFFFFF' alink='#FFFFFF'>
            &nbsp;
            <center>
            <img src='images/TAKEOUTPICT.jpg' width='808' height='808' border='0' align='middle'>
            </center>
            </body>",
            "<body bgcolor='#000066' text='#FFFFFF' link='#FFCCCC' vlink='#33CCFF' alink='#FFFF00'
            leftmargin='0' marginwidth='10' onLoad='MM_preloadImages('../main/navigation/reservationdn.jpg')'>
            &nbsp;
            <table WIDTH='50%' BORDER=0 align='left' >
            <tr>
            <td width='952'>  <img src='images/winelabelfeature.jpg' width='952' height='50'></td>
            </tr>
            <tr>
            <td>
            <center>
            <table width='80%' border='0' align='left'>
            <tr>
            <th scope='col'><p><b><i><font color='#FFCCFF'><font color='#996699'
            size=+2>2010 Muscat de Frontignan Chateau de la Peyrade</font></font></i></b> <br>
            <b><font color='#FBE1D9'>Sweet Complex and full in the mouth, rich and fruity
            yet fresh</font></b> <br>
            <b><font color='#FBE1D9'>$6.00</font></b></p>
            <p><b><i><font color='#FFCCFF'><font color='#996699' size=+2>Le Blanc Lim&eacute;
            </font></font></i></b> <br>
            <b><font color='#FBE1D9'>Sauvignon Blanc, lemonade,
            splash of soda and a squeeze of lime</font></b> <br>
            <b><font color='#FBE1D9'>$3.00</font></b>
            </p>
            <p><b><i><font color='#FFCCFF'><font color='#996699' size=+2>Le Kir</font>
            </font></i></b> <br>
            <b><font color='#FBE1D9'>Chardonnay and black current liquor</font></b> <br>
            <b><font color='#FBE1D9'>$5.00</font></b>
            <p><b><i><font color='#FFCCFF'><font color='#996699' size=+2>Pineau des
            Charentes</font></font></i></b> <br>
            <b><font color='#FBE1D9'>Natural smooth, chilled blend of Cognac and grapes
            juice, aged for 2 years</font></b> <br>
            <b><font color='#FBE1D9'>$7.00</font></b>
            <p><b><i><font color='#996699' size='+2'>Sangria</font></i></b> <br>
            <font color='#FBE1D9'><strong>Relax with a glass of chilled red wine with
            seasonal fruits, secrets spices, rhum, &amp; brandy <br>
            </strong><b>$4.00</b></font></p>
            <p><b><i><font color='#FFCCFF'><font color='#996699' size=+2>French Kiss</font></font></i></b> <br>
            <b><font color='#FBE1D9'>Sparkling Marquis de Perlade blanc de blanc
            Brute and Grand Marnier</font></b> <br>
            <b><font color='#FBE1D9'>$6.00</font></b></p>
            <p><b><i><font color='#FFCCFF'><font color='#996699' size=+2>French
            Martini </font></font></i></b> <br>
            <b><font color='#FBE1D9'>Chilled blend of vodka, Chambord raspberry liquor and
            pineapple juice </font></b> <br>
            <b><font color='#FBE1D9'>$6.00</font></b></p>
            <p>&nbsp;</p>
            <p><b><font color='#FBE1D9'><img src='images/images/winelabelrose.jpg' width='759'
            height='50'></font></b></p>
            <p><b><i><font color='#CCFFFF'><font size=+1>Available by the bottle,
            the %&nbsp; of the bottle consumed, the glass, ha</font></font></i><i>
            <font color='#CCFFFF'><font size=+1>lf&nbsp; glass, and taste
            $.50 and wine flight $6.50 your choice of four white house wines, poured
            in three ounces quantities, and sold as a </font></font></i></b> </p>
            <p><strong><font color='#9999FF'>2012  Pays d Oc (Domaine Guillaume Cabrol) Roussillon <br />
            Roussillon<br />
            $18.00 bottle/ $4.50 glass</font><br>
            The domaine practices sustainable viticulture and is certified by Terra Vitis.
            The Mediterranean climate and the fact that they harvest at night protects the aromas and
            freshness of  the dry blend of 40% Rolle and 60% Terret The wine is bright and crisp to
            enjoy with shellfish or as an aperitif </strong><p><strong><font color='#9999FF'>2011
            Pays du Var Ros&eacute; (Domaine Sainte Mitre)<br />
            Provence  <br />
            $22.00 bottle/ $5.50 glass</font><br>
            Harvested at 4 am to preserve the grapes freshness this juicy Provence Ros&eacute;
            is a blend of Syrah, grenache cinsault and marsellan This is the wine Stella enjoyed
            on the French Riviera.</strong>
            <p><strong><font color='#9999FF'>2011  Cotes du Rhone Blanc (Jaboulet)  <br />
            Southern Rhone    <br />
            $20.00 bottle/ $5.00 glass</font><br>
            </strong>A blend of 50% Grenache blanc, 20% Marsanne, 20% Viognier and 10% Bourboulenc,
            this wine is aged 2-3 months, 50% in oak casks, to help round its bright, crisp,
            mineral-inflected stone fruit and structure in the mouth. This delicious white wine has
            sufficient depth and weight to complement white meats and game
            <p><strong><font color='#9999FF'>Entre deux Mers  ( Chateau Bonnet)      <br />
            Bordeaux<br />
            $18.00 bottle/ $4.50 glass</font><br>
            </strong>A versatile, refreshing, un-oaked, balanced, and flavorful blend of 50%
            Sauvignon Blanc, 40% S&eacute;millon and 10% Muscadelle.  With mid palate weight and
            creaminess, the vibrant acidity and mineral kick makes it a great partner at the table or
            as an aperitif
            <p><strong><font color='#9999FF'>2010 Macon-Villages la Cote Blanche
            (Cave de Lugny)</font></strong><br />
            <strong><font color='#9999FF'>      Bourgogne <br />
            $20.00 bottle/ $5.00 glass</font><br>
            Light, smooth, easy drinking, no oak, summer Chardonnay blend from different terroirs,
            around the village of Lugny in the Maconnais (Southern Burgundy region), The nose is
            fresh with intense notes of fruit and flowers (citrus, white flowers and honey).
            The palate is flattering, fresh and gourmand</strong>
            <p><strong><font color='#9999FF'>2011 White Zinfandel (Corbett Canyon)<br />
            California<br />
            $24.00 magnum / $3.00 glass</font><br>
            The classic</strong>
            <p><strong><font color='#9999FF'>2011 Muscadet de S&egrave;vre et Maine sur lie &ldquo;
            le Domaine&rdquo;( Pierre Bouchaud) <br />
            Loire <br />
            $25.00 bottle/ $6.25 glass</font><br>
            From 50 years old vines, light yellow with green tints. Aromas of sea air and
            lily of the valley give way to tanguy lemon peel and apple notes with a hint of honey,
            making this wine fantastically fresh and refreshing. With good minerality and a clean
            crisp elongated finish, this is a great solo wine or the perfect accompaniment for mussels
            </strong></p>
            <p><strong><font color='#9999FF'>2011 Coteaux du Giennois &ldquo;les charmes&rdquo;
            (Domaine michel Langlois)<br />
            Loire <br />
            $26.00 bottle/ $6.50 glass</font><br>
            From the center of the Loire valley this 100% Sauvignon blanc grown on limestone-clay
            soils is vibrant, with flint and citrus aromas comparable to its more famous
            Pouilly-Fum&eacute; neighbor (recipient of multi awards)</strong></p>
            <p>&nbsp;</p>
            <p><img src='images/winelabelfrw.jpg' width='759' height='50'></p>
            <p><font size='+1'><strong><font color='#F1BCC1'><em><font color='#CC9999'>Available by
            the bottle, the %
            of the bottle consumed, the glass, the half glass, and the taste $.50 and
            wine flight, which is a grouping of four wines, poured in&nbsp; three ounces
            quantities, and sold as a 'set' $6.50. </font></em></font><font color='#CC9999'><em>
            Remember, you can now legally take
            open / unfinished bottles of wine out of the restaurant to enjoy in your
            home</em></font></strong></font></p>
            <p><strong><font color='#999933'>2011 Malbec Touraine (Domaine Maxime)        <br />
            Loire<br />
            $24.00 Bottle / $6.00 glass</font><br>
            <font color='#CCCCFF'> From a small producer from Touraine at the center of the Loire valley
            known as the garden of France and place of all the beautiful chateaux,  very saturated
            purple-magenta wine with a gorgeous, sweet malbec nose with bright, blackberries. Supple
            entry with juicy acids and fruit. Great skin tannins. Very lush, yet vivid mouth. Soft, fine
            tannins in the finish</font></strong></p>
            <p><strong><font color='#999933'>2008 M&eacute;doc (Chateau le vieux Serestin) cru artisan<br />
            Bordeaux <br />
            $26.00 Bottle / $6.50 glass</font><br>
            Chateau Le Vieux Serestin is a 22 hectare estate planted with : 45% Cabernet Sauvignon,
            45% Merlot, 8% Petit Verdot and 2% Cabernet Franc on clay / calcareous soils. In the vineyard,
            there is green harvesting, leaf removal and only minimal use of chemicals. After harvest the grapes
            undergo traditional vinification in stainless steel vats with a long (3 to 4 week) maceration and pumping-over
            twice a day. The wine is aged in one and two year old barrels for 6 months. Chateau Le Vieux Serestin is a
            supple, round wine with a good body and beautiful aromas of red fruits intertwined with spicy, woody notes and
            ripe tannins. The Petit Verdot brings power and strength that just lift the wine</strong></p>
            <p><strong><font color='#999933'>2008 Coteaux du Languedoc (Paul Mas G S M )</font></strong><br />
            <strong><font color='#999933'>    $26.00 Bottle / $6.50 glass</font></strong><br>
            <strong>Opulent and well-balanced with a sweet fruit mouthfeel and a rich, full-bodied toasted finish<br>
            blend of the three Mediterranean grapes 35% Grenache,30% Mourv&egrave;dre and 35% Syrah</strong></p>
            <p><strong><font color='#999933'>2012 Beaujolais  (Bel Air) </font></strong><br />
            <strong><font color='#999933'>Southern Burgundy <br>
            $20.00 Bottle / $5.00 glass</font></strong><br>
            <strong>Set in the heart of the Beaujolais vineyards, at the foot of Mont Brouilly, La Cave des Vignerons
            de Bel Air, is a small cooperative, whose growers farm 400 ha of vines, The highest attention is paid
            to meticulous care in the vineyard and winery and quality is never compromised.. The consistently high
            level of awards achieved by their wines bears testament to the quality wine they produce</strong></p>
            <p><strong><font color='#999933'>2009 Bordeaux Sup&eacute;rieur  (Chateau Barreyre)</font></strong><br />
            <strong><font color='#999933'>Bordeaux Left Bank<br>
            $22.00 Bottle / $5.50 glass</font></strong><br>
            Deep Margaux-like robe. aroma of cassis and ripe red berries, enticing floral tones.,  complex mix of
            nuanced flavors reminiscent of black cherry, cedar, and vanilla. Balanced, spicy juicy  and superbly
            structured blend of  50% Merlot, 40% Cabernet Sauvignon, and 10% Petit Verdot  plush ripe tannins</p>
            <p><strong><font color='#999933'>2011 Syrah  (Cave de Cers)</font></strong><br />
            <strong><font color='#999933'>Pays d Oc<br>
            $18.00 Bottle / $4.50 glass</font></strong><br>
            As a northen Cote du Rhone grape Syrah need a lot of ageing, in the Languedoc area, Syrah produces wines
            with quick accessibility. The wine from a small growers association  shows lush fruit flavors, fresh sage,
            dusty earth, boysenberry and spice. It is lovely with dinner, or simply enjoyed as a great cocktail</p></th>
            </tr>
            </table>
            </center></td>
            </tr>
            <tr>
            <td>
            <center><a href='http://www.france.com/' target='_blank'><img SRC='franceE_3.gif'
            BORDER=0 height=50 width=68></a></center></td>
            </tr>
            <tr>
            <td></td>
            </tr>
            <tr>
            <td>
            <center>
            </center></td>
            </tr>
            </table>
            <div align='center'></div>
            </body>",
            "<body bgcolor='#000066' text='#FFFFFF' link='#FFCCCC' vlink='#33CCFF' alink='#FFFF00' leftmargin='10'>
            &nbsp;
            <center><table WIDTH='95%' BORDER=0 align='left' >
            <tr>
            <td width='1010'><script>
            /*Current date script credit:
            JavaScript Kit (www.javascriptkit.com)
            Over 200+ free scripts here!
            */
            var mydate=new Date()
            var year=mydate.getYear()
            if (year < 1000)
            year+=1900
            var day=mydate.getDay()
            var month=mydate.getMonth()
            var daym=mydate.getDate()
            if (daym<10)
            daym='0'+daym
            var dayarray=new Array('Sunday','Monday','Tuesday','Wednesday','Thursday','Friday',
            'Saturday')
            var montharray=new Array('January','February','March','April','May','June','July',
            'August','September','October','November','December')
            document.write('<small><font color='FFFFFF' face='Arial'><b>'+dayarray[day]+',
            '+montharray[month]+' '+daym+', '+year+'</b></font></small>')
            </script></td>
            </tr>
            <tr>
            <td>
            <center>
            <font size='+7' face='cursive'>White Wine List  </font>
            </center></td>
            </tr>
            <tr>
            <td>
            <center>
            <b><font color='#EFD5FD'><font size=+2><em><font color='#CCCCCC'>Our wine list features wines
            of great value some from lesser known vineyards. These wines&nbsp;</font></em></font></font></b>
            <font color='#CCCCCC'><em><b><font size=+2>are great tastes at a great
            price!</font></b>
            </em></font>
            </center></td>
            </tr>
            <tr>
            <td HEIGHT='21'>
            <center>
            <img src='winelabelhouse.jpg' width='759' height='50'><br><b><i><font color='#FF99FF'>
            House wines are available by The bottle;
            % of the bottle consumed; glass; half glass; or taste $.50and wine flight,
            $6.50,which is a grouping of four house wines, poured in three ounce quantities,
            and sold as a 'set'</font></i></b>
            </center>
            <table COLS=3 WIDTH='100%' >
            <tr>
            <td ALIGN=CENTER VALIGN=TOP WIDTH='70%'><b><font color='#FFCCCC'>
            <font size=+2><em>Wine</em></font></font></b></td>
            <td WIDTH='8%'>
            <center>
            <em><b><font color='#FFCCCC'><font size=+2>Glass</font></font></b></em>
            </center></td>
            <td WIDTH='12%'>
            <center>
            <em><b><font color='#FFCCCC'><font size=+2>Bottle</font></font></b></em>
            </center></td>
            </tr>
            <tr>
            <td>
            <div align='center'><strong><font color='#FFFFCC'><font color='#CC6600'>2012
            Pays d Oc (Domaine Guillaume Cabrol) Roussillon )</font></font></strong><font size='-1'><strong><br>
            The domaine practices sustainable viticulture and is certified by Terra Vitis.
            The Mediterranean climate and the fact that they harvest at night protects the aromas and
            freshness of  the dry blend of 40% Rolle and 60% Terret The wine is bright and crisp to
            enjoy with shellfish or as an aperitif </strong></font></div></td>
            <td>
            <div align='center'><strong><font size=-1>$4.50</font></strong></div></td>
            <td><div align='center'><strong><font size='-1'>$18.00</font></strong></div></td>
            </tr>
            <tr>
            <td><div align='center'><strong><font color='#FFFFCC'><font color='#CC6600'>2011  Pays du Var Ros&eacute;
            (Domaine Sainte Mitre)  Provence</font></font></strong><font size='-1'><strong><br>
            Harvested at 4 am to preserve the grapes freshness this juicy Provence Ros&eacute;
            is a blend of Syrah, grenache cinsault and marsellan This is the wine Stella enjoyed on the
            French Riviera.</strong></font></div></td>
            <td><div align='center'><strong><font size=-1>$5.50</font></strong></div></td>
            <td><div align='center'><strong><font size='-1'>$22.00</font></strong></div></td>
            </tr>
            <tr>
            <td><div align='center'><strong><font color='#FFFFCC'><font color='#CC6600'>2011
            Cotes du Rhone Blanc (Jaboulet)      Southern Rhone  </font></font></strong><font size='-1'><strong><br>
            A blend of 50% Grenache blanc, 20% Marsanne, 20% Viognier and 10% Bourboulenc, this wine is aged 2-3
            months, 50% in oak casks, to help round its bright, crisp, mineral-inflected stone
            fruit and structure in the mouth. This delicious white wine has sufficient depth and weight
            to complement white meats and game</strong></font></div></td>
            <td><div align='center'><strong><font size=-1>$5.00</font></strong></div></td>
            <td><div align='center'><strong><font size='-1'>$20.00</font></strong></div></td>
            </tr>
            <tr>
            <td><div align='center'><strong><font color='#FFFFCC'><font color='#CC6600'>2011
            Entre deux Mers  ( Chateau Bonnet)  Bordeaux  </font></font></strong><font size='-1'><strong><br>
            A versatile, refreshing, un-oaked, balanced, and flavorful blend of 50% Sauvignon Blanc,
            40% S&eacute;millon and 10% Muscadelle.  With mid palate weight and creaminess, the vibrant
            acidity and mineral kick makes it a great partner at the table or as an aperitif</strong></font></div></td>
            <td><div align='center'><strong><font size=-1>$4.50</font></strong></div></td>
            <td><div align='center'><strong><font size='-1'>$18.00</font></strong></div></td>
            </tr>
            <tr>
            <td><div align='center'>
            <p><strong><font color='#FFFFCC'><font color='#CC6600'> 2010 Macon-Villages la Cote Blanche
            (Cave de Lugny) Bourgogne </font></font> </strong> <strong><font color='#FFFFFF'><font size=-1><i>
            </i></font></font></strong><br />
            <strong><font color='#FFFFFF'><font size=-1>Light, smooth, easy drinking, no oak, summer Chardonnay
            blend from different terroirs, around the village of Lugny in the Maconnais (Southern Burgundy
            region), The nose is fresh with intense notes of fruit and flowers (citrus, white flowers
            and honey). The palate is flattering, fresh and gourmand</font></font></strong></p>
            </div></td>
            <td><div align='center'><strong><font color='#FFFFFF'><font size=-1>$5.00</font></font></strong> </div></td>
            <td><div align='center'><strong><font color='#FFFFFF'><font size=-1>$20.00</font></font></strong> </div></td>
            </tr>
            <tr>
            <td>
            <div align='center'><strong><font color='#FFFFCC'><font color='#CC6600'>2011 White Zinfandel (Corbett
            Canyon): Californie&nbsp; 1.5 Liter</font></font> </strong>
            <strong><font color='#FFFFFF'><font size=-1><i> </i>The Classic</font></font></strong></div></td>
            <td>
            <div align='center'><strong><font color='#FFFFFF'><font size=-1>$3.00</font></font></strong>  </div></td>
            <td>
            <div align='center'><strong><font color='#FFFFFF'><font size=-1>$24.00</font></font></strong>  </div></td>
            </tr>
            <tr>
            <td><div align='center'><strong><font color='#CC6600'>2011 Muscadet de S&egrave;vre et Maine sur lie &ldquo;
            le Domaine&rdquo;( Pierre Bouchaud) Loire </font><font size='-1' face='Times New Roman, Times, serif'><br>
            </font><font size='-1'>From 50 years old vines, light yellow with green tints. Aromas of sea air and
            lily of the valley give way to tanguy lemon peel and apple notes with a hint of honey, making this wine
            fantastically fresh and refreshing. With good minerality and a clean crisp elongated finish, this is a great
            solo wine or the perfect accompaniment for mussels</font></strong></div></td>
            <td><div align='center'><strong><font color='#FFFFFF'><font size=-1>$6.25</font></font></strong></div></td>
            <td><div align='center'><strong><font color='#FFFFFF'><font size=-1>$25.00</font></font></strong></div></td>
            </tr>
            <tr>
            <td><div align='center'><strong><font color='#CC6600'>2011 Coteaux du Giennois &ldquo;les charmes&rdquo;
            (Domaine michel Langlois)    Loire </font><font size='-1' face='Times New Roman, Times, serif'><br>
            </font><font size='-1'> From the center of the Loire valley this 100% Sauvignon blanc grown on
            limestone-clay soils is vibrant, with flint and citrus aromas comparable to its more famous  Pouilly-Fum&eacute;
            neighbor (recipient of multi awards </font></strong></div></td>
            <td><div align='center'><strong><font color='#FFFFFF'><font size=-1>$6.50</font></font></strong></div></td>
            <td><div align='center'><strong><font color='#FFFFFF'><font size=-1>$26.00</font></font></strong></div></td>
            </tr>
            </table>
            <center>
            <p align='center'><b><i><font color='#D8F3F0'><font color='#66CCFF' size=+3><img src='winelabelbourgogne.jpg'
            width='759' height='50' align='middle'></font></font></i></b></p>
            <p align='center'><b><i><font color='#C6FBE1'><font size=+1>The following wines are available
            by the bottle only</font></font></i></b>
            <br>
            <b><i><font color='#C6FBE1'><font size=-1>Birth place of the Chardonnay!
            Depending on the soil, the exposure, and the vintage all these Chardonnays
            will be different, but all are raised to accompany and not over power your
            meal.</font></font></i></b></p>
            <p align='center'><font color='#66FF99'><strong><font size='+1'>Birth place of the Chardonnay.
            Depending on the soil, the exposure and the vintage, all of these Chardonnay
            will be different, but all are raised to accompany, not overpower your meal </font></strong></font><br />
            <table COLS=3 WIDTH='100%' >
            <tr ALIGN=LEFT>
            <td width='7%' ALIGN=LEFT VALIGN=TOP><strong><font color='#FFFFFF'>No.
            7</font></strong></td>
            <td width='9%' ALIGN=LEFT VALIGN=TOP><div align='center'><strong><font color='#FFFFFF'>$26</font></strong></div></td>
            <td width='84%' ALIGN=LEFT VALIGN=TOP><strong><font color='#CC6600'>2010 Sauvignon de Saint Bris (Simonet Febvre)
            </font> <br>
            <i><font color='#FFFFFF'>fresh and vibrant sauvignon with full gooseberry and lime fruit </font></i></strong></td>
            </tr>
            <tr>
            <td><strong><font color='#FFFFFF'>No. 13 </font></strong></td>
            <td><div align='center'><strong><font color='#FFFFFF'>$25</font></strong></div></td>
            <td><strong><font color='#CC6600'>2011  Beaujolais &ldquo;printemps gourmand&rdquo; (Bel Air)</font> <br>
            <i><font color='#FFFFFF'>enjoy a white Beaujolais, from the Chardonnay grape</font></i></strong></td>
            </tr>
            <tr>
            <td><strong><font color='#FFFFFF'>No. 12 </font></strong></td>
            <td><div align='center'><strong><font color='#FFFFFF'>$29</font></strong></div></td>
            <td><strong><font color='#CC6600'>2011  Petit Chablis (Simon)</font> <br>
            <i><font color='#FFFFFF'>excellent mineral citrus nose racy and fresh, very good sweet acids juicy and tart</font>
            </i></strong></td>
            </tr>
            <tr>
            <td><strong><font color='#FFFFFF'>No. 11 </font></strong></td>
            <td><div align='center'>
            <p><strong><font color='#FFFFFF'>$33</font></strong>  </p>
            </div></td>
            <td><strong><font color='#CC6600'>2010  Chablis (Simon)</font> <br>
            <i><font color='#FFFFFF'>excellent mineral nose   pure supple yet very mineral</font></i></strong></td>
            </tr>
            <tr>
            <td><strong><font color='#FFFFFF'>No. 8 </font></strong></td>
            <td><div align='center'><strong><font color='#FFFFFF'>$51</font></strong></div></td>
            <td><strong><font color='#CC6600'>2009  Chablis &ldquo;Les deux rives@ (Leflaive)</font> <br>
            <i><font color='#FFFFFF'>Clean citrus fruit, flint and steel. A ripe, honeyed mid palate</font></i></strong></td>
            </tr>
            <tr>
            <td><strong><font color='#FFFFFF'>No. 1 </font></strong></td>
            <td><div align='center'><strong><font color='#FFFFFF'>$36</font></strong></div></td>
            <td><strong><font color='#CC6600'>2009  Bourgogne (Matrot)</font> <br>
            <i><font color='#FFFFFF'>Medium bodied, perfumed nose, soft, well integrated fruits, quite
            round</font></i></strong></td>
            </tr>
            <tr>
            <td><strong>No. 9</strong></td>
            <td><center>
            <strong>$34</strong>
            </center></td>
            <td><strong><font color='#CC6600'>2011 Pouilly-Vinzelles &ldquo;en Paradis&rdquo; (Latour)</font> <br>
             <em>crisp and light to medium-bodied ,fairly rich mid-palate, apricot</em></strong></td>
            </tr>
            <tr>
            <td><strong><font color='#FFFFFF'>No. 10</font></strong></td>
            <td><div align='center'><strong>$42</strong></div></td>
            <td><strong><font color='#CC6600'>2011 Pouilly Fuiss&eacute; &ldquo;Marie Antoinette&rdquo; (Vincent)</font> <br>
            <i><font color='#FFFFFF'>medium weight pleasing, refreshing and crisp on the palate</font></i></strong></td>
            </tr>
            <tr>
            <td><strong><font color='#FFFFFF'>No. 14</font></strong></td>
            <td><div align='center'><strong>$42</strong></div></td>
            <td><strong><font color='#CC6600'>2010 Pouilly Fuiss&eacute; (Latour) </font> <br>
            <i><font color='#FFFFFF'>Balanced wine; fat and sappy,. In the mouth, one finds floral aromas peppery
            finish</font></i></strong></td>
            </tr>
            <tr>
            <td><strong><font color='#FFFFFF'>No. 17</font></strong></td>
            <td><div align='center'><strong>$42</strong></div></td>
            <td><strong><font color='#CC6600'>2011 Pouilly Fuiss&eacute;  (Drouhin)</font> <br>
            <i><font color='#FFFFFF'>smooth, seductive floral, some oak</font></i></strong></td>
            </tr>
            <tr>
            <td><strong><font color='#FFFFFF'>No. 6</font></strong></td>
            <td><div align='center'><strong>$33</strong></div></td>
            <td><strong><font color='#CC6600'>2009 Bourgogne &quot;les S&eacute;tilles&quot; (Leflaive)</font> <br>
            <i><font color='#FFFFFF'>round, rich &amp; creamy, 70% Puligny terroirs and 30% Meursault!</font>
            </i></strong></td>
            </tr>
            <tr>
            <td><strong><font color='#FFFFFF'>No. 5</font></strong></td>
            <td><div align='center'><strong>$34</strong></div></td>
            <td><strong><font color='#CC6600'>2008 Rully (Latour)</font> <br>
            <i><font color='#FFFFFF'>floral notes on the nose, green apple crispness  followed by a balanced finish,
            no oak </font></i></strong></td>
            </tr>
            <tr>
            <td><strong><font color='#FFFFFF'>No. 2</font></strong></td>
            <td><div align='center'><strong>$39</strong></div></td>
            <td><strong><font color='#CC6600'>2010 Mercurey (Faiveley)</font> <br>
            <i><font color='#FFFFFF'>medium-weight, elegant, apple, grapefruit light mineral flavour balanced
            and bright</font></i></strong></td>
            </tr>
            <tr>
            <td><strong><font color='#FFFFFF'>No. 15</font></strong></td>
            <td><div align='center'><strong><font color='#FFFFFF'>$69</font></strong></div></td>
            <td><strong><font color='#CC6600'>2008 Beaune 1erCru <em>aux Gras </em>(latour)</font> <br>
            <i><font color='#FFFFFF'>Mouth watering notes of hazelnut and butter make a  real treasure,
            oak</font></i></strong></td>
            </tr>
            <tr>
            <td><strong><font color='#FFFFFF'>No. 3</font></strong></td>
            <td><div align='center'><strong><font color='#FFFFFF'>$81</font></strong></div></td>
            <td><strong><font color='#CC6600'>2008 Meursault Les Chevalier (Matrot)</font> <br>
            <i><font color='#FFFFFF'>cream and honey</font></i></strong></td>
            </tr>
            <tr>
            <td><strong><font color='#FFFFFF'>No. 18</font></strong></td>
            <td><center>
            <strong><font color='#FFFFFF'>$115</font></strong>
            </center></td>
            <td><strong><font color='#CC6600'>2009  Meursault Vieilles vignes  (Roche de Bellene)</font> <br>
            <i><font color='#FFFFFF'>dry, balanced quite complex  good fruit and long finish</font></i></strong></td>
            </tr>
            </table>
            </body>",
            "<body><center>
            <font color='#FF0000' size='+7'><strong><font face='Brush Script MT'>Red Wine List</font></strong> </font>
            </center></td>
            </tr>
            <tr>
            <td>
            <center>
            <b><font color='#CCCCCC'><font size=+1>'Shame on your glass if
            you leave a meal without drinking up one of Tournier's [Le Central's owner]
            delicious, remarkably well-priced wines. I don't know which gives me greater
            glee: to begin dinner with the menu or the wine list first.'&nbsp;</font></font></b> <br>
            <b><font color='#CCCCCC'><font size=+1>--Bill St. John The Rocky Mountian
            News</font></font></b>
            </center></td>
            </tr>
            <tr>
            <td HEIGHT='21'>
            <center>
            <img src='winelabelhouse.jpg' width='759' height='50'><br><b><i><font color='#FF99FF'>
            House wines are available by The bottle;
            % of the bottle consumed; glass; half glass; or taste $.50and wine flight,
            $6.50,which is a grouping of four house wines, poured in three ounce quantities,
            and sold as a 'set'</font></i></b>
            </center>
            <table COLS=3 WIDTH='100%' >
            <tr>
            <td ALIGN=CENTER VALIGN=TOP WIDTH='74%'><b><font color='#FFCCCC'><font size=+2><em>
            House Wine</em></font></font></b></td>
            <td WIDTH='13%'>
            <center>
            <em><b><font color='#FFCCCC'><font size=+2>Glass</font></font></b></em>
            </center></td>
            <td WIDTH='13%'>
            <center>
            <em><b><font color='#FFCCCC'><font size=+2>Bottle</font></font></b></em>
            </center></td>
            </tr>
            <tr>
            <td>
            <center>
            <strong><font color='#CC6600'>2011 Malbec Touraine (Domaine Maxime) Loire  </font><br>
            From a small producer from Touraine at the center of the Loire valley
            known as the garden of France and place of all the beautiful chateaux,  very saturated purple-magenta
            wine with a gorgeous, sweet malbec nose with bright, blackberries. Supple entry with juicy
            acids and fruit. Great skin tannins. Very lush, yet vivid mouth. Soft, fine tannins in the finish</strong>
            </center></td>
            <td>
            <center>
            <strong><font size=-1>$6.00</font>  </strong>
            </center></td>
            <td><div align='center'><strong><font size='-1'>$24.00</font></strong></div></td>
            </tr>
            <tr>
            <td><div align='center'><strong><font color='#CC6600'>2008 M&eacute;doc (Chateau le vieux Serestin)
            cru artisan  Bordeaux</font><br>
            Chateau Le Vieux Serestin is a 22 hectare estate planted with : 45% Cabernet Sauvignon, 45% Merlot,
            8% Petit Verdot and 2% Cabernet Franc on clay / calcareous soils. In the vineyard, there is green
            harvesting, leaf removal and only minimal use of chemicals. After harvest the grapes undergo
            traditional vinification in stainless steel vats with a long (3 to 4 week) maceration and pumping-over
            twice a day. The wine is aged in one and two year old barrels for 6 months. Chateau Le Vieux Serestin
            is a supple, round wine with a good body and beautiful aromas of red fruits intertwined with spicy,
            woody notes and ripe tannins. The Petit Verdot brings power and strength that just lift the wine </strong></div></td>
            <td><div align='center'><strong><font color='#FFFFFF'><font size=-1>$6.50</font></font></strong></div></td>
            <td><div align='center'><strong><font color='#FFFFFF'><font size=-1>$26.00</font></font></strong></div></td>
            </tr>
            <tr>
            <td><div align='center'><strong><font color='#CC6600'>2008 Coteaux du Languedoc (Paul Mas G S M )</font><br>
            Opulent and well-balanced with a sweet fruit mouthfeel and a rich, full-bodied toasted finish<br>
            blend of the three Mediterranean grapes 35% Grenache,30% Mourv&egrave;dre and 35% Syrah</strong></div></td>
            <td><div align='center'><strong><font color='#FFFFFF'><font size=-1>$6.50</font></font></strong></div></td>
            <td><div align='center'><strong><font color='#FFFFFF'><font size=-1>$26.00</font></font></strong></div></td>
            </tr>
            <tr>
            <td><div align='center'><strong><font color='#CC6600'>2012 Beaujolais  (Bel Air)  Southern Burgundy </font><br>
            Set in the heart of the Beaujolais vineyards, at the foot of Mont Brouilly, La Cave des Vignerons de Bel Air,
            is a small cooperative, whose growers farm 400 ha of vines, The highest attention is paid to meticulous care
            in the vineyard and winery and quality is never compromised.. The consistently high level of awards achieved
            by their wines bears testament to the quality wine they produce</strong></div></td>
            <td><div align='center'><strong><font color='#FFFFFF'><font size=-1>$5.00</font></font></strong></div></td>
            <td><div align='center'><strong><font color='#FFFFFF'><font size=-1>$20.00</font></font></strong></div></td>
            </tr>
            <tr>
            <td><div align='center'><strong><font color='#CC6600'>2009 Bordeaux Sup&eacute;rieur  (Chateau Barreyre)
            Bordeaux Left Bank</font><br>
            Deep Margaux-like robe. aroma of cassis and ripe red berries, enticing floral tones.,  complex mix of
            nuanced flavors reminiscent of black cherry, cedar, and vanilla. Balanced, spicy juicy  and superbly structured
            blend of  50% Merlot, 40% Cabernet Sauvignon, and 10% Petit Verdot  plush ripe tannins</strong></div></td>
            <td><div align='center'><strong><font color='#FFFFFF'><font size=-1>$5.50</font></font></strong></div></td>
            <td><div align='center'><strong><font color='#FFFFFF'><font size=-1>$22.00</font></font></strong></div></td>
            </tr>
            <tr>
            <td><div align='center'><strong><font color='#CC6600'>2011 Syrah  (Cave de Cers) Pays d Oc</font><br>
            As a northen Cote du Rhone grape Syrah need a lot of ageing, in the Languedoc area, Syrah produces wines
            with quick accessibility. The wine from a small growers association  shows lush fruit flavors, fresh sage,
            dusty earth, boysenberry and spice. It is lovely with dinner, or simply enjoyed as a great cocktail</strong></div></td>
            <td><div align='center'><strong><font color='#FFFFFF'><font size=-1>$4.50</font></font></strong></div></td>
            <td><div align='center'><strong><font color='#FFFFFF'><font size=-1>$18.00</font></font></strong></div></td>
            </tr>
            </table>
            </body>",
            "<body>
            <table width='677' border='0' align='left' cellpadding='0' bordercolor='#000064' class='MsoNormalTable'
            id='brunch' style='width:573.75pt;
            mso-cellspacing:1.5pt;mso-padding-alt:0in 5.4pt 0in 5.4pt'>
            <tr style='mso-yfti-irow:5'>
            <td width='673' style='padding:.75pt .75pt .75pt .75pt'><p class='MsoNormal' align='center' style='text-align:center'>&nbsp;</p>
            <p class='MsoNormal' align='center' style='text-align:center'><b><i><span
            style='font-size:24.0pt;font-family:&quot;MS Reference Serif&quot;;color:#33FF33'>Menu du </span></i></b></p>
            <p class='MsoNormal' align='center' style='text-align:center'><b><i><span
            style='font-size:24.0pt;font-family:&quot;MS Reference Serif&quot;;color:#33FF33'>27 Octobre</span></i></b></p></td>
            </tr>
            <tr style='mso-yfti-irow:7'>
            <td style='padding:.75pt .75pt .75pt .75pt'><p class='MsoNormal' align='center' style='margin-bottom:12.0pt;
            text-align:center'><b><span
            style='font-size:10.0pt;font-family:Arial;color:#CCCCCC'>&quot;
            <st1:place
            w:st='on'>
            <st1:City w:st='on'>Denver</st1:City>
            </st1:place>
            's Affordable
            French Restaurant cooks up truly great Provencal-inspired dishes in a comfy
            bistro setting. The Sunday à la carte brunch is worth getting out of bed
            for.&quot;</span></b> <br />
            <b><span style='font-size:10.0pt;font-family:Arial;color:#CCCCCC'>--Kyle
            Wagner, Westword</span></b></p></td>
            </tr>
            <tr style='mso-yfti-irow:10'>
            <td style='padding:.75pt .75pt .75pt .75pt'><p class='MsoNormal' align='center'
            style='text-align:center'><b><span style='font-size:18.0pt;color:yellow'>
            Pour Commencer</span></b></p>
            <p class='MsoNormal2' align='center' style='text-align:center'><b><span
            style='color:#66FFFF'>Mimosa</span></b></p>
            <p class='MsoNormal2' align='center' style='text-align:center'><strong>$5
            by the glass or $9 Bottomless</strong></p>
            <p class='MsoNormal3' align='center' style='text-align:center'><b><span
            style='color:#66FFFF'>Bloody Mary with Old Bay Spice</span></b></p>
            <p class='MsoNormal3' align='center' style='text-align:center'><span class='MsoNormal2'
            style='text-align:center'><strong>$5 by the glass or $9 Bottomless</strong></span></p>
            <p class='MsoNormal' align='center' style='text-align:center'>&nbsp;</p>
            <p class='MsoNormal' align='center' style='text-align:center'>&nbsp;</p>
            <p align='center' class='MsoNormal' style='text-align:center'><strong><span class='style20'>
            Starters...</span></strong></p>
            <p class='MsoNormal' align='center' style='text-align:center'><b><span
            style='color:#66FFFF'>Soupe du Jour</span></b></p>
            <p class='MsoNormal' align='center' style='text-align:center'><b>
            <span style='color:#66FFFF'>$2/ $3</span></b></p>
            <p align='center' class='MsoNormal style17' style='text-align:center'><span class='style4'>
            A. Beef &amp; Fall Vegetable </span></p>
            <p align='center' class='MsoNormal style17' style='text-align:center'><span class='style4'>
            B. Curried Sweet Potato Bisque</span></p>
            <p align='center' class='MsoNormal style17' style='text-align:center'>&nbsp;</p>
            <p class='MsoNormal' align='center' style='text-align:center'><b><span style='color:#66FFFF'>Soupe
            a L&#8217;Oignon</span></b> <br />
            <b><span style='color:#66FFFF'>$3/$4</span></b><br />
            <span class='style15'>Classic French Onion Soup gratineed with Swiss cheese&nbsp;</span></p>
            <p align='center' style='text-align:center'><b><span style='color:#66FFFF'>L’Ail et Le Brie</span></b><br />
            <b><span style='color:#66FFFF'>$9</span></b>&nbsp; <br />
            <span class='style15'>Warm wedge of brie, roasted head of garlic and  croutons with tomatoes
            and basil</span></p>
            <p align='center' style='text-align:center'><span class='style4'>&nbsp;</span><b><span style='color:#66FFFF'>
            Charcuterie du Central </span></b><br />
            <b><span style='color:#66FFFF'>$11</span></b><br />
            <span class='style15'>Chef Philippe’s house made selection of pâtés and cured meats served with
            Dijon mustard, red onions, cornichons and croutons</span></p>
            <p align='center' style='text-align:center'><b><span style='color:#66FFFF'>Escargots Bourguignons</span></b><br />
            <b><span style='color:#66FFFF'>$7</span></b><br />
            <span class='style15'>Six tender escargots sautéed in sweet butter with garlic, shallots, mushrooms
            and parsley</span></p>
            <p align='center' style='text-align:center'><b><span style='font-size:18.0pt;font-family:Arial;
            color:yellow'>Salads...</span><span
            style='color:#66FFFF'>&nbsp;</span></b></p>
            <p align='center' style='text-align:center'><b><span
            style='color:#66FFFF'>Salade
            Verte</span></b><br />
            <b><span style='color:#66FFFF'>$4.50</span></b><br />
            <span class='style15'>Mixed greens tomatoes, cucumber, and carrots tossed with tarragon vinaigrette
            and croutons</span></p>
            <p align='center' style='text-align:center'><b><span style='color:#66FFFF'>Salade
            Cesar </span></b> <br />
            <b><span style='color:#66FFFF'>$5</span></b><br />
            <span class='style15'>Romaine lettuce, parmesan cheese, and croutons tossed with a house made Caesar dressing</span></p>
            <palign='center' style='text-align:center'><span class='style4'>&nbsp;<b><span style='color:#66FFFF'>Salade
            d’ Épinards </span></b> <br />
            <b><span style='color:#66FFFF'>$6</span></b><br />
            <strong>Spinach salad tossed in a warm bacon vinaigrette  and prepared with bacon, roasted red peppers,
            Parmesan cheese, red onions, and soft </strong></span></p>
            <p align='center' style='text-align:center'><span class='style4'><strong><b><span style='color:#66FFFF'>
            Salade d’Onglet </span></b> <br />
            <b><span style='color:#66FFFF'>$15</span></b><br />
            <strong>Grilled Hanger served over romaine   tossed in blue cheese dressing with blue cheese crumbles,
            bacon, tomatoes, red onions, carrots and topped with Gaufrettes </strong></strong></span></p>
            <p align='center' style='text-align:center'><span class='style4'><b><span style='color:#66FFFF'>
            Salade Nicoise </span></b> <br />
            <strong><span class='style6'>$15</span></strong><br />
            <strong>Filet of tuna grilled to your liking, served over mixed greens tossed in Balsamic vinaigrette
            with boiled potatoes, red onion, tomatoes, haricot verts, olives, anchovies, cucumbers, roasted red peppers,
            and hard boiled egg</strong></span></p>
            <p align='center' style='text-align:center'>&nbsp;</p></td>
            </tr>
            <tr style='mso-yfti-irow:13'>
            <td style='padding:.75pt .75pt .75pt .75pt'><p class='MsoNormal' align='center' style='text-align:center'><b><span
            style='color:#66FFFF'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>
            <span style='font-size:18.0pt;font-family:Arial;color:yellow'>Les Oeufs...</span><span
            style='color:#66FFFF'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />
            <span class='style9'>Served with fresh fruit and herbed fried red potatoes</span><br />
            <br />
            Ouefs Benedicts $9</span></b></p>
            <p class='MsoNormal' align='center' style='text-align:center'><b><span class='style4'>Ham, </span><span
            style='color:#66FFFF'><span class='style4'>2 poached eggs, Hollandaise sauce over toasted brioche <br />
            (substitute smoked salmon add $2)
            </span><br />
            <span class='style4'><span class='style6'>Gateau de Crabe Benedict    $13</span> </span></span></b></p>
            <p class='MsoNormal' align='center' style='text-align:center'><b><span
            style='color:#66FFFF'><span class='style4'>Pan fried blue crab cakes, sauce Maltaise (orange spiked Hollandaise),
            2 poached eggs over toasted brioche</span><br />
            </span></b></p>
            <p class='MsoNormal' align='center' style='text-align:center'><b><span
            style='color:#66FFFF'>Le Paysan         $8</span></b></p>
            <p class='MsoNormal' align='center' style='text-align:center'><span class='style15'>Two eggs cooked your
            way with choice of house cured bacon, ham, or sausage patty</span></p>
            <p class='MsoNormal' align='center' style='text-align:center'><b><span
            style='color:#66FFFF'>Steak et Oeufs $15</span></b></p>
            <p class='MsoNormal' align='center' style='text-align:center'><b><span
            style='color:#66FFFF'><span class='style4'><span class='style6'>Hanger</span> steak    and two
            <span class='style4'>e</span>ggs cooked your way served with sauce Béarnaise</span><br />
            </span></b></p>
            <p class='MsoNormal4' align='center' style='text-align:center'><b><span
            style='color:#66FFFF'>Casserole de Durango          $11</span></b></p>
            <p class='MsoNormal4' align='center' style='text-align:center'><strong>Slow cooked pork carnitas, poached eggs,
            braised peppers and onions with green chili sauce and cheddar cheese over herbed fried red potatoes</strong><br />
            </p>
            <p class='MsoNormal5' align='center' style='text-align:center'><b><span
            style='color:#66FFFF'>Quiche Lorraine         $9</span></b></p>
            <p class='MsoNormal5' align='center' style='text-align:center'><b><span
            style='color:#66FFFF'><span class='style4'>Savory egg custard in a pastry crust with ham, onion and Swiss
            cheese</span></span></b></p>
            <p class='MsoNormal5111' align='center' style='text-align:center'><b><span
            style='color:#66FFFF'>Tartine des Légumes           $9</span></b></p>
            <p class='MsoNormal5111' align='center' style='text-align:center'><b><span
            style='color:#66FFFF'><span class='style4'>Brioche  topped with sliced tomatoes,  mushrooms, and sautéed
            spinach with two poached eggs; finished with Mornay sauce</span></span></b></p>
            <p class='MsoNormal5' align='center' style='text-align:center'>&nbsp;</p>
            <p align='center' style='text-align:center'><b><span style='font-size:18.0pt;font-family:Arial;color:yellow'>
            Les Omelettes...</span><span style='color:#66FFFF'><span class='style9'><br />
            Three egg omelette served with fresh fruit and herbed fried red potatoes</span></span></b></p>
            <p class='MsoNormal51' align='center' style='text-align:center'><b><span
            style='color:#66FFFF'>Denver Le Central Style  $11</span></b></p>
            <p class='MsoNormal51' align='center' style='text-align:center'><b><span
            style='color:#66FFFF'><span class='style4'>House cured bacon, ham, cheddar cheese, and herb spiked, slow
            roasted peppers and onions</span></span></b></p>
            <p class='MsoNormal511' align='center' style='text-align:center'>&nbsp;</p>
            <p class='MsoNormal512' align='center' style='text-align:center'><span class='style19'>Végétarienne $9</span><br />
            </p>
            <p class='MsoNormal512' align='center' style='text-align:center'><b><span
            style='color:#66FFFF'><span class='style4'>Tomatoes with roasted mushrooms, leeks, and artichoke hearts
            with parmesan cheese</span></span></b></p>
            <p class='MsoNormal51' align='center' style='text-align:center'><b><span style='color:#66FFFF'><br />
            </span></b></p>
            <p align='center' style='text-align:center'><b><span style='font-size:18.0pt;font-family:Arial;color:yellow'>
            Les Crêpes... </span></b><br />
            <b><span style='color:#66FFFF'><span class='style9'>Made in the traditional French style served with fresh fruit
            and herbed fried red potatoes</span><br />
            Fruits de Mer $10<br />
            <span class='style4'>Bay scallops, shrimp, red and white fish in a dill cream sauce gratinéed
            with Swiss cheese</span></span></b></p>
            <p align='center' style='text-align:center'><b><span style='color:#66FFFF'>Poulet $9<br />
            <span class='style4'>Tender chicken morsels simmered in a light curry cream sauce with carrots, onions,
            and spinach; gratinéed with Swiss cheese</span><br />
            </span></b></p>
            <p align='center' style='text-align:center'><b><span style='color:#66FFFF'>        Lardons $10<br />
            <span class='style4'>Grilled marinate<span class='style4'>d steak</span>, onions, mushrooms, smoked bacon
            in a fire roasted chipotle, mustard cream sauce gratinéed with Swiss cheese</span></span></b></p>
            <p align='center' style='text-align:center'><b><span class='style16'>From the Griddle...</span></b></p>
            <p align='center' style='text-align:center'><b><span style='color:#66FFFF'><span class='style9'>Served with
            fresh seasonal fruit </span></span></b><span class='style9'><b>(Add 4 slices of house cured bacon $4)</b></span>
            <b><span style='color:#66FFFF'><br />
            </span></b></p>
            <p align='center' style='text-align:center'><b><span style='color:#66FFFF'>NEW Banana Bread $7<br />
            <span class='style4'>Sliced<span class='style6'> </span>b<span class='style6'>anana</span> bread with powdered
            sugar and served with pure maple syrup</span></span></b></p>
            <p align='center' style='text-align:center'><b><span style='color:#66FFFF'>Pain Perdu Farçi           $10
            <br />
            <span class='style4'>Cinnamon battered brioche stuffed with strawberries with a touch of brandy, vanilla bean,
            and cream cheese with pure maple syrup</span></span></b></p>
            <p align='center' style='text-align:center'><b><span style='color:#66FFFF'>Les Gauffres             $7<br />
            <span class='style4'>Belgium waffle, topped with Grand Marnier butter with pure maple syrup and whipped cream
            with your choice of strawberry compote or chocolate sauce</span></span></b><b><span style='color:#66FFFF'><br />
            </span></b></p>
            <p align='center' style='text-align:center'><b><span style='color:#66FFFF'>        Croque Monsieur $8<br />
            <span class='style4'>Country bread, béchamel, Swiss cheese, and ham</span> <span class='style5'>(make it a Madame
                  with two sunny side up eggs add $1.50)</span></span></b></p>
            <p align='center' style='text-align:center'><b><span style='color:#66FFFF'>        Monte Cristo $9<br />
            <span class='style4'>Brioche layered with ham and Swiss cheese, dipped in egg then griddle fried served with
            powdered sugar and raspberry coulis</span><br />
            </span></b></p>
            <p align='center' style='text-align:center'>&nbsp;</p>
            <p align='center' style='text-align:center'><strong><span class='style16'>Les Moules et Frites . . . $11.95 </span></strong></p>
            <p align='center' class='style51'>All mussels are steamed with white wine,  butter, garlic and shallots,
            served with unlimited French  fries <br />
            <span class='style5'>*** Foreign hard objects can be found in the shellfish such as sand,  small rocks, crabs ***</span></p>
            <p align='center' class='style39'>&nbsp;</p>
            <p align='center'><span class='style4'><strong>Basilic</strong><br />
            Fresh  basil and diced tomatoes</span></p>
            <p align='center' class='style4'><strong>Provençal</strong><br />
            Parsley  and pastis topped with breadcrumbs</p>
            <p align='center' class='style4'><strong>Pistou  </strong><br />
            Basil pesto, shallots, parmesan  cheese</p>
            <p align='center' class='style4'><strong>Mouclade </strong><br />
            Light yellow curry, white wine,  shallots and a touch of cream</p>
            <p align='center' class='style4'><strong>  Normande</strong><br />
            Mushrooms,  onions, brandy and cream</p>
            <p align='center' class='style4'><strong>À la Moutarde</strong><br />
            Whole  grain mustard, smoked bacon and cream</p>
            <p align='center' class='style4'><strong>Marinière</strong><br />
            Parsley,  shallots and garlic</p>
            <p align='center' class='style4'><strong>Midi</strong> <br />
            Olives,  tomatoes, breadcrumbs and parmesan cheese</p>
            <p align='center' class='style4'><strong>Safran (add $1)</strong><br />
            Saffron,  cream, onion and tomatoes</p>
            <p align='center' class='style4'><strong>Fromage</strong><br />
            Blue  cheese and cream</p>
            <p align='center' class='style4'><strong>Italienne (spicy)</strong><br />
            Crushed  red pepper, lemon and marinara</p>
            <p align='center' class='style4'><strong>Portugaise</strong><br />
            Spanish  chorizo, tomato, and a pinch of coriander</p>
            <p align='center' class='style4'>&nbsp;</p>
            <div align='center' class='style39'>
            <p>&nbsp;</p>
            <p><img src='line.jpg' alt='LINE' width='792' height='18' /></p>
            </div>
            <p align='center' style='text-align:center'>&nbsp;</p>
            <p align='center' style='text-align:center'>&nbsp;</p>
            <p align='center' style='text-align:center'>&nbsp;</p></td>
            </tr>
            </table>
            </body>",
            "<body>
            <p align='center'>&nbsp;</p>
            <p align='center'>&nbsp;</p>
            <p align='center'><span class='MsoNormal' style='text-align:center'><b><span
            style='font-size:xx-large; font-family:&quot;Book Antiqua&quot;; color:#8080FF'>
            Menu du 29 Octobre</span></b></span></p>
            <p align='center'>&nbsp;</p>
            <p align='center' class='style73'><span class='MsoNormal' style='text-align:center'><b>
            <i><span style='font-size:13.5pt;font-family:Arial;color:#D3E9F5'>The
            Menus at Le Central Change daily!</span></i>
            <o:p></o:p>
            </b></span></p>
            <div align='center' class='style45'>
            <p><span class='style42'>Take your afternoon
            back!</span> <em><strong><br/>
            </strong></em><strong>We are encouraging the renewal of the leisure lunch!</strong><em><strong><br/>
            <span class='style44'>&nbsp; Desserts, House Martinis and Sangria are $3.50
            Monday through Friday lunch!</span></p>
            </div>
            <p align='center'><img src='pour commencer.jpg' width='288' height='144' /></p>
            <p align='center' class='style51'><strong>Soupes du Jour</strong></p>
            <p align='center' class='style51'><span class='style66'> Beef and fall vegetables $2 Cup/$3 Bowl</span></p>
            <p align='center' class='style51'><span class='style66'> Curried sweet potato bisque $2 Cup/$3 Bowl<br />
            </span></p>
            <p align='center' class='style51'><span class='style66'>Soupe a l'Oignon $3 Cup / $4 Bowl</span></p>
            <p align='center' class='style51'><strong>L’Ail et Le Brie $9</strong><br />
            <span class='style39'>Warm wedge of brie, roasted head of garlic, and croutons with tomatoes
            and basil</span></p>
            <p align='center' class='style51'>Charcuterie  du Central $11 <br />
            <span class='style39'><strong>House  made selection of pates and cured meats served with Dijon
            mustard, red onions, cornichons, and  croutons</strong></span></p>
            <p align='center' class='style51'><strong>Salade Verte $4</strong>.50<br />
            <span class='style39'>Mixed field greens tossed with tarragon vinaigrette</span></p>
            <p align='center' class='style51'><strong>Salade d'Epinard</strong> $6 <br />
            <span class='style39'>Spinach tossed in warm bacon vinaigrette with parmesan, roasted red peppers,
            red onion, soft poached egg and bacon</span></p>
            <p align='center' class='style51'><strong>Salade Cesar</strong> $5<br />
            <span class='style39'>Crisp romaine tossed in our house Cesar dressing with Parmesan, croutons and
            an anchovy filet </span></p>
            <p align='center' class='style51'><strong></strong>Salade de Betterave  $6 /Entree Size $10<br />
            <span class='style39'>Colorado beets, grilled asparagus,  goat cheese, and walnuts served over
            mixed green tossed in balsamic vinaigrette</span></p>
            <p align='center'><span class='style51'>*Add grilled salmon to any salad for $7*</span></p>
            <p align='center' class='style51'><img src='les sandwiches.jpg' width='288' height='144' />
            <span class='style39'><span class='style55'><br />
            </span></span></p>
            <p align='center' class='style51'>Served with salade verte  and choice of potato salad or pommes frites</p>
            <p align='center'><span class='style51'>Croque  Madame $10</span><span class='style39'><span class='style55'><br />
            Open faced sandwich with country bread, ham, and Swiss cheese topped with two sunny side up eggs </span></span><br />
            </p>
            <p align='center'><span class='style51'> Panini aux Légumes  $9</span><span class='style39'><span class='style55'><br />
            </span><strong>Roasted eggplant, sautéed mushrooms, roasted red peppers, spinach, feta cheese, with parsnip puree</strong>
            <span class='style55'> layered on a house made French baguette</span></span><span class='style39'><span class='style55'><br />
            </span></span></p>
            <blockquote>
            <p align='center' class='style51 style71'><span class='style39'><span class='style51'>Jambon, Beurre et
            Cornichon  $11</span><span class='style55'><br />
            </span><strong>House cured ham layered on a French baguette with tomato, mixed green, butter and cornichons</strong></span></p>
            <blockquote>
            <p align='center' class='style51 style71'><span class='style39'><span class='style51'>Monte Cristo $9</span><br />
            Brioche layered with ham and Swiss cheese, dipped  in    egg then griddle fried served with powdered sugar
            raspberry coulis</span></p>
            <p align='center' class='style51 style71'><span class='style39'><span class='style51'>Monte Cristo et de la Soupe $7
            </span><br />
            Half Monte Cristo accompanied with a choice of our soup of the day selections and salade verte </span></p>
            <p align='center' class='style51 style71'><span class='style39'><span class='style51'>Petite Pâte Chaud et sa Soupe  $9
            </span><br />
            Warm puff pastry stuffed with ground pork accompanied with a choice of our soup of the day</span></p>
            <p align='center' class='style51 style71'><span class='style51'>Sandwich de boeuf  $11</span><span class='style39'><br />
            <span class='style55'>Roast beef layered on a brioche bun with tomato, red onions, mixed greens, Swiss cheese and horseradish
            aioli</span></span></p>
            <p align='center' class='style51 style71'><span class='style39'><br />
            </span></p>
            </blockquote>
            </blockquote>
            <p align='center' class='style51 style71'><img src='les grandes salades.jpg' width='288' height='144' />
            <span class='style51'><br />
            </span></p>
            <p align='center' class='style39'><span class='style51'>Salade  de Saumon$14</span></p>
            <p align='center' class='style39'><span class='style51'><span class='style39'>Grilled filet of salmon served over mixed
            green tossed in a tarragon vinaigrette with beets, hard boiled egg and bleu cheese</span></span></p>
            <p align='center' class='style39'><span class='style51'>Salade de Chêvre  $13</span></p>
            <p align='center' class='style39'><span class='style54'>Warm goat cheese crostini served with mixed greens tossed with
            strawberry vinaigrette with candied walnuts, grapes and strawberries</span><span class='style51'><br />
            </span></p>
            <p align='center' class='style39'><span class='style51'>Salade Niçoise  $14</span></p>
            <p align='center' class='style39'><strong>Ahi tuna grilled to your liking, served over mixed greens tossed in balsamic
            vinaigrette with boiled potatoes, egg plant, red onions, olives, tomatoes,   anchovies, roasted red peppers, and hard
            boiled egg</strong><span class='style51'><br />
            </span></p>
            <p align='center' class='style39'><img src='le plat du jour.jpg' width='288' height='144' /><span class='style54'><br />
            </span></p>
            <p align='center'><span class='style54'><strong><span class='style75'><br />
            </span></strong></span></p>
            <p align='center'><span class='style39'><span class='style51'>Quiche Lorraine $9</span><br />
            <strong>Savory egg custard baked into a flaky pastry crust with ham, caramelized onions and Swiss cheese; served with a
            petite salade verte and pommes frites</strong></span></p>
            <p align='center'><strong><span class='style51 style71'><span class='style51'>Cassoulet du Central  $14</span>
            <span class='style39'><br />
            White beans simmered with pork, duck confit, tomatoes, onions and garlic; topped with mushroom, pistachio sausage
            </span></span></strong></p>
            <p align='center'><span class='style55'><span class='style54'><strong><span class='style51 style71'><span class='style51'>
            Omelette de porc$10</span><span class='style39'><br />
            Three egg omelette with Carnitas, green chili and gratineed with cheddar cheese; sided by pommes frites and salade verte
            </span></span></strong></span></span></p>
            <p align='center'><span class='style55'><span class='style54'><strong><span class='style51 style71'><span class='style51'>
            Omelette aux Epinard      $9</span><span class='style39'><br />
            Egg white omelette with spinach, mushrooms, roasted garlic and Swiss cheese; sides by house cut pommes frites and salade verte
            </span></span></strong><br />
            </span></span></p>
            <p align='center' class='style51 style71'><strong><span class='style51'>Sole sauce  Provençale   $13</span>
            <span class='style39'><br />
            Seared filet of sole topped with a rustic ragout of tomatoes, olives, capers, garlic, and lemon juice; served with
            rice and vegetables </span></strong></p>
            <p align='center' class='style51 style71'><strong><span class='style51'>Crêpes  aux Lardon $10</span>
            <span class='style39'><br />
            Savory crêpes with grilled marinated steak simmered in a fire chipotle cream sauce with smoked bacon, sauteed
            onions and mushrooms;
            gratinéed with Swiss cheese</span><br />
            </strong></p>
            <p align='center' class='style76'>Moules et Frites</p>
            <p align='center' class='style76'>$11.95</p>
            <p align='center' class='style51'>All mussels are steamed with white wine,  butter, garlic and shallots, served
            with unlimited pommes frites<br />
            <span class='style56'>*** Foreign hard objects can be found in the shellfish such as sand,  small rocks, crabs ***</span></p>
            <p align='center' class='style39'><span class='style51'><strong>Basilic </strong></span><strong><br />
            Fresh basil and diced tomatoes</strong></p>
            <p align='center' class='style39'><span class='style51'><strong>Provençale </strong></span><strong><br />
            Parsley, Pernod; topped with  bread crumbs</strong></p>
            <p align='center' class='style39'><span class='style51'><strong>Pistou </strong></span><strong><br />
            Basil pesto, shallots, parmesan cheese</strong></p>
            <p align='center' class='style39'><span class='style51'><strong>À la Moutarde </strong></span><strong><br />
            Whole grain mustard, smoked  bacon and cream</strong></p>
            <p align='center' class='style39'><span class='style51'><strong>Marinière</strong></span><strong><br />
            Parsley,  white wine, shallots, and garlic</strong></p>
            <p align='center' class='style39'><span class='style51'><strong>Midi</strong></span><strong><br />
            Olives,  tomatoes, breadcrumbs and Parmesan cheese</strong></p>
            <p align='center' class='style39'><span class='style51'><strong>Normande</strong></span><strong><br />
            Mushrooms,  onions, brandy and cream</strong></p>
            <p align='center' class='style39'><span class='style51'><strong>Safran (add $1.00) </strong></span><strong><br />
            Cream, saffron, onion and  diced tomatoes</strong></p>
            <p align='center' class='style39'><span class='style51'><strong>Portugaise</strong></span><strong><br />
            Spanish chorizo, tomato, and a pinch of corriander</strong></p>
            <div align='center' class='style39'>
            <p><span class='style51'><strong>Italienne (Hot and Spicy)</strong></span><strong><br />
            Crushed red pepper and lemon with a touch of marinara</strong></p>
            <p><img src='line.jpg' alt='LINE' width='792' height='18' /></p>
            </div>
            </body>",
            "<body>
            <div align='center'><img src='images/HAPPYHOUR.jpg' alt='Mid-afternoon / Happy Hour Menu' width='720' height='1600'
            border='0' usemap='#Map' />
            <map name='Map' id='Map'>
            <area shape='rect' coords='523,67,525,69' href='#' />
            </map>
            </div>
            </body>",
            "<body>
            <p align='center' class='style18' style='text-align:center'>Menu du 29 Octobre</p>
            <p align='center' class='style18' style='text-align:center'>&nbsp;</p>
            <div align='center'>
            <p><span class='style18'>Hors d'Oeuvres</span></p>
            </div>
            <p align='center' class='style46'>&nbsp;</p>
            <p align='center'>&nbsp;</p>
            <p align='center'>&nbsp;</p>
            <p align='center'><strong><span class='style8'>Assiette de
            Fromage <br />
            13</span></strong><strong><br />
            <span class='style34'>Camembert, Montrachet Chêvre, Port Salut,  and Bleu Cheese served with fresh
            seasonal fruits, walnuts and croutons </span></strong></p>
            <p align='center' class='style48'>Cuisses de grenouille<br />
            9<br />
            </p>
            <p align='center' class='style67'> <strong>Frog legs pan seared and finished in awhite wine,
            tomato, pastis, butter sauce</strong></p>
            <p align='center' class='style67'><strong><span class='style8'>Feuilleté d’Escargots <br />
            9
            </span></strong><strong><br />
            <span class='style34'>Six escargots prepared in a creamy sauce with blue cheese, walnuts, spinach,
            and tomato topped with puff pastry</span></strong></p>
            <p align='center'><strong><span class='style8'>Escargots Bourguignons  <br />
            7</span></strong><strong><br />
            <span class='style34'>Six escargots sautéed with butter, garlic, mushrooms, shallots and parsley
            </span></strong></p>
            <p align='center'><strong><span class='style8'>Petit Chêvre
            Fondu à la Provençale <br />
            9</span></strong><em><strong><br />
            </strong></em><strong><span class='style34'>Goat cheese flavored with olive oil and topped with
            sweet balsamic onion
            marmalade, tomatoes, basil and breadcrumbs and baked to a golden brown</span></strong></p>
            <p align='center'><strong><span class='style8'>Charcuterie
            du Central <br />
            11</span></strong><em><strong><br />
            </strong></em><strong><span class='style34'>House made selection of pates and cured meats
            served with Dijon mustard, Kalamata olives, red
            onions, cornichons, and croutons</span></strong></p>
            <p align='center'><strong><span class='style8'>L' Ail, Le
            Brie, et Les Croutons<br />
            9</span></strong><em><strong><br />
            </strong></em><strong><span class='style34'>Warm wedge of brie, roasted head of garlic,
            tomatoes, basil and croutons</span></strong></p>
            <p align='center'>&nbsp;</p>
            <p align='center'><img src='soupes.jpg' width='500' height='72' /></p>
            <p align='center'><span class='style8'><b>Soupe du Jour</b> <br />
            <strong>3/4</strong></span></p>
            <p align='center'><span class='style8'><b>Soupe à l'Oignon</b> <br />
            <strong> 3/4</strong></span></p>
            <p align='center'>&nbsp;</p>
            <p align='center' class='style48'><span class='style8'><strong>Salade Verte</strong>
            </span><span class='style8'><strong><br />
            5</strong></span><strong><br />
            <span class='style34'>Mixed greens, red onions, tomato, cucumbers, and croutons
            tossed with tarragon vinaigrette</span></strong></p>
            <p align='center'><strong><span class='style8'>Salade Cesar <br />
            5</span><br />
            <span class='style34'>Romaine lettuce, Parmesan cheese, and croutons tossed with a rich anchovy
            vinaigrette</span></strong></p>
            <p align='center'><strong><span class='style8'>Salade
            Périgourdine <br />
            6</span><br />
            </strong> <strong><span class='style34'>Hazelnuts, mushrooms and country-style pate with mixed greens in a
            <st1:place
            w:st='on'>
            <st1:City w:st='on'>strawberry and balsamic </st1:City>
            </st1:place>vinaigrette</span></strong></p>
            <p align='center'><strong><span class='style8'>Salade
            d'Epinard<br />
            6</span><br />
            </strong> <strong><span class='style34'>Spinach tossed in warm bacon vinaigrette with Parmesan,
            roasted red peppers, red onion, hard boiled egg and bacon</span></strong></p>
            <p align='center'><span class='style8'><strong>S</strong><b>alade de Champignon</b> <br />
            <strong>7</strong></span><em><br />
            </em><span class='style45'><strong><span class='style34'>Mixed greens</span></strong>, Portobello
            mushrooms, roasted red peppers with balsamic vinaigrette</span></p>
            <p align='center'><span class='style8'><strong></strong><b>Salade de Betterave </b> <br />
            <strong>8</strong></span><em><br />
            </em><span class='style45'><strong><span class='style34'></span></strong>Mixed greens tossed in
            tarragon vinaigrette served over beets with hard boiled egg and bleu cheese crumbles</span></p>
            <p align='center' class='style48'><span class='style48'>Salade Onglet</span> *</p>
            <p align='center'><span class='style48'>15<br />
            <span class='style34'> Grilled 5oz Hanger steak served over romaine, in blue cheese dressing with tomatoes,
            onions, blue cheese crumbles,bacon and cucumbers; sided by gauffrette potato chips</span></span></p>
            <p align='center' class='style48'>Salade de Canard </p>
            <p align='center'><span class='style48'>17</span></p>
            <p align='center'><span class='style34'><strong> Duck leg confit served over mixed greens tossed in
            strawberry vinaigrette with poached pears, dried cranberries and carrots, topped with warm goat
            cheese crostini</strong></span></p>
            <p align='center' class='style48'>Salade Nicoise *</p>
            <p align='center'><span class='style48'>17</span></p>
            <p align='center'><span class='style34'><strong> Tuna grilled to your liking, served mixed greens
            tossed in balsamic vinaigrette with boiled potatoes, red onions, olives, tomatoes, anchovies,
            roasted red peppers and hard boiled egg</strong></span></p>
            <p align='center'><span class='style48'><br />
            </span></p>
            <p align='center'><img src='viandes.jpg' width='500' height='72' /><em><strong><em><strong><em>
            <strong><em><strong><em><strong><em><strong><em><strong><em><strong><em><strong><br />
            </strong></em></strong></em></strong></em></strong></em></strong></em></strong></em></strong></em>
            </strong></em></strong></em></p>
            <p align='center' class='style48'>Canard aux Framboises <br />
            19<br />
            </p>
            <p align='center' class='style67'> <strong>Roasted duck breast accentuated with a vibrant
            raspberry, chipotle gastrique; served with mashed potatoes and vegetables </strong></p>
            <p align='center' class='style48'><strong></strong>Carre d’Agneau <br />
            19<br />
            </p>
            <p align='center' class='style67'> <strong>Slowly braised lamb shank served with a natural jus,
            mashed potatoes and vegetables</strong></p>
            <p align='center' class='style48'>Pot au Feu <br />
            17<br />
            </p>
            <p align='center' class='style67'> <strong>Tender beef brisket, chicken breast, cabbage,
            turnips, tomatoes, onions, carrots, leeks, and celery in a natural jus; sided by sea salt,
            croutons, cornichons, and mustard</strong></p>
            <p align='center' class='style48'>Onglet sauce Béarnaise  <br />
            19<br />
            </p>
            <p align='center' class='style67'> <strong>10 oz Hanger steak finished with Hollandaise
            sauce infused with tarragon; served with house cut pommes frites and vegetables</strong></p>
            <p align='center' class='style48'><strong></strong>Cassoulet du Central <br />
            16</p>
            <p align='center' class='style48'><span class='style45'> White beans simmered with pork,
            duck confit, tomatoes, onions, and garlic; topped with mushroom, pistachio sausage</span></p>
            <p align='center' class='style48'><strong><strong><strong><strong><strong><strong>
            <span class='style46'><strong><strong><strong><strong><strong><strong><strong><strong><strong>
            <strong><strong><strong><strong><strong><strong><strong><strong><strong><strong><strong>
            <strong><strong><strong><strong><strong><strong><strong><strong><strong><strong><strong>
            <strong><strong><strong><strong><strong><strong><strong><strong><strong><strong><strong>
            <img src='poissonsd.jpg' alt='Les Poissons' width='792' height='72' /></strong></strong>
            </strong></strong></strong></strong></strong></strong></strong></strong></strong></strong>
            </strong></strong></strong></strong></strong></strong></strong></strong></strong></strong>
            </strong></strong></strong></strong></strong></strong></strong></strong></strong></strong>
            </strong></strong></strong></strong></strong></strong></strong></strong></strong></strong><br />
            </span></strong></strong></strong></strong></strong></strong></p>
            <p align='center' class='style46'><span class='style8'><strong>Lotte au Safran </strong></span></p>
            <p align='center' class='style46'>19<span class='style48'><br />
            <span class='style34'> Pan seared monkfish enhanced with a saffron, tomato, fennel, roasted garlic
            and white bean ragout; served with oven roasted potatoes and seasonal vegetables </span></span></p>
            <p align='center' class='style46'><span class='style8'><strong>Coquille St. Jacque </strong></span></p>
            <p align='center' class='style46'>23<span class='style48'><br />
            <span class='style34'> Seared sea scallops served a top a butternut squash risotto with leeks and finished
            with brown butter; served with vegetables </span></span></p>
            <p align='center'><span class='style8'><strong>Saumon sauce Provençale  </strong></span></p>
            <p align='center'><span class='style48'>17<br />
            <span class='style34'> Pan seared filet of Atlantic salmon served with a rustic sauce of tomato, onion,
            garlic, capers, olives, lemon juice and olive oil; sided by rice and seasonal vegetables </span></span></p>
            <p align='center'><span class='style8'><strong>Sole à la Normande </strong></span></p>
            <p align='center'><span class='style48'>18<br />
            <span class='style34'> Sole in a shellfish sauce with mussels, shrimp, oysters and calvados; served
            with rice and vegetables  </span></span></p>
            <p align='center'><span class='style8'><strong>Ciopinno du Central</strong></span></p>
            <p align='center'><span class='style48'>21<br />
            <span class='style34'> A classic seafood stew in a roasted tomato broth, prepared with monkfish,
            shrimp, squid, bay scallops, red fish, white fish, mussels, onion, and celery</span></span></p>
            <p align='center'><span class='style48'>Le Vegetarienne</span><span class='style48'><br />
            15</span><br />
            </p>
            <p align='center' class='style67'><strong> A duo of lasagne rolls one stuffed with sundried tomato
            ricotta and mozzarella, and another stuffed with spinach ricotta and mozzarella, topped with marinara
            and parmesan cheese</strong></p>
            </body>",
            "<body>
            <p><img src='desserts.jpg' width='800' height='1504' border='0' usemap='#Map' /></p>
            <p align='center'><span class='style1'>There is a $1.50 per person charge for cakes brought into the
            restaurant.<br />
            We are more than happy to store cakes in the cooler, present to the guest with a candle, serve,
            and sauce from the kitchen. </span>
            <map name='Map' id='Map'>
            <area shape='rect' coords='230,390,372,430' href='http://www.lecentral.com/ourmenu/dessertspecials.html'
            target='_parent' />
            </map>
            </p>
            </body>",
            "<body link='#CC6666' vlink='#CC6666' alink='#CC6666'>
            <div align='center'><img src='mussels1 copy.jpg' width='720' height='1200' border='0'></div>
            </body>"]
end
end
