{
  "Status": "Run",
  "TimeLineHandlers": [
    {
      "HandlerType": "Command",
      "Initial": "",
      "UtcTimeOn": "00:00:00",
      "UtcTimeOff": "24:00:00",
      "Loop": "False",
      "TimeLineEvents": [
        {
          "Command": "DIR c:\\",
          "CommandArgs": [
          ],
          "DelayAfter": 900000,
          "DelayBefore": 0
        }
      ]
    },
    {
      "HandlerType": "Word",
      "Initial": "",
      "UtcTimeOn": "00:00:00",
      "UtcTimeOff": "24:00:00",
      "HandlerArgs": {
        "workingset": {
          "max": 20,
          "max-age-in-hours": 72
        }
      },
      "Loop": "True",
      "TimeLineEvents": [
        {
          "Command": "create",
          "CommandArgs": [ "%homedrive%%homepath%\\Documents", "pdf", "pdf-vary-filenames", "save-array:['c:\\tmp','c:\\tmp\\path2','c:\\tmp\\path3']" ],
          "DelayAfter": 900000,
          "DelayBefore": 0
        }
      ]
    },
    {
      "HandlerType": "Excel",
      "Initial": "",
      "UtcTimeOn": "00:00:00",
      "UtcTimeOff": "24:00:00",
      "Loop": "True",
      "TimeLineEvents": [
        {
          "Command": "create",
          "CommandArgs": [ "%homedrive%%homepath%\\Documents", "pdf", "pdf-vary-filenames", "save-array:['c:\\tmp','c:\\tmp\\path2','c:\\tmp\\path3']" ],
          "DelayAfter": 900000,
          "DelayBefore": 0
        }
      ]
    },
    {
      "HandlerType": "PowerPoint",
      "Initial": "",
      "UtcTimeOn": "00:00:00",
      "UtcTimeOff": "24:00:00",
      "Loop": "True",
      "TimeLineEvents": [
        {
          "Command": "create",
          "CommandArgs": [ "%homedrive%%homepath%\\Documents", "pdf", "pdf-vary-filenames", "save-array:['c:\\tmp','c:\\tmp\\path2','c:\\tmp\\path3']" ],
          "DelayAfter": 900000,
          "DelayBefore": 0
        }
      ]
    },
    {
      "HandlerType": "BrowserFirefox",
      "HandlerArgs": {
        "isheadless": "false",
        "blockimages": "false",
        "blockstyles": "false",
        "blockflash": "false",
        "blockscripts": "false",
        "stickiness": "65",
        "stickiness-depth-min": "3",
        "stickiness-depth-max": "15",
        "incognito": "false",
        "javascript-enable": "true",
        "visited-remember": "10",
        "actions-before-restart": 100,
        "command-line-args": [ "--ignore-certificate-errors" ],
        "url-replace": [
          { "verb": [ "order", "enable", "engage" ] },
          { "group": [ "operations", "logistics", "medical" ] },
          { "org": [ "army", "command", "brigade", "battalion" ] },
          { "type": [ "document", "doc", "files", "vault", "filevault" ] }
        ]
      },
      "Initial": "about:blank",
      "UtcTimeOn": "00:00:00",
      "UtcTimeOff": "24:00:00",
      "UtcTimeBlocks": [ "00:00:00", "23:59:00" ],
      "Loop": "True",
      "TimeLineEvents": [
        {
          "Command": "random",
          "CommandArgs": [
            "http://craigslist.org/{org}/{group}/{uuid}/{verb}/{type}/{n}?{c}={now}",
            "http://www.ceoexpress.com",
            "http://wikipedia.org",
            "http://ebay.com",
            "http://craigslist.org",
            "http://reddit.com",
            "http://instagram.com",
            "http://imdb.com",
            "http://huffingtonpost.com",
            "http://nytimes.com",
            "http://msn.com",
            "http://buzzfeed.com",
            "http://homedepot.com",
            "http://target.com",
            "http://bestbuy.com",
            "http://about.com",
            "http://intuit.com",
            "http://cnet.com",
            "http://verizonwireless.com",
            "http://reference.com",
            "http://fedex.com",
            "http://ancestry.com",
            "http://swagbucks.com",
            "http://comcast.com",
            "http://hp.com",
            "http://steamcommunity.com",
            "http://wow.com",
            "http://wikimedia.org",
            "http://io9.com",
            "http://dailymotion.com",
            "http://nbcsports.com",
            "http://walgreens.com",
            "http://match.com",
            "http://photobucket.com",
            "http://barnesandnoble.com",
            "http://bhphotovideo.com",
            "http://nhl.com",
            "http://archive.org",
            "http://merriam-webster.com",
            "http://booking.com",
            "http://bodybuilding.com",
            "http://sourceforge.net",
            "http://evite.com",
            "http://careerbuilder.com",
            "http://shareasale.com",
            "http://www.abs-cbnnews.com",
            "http://roblox.com",
            "http://lotterypost.com",
            "http://www.dfas.mil",
            "http://www.dia.mil",
            "http://www.careerjournal.com",
            "http://www.jacksonhewitt.com",
            "http://factcheck.org",
            "http://audacityteam.org",
            "http://7-zip.org",
            "http://amazon.com",
            "http://cnn.com",
            "http://espn.go.com",
            "http://apple.com",
            "http://aol.com",
            "http://comcast.net",
            "http://www.thelayoff.com",
            "http://groupon.com",
            "http://stackoverflow.com",
            "http://usatoday.com",
            "http://slickdeals.net",
            "http://businessinsider.com",
            "http://dailymail.co.uk",
            "http://lowes.com",
            "http://bleacherreport.com",
            "http://macys.com",
            "http://webmd.com",
            "http://trulia.com",
            "http://answers.com",
            "http://newegg.com",
            "http://deviantart.com",
            "http://nih.gov",
            "http://wsj.com",
            "http://theguardian.com",
            "http://goodreads.com",
            "http://force.com",
            "http://wunderground.com",
            "http://ca.gov",
            "http://overstock.com",
            "http://nbcnews.com",
            "http://drudgereport.com",
            "http://tmz.com",
            "http://okcupid.com",
            "http://bloomberg.com",
            "http://accuweather.com",
            "http://infusionsoft.com",
            "http://meetup.com",
            "http://woot.com",
            "http://abcnews.go.com",
            "http://godaddy.com",
            "http://mashable.com",
            "http://people.com",
            "http://xfinity.com",
            "http://mailchimp.com",
            "http://united.com",
            "http://allrecipes.com",
            "http://samsclub.com",
            "http://4dsply.com",
            "http://indiatimes.com",
            "http://rei.com",
            "http://cars.com",
            "http://myway.com",
            "http://toysrus.com",
            "http://stumbleupon.com",
            "http://greatergood.com",
            "http://thefreedictionary.com",
            "http://orbitz.com",
            "http://java.com",
            "http://www.move.mil",
            "http://ign.com",
            "http://lifehacker.com",
            "http://retailmenot.com",
            "http://nordstrom.com",
            "http://sears.com",
            "http://slate.com",
            "http://ticketmaster.com",
            "http://nba.com",
            "http://houzz.com",
            "http://dell.com",
            "http://disney.com",
            "http://wayfair.com",
            "http://ehow.com",
            "http://bridaltune.com",
            "http://duckduckgo.com",
            "http://consumerreports.org",
            "http://zergnet.com",
            "http://directv.com",
            "http://edmunds.com",
            "http://fiverr.com",
            "http://gamespot.com",
            "http://icims.com",
            "http://seekingalpha.com",
            "http://androidcentral.com",
            "http://citrix.com",
            "http://nbc.com",
            "http://politico.com",
            "http://timeanddate.com",
            "http://cmu.edu",
            "http://cert.org",
            "http://sei.cmu.edu",
            "http://www.army.mil",
            "http://www.navy.mil",
            "http://www.af.mil",
            "http://www.marines.mil",
            "http://tricare.mil",
            "http://www.dla.mil",
            "http://www.darpa.mil",
            "http://militaryonesource.mil",
            "http://www.dma.mil",
            "http://www.dss.mil",
            "http://cac.mil",
            "http://www.jcs.mil",
            "http://www.africom.mil",
            "http://mda.mil",
            "http://www.dcma.mil",
            "http://dsca.mil",
            "http://health.mil",
            "http://www.soc.mil",
            "http://www.jsf.mil",
            "http://www.norad.mil",
            "http://www.dcaa.mil",
            "http://ssa.gov",
            "http://www.1040.com",
            "http://www.adexa.com",
            "http://www.ithound.com",
            "http://mobile.thehill.com",
            "http://modeling.about.com",
            "http://modeltrains.about.com",
            "http://money.cnn.com",
            "http://ccleaner.com",
            "http://qbittorrent.org",
            "http://gimp.org",
            "http://spotify.com",
            "http://weebly.com",
            "http://ups.com",
            "http://npr.org",
            "http://adobe.com",
            "http://likes.com",
            "http://coupons.com",
            "http://mint.com",
            "http://cracked.com",
            "http://yellowpages.com",
            "http://deadspin.com",
            "http://cbs.com",
            "http://hootsuite.com",
            "http://fitbit.com",
            "http://ew.com",
            "http://legacy.com",
            "http://marketwatch.com",
            "http://audible.com",
            "http://qvc.com",
            "http://faithtap.com",
            "http://hgtv.com",
            "http://wix.com",
            "http://today.com",
            "http://littlethings.com",
            "http://kbb.com",
            "http://wordpress.org",
            "http://addthis.com",
            "http://kotaku.com",
            "http://ebates.com",
            "http://slideshare.net",
            "http://popsugar.com",
            "http://jezebel.com",
            "http://moba-stream.com",
            "http://chicagotribune.com",
            "http://reuters.com",
            "http://fool.com",
            "http://tvguide.com",
            "http://distractify.com",
            "http://usnews.com",
            "http://topix.com",
            "http://bizjournals.com",
            "http://city-data.com",
            "http://shutterstock.com",
            "http://vrbo.com",
            "http://mozilla.org",
            "http://officedepot.com",
            "http://jalopnik.com",
            "http://hollywoodreporter.com",
            "http://xda-developers.com",
            "http://macrumors.com",
            "http://ny.gov",
            "http://cafemom.com",
            "http://worldstarhiphop.com",
            "http://conservativetribune.com",
            "http://kmart.com",
            "http://speedtest.net",
            "http://stanford.edu",
            "http://viralnova.com",
            "http://investopedia.com",
            "http://tigerdirect.com",
            "http://foxsports.com",
            "http://4chan.org",
            "http://trello.com",
            "http://fatwallet.com",
            "http://arstechnica.com",
            "http://lwn.net",
            "http://www.nationalguard.mil",
            "http://google.com",
            "http://wireshark.org",
            "http://www.yss.com",
            "http://zenhabits.net",
            "http://zea.wikipedia.org",
            "http://za.wikipedia.org",
            "http://youreconomy.org",
            "http://yucatan.backpage.mx",
            "http://youngstown.backpage.com",
            "http://youngadults.about.com",
            "http://yahoo.match.com",
            "http://xfinity.cnbc.com",
            "http://www.cdc.gov",
            "http://www.zergnet.com",
            "http://www.ziffdavis.com",
            "http://www.zepol.com",
            "http://www.yourmiddleeast.com",
            "http://www.yummynames.com",
            "http://www.yss.com",
            "http://www.yourversion.com",
            "http://www.yhd.com",
            "http://www.worldairlineawards.com",
            "http://www.womenshealthmag.com",
            "http://www.wolframalpha.com",
            "http://www.wolfram.com",
            "http://www.witi.com",
            "http://www.wiseradar.com",
            "http://www.winzip.com",
            "http://www.wine.com",
            "http://www.wimp.com",
            "http://www.vos.noaa.gov",
            "http://www.visitorville.com",
            "http://www.vikings.com",
            "http://www.vice.com",
            "http://www.va.gov",
            "http://www.usxpress.com",
            "http://www.usairways.com",
            "http://www.twilert.com",
            "http://www.tvguide.com",
            "http://www.tribpub.com",
            "http://www.traveltune.com",
            "http://www.travelpod.com",
            "http://www.trackurstatus.com",
            "http://www.toptensocialmedia.com",
            "http://www.toptenreviews.com",
            "http://www.surfwax.com",
            "http://www.sublimetext.com",
            "http://www.stratcom.mil",
            "http://www.stopfakes.gov",
            "http://www.stanford.edu",
            "http://www.stanfordchildrens.org",
            "http://www.spotify.com",
            "http://www.spj.org",
            "http://www.score.org",
            "http://www.science.gov",
            "http://www.rollingstone.com",
            "http://www.rferl.org",
            "http://www.register.com",
            "http://www.redskins.com",
            "http://www.reddit.com",
            "http://www.ready.gov",
            "http://www.qvc.de",
            "http://www.psu.edu",
            "http://www.procon.org",
            "http://www.plus.google.com",
            "http://www.planethistory.com",
            "http://www.philly.com",
            "http://www.periscope.tv",
            "http://www.popysdiary.com",
            "http://www.pearson.com",
            "http://www.patriots.com",
            "http://www.oyster.com",
            "http://www.ookla.com",
            "http://www.oemsecrets.com",
            "http://www.odfl.com",
            "http://www.northernlight.com",
            "http://www.northamericanwhitetail.com",
            "http://www.north-africa.com",
            "http://www.nordeste.com",
            "http://www.noradsanta.org",
            "http://www.nndb.com",
            "http://www.nmcrs.org",
            "http://www.nilemedia.com",
            "http://www.nike.com",
            "http://www.nih.gov",
            "http://www.nic.at",
            "http://www.nflplayerengagement.com",
            "http://www.nflplayercare.com",
            "http://www.newyorker.com",
            "http://www.newwebdirectory.com",
            "http://www.newsy.com",
            "http://www.newsweek.com",
            "http://www.newstips.org",
            "http://www.newsroom.aaa.com",
            "http://www.newsmax.com",
            "http://www.newsisfree.com",
            "http://www.newcars.com",
            "http://www.netbase.com",
            "http://www.nbda.org",
            "http://www.natsci.colostate.edu",
            "http://www.naric.com",
            "http://www.nannynetwork.com",
            "http://www.nadaguides.com",
            "http://www.myparentime.com",
            "http://www.mozilla.com",
            "http://www.movabletype.com",
            "http://www.motherjones.com",
            "http://www.mmh.com",
            "http://www.miga.org",
            "http://www.microsoftvirtualacademy.com",
            "http://www.miamiindulge.com",
            "http://www.miamidolphins.com",
            "http://www.memri.org",
            "http://www.meforum.org",
            "http://www.meed.com",
            "http://www.mediamiser.com",
            "http://www.mbp.state.md.us",
            "http://www.mba-online-program.com",
            "http://www.mayoclinic.org",
            "http://www.manta.com",
            "http://www.majuredata.com",
            "http://www.makeup.com",
            "http://www.lyricsworld.com",
            "http://www.lpaonline.org",
            "http://www.yss.com",
            "http://zenhabits.net",
            "http://zea.wikipedia.org",
            "http://za.wikipedia.org",
            "http://youreconomy.org",
            "http://yucatan.backpage.mx",
            "http://youngstown.backpage.com",
            "http://youngadults.about.com",
            "http://yahoo.match.com",
            "http://xfinity.cnbc.com",
            "http://www.cdc.gov",
            "http://www.zergnet.com",
            "http://www.ziffdavis.com",
            "http://www.zepol.com",
            "http://www.yourmiddleeast.com",
            "http://www.yummynames.com",
            "http://www.yss.com",
            "http://www.yourversion.com",
            "http://www.yhd.com",
            "http://www.worldairlineawards.com",
            "http://www.womenshealthmag.com",
            "http://www.wolframalpha.com",
            "http://www.wolfram.com",
            "http://www.witi.com",
            "http://www.wiseradar.com",
            "http://www.winzip.com",
            "http://www.wine.com",
            "http://www.wimp.com",
            "http://www.vos.noaa.gov",
            "http://www.visitorville.com",
            "http://www.vikings.com",
            "http://www.vice.com",
            "http://www.va.gov",
            "http://www.usxpress.com",
            "http://www.usairways.com",
            "http://www.twilert.com",
            "http://www.tvguide.com",
            "http://www.tribpub.com",
            "http://www.traveltune.com",
            "http://www.travelpod.com",
            "http://www.trackurstatus.com",
            "http://www.toptensocialmedia.com",
            "http://www.toptenreviews.com",
            "http://www.surfwax.com",
            "http://www.sublimetext.com",
            "http://www.stratcom.mil",
            "http://www.stopfakes.gov",
            "http://www.stanford.edu",
            "http://www.stanfordchildrens.org",
            "http://www.spotify.com",
            "http://www.spj.org",
            "http://www.score.org",
            "http://www.science.gov",
            "http://www.rollingstone.com",
            "http://www.rferl.org",
            "http://www.register.com",
            "http://www.redskins.com",
            "http://www.reddit.com",
            "http://www.ready.gov",
            "http://www.qvc.de",
            "http://www.psu.edu",
            "http://www.procon.org",
            "http://www.plus.google.com",
            "http://www.planethistory.com",
            "http://www.philly.com",
            "http://www.periscope.tv",
            "http://www.popysdiary.com",
            "http://www.pearson.com",
            "http://www.patriots.com",
            "http://www.oyster.com",
            "http://www.ookla.com",
            "http://www.oemsecrets.com",
            "http://www.odfl.com",
            "http://www.northernlight.com",
            "http://www.northamericanwhitetail.com",
            "http://www.north-africa.com",
            "http://www.nordeste.com",
            "http://www.noradsanta.org",
            "http://www.nndb.com",
            "http://www.nmcrs.org",
            "http://www.nilemedia.com",
            "http://www.nike.com",
            "http://www.nih.gov",
            "http://www.nic.at",
            "http://www.nflplayerengagement.com",
            "http://www.nflplayercare.com",
            "http://www.newyorker.com",
            "http://www.newwebdirectory.com",
            "http://www.newsy.com",
            "http://www.newsweek.com",
            "http://www.newstips.org",
            "http://www.newsroom.aaa.com",
            "http://www.newsmax.com",
            "http://www.newsisfree.com",
            "http://www.newcars.com",
            "http://www.netbase.com",
            "http://www.nbda.org",
            "http://www.natsci.colostate.edu",
            "http://www.naric.com",
            "http://www.nannynetwork.com",
            "http://www.nadaguides.com",
            "http://www.myparentime.com",
            "http://www.mozilla.com",
            "http://www.movabletype.com",
            "http://www.motherjones.com",
            "http://www.mmh.com",
            "http://www.miga.org",
            "http://www.microsoftvirtualacademy.com",
            "http://www.miamiindulge.com",
            "http://www.miamidolphins.com",
            "http://www.memri.org",
            "http://www.meforum.org",
            "http://www.meed.com",
            "http://www.mediamiser.com",
            "http://www.mbp.state.md.us",
            "http://www.mba-online-program.com",
            "http://www.mayoclinic.org",
            "http://www.manta.com",
            "http://www.majuredata.com",
            "http://www.makeup.com",
            "http://www.lyricsworld.com",
            "http://www.lpaonline.org",
            {
              "Uri": "http://httpbin.org/post",
              "Category": "cat1",
              "Method": "POST",
              "Headers": {
                "1": "a",
                "2": "b"
              },
              "FormValues": {
                "1": "a",
                "2": "b"
              }
            },
            {
              "Uri": "http://httpbin.org/put",
              "Category": "cat1",
              "Method": "PUT",
              "Headers": {
                "1": "a",
                "2": "b"
              },
              "Body": "body"
            },
            {
              "Uri": "http://httpbin.org/delete",
              "Category": "cat1",
              "Method": "DELETE"
            }
          ],
          "DelayAfter": {
            "random": true,
            "min": 5000,
            "max": 3000000
          },
          "DelayBefore": 0
        }
      ]
    }
  ]
}
