

Account.create(name: 'martin', email: 'm@m.com', password:'1', username: 'maaaaa')
Credit.create(name: "Jenn Murray", imdb: 'nm2893183', box: 372304)
Credit.create(name: "Alison Sudol", imdb: 'nm0837223', box: 343968)
Credit.create(name: "Colin Farrell", imdb: 'nm0268199', box: 643718)
Playlist.create(name: "Home", creator: Account.first, account_base: true)


null = 'null'
sources = [
    {
      "id": 297,
      "source": "60_minutes_all_access",
      "display_name": "60 Minutes All Access",
      "type": "subscription",
      "info": "http://www.cbsnews.com/60-minutes",
      "ios_app": null,
      "android_app": ""
    },
    {
      "id": 69,
      "source": "ae",
      "display_name": "A&E",
      "type": "free",
      "info": "http://www.aetv.com/",
      "ios_app": "http://itunes.apple.com/app/a-e/id571711580",
      "android_app": "https://play.google.com/store/apps/details?id=com.aetn.aetv.watch"
    },
    {
      "id": 118,
      "source": "ae_tveverywhere",
      "display_name": "A&E",
      "type": "tv_everywhere",
      "info": "http://www.aetv.com/",
      "ios_app": "http://itunes.apple.com/app/a-e/id571711580",
      "android_app": "https://play.google.com/store/apps/details?id=com.aetn.aetv.watch"
    },
    {
      "id": 2,
      "source": "abc",
      "display_name": "ABC",
      "type": "free",
      "info": "http://abc.go.com/",
      "ios_app": "http://itunes.apple.com/app/abc-player/id364191819",
      "android_app": "https://play.google.com/store/apps/details?id=com.disney.datg.videoplatforms.android.abc"
    },
    {
      "id": 72,
      "source": "abc_tveverywhere",
      "display_name": "ABC",
      "type": "tv_everywhere",
      "info": "http://abc.go.com/",
      "ios_app": "http://itunes.apple.com/app/abc-player/id364191819",
      "android_app": "https://play.google.com/store/apps/details?id=com.disney.datg.videoplatforms.android.abc"
    },
    {
      "id": 16,
      "source": "abc_news",
      "display_name": "ABC News",
      "type": "free",
      "info": "http://www.abcnews.com/",
      "ios_app": "http://itunes.apple.com/app/abc-news-breaking-us-world/id300255638",
      "android_app": "https://play.google.com/store/apps/details?id=com.abc.abcnews"
    },
    {
      "id": 311,
      "source": "ahc_go",
      "display_name": "AHC GO",
      "type": "tv_everywhere",
      "info": "https://www.ahctvgo.com/",
      "ios_app": "http://itunes.apple.com/app/id1111279987",
      "android_app": "https://play.google.com/store/apps/details?id=com.discovery.ahcgo"
    },
    {
      "id": 103,
      "source": "amc",
      "display_name": "AMC",
      "type": "tv_everywhere",
      "info": "http://www.amctv.com/",
      "ios_app": "http://itunes.apple.com/app/amc-latest-full-episodes-extras/id1025120568",
      "android_app": "https://play.google.com/store/apps/details?id=com.amctve.amcfullepisodes"
    },
    {
      "id": 244,
      "source": "aol_on",
      "display_name": "AOL ON",
      "type": "free",
      "info": "http://on.aol.com/",
      "ios_app": "http://itunes.apple.com/app/aol-on/id562330517",
      "android_app": "https://play.google.com/store/apps/details?id=com.aol.mobile.aolon"
    },
    {
      "id": 170,
      "source": "att_uverse_free",
      "display_name": "AT&T U-verse",
      "type": "free",
      "info": "http://uverse.com/",
      "ios_app": "http://itunes.apple.com/app/u-verse/id312886438",
      "android_app": "https://play.google.com/store/apps/details?id=com.att.android.uverse"
    },
    {
      "id": 353,
      "source": "acaciatv_amazon_prime",
      "display_name": "AcaciaTV (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=acaciatv",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 201,
      "source": "acorntv",
      "display_name": "Acorn TV",
      "type": "subscription",
      "info": "https://signup.acorn.tv/",
      "ios_app": "http://itunes.apple.com/app/acorn-tv/id896014310",
      "android_app": null
    },
    {
      "id": 319,
      "source": "acorntv_amazon_prime",
      "display_name": "Acorn TV (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=acorn",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 61,
      "source": "adult_swim",
      "display_name": "Adult Swim",
      "type": "free",
      "info": "http://www.adultswim.com/",
      "ios_app": "http://itunes.apple.com/app/adult-swim/id417871100",
      "android_app": "https://play.google.com/store/apps/details?id=com.adultswim.videoapp.android"
    },
    {
      "id": 51,
      "source": "adult_swim_tveverywhere",
      "display_name": "Adult Swim",
      "type": "tv_everywhere",
      "info": "http://www.adultswim.com/",
      "ios_app": "http://itunes.apple.com/app/adult-swim/id417871100",
      "android_app": "https://play.google.com/store/apps/details?id=com.adultswim.videoapp.android"
    },
    {
      "id": 290,
      "source": "al_jazeera_america",
      "display_name": "Al Jazeera America",
      "type": "free",
      "info": "http://america.aljazeera.com/",
      "ios_app": "http://itunes.apple.com/app/al-jazeera-america-news/id810543104",
      "android_app": "https://play.google.com/store/apps/details?id=com.aljazeera.simple"
    },
    {
      "id": 359,
      "source": "allbabieschannel_amazon_prime",
      "display_name": "All Babies Channel (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=allbabies",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 381,
      "source": "allwarriorne2rk_amazon_prime",
      "display_name": "All Warrior Network (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=allwarriornetwork",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 146,
      "source": "amazon_buy",
      "display_name": "Amazon",
      "type": "purchase",
      "info": "http://www.amazon.com/?tag=guidebox-20",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id545519333",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 13,
      "source": "amazon_prime",
      "display_name": "Amazon Prime",
      "type": "subscription",
      "info": "http://www.amazon.com/gp/prime?ie=UTF8&tag=guidebox-20&linkCode=shr&camp=213733&creative=393193",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id545519333",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 168,
      "source": "amazon_prime_free",
      "display_name": "Amazon Prime",
      "type": "free",
      "info": "http://www.amazon.com/gp/prime?ie=UTF8&tag=guidebox-20&linkCode=shr&camp=213733&creative=393193",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 357,
      "source": "ameba_amazon_prime",
      "display_name": "Ameba (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=amebatv",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 181,
      "source": "american_heroes_channel",
      "display_name": "American Heroes Channel",
      "type": "free",
      "info": "http://www.ahctv.com/",
      "ios_app": null,
      "android_app": null
    },
    {
      "id": 108,
      "source": "animal_planet",
      "display_name": "Animal Planet",
      "type": "free",
      "info": "http://www.animalplanet.com/",
      "ios_app": "http://itunes.apple.com/app/animal-planet-for-ios/id580212016",
      "android_app": "https://play.google.com/store/apps/details?id=com.discovery.apl"
    },
    {
      "id": 306,
      "source": "animal_planet_go",
      "display_name": "Animal Planet GO",
      "type": "tv_everywhere",
      "info": "https://www.animalplanetgo.com/",
      "ios_app": "http://itunes.apple.com/app/id1101434093",
      "android_app": "https://play.google.com/store/apps/details?id=com.discovery.aplgo"
    },
    {
      "id": 254,
      "source": "animalist",
      "display_name": "Animalist",
      "type": "free",
      "info": "http://animalist.com/",
      "ios_app": "http://itunes.apple.com/app/animalist/id828093059",
      "android_app": null
    },
    {
      "id": 315,
      "source": "bbc_america_tve",
      "display_name": "BBC America",
      "type": "tv_everywhere",
      "info": "http://www.bbcamerica.com/",
      "ios_app": "itms-apps:/itunes.apple.com/us/app/bbc-america/id1089249069",
      "android_app": "https://play.google.com/store/apps/details?id=com.bbca.bbcafullepisodes"
    },
    {
      "id": 84,
      "source": "bbc_america",
      "display_name": "BBC America",
      "type": "free",
      "info": "http://www.bbcamerica.com/",
      "ios_app": null,
      "android_app": null
    },
    {
      "id": 391,
      "source": "bet_tveverywhere",
      "display_name": "BET",
      "type": "tv_everywhere",
      "info": "http://www.bet.com/",
      "ios_app": "http://itunes.apple.com/app/bet-now-watch-shows/id841118013",
      "android_app": "https://play.google.com/store/apps/details?id=com.bet.shows"
    },
    {
      "id": 106,
      "source": "bet",
      "display_name": "BET",
      "type": "free",
      "info": null,
      "ios_app": "http://itunes.apple.com/app/bet-now-watch-shows/id841118013",
      "android_app": "https://play.google.com/store/apps/details?id=com.bet.shows"
    },
    {
      "id": 238,
      "source": "bet_on_demand",
      "display_name": "BET On Demand",
      "type": "tv_everywhere",
      "info": "http://www.bet.com/tve/",
      "ios_app": null,
      "android_app": null
    },
    {
      "id": 393,
      "source": "btn2go_tve",
      "display_name": "BTN2Go",
      "type": "tv_everywhere",
      "info": "http://www.btn2go.com/",
      "ios_app": "itms-apps:/itunes.apple.com/app/btn2go/id474679690",
      "android_app": "https://play.google.com/store/apps/details?id=com.neulion.smartphone.btn2go.android"
    },
    {
      "id": 364,
      "source": "baeblemusic_amazon_prime",
      "display_name": "Baeble Music (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=baeble",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 351,
      "source": "befit_amazon_prime",
      "display_name": "BeFit (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=befit",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 335,
      "source": "besttvever_amazon_prime",
      "display_name": "Best TV Ever (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=bestevertv",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 405,
      "source": "bestofbritishtelevision_amazon_prime",
      "display_name": "Best of British Television (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=bestofbritish",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 138,
      "source": "bloomberg",
      "display_name": "Bloomberg",
      "type": "free",
      "info": "http://www.bloomberg.com/",
      "ios_app": "http://itunes.apple.com/app/bloomberg-business/id281941097",
      "android_app": "https://play.google.com/store/apps/details?id=com.bloomberg.android.plus"
    },
    {
      "id": 285,
      "source": "bounce_tv",
      "display_name": "Bounce TV",
      "type": "free",
      "info": "http://www.bouncetv.com/",
      "ios_app": null,
      "android_app": ""
    },
    {
      "id": 394,
      "source": "bounce_tv_free",
      "display_name": "Bounce TV",
      "type": "free",
      "info": "http://www.bouncetv.com/",
      "ios_app": "http://itunes.apple.com/us/app/bounce-tv/id1076985069",
      "android_app": "https://play.google.com/store/apps/details?id=com.bouncetv.apps.network"
    },
    {
      "id": 86,
      "source": "bravo",
      "display_name": "Bravo",
      "type": "free",
      "info": "http://www.bravotv.com/full-episodes",
      "ios_app": "http://itunes.apple.com/app/bravo-now/id383925190",
      "android_app": "https://play.google.com/store/apps/details?id=com.nbcu.tve.bravo"
    },
    {
      "id": 9,
      "source": "bravo_tveverywhere",
      "display_name": "Bravo",
      "type": "tv_everywhere",
      "info": "http://www.bravotv.com/full-episodes",
      "ios_app": "http://itunes.apple.com/app/bravo-now/id383925190",
      "android_app": "https://play.google.com/store/apps/details?id=com.nbcu.tve.bravo"
    },
    {
      "id": 252,
      "source": "break",
      "display_name": "Break.com",
      "type": "free",
      "info": "http://www.break.com/movies/",
      "ios_app": "http://itunes.apple.com/app/funny-videos-pics-by-break.com/id342257973",
      "android_app": "https://play.google.com/store/apps/details?id=com.breakapps.breakdotcom"
    },
    {
      "id": 337,
      "source": "secrets_of_cinema_amazon_prime",
      "display_name": "British Pathé Presents Secrets of Cinema (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=britishpathe",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 226,
      "source": "c_span",
      "display_name": "C-SPAN",
      "type": "free",
      "info": "http://www.c-span.org/",
      "ios_app": null,
      "android_app": null
    },
    {
      "id": 3,
      "source": "cbs",
      "display_name": "CBS",
      "type": "free",
      "info": "http://www.cbs.com/",
      "ios_app": "http://itunes.apple.com/app/cbs/id530168168",
      "android_app": "https://play.google.com/store/apps/details?id=com.cbs.app"
    },
    {
      "id": 15,
      "source": "cbs_all_access",
      "display_name": "CBS All Access",
      "type": "subscription",
      "info": "http://www.cbs.com/all-access/upsell/",
      "ios_app": "http://itunes.apple.com/app/cbs/id530168168",
      "android_app": "https://play.google.com/store/apps/details?id=com.cbs.app"
    },
    {
      "id": 45,
      "source": "cbs_news",
      "display_name": "CBS News",
      "type": "free",
      "info": "http://www.cbsnews.com/",
      "ios_app": "http://itunes.apple.com/app/cbs-news/id334256223",
      "android_app": "https://play.google.com/store/apps/details?id=com.treemolabs.apps.cbsnews"
    },
    {
      "id": 27,
      "source": "cmt",
      "display_name": "CMT",
      "type": "free",
      "info": "http://www.cmt.com/",
      "ios_app": "http://itunes.apple.com/app/cmt-app/id730993656",
      "android_app": "https://play.google.com/store/apps/details?id=com.mtvn.cmtandroid"
    },
    {
      "id": 392,
      "source": "cmt_tve",
      "display_name": "CMT",
      "type": "tv_everywhere",
      "info": "http://www.cmt.com/",
      "ios_app": "http://itunes.apple.com/app/cmt-app/id730993656",
      "android_app": "https://play.google.com/store/apps/details?id=com.mtvn.cmtandroid"
    },
    {
      "id": 82,
      "source": "cnbc",
      "display_name": "CNBC",
      "type": "free",
      "info": "http://www.cnbc.com/",
      "ios_app": "http://itunes.apple.com/app/cnbc-business-news-finance/id398018310",
      "android_app": "https://play.google.com/store/apps/details?id=com.cnbc.client"
    },
    {
      "id": 191,
      "source": "cnbc_tveverywhere",
      "display_name": "CNBC",
      "type": "tv_everywhere",
      "info": "http://www.cnbc.com/",
      "ios_app": "http://itunes.apple.com/app/cnbc-business-news-finance/id398018310",
      "android_app": "https://play.google.com/store/apps/details?id=com.cnbc.client"
    },
    {
      "id": 83,
      "source": "cnn",
      "display_name": "CNN",
      "type": "free",
      "info": "http://www.cnn.com/",
      "ios_app": "http://itunes.apple.com/app/cnn-app-for-iphone/id331786748",
      "android_app": "https://play.google.com/store/apps/details?id=com.cnn.mobile.android.phone"
    },
    {
      "id": 278,
      "source": "cnn_tveverywhere",
      "display_name": "CNN",
      "type": "tv_everywhere",
      "info": "http://www.cnn.com/",
      "ios_app": "http://itunes.apple.com/app/cnn-app-for-iphone/id331786748",
      "android_app": "https://play.google.com/store/apps/details?id=com.cnn.mobile.android.phone"
    },
    {
      "id": 327,
      "source": "contv_amazon_prime",
      "display_name": "CONtv (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=contv",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 263,
      "source": "cw_seed",
      "display_name": "CW Seed",
      "type": "free",
      "info": "http://www.cwseed.com/",
      "ios_app": null,
      "android_app": ""
    },
    {
      "id": 105,
      "source": "cartoon_network",
      "display_name": "Cartoon Network",
      "type": "tv_everywhere",
      "info": "http://www.cartoonnetwork.com/",
      "ios_app": "http://itunes.apple.com/app/watch-cartoon-network-videos/id404593641",
      "android_app": "https://play.google.com/store/apps/details?id=com.turner.cnvideoapp"
    },
    {
      "id": 259,
      "source": "cartoon_network_free",
      "display_name": "Cartoon Network",
      "type": "free",
      "info": "http://www.cartoonnetwork.com/",
      "ios_app": "http://itunes.apple.com/app/watch-cartoon-network-videos/id404593641",
      "android_app": "https://play.google.com/store/apps/details?id=com.turner.cnvideoapp"
    },
    {
      "id": 376,
      "source": "cheddar_amazon_prime",
      "display_name": "Cheddar (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=cheddar",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 334,
      "source": "cinefest_amazon_prime",
      "display_name": "CineFest (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=cinefest",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 384,
      "source": "cinepride_amazon_prime",
      "display_name": "CinePride (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=cinepride",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 156,
      "source": "cinemanow",
      "display_name": "CinemaNow",
      "type": "purchase",
      "info": "https://us.cinemanow.com/",
      "ios_app": "http://itunes.apple.com/app/cinemanow/id559928955",
      "android_app": "https://play.google.com/store/apps/details?id=com.rmh.cinemanowUS"
    },
    {
      "id": 397,
      "source": "cinemax_amazon_prime",
      "display_name": "Cinemax (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=cinemax",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 165,
      "source": "collegehumor",
      "display_name": "CollegeHumor",
      "type": "free",
      "info": "http://www.collegehumor.com/",
      "ios_app": null,
      "android_app": ""
    },
    {
      "id": 14,
      "source": "comcast",
      "display_name": "Comcast",
      "type": "free",
      "info": "http://xfinitytv.comcast.net/",
      "ios_app": "http://itunes.apple.com/app/xfinity-tv-go/id552293383",
      "android_app": "https://play.google.com/store/apps/details?id=com.xfinity.playnow"
    },
    {
      "id": 48,
      "source": "comedycentral_tveverywhere",
      "display_name": "Comedy Central",
      "type": "tv_everywhere",
      "info": "http://www.cc.com/",
      "ios_app": "http://itunes.apple.com/app/comedy-central/id799551807",
      "android_app": "https://play.google.com/store/apps/details?id=com.vmn.android.comedycentral"
    },
    {
      "id": 59,
      "source": "comedy",
      "display_name": "Comedy Central",
      "type": "free",
      "info": "http://www.cc.com/",
      "ios_app": "http://itunes.apple.com/app/comedy-central/id799551807",
      "android_app": "https://play.google.com/store/apps/details?id=com.vmn.android.comedycentral"
    },
    {
      "id": 361,
      "source": "comedycentralstandupplus_amazon_prime",
      "display_name": "Comedy Central Stand-Up Plus (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=ccstandup",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 363,
      "source": "comedydynamics_amazon_prime",
      "display_name": "Comedy Dynamics (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=comedydynamics",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 326,
      "source": "comicconhq_amazon_prime",
      "display_name": "Comic-Con HQ (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=comiccon",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 282,
      "source": "cooking_channel",
      "display_name": "Cooking Channel",
      "type": "free",
      "info": "http://www.cookingchanneltv.com/",
      "ios_app": null,
      "android_app": ""
    },
    {
      "id": 17,
      "source": "crackle",
      "display_name": "Crackle",
      "type": "free",
      "info": "http://www.crackle.com/",
      "ios_app": "http://itunes.apple.com/app/crackle-movies-tv/id377951542",
      "android_app": "https://play.google.com/store/apps/details?id=com.gotv.crackle.handset"
    },
    {
      "id": 385,
      "source": "crosscounter_amazon_prime",
      "display_name": "Cross Counter (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=crosscounter",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 271,
      "source": "crunchyroll_free",
      "display_name": "Crunchyroll",
      "type": "free",
      "info": "http://www.crunchyroll.com/",
      "ios_app": "http://itunes.apple.com/app/crunchyroll-watch-anime-drama/id329913454",
      "android_app": "https://play.google.com/store/apps/details?id=com.crunchyroll.crunchyroid"
    },
    {
      "id": 272,
      "source": "crunchyroll_premium",
      "display_name": "Crunchyroll Premium",
      "type": "subscription",
      "info": "http://www.crunchyroll.com/",
      "ios_app": "http://itunes.apple.com/app/crunchyroll-watch-anime-drama/id329913454",
      "android_app": "https://play.google.com/store/apps/details?id=com.crunchyroll.crunchyroid"
    },
    {
      "id": 338,
      "source": "curiositystream_amazon_prime",
      "display_name": "Curiosity Stream (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=curiositystreamstandard",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 75,
      "source": "diy",
      "display_name": "DIY",
      "type": "free",
      "info": "http://www.diynetwork.com/",
      "ios_app": null,
      "android_app": null
    },
    {
      "id": 402,
      "source": "dailyburn_amazon_prime",
      "display_name": "Daily Burn (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=dailyburn",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 347,
      "source": "daringdocs_amazon_prime",
      "display_name": "Daring Docs (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=daringdocs",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 182,
      "source": "destination_america",
      "display_name": "Destination America",
      "type": "free",
      "info": "http://www.destinationamerica.com/",
      "ios_app": "http://itunes.apple.com/app/destination-america/id528611533",
      "android_app": null
    },
    {
      "id": 310,
      "source": "destination_america_go",
      "display_name": "Destination America GO",
      "type": "tv_everywhere",
      "info": "https://www.destinationamericago.com/",
      "ios_app": "http://itunes.apple.com/app/id1111281674",
      "android_app": "https://play.google.com/store/apps/details?id=com.discovery.damgo"
    },
    {
      "id": 400,
      "source": "destinationunknown_amazon_prime",
      "display_name": "Destination Unknown (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=destination",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 171,
      "source": "directv_free",
      "display_name": "DirecTV",
      "type": "free",
      "info": "https://www.directv.com/entertainment",
      "ios_app": "http://itunes.apple.com/app/directv/id307386350",
      "android_app": "https://play.google.com/store/apps/details?id=com.directv.dvrscheduler"
    },
    {
      "id": 63,
      "source": "discovery",
      "display_name": "Discovery Channel",
      "type": "free",
      "info": "http://www.discoverychannel.com/",
      "ios_app": "http://itunes.apple.com/app/discovery-channel/id422753285",
      "android_app": "https://play.google.com/store/apps/details?id=com.discovery.dsc"
    },
    {
      "id": 188,
      "source": "discovery_fit",
      "display_name": "Discovery Fit & Health",
      "type": "free",
      "info": "http://www.discoverylife.com/",
      "ios_app": null,
      "android_app": null
    },
    {
      "id": 295,
      "source": "discovery_go",
      "display_name": "Discovery GO",
      "type": "tv_everywhere",
      "info": "https://www.discoverygo.com/",
      "ios_app": "http://itunes.apple.com/app/id1039067950",
      "android_app": "https://play.google.com/store/apps/details?id=com.discovery.discoverygo"
    },
    {
      "id": 260,
      "source": "discovery_kids",
      "display_name": "Discovery Kids",
      "type": "free",
      "info": "http://discoverykids.com/videos/",
      "ios_app": null,
      "android_app": ""
    },
    {
      "id": 312,
      "source": "discovery_life_go",
      "display_name": "Discovery Life GO",
      "type": "tv_everywhere",
      "info": "https://www.discoverylifego.com/",
      "ios_app": "http://itunes.apple.com/app/id1111281680",
      "android_app": "https://play.google.com/store/apps/details?id=com.discovery.dlfgo"
    },
    {
      "id": 169,
      "source": "dish_free",
      "display_name": "Dish",
      "type": "free",
      "info": "http://www.dishanywhere.com/",
      "ios_app": "http://itunes.apple.com/app/dish-anywhere/id327125649",
      "android_app": "https://play.google.com/store/apps/details?id=com.sm.SlingGuide.Dish"
    },
    {
      "id": 76,
      "source": "disney",
      "display_name": "Disney Channel",
      "type": "free",
      "info": "http://disneychannel.disney.com/",
      "ios_app": null,
      "android_app": null
    },
    {
      "id": 187,
      "source": "disney_junior",
      "display_name": "Disney Junior",
      "type": "free",
      "info": "http://disneyjunior.com/",
      "ios_app": null,
      "android_app": null
    },
    {
      "id": 200,
      "source": "disney_movies_anywhere",
      "display_name": "Disney Movies Anywhere",
      "type": "purchase",
      "info": "http://www.disneymoviesanywhere.com/",
      "ios_app": "http://itunes.apple.com/app/disney-movies-anywhere-watch/id766894692",
      "android_app": "https://play.google.com/store/apps/details?id=com.disney.disneymoviesanywhere_goo"
    },
    {
      "id": 139,
      "source": "disneyxd",
      "display_name": "Disney XD",
      "type": "free",
      "info": "http://disneyxd.disney.com/",
      "ios_app": null,
      "android_app": null
    },
    {
      "id": 163,
      "source": "distrify",
      "display_name": "Distrify",
      "type": "purchase",
      "info": "http://distrify.com/",
      "ios_app": null,
      "android_app": ""
    },
    {
      "id": 349,
      "source": "doccomtv_amazon_prime",
      "display_name": "DocComTV (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=doccom",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 345,
      "source": "docurama_amazon_prime",
      "display_name": "Docurama (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=docuramaFilms",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 356,
      "source": "dovechannel_amazon_prime",
      "display_name": "Dove Channel (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=dove",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 348,
      "source": "dox_amazon_prime",
      "display_name": "Dox (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=dox",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 152,
      "source": "dramafever",
      "display_name": "DramaFever",
      "type": "free",
      "info": "http://www.dramafever.com/",
      "ios_app": "http://itunes.apple.com/app/dramafever-dramas-movies/id634968670",
      "android_app": "https://play.google.com/store/apps/details?id=com.dramafever.large"
    },
    {
      "id": 323,
      "source": "dramafeverinstant_amazon_prime",
      "display_name": "DramaFever Instant (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=dramafever",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 273,
      "source": "dramafever_premium",
      "display_name": "DramaFever Premium",
      "type": "subscription",
      "info": "http://www.dramafever.com/",
      "ios_app": "http://itunes.apple.com/app/dramafever-dramas-movies/id634968670",
      "android_app": "https://play.google.com/store/apps/details?id=com.dramafever.large"
    },
    {
      "id": 202,
      "source": "e_tveverywhere",
      "display_name": "E!",
      "type": "tv_everywhere",
      "info": "http://www.eonline.com/now/",
      "ios_app": "http://itunes.apple.com/app/e!-now/id876520365",
      "android_app": "https://play.google.com/store/apps/details?id=com.nbcu.tve.e"
    },
    {
      "id": 114,
      "source": "epix",
      "display_name": "EPIX",
      "type": "tv_everywhere",
      "info": "http://www.epixhd.com/",
      "ios_app": "http://itunes.apple.com/app/epix/id430018488",
      "android_app": "https://play.google.com/store/apps/details?id=com.epix.epix"
    },
    {
      "id": 291,
      "source": "ewtn_tv",
      "display_name": "EWTN",
      "type": "free",
      "info": "http://www.ewtn.com/tv/",
      "ios_app": "http://itunes.apple.com/app/ewtn/id569376490",
      "android_app": "https://play.google.com/store/apps/details?id=com.ewtn.truthandlife"
    },
    {
      "id": 36,
      "source": "esquire_tveverywhere",
      "display_name": "Esquire Network",
      "type": "tv_everywhere",
      "info": "http://tv.esquire.com/",
      "ios_app": "http://itunes.apple.com/app/esquire-tv-now/id865383904",
      "android_app": ""
    },
    {
      "id": 190,
      "source": "esquire_free",
      "display_name": "Esquire Network",
      "type": "free",
      "info": "http://tv.esquire.com/",
      "ios_app": "http://itunes.apple.com/app/esquire-tv-now/id865383904",
      "android_app": null
    },
    {
      "id": 354,
      "source": "fitfusiontv_amazon_prime",
      "display_name": "FITFUSIONTV (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=fitfusion",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 286,
      "source": "fm_tv",
      "display_name": "FM",
      "type": "free",
      "info": "http://www.fm.tv/",
      "ios_app": null,
      "android_app": ""
    },
    {
      "id": 89,
      "source": "fox_tveverywhere",
      "display_name": "FOX",
      "type": "tv_everywhere",
      "info": "http://www.fox.com/",
      "ios_app": "http://itunes.apple.com/app/fox-now/id571096102",
      "android_app": "https://play.google.com/store/apps/details?id=com.fox.now"
    },
    {
      "id": 29,
      "source": "fox",
      "display_name": "FOX",
      "type": "free",
      "info": "http://www.fox.com/",
      "ios_app": "http://itunes.apple.com/app/fox-now/id571096102",
      "android_app": "https://play.google.com/store/apps/details?id=com.fox.now"
    },
    {
      "id": 276,
      "source": "fox_business_tveverywhere",
      "display_name": "FOX Business",
      "type": "tv_everywhere",
      "info": "http://www.foxbusiness.com/",
      "ios_app": "http://itunes.apple.com/app/fox-business/id333177961",
      "android_app": "https://play.google.com/store/apps/details?id=com.twoergo.foxbusiness"
    },
    {
      "id": 110,
      "source": "fox_business",
      "display_name": "FOX Business",
      "type": "free",
      "info": "http://www.foxbusiness.com/",
      "ios_app": "http://itunes.apple.com/app/fox-business/id333177961",
      "android_app": "https://play.google.com/store/apps/details?id=com.twoergo.foxbusiness"
    },
    {
      "id": 275,
      "source": "fox_news_tveverywhere",
      "display_name": "FOX News",
      "type": "tv_everywhere",
      "info": "http://www.foxnews.com/",
      "ios_app": "http://itunes.apple.com/app/fox-news/id367623543",
      "android_app": "https://play.google.com/store/apps/details?id=com.foxnews.android"
    },
    {
      "id": 115,
      "source": "fox_news",
      "display_name": "FOX News",
      "type": "free",
      "info": "http://www.foxnews.com/",
      "ios_app": "http://itunes.apple.com/app/fox-news/id367623543",
      "android_app": "https://play.google.com/store/apps/details?id=com.foxnews.android"
    },
    {
      "id": 41,
      "source": "fox_sports",
      "display_name": "FOX Sports",
      "type": "free",
      "info": "http://www.foxsports.com/",
      "ios_app": "http://itunes.apple.com/app/fox-sports-go/id711074743",
      "android_app": "https://play.google.com/store/apps/details?id=com.foxsports.videogo"
    },
    {
      "id": 43,
      "source": "fx_tveverywhere",
      "display_name": "FX",
      "type": "tv_everywhere",
      "info": "http://www.fxnetworks.com/",
      "ios_app": "http://itunes.apple.com/app/fxnow/id767268733",
      "android_app": "https://play.google.com/store/apps/details?id=com.fxnetworks.fxnow"
    },
    {
      "id": 95,
      "source": "fx",
      "display_name": "FX",
      "type": "free",
      "info": "http://www.fxnetworks.com/",
      "ios_app": "http://itunes.apple.com/app/fxnow/id767268733",
      "android_app": "https://play.google.com/store/apps/details?id=com.fxnetworks.fxnow"
    },
    {
      "id": 283,
      "source": "fandango",
      "display_name": "Fandango",
      "type": "purchase",
      "info": "http://www.fandango.com/",
      "ios_app": "http://itunes.apple.com/app/fandango-movies-times-tickets/id307906541",
      "android_app": "https://play.google.com/store/apps/details?id=com.fandango"
    },
    {
      "id": 155,
      "source": "mgo",
      "display_name": "FandangoNOW",
      "type": "purchase",
      "info": "http://www.fandangonow.com/",
      "ios_app": "http://itunes.apple.com/app/m-go-movies-+-tv/id738201550",
      "android_app": "https://play.google.com/store/apps/details?id=com.mgo.application"
    },
    {
      "id": 206,
      "source": "fandor",
      "display_name": "Fandor",
      "type": "subscription",
      "info": "https://www.fandor.com/",
      "ios_app": "http://itunes.apple.com/app/fandor-movies-watch-only-great/id474930762",
      "android_app": "https://play.google.com/store/apps/details?id=com.fandor.android"
    },
    {
      "id": 399,
      "source": "fandor_amazon_prime",
      "display_name": "Fandor (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=fandor",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 369,
      "source": "fearfactory_amazon_prime",
      "display_name": "Fear Factory (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=fearfactory",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 208,
      "source": "feeln",
      "display_name": "Feeln",
      "type": "subscription",
      "info": "https://www.feeln.com/",
      "ios_app": "http://itunes.apple.com/app/feeln-movies-together/id472567577",
      "android_app": "https://play.google.com/store/apps/details?id=com.feeln.android"
    },
    {
      "id": 388,
      "source": "film_struck",
      "display_name": "FilmStruck",
      "type": "subscription",
      "info": "https://watch.filmstruck.com",
      "ios_app": null,
      "android_app": ""
    },
    {
      "id": 332,
      "source": "filmboxlive_amazon_prime",
      "display_name": "Filmbox Live (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=filmbox",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 210,
      "source": "flixfling_subscription",
      "display_name": "FlixFling",
      "type": "subscription",
      "info": "http://flixfling.com/home",
      "ios_app": "http://itunes.apple.com/app/flixfling-stream-movies-on/id379167709",
      "android_app": "https://play.google.com/store/apps/details?id=com.flixfling"
    },
    {
      "id": 116,
      "source": "food_network",
      "display_name": "Food Network",
      "type": "free",
      "info": "http://www.foodnetwork.com/",
      "ios_app": null,
      "android_app": null
    },
    {
      "id": 60,
      "source": "abc_family",
      "display_name": "Freeform",
      "type": "tv_everywhere",
      "info": "http://freeform.go.com/",
      "ios_app": "http://itunes.apple.com/app/abc-family/id505728417",
      "android_app": "https://play.google.com/store/apps/details?id=com.disney.datg.videoplatforms.android.abcf"
    },
    {
      "id": 367,
      "source": "fullmoon_amazon_prime",
      "display_name": "FullMoon (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=fullmoon",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 92,
      "source": "funny_or_die",
      "display_name": "Funny or Die",
      "type": "free",
      "info": "http://www.funnyordie.com/",
      "ios_app": "http://itunes.apple.com/app/funny-or-die/id299546679",
      "android_app": "https://play.google.com/store/apps/details?id=com.funnyordie.videos"
    },
    {
      "id": 284,
      "source": "fuse_tv",
      "display_name": "Fuse",
      "type": "free",
      "info": "http://www.fuse.tv/",
      "ios_app": "http://itunes.apple.com/app/fuse-tv/id967013714",
      "android_app": "https://play.google.com/store/apps/details?id=com.fuse.fusetv"
    },
    {
      "id": 371,
      "source": "g1tv_amazon_prime",
      "display_name": "GONE TV (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=gonetv",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 132,
      "source": "gsn",
      "display_name": "GSN",
      "type": "free",
      "info": "http://www.gsn.com/",
      "ios_app": null,
      "android_app": null
    },
    {
      "id": 350,
      "source": "gaia_amazon_prime",
      "display_name": "Gaia (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=gaia",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 289,
      "source": "gaiam_tv",
      "display_name": "Gaiam TV",
      "type": "subscription",
      "info": "http://www.gaiamtv.com/",
      "ios_app": "http://itunes.apple.com/app/watch-gaiam-tv-yoga-meditation/id821068605",
      "android_app": "https://play.google.com/store/apps/details?id=com.gaiamtv"
    },
    {
      "id": 148,
      "source": "google_play",
      "display_name": "Google Play",
      "type": "purchase",
      "info": "https://play.google.com/store",
      "ios_app": null,
      "android_app": "https://play.google.com/store"
    },
    {
      "id": 287,
      "source": "gac_tv",
      "display_name": "Great American Country",
      "type": "free",
      "info": "http://www.greatamericancountry.com/",
      "ios_app": null,
      "android_app": ""
    },
    {
      "id": 352,
      "source": "grokkeryogafitness_amazon_prime",
      "display_name": "Grokker Yoga & Fitness (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=grokker",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 172,
      "source": "guidebox",
      "display_name": "Guidebox",
      "type": "free",
      "info": "http://www.guidebox.com/",
      "ios_app": null,
      "android_app": null
    },
    {
      "id": 396,
      "source": "hbo_amazon_prime",
      "display_name": "HBO (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=hbo",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 93,
      "source": "hbo",
      "display_name": "HBO GO",
      "type": "tv_everywhere",
      "info": "http://www.hbogo.com/",
      "ios_app": "http://itunes.apple.com/app/hbo-go/id429775439",
      "android_app": "https://play.google.com/store/apps/details?id=com.HBO"
    },
    {
      "id": 253,
      "source": "hbo_now",
      "display_name": "HBO NOW",
      "type": "subscription",
      "info": "https://www.hbonow.com",
      "ios_app": "http://itunes.apple.com/app/hbo-now/id971265422",
      "android_app": "https://play.google.com/store/apps/details?id=com.hbo.hbonow"
    },
    {
      "id": 71,
      "source": "hgtv",
      "display_name": "HGTV",
      "type": "free",
      "info": "http://www.hgtv.com/",
      "ios_app": null,
      "android_app": null
    },
    {
      "id": 321,
      "source": "historyvault_amazon_prime",
      "display_name": "HISTORY Vault (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=historyvault",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 230,
      "source": "hln",
      "display_name": "HLN",
      "type": "free",
      "info": "http://www.hlntv.com/",
      "ios_app": "http://itunes.apple.com/app/hln-to-go/id945045501",
      "android_app": "https://play.google.com/store/apps/details?id=com.hln.mobile.hlnApp"
    },
    {
      "id": 279,
      "source": "hln_tveverywhere",
      "display_name": "HLN",
      "type": "tv_everywhere",
      "info": "http://www.hlntv.com/",
      "ios_app": "http://itunes.apple.com/app/hln-to-go/id945045501",
      "android_app": "https://play.google.com/store/apps/details?id=com.hln.mobile.hlnApp"
    },
    {
      "id": 224,
      "source": "hallmark_everywhere",
      "display_name": "Hallmark Channel Everywhere",
      "type": "tv_everywhere",
      "info": "http://www.hallmarkchanneleverywhere.com/",
      "ios_app": "http://itunes.apple.com/app/hallmark-channel-everywhere/id739360888",
      "android_app": "https://play.google.com/store/apps/details?id=com.hallmarkchannel.awe"
    },
    {
      "id": 377,
      "source": "heretv_amazon_prime",
      "display_name": "Here TV (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=heretv",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 328,
      "source": "hiyah_amazon_prime",
      "display_name": "Hi-YAH! (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=hiyah",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 358,
      "source": "hooplakidzplus_amazon_prime",
      "display_name": "HooplaKidz Plus (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=hooplakidzplus",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 186,
      "source": "hub_network",
      "display_name": "Hub Network",
      "type": "free",
      "info": "http://www.discoveryfamilychannel.com/",
      "ios_app": null,
      "android_app": null
    },
    {
      "id": 1,
      "source": "hulu_free",
      "display_name": "Hulu",
      "type": "free",
      "info": "http://www.hulu.com/",
      "ios_app": "http://itunes.apple.com/app/hulu-plus/id376510438",
      "android_app": "https://play.google.com/store/apps/details?id=com.hulu.plus"
    },
    {
      "id": 10,
      "source": "hulu_plus",
      "display_name": "Hulu",
      "type": "subscription",
      "info": "http://www.hulu.com/",
      "ios_app": "http://itunes.apple.com/app/hulu-plus/id376510438",
      "android_app": "https://play.google.com/store/apps/details?id=com.hulu.plus"
    },
    {
      "id": 281,
      "source": "hulu_with_showtime",
      "display_name": "Hulu with Showtime",
      "type": "subscription",
      "info": "http://www.hulu.com/getshowtime",
      "ios_app": "http://itunes.apple.com/app/hulu-plus/id376510438",
      "android_app": "https://play.google.com/store/apps/details?id=com.hulu.plus"
    },
    {
      "id": 104,
      "source": "ifc",
      "display_name": "IFC",
      "type": "tv_everywhere",
      "info": "http://www.ifc.com/",
      "ios_app": null,
      "android_app": null
    },
    {
      "id": 336,
      "source": "indieclub_amazon_prime",
      "display_name": "Indie Club (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=indieclub",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 198,
      "source": "indieflix",
      "display_name": "IndieFlix",
      "type": "subscription",
      "info": "https://indieflix.com/",
      "ios_app": "http://itunes.apple.com/app/id919741804",
      "android_app": ""
    },
    {
      "id": 333,
      "source": "indieflixshorts_amazon_prime",
      "display_name": "IndieFlix Shorts (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=indieflix",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 270,
      "source": "internet_archive",
      "display_name": "Internet Archive",
      "type": "free",
      "info": "https://archive.org/index.php",
      "ios_app": null,
      "android_app": ""
    },
    {
      "id": 183,
      "source": "investigation_discovery",
      "display_name": "Investigation Discovery",
      "type": "free",
      "info": "http://www.investigationdiscovery.com/",
      "ios_app": null,
      "android_app": null
    },
    {
      "id": 307,
      "source": "investigation_discovery_go",
      "display_name": "Investigation Discovery GO",
      "type": "tv_everywhere",
      "info": "https://www.investigationdiscoverygo.com/",
      "ios_app": "http://itunes.apple.com/app/id1101436941",
      "android_app": "https://play.google.com/store/apps/details?id=com.discovery.idsgo"
    },
    {
      "id": 387,
      "source": "jenniferadamshomelifestyle_amazon_prime",
      "display_name": "Jennifer Adams: Home & Lifestyle (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=jenniferadams",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 40,
      "source": "logo",
      "display_name": "LOGO",
      "type": "free",
      "info": "http://www.logotv.com/",
      "ios_app": "http://itunes.apple.com/app/logotv/id795019155",
      "android_app": "https://play.google.com/store/apps/details?id=com.mtvn.logoandroid"
    },
    {
      "id": 294,
      "source": "logo_tve",
      "display_name": "LOGO",
      "type": "tv_everywhere",
      "info": "http://www.logotv.com/",
      "ios_app": "http://itunes.apple.com/app/logotv/id795019155",
      "android_app": "https://play.google.com/store/apps/details?id=com.mtvn.logoandroid"
    },
    {
      "id": 8,
      "source": "lifetime_tveverywhere",
      "display_name": "Lifetime",
      "type": "tv_everywhere",
      "info": "http://www.mylifetime.com/",
      "ios_app": "http://itunes.apple.com/app/lifetime/id579966222",
      "android_app": "https://play.google.com/store/apps/details?id=com.aetn.lifetime.watch"
    },
    {
      "id": 44,
      "source": "lifetime",
      "display_name": "Lifetime",
      "type": "free",
      "info": "http://www.mylifetime.com/",
      "ios_app": "http://itunes.apple.com/app/lifetime/id579966222",
      "android_app": "https://play.google.com/store/apps/details?id=com.aetn.lifetime.watch"
    },
    {
      "id": 322,
      "source": "lifetimemovieclub_amazon_prime",
      "display_name": "Lifetime Movie Club (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=lifetimemovieclub",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 288,
      "source": "live_well_network",
      "display_name": "Live Well Network",
      "type": "free",
      "info": "http://livewellnetwork.com/",
      "ios_app": null,
      "android_app": ""
    },
    {
      "id": 140,
      "source": "maxgo",
      "display_name": "MAX GO",
      "type": "tv_everywhere",
      "info": "http://www.maxgo.com/",
      "ios_app": "http://itunes.apple.com/app/max-go/id453560335",
      "android_app": "https://play.google.com/store/apps/details?id=com.MAXGo"
    },
    {
      "id": 404,
      "source": "mhzchoice_amazon_prime",
      "display_name": "MHz Choice (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=mhzchoice",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 90,
      "source": "msnbc_tveverywhere",
      "display_name": "MSNBC",
      "type": "tv_everywhere",
      "info": "http://www.msnbc.com/now",
      "ios_app": "http://itunes.apple.com/app/msnbc/id396885309",
      "android_app": null
    },
    {
      "id": 112,
      "source": "msnbc",
      "display_name": "MSNBC",
      "type": "free",
      "info": "http://www.msnbc.com/",
      "ios_app": "http://itunes.apple.com/app/msnbc/id396885309",
      "android_app": null
    },
    {
      "id": 240,
      "source": "mtv_tveverywhere",
      "display_name": "MTV",
      "type": "tv_everywhere",
      "info": "http://www.mtv.com/",
      "ios_app": "http://itunes.apple.com/app/mtv/id422366403",
      "android_app": "https://play.google.com/store/apps/details?id=com.mtvn.mtvPrimeAndroid"
    },
    {
      "id": 34,
      "source": "mtv",
      "display_name": "MTV",
      "type": "free",
      "info": "http://www.mtv.com/",
      "ios_app": "http://itunes.apple.com/app/mtv/id422366403",
      "android_app": "https://play.google.com/store/apps/details?id=com.mtvn.mtvPrimeAndroid"
    },
    {
      "id": 237,
      "source": "mtv_on_demand",
      "display_name": "MTV On Demand",
      "type": "tv_everywhere",
      "info": "http://www.mtv.com/tve/",
      "ios_app": null,
      "android_app": null
    },
    {
      "id": 209,
      "source": "mubi",
      "display_name": "MUBI",
      "type": "subscription",
      "info": "https://mubi.com/",
      "ios_app": "http://itunes.apple.com/app/mubi/id626148774",
      "android_app": "https://play.google.com/store/apps/details?id=com.mubi"
    },
    {
      "id": 324,
      "source": "machinima_amazon_prime",
      "display_name": "Machinima (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=machinima",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 88,
      "source": "manga",
      "display_name": "Manga Entertainment",
      "type": "free",
      "info": "http://www.manga.com/",
      "ios_app": null,
      "android_app": null
    },
    {
      "id": 52,
      "source": "marvel",
      "display_name": "Marvel",
      "type": "free",
      "info": "http://www.marvel.com/",
      "ios_app": null,
      "android_app": null
    },
    {
      "id": 368,
      "source": "monstersnightmares_amazon_prime",
      "display_name": "Monsters and Nightmares (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=mandn",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 378,
      "source": "motortrendondemand_amazon_prime",
      "display_name": "Motor Trend OnDemand (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=mtod",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 380,
      "source": "motorland_amazon_prime",
      "display_name": "Motorland (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=motorland",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 227,
      "source": "music_choice",
      "display_name": "Music Choice",
      "type": "free",
      "info": "https://www.musicchoice.com/",
      "ios_app": "http://itunes.apple.com/app/music-choice/id573887614",
      "android_app": "https://play.google.com/store/apps/details?id=com.music.choice"
    },
    {
      "id": 37,
      "source": "my_damn_channel",
      "display_name": "My Damn Channel",
      "type": "free",
      "info": "http://www.mydamnchannel.com/",
      "ios_app": null,
      "android_app": null
    },
    {
      "id": 395,
      "source": "nba_league_pass",
      "display_name": "NBA LEAGUE PASS",
      "type": "subscription",
      "info": "http://www.nba.com/leaguepass",
      "ios_app": "http://itunes.apple.com/app/nba/id335744614",
      "android_app": "https://play.google.com/store/apps/details?id=com.nbadigital.gametimelite"
    },
    {
      "id": 231,
      "source": "nbc_tveverywhere",
      "display_name": "NBC",
      "type": "tv_everywhere",
      "info": "http://www.nbc.com/",
      "ios_app": "http://itunes.apple.com/app/nbc/id442839435",
      "android_app": "https://play.google.com/store/apps/details?id=com.nbcuni.nbc"
    },
    {
      "id": 4,
      "source": "nbc",
      "display_name": "NBC",
      "type": "free",
      "info": "http://www.nbc.com/",
      "ios_app": "http://itunes.apple.com/app/nbc/id442839435",
      "android_app": "https://play.google.com/store/apps/details?id=com.nbcuni.nbc"
    },
    {
      "id": 55,
      "source": "nbc_news_tveverywhere",
      "display_name": "NBC News",
      "type": "tv_everywhere",
      "info": "http://tvenbcnews.nbcuni.com/now/",
      "ios_app": "http://itunes.apple.com/app/nbc-news/id319740707",
      "android_app": "https://play.google.com/store/apps/details?id=com.zumobi.msnbc"
    },
    {
      "id": 128,
      "source": "nbc_news",
      "display_name": "NBC News",
      "type": "free",
      "info": "http://www.nbcnews.com/",
      "ios_app": "http://itunes.apple.com/app/nbc-news/id319740707",
      "android_app": "https://play.google.com/store/apps/details?id=com.zumobi.msnbc"
    },
    {
      "id": 229,
      "source": "nbc_universo",
      "display_name": "NBC UNIVERSO",
      "type": "tv_everywhere",
      "info": "http://www.nbcuniverso.com/now/",
      "ios_app": "http://itunes.apple.com/app/nbc-universo-now/id869444353",
      "android_app": null
    },
    {
      "id": 193,
      "source": "natgeo_wild_tveverywhere",
      "display_name": "Nat Geo Wild",
      "type": "tv_everywhere",
      "info": "http://channel.nationalgeographic.com/",
      "ios_app": null,
      "android_app": ""
    },
    {
      "id": 130,
      "source": "natgeo_wild",
      "display_name": "Nat Geo Wild",
      "type": "free",
      "info": "http://channel.nationalgeographic.com/wild/",
      "ios_app": null,
      "android_app": null
    },
    {
      "id": 111,
      "source": "natgeo",
      "display_name": "National Geographic",
      "type": "free",
      "info": "http://channel.nationalgeographic.com/",
      "ios_app": null,
      "android_app": null
    },
    {
      "id": 194,
      "source": "natgeo_tveverywhere",
      "display_name": "National Geographic",
      "type": "tv_everywhere",
      "info": "http://channel.nationalgeographic.com/",
      "ios_app": null,
      "android_app": ""
    },
    {
      "id": 262,
      "source": "natgeo_kids_subscription",
      "display_name": "National Geographic Kids",
      "type": "subscription",
      "info": "http://kids.nationalgeographic.com/videos/",
      "ios_app": null,
      "android_app": ""
    },
    {
      "id": 261,
      "source": "natgeo_kids_free",
      "display_name": "National Geographic Kids",
      "type": "free",
      "info": "http://kids.nationalgeographic.com/videos/",
      "ios_app": null,
      "android_app": ""
    },
    {
      "id": 383,
      "source": "naturevisiontv_amazon_prime",
      "display_name": "NatureVision TV (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=nav",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 12,
      "source": "netflix",
      "display_name": "Netflix",
      "type": "subscription",
      "info": "http://www.netflix.com",
      "ios_app": "http://itunes.apple.com/app/netflix/id363590051",
      "android_app": "https://play.google.com/store/apps/details?id=com.netflix.titlesclient&hl=en"
    },
    {
      "id": 87,
      "source": "nickjr",
      "display_name": "Nick Jr.",
      "type": "free",
      "info": "http://www.nickjr.com/",
      "ios_app": "http://itunes.apple.com/app/nick-jr./id911115712",
      "android_app": null
    },
    {
      "id": 185,
      "source": "nick_mom",
      "display_name": "NickMom",
      "type": "free",
      "info": "http://www.nickmom.com/",
      "ios_app": null,
      "android_app": null
    },
    {
      "id": 56,
      "source": "nick",
      "display_name": "Nickelodeon",
      "type": "free",
      "info": "http://www.nick.com/",
      "ios_app": "http://itunes.apple.com/app/nick/id596133590",
      "android_app": "https://play.google.com/store/apps/details?id=com.nickonline.android.nickapp"
    },
    {
      "id": 49,
      "source": "nick_tveverywhere",
      "display_name": "Nickelodeon",
      "type": "tv_everywhere",
      "info": "http://www.nick.com/",
      "ios_app": "http://itunes.apple.com/app/nick/id596133590",
      "android_app": "https://play.google.com/store/apps/details?id=com.nickonline.android.nickapp"
    },
    {
      "id": 258,
      "source": "nicktoons",
      "display_name": "Nicktoons",
      "type": "free",
      "info": "http://nicktoons.nick.com/",
      "ios_app": null,
      "android_app": null
    },
    {
      "id": 360,
      "source": "nurseryrhymesclub_amazon_prime",
      "display_name": "Nursery Rhymes Club (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=nurseryrhymes",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 189,
      "source": "own",
      "display_name": "OWN",
      "type": "free",
      "info": "http://www.oprah.com/app/own-tv.html",
      "ios_app": null,
      "android_app": null
    },
    {
      "id": 21,
      "source": "oprah",
      "display_name": "Oprah",
      "type": "free",
      "info": "http://www.oprah.com/app/own-tv.html",
      "ios_app": null,
      "android_app": null
    },
    {
      "id": 248,
      "source": "ora_tv",
      "display_name": "Ora.Tv",
      "type": "free",
      "info": "http://www.ora.tv/",
      "ios_app": null,
      "android_app": null
    },
    {
      "id": 242,
      "source": "oxygen_tveverywhere",
      "display_name": "Oxygen",
      "type": "tv_everywhere",
      "info": "http://now.oxygen.com/",
      "ios_app": "http://itunes.apple.com/app/oxygen-now/id700797306",
      "android_app": "https://play.google.com/store/apps/details?id=com.nbcu.tve.oxygen"
    },
    {
      "id": 78,
      "source": "oxygen",
      "display_name": "Oxygen",
      "type": "free",
      "info": "http://www.oxygen.com/",
      "ios_app": "http://itunes.apple.com/app/oxygen-now/id700797306",
      "android_app": "https://play.google.com/store/apps/details?id=com.nbcu.tve.oxygen"
    },
    {
      "id": 47,
      "source": "pbs",
      "display_name": "PBS",
      "type": "free",
      "info": "http://www.pbs.org/",
      "ios_app": "http://itunes.apple.com/app/pbs-video/id398349296",
      "android_app": null
    },
    {
      "id": 398,
      "source": "pbskids_amazon_prime",
      "display_name": "PBS KIDS (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=pbskids",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 39,
      "source": "pbs_kids",
      "display_name": "PBS Kids",
      "type": "free",
      "info": "http://www.pbskids.org/",
      "ios_app": "http://itunes.apple.com/app/pbs-kids-video/id435138734",
      "android_app": "https://play.google.com/store/apps/details?id=org.pbskids.video"
    },
    {
      "id": 344,
      "source": "panna_amazon_prime",
      "display_name": "Panna (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=pannacooking",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 257,
      "source": "paramount_movies",
      "display_name": "Paramount Movies",
      "type": "purchase",
      "info": "http://www.paramountmovies.com/",
      "ios_app": "http://itunes.apple.com/app/paramount-movies/id515537531",
      "android_app": "https://play.google.com/store/apps/details?id=com.paramountmovies.dlm"
    },
    {
      "id": 346,
      "source": "pauladeenne2rk_amazon_prime",
      "display_name": "Paula Deen Network (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=pauladeen",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 219,
      "source": "pivot",
      "display_name": "Pivot",
      "type": "tv_everywhere",
      "info": "http://www.pivot.tv/",
      "ios_app": "http://itunes.apple.com/app/pivot-tv/id675413244",
      "android_app": "https://play.google.com/store/apps/details?id=com.neulion.android.pivottv"
    },
    {
      "id": 247,
      "source": "pop",
      "display_name": "Pop",
      "type": "free",
      "info": "http://poptv.com/",
      "ios_app": null,
      "android_app": null
    },
    {
      "id": 162,
      "source": "popcornflix",
      "display_name": "Popcornflix",
      "type": "free",
      "info": "http://www.popcornflix.com/",
      "ios_app": "http://itunes.apple.com/app/popcornflix-free-movies/id493605531",
      "android_app": "https://play.google.com/store/apps/details?id=com.curiousbrain.popcornflix"
    },
    {
      "id": 372,
      "source": "powerslamwrestlingne2rk_amazon_prime",
      "display_name": "Powerslam Wrestling Network (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=powerslam",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 362,
      "source": "qelloconcerts_amazon_prime",
      "display_name": "Qello Concerts (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=qelloconcerts",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 251,
      "source": "red_bull_tv",
      "display_name": "Red Bull TV",
      "type": "free",
      "info": "http://www.redbull.tv/",
      "ios_app": "http://itunes.apple.com/app/red-bull-tv/id364269164",
      "android_app": "https://play.google.com/store/apps/details?id=com.nousguide.android.rbtv"
    },
    {
      "id": 255,
      "source": "revision3",
      "display_name": "Revision3",
      "type": "free",
      "info": "http://revision3.com/",
      "ios_app": "http://itunes.apple.com/app/revision3-network/id523450577",
      "android_app": "https://play.google.com/store/apps/details?id=com.revision3.android.revision3"
    },
    {
      "id": 373,
      "source": "ringtv_amazon_prime",
      "display_name": "RingTV (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=ringtv",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 303,
      "source": "starz_subscription",
      "display_name": "STARZ",
      "type": "subscription",
      "info": "https://www.starz.com/",
      "ios_app": "http://itunes.apple.com/app/starz-play/id550221096",
      "android_app": "https://play.google.com/store/apps/details?id=com.bydeluxe.d3.android.program.starz"
    },
    {
      "id": 85,
      "source": "starz",
      "display_name": "STARZ",
      "type": "free",
      "info": "https://www.starz.com/",
      "ios_app": "http://itunes.apple.com/app/starz-play/id550221096",
      "android_app": "https://play.google.com/store/apps/details?id=com.bydeluxe.d3.android.program.starz"
    },
    {
      "id": 133,
      "source": "starz_tveverywhere",
      "display_name": "STARZ",
      "type": "tv_everywhere",
      "info": "https://www.starz.com/",
      "ios_app": "http://itunes.apple.com/app/starz-play/id550221096",
      "android_app": "https://play.google.com/store/apps/details?id=com.bydeluxe.d3.android.program.starz"
    },
    {
      "id": 318,
      "source": "starz_amazon_prime",
      "display_name": "STARZ (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=starzSub",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 386,
      "source": "scholarview_amazon_prime",
      "display_name": "ScholarView (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=scholarview",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 180,
      "source": "science",
      "display_name": "Science Channel",
      "type": "free",
      "info": "http://www.sciencechannel.com/",
      "ios_app": "http://itunes.apple.com/app/science-channel/id580206899",
      "android_app": null
    },
    {
      "id": 308,
      "source": "science_go",
      "display_name": "Science GO",
      "type": "tv_everywhere",
      "info": "https://www.sciencechannelgo.com/",
      "ios_app": "http://itunes.apple.com/app/id1111281685",
      "android_app": "https://play.google.com/store/apps/details?id=com.discovery.scigo"
    },
    {
      "id": 366,
      "source": "screambox_amazon_prime",
      "display_name": "Screambox (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=screambox",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 382,
      "source": "screenjunkiesplus_amazon_prime",
      "display_name": "ScreenJunkies Plus (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=screenjunkiesplus",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 374,
      "source": "secretgolf_amazon_prime",
      "display_name": "Secret Golf (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=secretgolf",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 256,
      "source": "seeker_network",
      "display_name": "Seeker Network",
      "type": "free",
      "info": "http://seekernetwork.com/",
      "ios_app": "http://itunes.apple.com/app/seeker-network/id962127765",
      "android_app": "https://play.google.com/store/apps/details?id=com.discoverydn.seeker"
    },
    {
      "id": 296,
      "source": "seeso",
      "display_name": "Seeso",
      "type": "subscription",
      "info": "https://www.seeso.com/",
      "ios_app": null,
      "android_app": ""
    },
    {
      "id": 320,
      "source": "seeso_amazon_prime",
      "display_name": "Seeso (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=seeso",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 250,
      "source": "sesame_street_go",
      "display_name": "Sesame Street Go",
      "type": "subscription",
      "info": "https://www.sesamestreetgo.com/",
      "ios_app": "http://itunes.apple.com/app/sesame-street-go/id912435108",
      "android_app": "https://play.google.com/store/apps/details?id=com.sesame.go"
    },
    {
      "id": 151,
      "source": "sharetv",
      "display_name": "ShareTV",
      "type": "free",
      "info": "http://sharetv.com/",
      "ios_app": null,
      "android_app": null
    },
    {
      "id": 268,
      "source": "shout_factory_tv",
      "display_name": "Shout! Factory TV",
      "type": "free",
      "info": "https://www.shoutfactory.com/",
      "ios_app": null,
      "android_app": ""
    },
    {
      "id": 330,
      "source": "shoutfactorytv_amazon_prime",
      "display_name": "Shout! Factory TV (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=shoutfactory",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 267,
      "source": "showtime_subscription",
      "display_name": "Showtime",
      "type": "subscription",
      "info": "http://www.showtime.com/",
      "ios_app": "http://itunes.apple.com/app/showtime/id996246479",
      "android_app": "https://play.google.com/store/apps/details?id=com.showtime.standalone"
    },
    {
      "id": 316,
      "source": "showtime_amazon_prime",
      "display_name": "Showtime (via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=showtimeSub",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 134,
      "source": "showtime",
      "display_name": "Showtime Anytime",
      "type": "tv_everywhere",
      "info": "http://www.showtimeanytime.com/",
      "ios_app": "http://itunes.apple.com/app/id484232467",
      "android_app": "https://play.google.com/store/apps/details?id=com.showtime.showtimeanytime"
    },
    {
      "id": 141,
      "source": "showtime_free",
      "display_name": "Showtime FREEview",
      "type": "free",
      "info": "http://www.showtimeanytime.com/#/freeepisodes",
      "ios_app": "http://itunes.apple.com/app/showtime-anytime/id484232467",
      "android_app": "https://play.google.com/store/apps/details?id=com.showtime.showtimeanytime"
    },
    {
      "id": 269,
      "source": "shudder",
      "display_name": "Shudder",
      "type": "subscription",
      "info": "https://www.shudder.com/",
      "ios_app": "http://itunes.apple.com/app/shudder-screams-on-demand/id919790315",
      "android_app": "https://play.google.com/store/apps/details?id=com.dramafever.shudder"
    },
    {
      "id": 365,
      "source": "shudder_amazon_prime",
      "display_name": "Shudder (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=shuddertv",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 192,
      "source": "simpsons_world",
      "display_name": "Simpsons World",
      "type": "tv_everywhere",
      "info": "http://www.simpsonsworld.com/",
      "ios_app": null,
      "android_app": ""
    },
    {
      "id": 117,
      "source": "smithsonian",
      "display_name": "Smithsonian Channel",
      "type": "free",
      "info": "http://www.smithsonianchannel.com/",
      "ios_app": "http://itunes.apple.com/app/smithsonian-channel/id482096908",
      "android_app": "https://play.google.com/store/apps/details?id=com.smithsonian.android"
    },
    {
      "id": 342,
      "source": "smithsonianearth_amazon_prime",
      "display_name": "Smithsonian Earth (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=smithsonianearth",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 176,
      "source": "snagfilms",
      "display_name": "SnagFilms",
      "type": "free",
      "info": "http://www.snagfilms.com/",
      "ios_app": "http://itunes.apple.com/app/snagfilms-watch-free-movies/id404906625",
      "android_app": "https://play.google.com/store/apps/details?id=air.com.snagfilms"
    },
    {
      "id": 159,
      "source": "sony",
      "display_name": "Sony Entertainment Network",
      "type": "purchase",
      "info": "http://www.playstationnetwork.com/home/",
      "ios_app": null,
      "android_app": null
    },
    {
      "id": 70,
      "source": "southpark",
      "display_name": "South Park Studios",
      "type": "free",
      "info": "http://southpark.cc.com/",
      "ios_app": null,
      "android_app": null
    },
    {
      "id": 379,
      "source": "spacerip_amazon_prime",
      "display_name": "SpaceRip (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=spacerip",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 220,
      "source": "spike_tveverywhere",
      "display_name": "Spike TV",
      "type": "tv_everywhere",
      "info": "http://www.spike.com/",
      "ios_app": "http://itunes.apple.com/app/spike-tv/id906788127",
      "android_app": "https://play.google.com/store/apps/details?id=com.vmn.android.spike"
    },
    {
      "id": 53,
      "source": "spike",
      "display_name": "Spike TV",
      "type": "free",
      "info": "http://www.spike.com/",
      "ios_app": "http://itunes.apple.com/app/spike-tv/id906788127",
      "android_app": "https://play.google.com/store/apps/details?id=com.vmn.android.spike"
    },
    {
      "id": 274,
      "source": "sprout_now_free",
      "display_name": "Sprout Now",
      "type": "free",
      "info": "http://www.sproutonline.com/watch",
      "ios_app": "http://itunes.apple.com/app/sprout-now/id787534839",
      "android_app": "https://play.google.com/store/apps/details?id=com.sproutonline.now"
    },
    {
      "id": 225,
      "source": "sprout_now",
      "display_name": "Sprout Now",
      "type": "tv_everywhere",
      "info": "http://www.sproutonline.com/watch",
      "ios_app": "http://itunes.apple.com/app/sprout-now/id787534839",
      "android_app": "https://play.google.com/store/apps/details?id=com.sproutonline.now"
    },
    {
      "id": 122,
      "source": "style",
      "display_name": "Style.com",
      "type": "free",
      "info": "http://video.style.com/",
      "ios_app": "http://itunes.apple.com/app/style.com/id289380413",
      "android_app": null
    },
    {
      "id": 98,
      "source": "sundance",
      "display_name": "Sundance",
      "type": "free",
      "info": "http://www.sundance.tv/",
      "ios_app": null,
      "android_app": null
    },
    {
      "id": 94,
      "source": "sundance_tveverywhere",
      "display_name": "Sundance",
      "type": "tv_everywhere",
      "info": "http://www.sundance.tv/",
      "ios_app": null,
      "android_app": ""
    },
    {
      "id": 207,
      "source": "doc_club",
      "display_name": "SundanceNow Doc Club",
      "type": "subscription",
      "info": "http://www.docclub.com/",
      "ios_app": "http://itunes.apple.com/app/sundancenow-doc-club-documentaries/id879902807",
      "android_app": "https://play.google.com/store/apps/details?id=com.dramafever.docclub"
    },
    {
      "id": 339,
      "source": "sundancenowdocclub_amazon_prime",
      "display_name": "SundanceNow Doc Club (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=docclub",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 101,
      "source": "syfy_tveverywhere",
      "display_name": "Syfy",
      "type": "tv_everywhere",
      "info": "http://www.syfy.com/",
      "ios_app": "http://itunes.apple.com/app/syfy-now/id378092432",
      "android_app": "https://play.google.com/store/apps/details?id=com.nbcu.tve.syfy"
    },
    {
      "id": 73,
      "source": "syfy",
      "display_name": "Syfy",
      "type": "free",
      "info": "http://www.syfy.com/",
      "ios_app": "http://itunes.apple.com/app/syfy-now/id378092432",
      "android_app": "https://play.google.com/store/apps/details?id=com.nbcu.tve.syfy"
    },
    {
      "id": 25,
      "source": "tbs",
      "display_name": "TBS",
      "type": "tv_everywhere",
      "info": "http://www.tbs.com/",
      "ios_app": "http://itunes.apple.com/app/watch-tbs/id462780547",
      "android_app": "https://play.google.com/store/apps/details?id=com.turner.tbs.android.networkapp"
    },
    {
      "id": 131,
      "source": "tlc",
      "display_name": "TLC",
      "type": "free",
      "info": "http://www.tlc.com/",
      "ios_app": "http://itunes.apple.com/app/tlc-for-ipad-and-iphone/id553199270",
      "android_app": "https://play.google.com/store/apps/details?id=com.discovery.tlc"
    },
    {
      "id": 305,
      "source": "tlc_go",
      "display_name": "TLC GO",
      "type": "tv_everywhere",
      "info": "https://www.tlcgo.com/",
      "ios_app": "http://itunes.apple.com/app/id1101436320",
      "android_app": "https://play.google.com/store/apps/details?id=com.discovery.tlcgo"
    },
    {
      "id": 57,
      "source": "tmz",
      "display_name": "TMZ",
      "type": "free",
      "info": "http://www.tmz.com/",
      "ios_app": "http://itunes.apple.com/app/tmz/id299948601",
      "android_app": "https://play.google.com/store/apps/details?id=com.rhythmnewtitles.tmz"
    },
    {
      "id": 30,
      "source": "tnt",
      "display_name": "TNT",
      "type": "tv_everywhere",
      "info": "http://www.tntdrama.com/",
      "ios_app": "http://itunes.apple.com/app/watch-tnt/id460494135",
      "android_app": "https://play.google.com/store/apps/details?id=com.turner.tnt.android.networkapp"
    },
    {
      "id": 18,
      "source": "tvland",
      "display_name": "TV Land",
      "type": "free",
      "info": "http://www.tvland.com/",
      "ios_app": "http://itunes.apple.com/us/app/tv-land/id1065978080",
      "android_app": "https://play.google.com/store/apps/details?id=com.vmn.playplex.tvland"
    },
    {
      "id": 314,
      "source": "tvland_tveverywhere",
      "display_name": "TV Land",
      "type": "tv_everywhere",
      "info": "http://www.tvland.com/",
      "ios_app": "http://itunes.apple.com/us/app/tv-land/id1065978080",
      "android_app": "https://play.google.com/store/apps/details?id=com.vmn.playplex.tvland"
    },
    {
      "id": 292,
      "source": "tv_one",
      "display_name": "TV One",
      "type": "free",
      "info": "http://tvone.tv/",
      "ios_app": null,
      "android_app": ""
    },
    {
      "id": 341,
      "source": "tastemade_amazon_prime",
      "display_name": "Tastemade (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=tastemade",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 80,
      "source": "teennick",
      "display_name": "TeenNick",
      "type": "free",
      "info": "http://www.teennick.com/",
      "ios_app": null,
      "android_app": null
    },
    {
      "id": 228,
      "source": "telemundo_now",
      "display_name": "Telemundo Now",
      "type": "tv_everywhere",
      "info": "http://now.telemundo.com/",
      "ios_app": "http://itunes.apple.com/app/telemundo-now/id680595680",
      "android_app": "https://play.google.com/store/apps/details?id=com.telemundo.awe"
    },
    {
      "id": 177,
      "source": "testtube",
      "display_name": "TestTube",
      "type": "free",
      "info": "http://www.testtube.com/",
      "ios_app": "http://itunes.apple.com/app/testtube/id828095899",
      "android_app": "https://play.google.com/store/apps/details?id=com.discoverydn.testtube"
    },
    {
      "id": 58,
      "source": "thecw",
      "display_name": "The CW",
      "type": "free",
      "info": "http://www.cwtv.com/",
      "ios_app": "http://itunes.apple.com/app/the-cw-network/id491730359",
      "android_app": "https://play.google.com/store/apps/details?id=com.cw.fullepisodes.android"
    },
    {
      "id": 124,
      "source": "golf",
      "display_name": "The Golf Channel",
      "type": "free",
      "info": "http://www.golfchannel.com/",
      "ios_app": "http://itunes.apple.com/app/golf-channel/id466053027",
      "android_app": "https://play.google.com/store/apps/details?id=com.myleaderboard.GolfChannel"
    },
    {
      "id": 340,
      "source": "greatcoursessignaturecollection_amazon_prime",
      "display_name": "The Great Courses Signature Collection (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=thegreatcourses",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 123,
      "source": "history_tveverywhere",
      "display_name": "The History Channel",
      "type": "tv_everywhere",
      "info": "http://www.history.com/",
      "ios_app": "http://itunes.apple.com/app/history/id576009463",
      "android_app": "https://play.google.com/store/apps/details?id=com.aetn.history.watch"
    },
    {
      "id": 74,
      "source": "history",
      "display_name": "The History Channel",
      "type": "free",
      "info": "http://www.history.com/",
      "ios_app": "http://itunes.apple.com/app/history/id576009463",
      "android_app": "https://play.google.com/store/apps/details?id=com.aetn.history.watch"
    },
    {
      "id": 167,
      "source": "theonion",
      "display_name": "The Onion",
      "type": "free",
      "info": "http://www.theonion.com/",
      "ios_app": null,
      "android_app": null
    },
    {
      "id": 277,
      "source": "the_weather_channel_tveverywhere",
      "display_name": "The Weather Channel",
      "type": "tv_everywhere",
      "info": "http://www.weather.com/",
      "ios_app": "http://itunes.apple.com/app/weather-channel-weather.com/id295646461",
      "android_app": "https://play.google.com/store/apps/details?id=com.weather.Weather"
    },
    {
      "id": 245,
      "source": "toonstv",
      "display_name": "ToonsTV",
      "type": "free",
      "info": "https://www.toons.tv/",
      "ios_app": null,
      "android_app": null
    },
    {
      "id": 149,
      "source": "travel",
      "display_name": "Travel Channel",
      "type": "free",
      "info": "http://www.travelchannel.com/",
      "ios_app": null,
      "android_app": null
    },
    {
      "id": 298,
      "source": "tribeca_shortlist",
      "display_name": "Tribeca Shortlist",
      "type": "subscription",
      "info": "https://www.tribecashortlist.com/",
      "ios_app": "http://itunes.apple.com/app/tribeca-shortlist/id993038295",
      "android_app": "https://play.google.com/store/apps/details?id=com.tribeca.shortlist"
    },
    {
      "id": 325,
      "source": "tribecashortlist_amazon_prime",
      "display_name": "Tribeca Shortlist (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=tribecashortlist",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 401,
      "source": "truecrimefilesbyid_amazon_prime",
      "display_name": "True Crime Files by ID (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=truecrime",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 203,
      "source": "tubi_tv",
      "display_name": "Tubi TV",
      "type": "free",
      "info": "http://tubitv.com/",
      "ios_app": "http://itunes.apple.com/app/tubi-tv-watch-free-movies/id886445756",
      "android_app": "https://play.google.com/store/apps/details?id=com.tubitv"
    },
    {
      "id": 355,
      "source": "upfaithfamily_amazon_prime",
      "display_name": "UP Faith & Family (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=upfaithfamily",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 68,
      "source": "usa",
      "display_name": "USA",
      "type": "free",
      "info": "http://www.usanetwork.com/",
      "ios_app": "http://itunes.apple.com/app/usa-now/id661695783",
      "android_app": "https://play.google.com/store/apps/details?id=com.usanetwork.watcher"
    },
    {
      "id": 54,
      "source": "usa_tveverywhere",
      "display_name": "USA",
      "type": "tv_everywhere",
      "info": "http://www.usanetwork.com/",
      "ios_app": "http://itunes.apple.com/app/usa-now/id661695783",
      "android_app": "https://play.google.com/store/apps/details?id=com.usanetwork.watcher"
    },
    {
      "id": 375,
      "source": "undisputedchampionne2rk_amazon_prime",
      "display_name": "Undisputed Champion Network (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=undisputedchampion",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 329,
      "source": "urbanmoviechannel_amazon_prime",
      "display_name": "Urban Movie Channel (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=umc",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 35,
      "source": "vh1",
      "display_name": "VH1",
      "type": "free",
      "info": "http://www.vh1.com/",
      "ios_app": "http://itunes.apple.com/app/vh1/id413522634",
      "android_app": "https://play.google.com/store/apps/details?id=com.mtvn.vh1android"
    },
    {
      "id": 241,
      "source": "vh1_tveverywhere",
      "display_name": "VH1",
      "type": "tv_everywhere",
      "info": "http://www.vh1.com/",
      "ios_app": "http://itunes.apple.com/app/vh1/id413522634",
      "android_app": "https://play.google.com/store/apps/details?id=com.mtvn.vh1android"
    },
    {
      "id": 239,
      "source": "vh1_on_demand",
      "display_name": "VH1 On Demand",
      "type": "tv_everywhere",
      "info": "http://www.vh1.com/tve/",
      "ios_app": null,
      "android_app": null
    },
    {
      "id": 302,
      "source": "viceland_tve",
      "display_name": "VICELAND",
      "type": "tv_everywhere",
      "info": "https://www.viceland.com/en_us",
      "ios_app": "http://itunes.apple.com/app/viceland/id1075922366",
      "android_app": "https://play.google.com/store/apps/details?id=com.vice.viceland"
    },
    {
      "id": 301,
      "source": "viceland_free",
      "display_name": "VICELAND",
      "type": "free",
      "info": "https://www.viceland.com/en_us",
      "ios_app": "http://itunes.apple.com/app/viceland/id1075922366",
      "android_app": "https://play.google.com/store/apps/details?id=com.vice.viceland"
    },
    {
      "id": 147,
      "source": "vudu",
      "display_name": "VUDU",
      "type": "purchase",
      "info": "http://www.vudu.com/",
      "ios_app": "http://itunes.apple.com/app/vudu-player-movies-tv/id487285735",
      "android_app": "https://play.google.com/store/apps/details?id=air.com.vudu.air.DownloaderTablet"
    },
    {
      "id": 389,
      "source": "vudu_free",
      "display_name": "VUDU",
      "type": "free",
      "info": "http://www.vudu.com/free",
      "ios_app": "http://itunes.apple.com/app/vudu-player-movies-tv/id487285735",
      "android_app": "https://play.google.com/store/apps/details?id=air.com.vudu.air.DownloaderTablet"
    },
    {
      "id": 184,
      "source": "velocity",
      "display_name": "Velocity",
      "type": "free",
      "info": "http://www.velocity.com/",
      "ios_app": null,
      "android_app": null
    },
    {
      "id": 309,
      "source": "velocity_go",
      "display_name": "Velocity GO",
      "type": "tv_everywhere",
      "info": "https://www.velocitychannelgo.com/",
      "ios_app": "http://itunes.apple.com/app/id1111281689",
      "android_app": "https://play.google.com/store/apps/details?id=com.discovery.velgo"
    },
    {
      "id": 304,
      "source": "verizon_on_demand",
      "display_name": "Verizon On Demand",
      "type": "purchase",
      "info": "https://www.verizon.com/ondemand/",
      "ios_app": null,
      "android_app": ""
    },
    {
      "id": 164,
      "source": "viewster",
      "display_name": "Viewster",
      "type": "free",
      "info": "http://www.viewster.com/",
      "ios_app": "http://itunes.apple.com/app/viewster-free-movies-tv-anime/id480983669",
      "android_app": "https://play.google.com/store/apps/details?id=com.viewster.androidapp"
    },
    {
      "id": 46,
      "source": "vimeo",
      "display_name": "Vimeo",
      "type": "free",
      "info": "http://www.vimeo.com/",
      "ios_app": "http://itunes.apple.com/app/vimeo/id425194759",
      "android_app": "https://play.google.com/store/apps/details?id=com.vimeo.android.videoapp"
    },
    {
      "id": 249,
      "source": "vogue",
      "display_name": "Vogue",
      "type": "free",
      "info": "http://video.vogue.com/",
      "ios_app": null,
      "android_app": null
    },
    {
      "id": 66,
      "source": "we_tveverywhere",
      "display_name": "WE tv",
      "type": "tv_everywhere",
      "info": "http://www.wetv.com/",
      "ios_app": "http://itunes.apple.com/app/we-tv-mobile-for-ipad/id546812802",
      "android_app": "https://play.google.com/store/apps/details?id=com.wetv.WEtviPhoneApp"
    },
    {
      "id": 293,
      "source": "wgn_america",
      "display_name": "WGN America",
      "type": "free",
      "info": "http://www.wgnamerica.com/",
      "ios_app": null,
      "android_app": ""
    },
    {
      "id": 119,
      "source": "wwe",
      "display_name": "WWE",
      "type": "free",
      "info": "http://www.wwe.com/",
      "ios_app": "http://itunes.apple.com/app/wwe/id551798799",
      "android_app": "https://play.google.com/store/apps/details?id=com.wwe.universe"
    },
    {
      "id": 406,
      "source": "wwe_network",
      "display_name": "WWE Network",
      "type": "subscription",
      "info": "http://network.wwe.com/",
      "ios_app": "http://itunes.apple.com/app/wwe/id551798799",
      "android_app": "https://play.google.com/store/apps/details?id=com.wwe.universe"
    },
    {
      "id": 199,
      "source": "warner_instant",
      "display_name": "Warner Archive Instant",
      "type": "subscription",
      "info": "http://instant.warnerarchive.com/",
      "ios_app": "http://itunes.apple.com/app/warner-archive-instant/id766013198",
      "android_app": ""
    },
    {
      "id": 331,
      "source": "warriorsgangsters_amazon_prime",
      "display_name": "Warriors & Gangsters (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=wag",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 232,
      "source": "watch_cooking_channel",
      "display_name": "Watch Cooking Channel",
      "type": "tv_everywhere",
      "info": "http://watch.cookingchanneltv.com/",
      "ios_app": "http://itunes.apple.com/app/watch-cooking-channel/id675276583",
      "android_app": "https://play.google.com/store/apps/details?id=com.cookingchannel.watcher"
    },
    {
      "id": 236,
      "source": "watch_diy_network",
      "display_name": "Watch DIY Network",
      "type": "tv_everywhere",
      "info": "http://watch.diynetwork.com/",
      "ios_app": "http://itunes.apple.com/app/diy-watch/id485756277",
      "android_app": "https://play.google.com/store/apps/details?id=com.diy.watcher"
    },
    {
      "id": 144,
      "source": "watchdisney",
      "display_name": "Watch Disney Channel",
      "type": "free",
      "info": "http://watchdisneychannel.go.com/",
      "ios_app": "http://itunes.apple.com/app/watch-disney-channel/id529997671",
      "android_app": "https://play.google.com/store/apps/details?id=com.disney.datg.videoplatforms.android.watchdc"
    },
    {
      "id": 5,
      "source": "watchdisney_tveverywhere",
      "display_name": "Watch Disney Channel",
      "type": "tv_everywhere",
      "info": "http://watchdisneychannel.go.com/",
      "ios_app": "http://itunes.apple.com/app/watch-disney-channel/id529997671",
      "android_app": "https://play.google.com/store/apps/details?id=com.disney.datg.videoplatforms.android.watchdc"
    },
    {
      "id": 143,
      "source": "watchdisneyjr",
      "display_name": "Watch Disney Junior",
      "type": "free",
      "info": "http://watchdisneyjunior.go.com/",
      "ios_app": "http://itunes.apple.com/app/watch-disney-junior/id530001625",
      "android_app": "https://play.google.com/store/apps/details?id=com.disney.datg.videoplatforms.android.watchdjr"
    },
    {
      "id": 6,
      "source": "watchdisneyjr_tveverywhere",
      "display_name": "Watch Disney Junior",
      "type": "tv_everywhere",
      "info": "http://watchdisneyjunior.go.com/",
      "ios_app": "http://itunes.apple.com/app/watch-disney-junior/id530001625",
      "android_app": "https://play.google.com/store/apps/details?id=com.disney.datg.videoplatforms.android.watchdjr"
    },
    {
      "id": 142,
      "source": "watchdisneyxd",
      "display_name": "Watch Disney XD",
      "type": "free",
      "info": "http://watchdisneyxd.go.com/",
      "ios_app": "http://itunes.apple.com/app/watch-disney-xd/id530003802",
      "android_app": "https://play.google.com/store/apps/details?id=com.disney.datg.videoplatforms.android.watchdxd"
    },
    {
      "id": 7,
      "source": "watchdisneyxd_tveverywhere",
      "display_name": "Watch Disney XD",
      "type": "tv_everywhere",
      "info": "http://watchdisneyxd.go.com/",
      "ios_app": "http://itunes.apple.com/app/watch-disney-xd/id530003802",
      "android_app": "https://play.google.com/store/apps/details?id=com.disney.datg.videoplatforms.android.watchdxd"
    },
    {
      "id": 280,
      "source": "watch_espn",
      "display_name": "Watch ESPN",
      "type": "tv_everywhere",
      "info": "http://espn.go.com/watchespn/",
      "ios_app": "http://itunes.apple.com/app/watchespn/id429009175",
      "android_app": "https://play.google.com/store/apps/details?id=air.WatchESPN"
    },
    {
      "id": 234,
      "source": "watch_food_network",
      "display_name": "Watch Food Network",
      "type": "tv_everywhere",
      "info": "http://watch.foodnetwork.com/",
      "ios_app": "http://itunes.apple.com/app/watch-food-network/id642410271",
      "android_app": "https://play.google.com/store/apps/details?id=com.foodnetwork.watcher"
    },
    {
      "id": 235,
      "source": "watch_hgtv",
      "display_name": "Watch HGTV",
      "type": "tv_everywhere",
      "info": "http://watch.hgtv.com/",
      "ios_app": "http://itunes.apple.com/app/hgtv-watch/id376038666",
      "android_app": "https://play.google.com/store/apps/details?id=com.hgtv.watcher"
    },
    {
      "id": 223,
      "source": "watch_tcm",
      "display_name": "Watch TCM",
      "type": "tv_everywhere",
      "info": "http://www.tcm.com/",
      "ios_app": "http://itunes.apple.com/app/watch-tcm/id341161319",
      "android_app": "https://play.google.com/store/apps/details?id=com.tcm.tcm"
    },
    {
      "id": 233,
      "source": "watch_travel_channel",
      "display_name": "Watch Travel Channel",
      "type": "tv_everywhere",
      "info": "http://watch.travelchannel.com/",
      "ios_app": "http://itunes.apple.com/app/watch-travel-channel/id596546023",
      "android_app": "https://play.google.com/store/apps/details?id=com.travelchannel.watcher"
    },
    {
      "id": 195,
      "source": "wolfe",
      "display_name": "Wolfe On Demand",
      "type": "purchase",
      "info": "http://wolfeondemand.muvies.com/",
      "ios_app": null,
      "android_app": null
    },
    {
      "id": 158,
      "source": "xbox",
      "display_name": "Xbox",
      "type": "purchase",
      "info": "http://video.xbox.com/",
      "ios_app": null,
      "android_app": null
    },
    {
      "id": 150,
      "source": "xfinity",
      "display_name": "Xfinity",
      "type": "free",
      "info": "http://xfinitytv.comcast.net/",
      "ios_app": "http://itunes.apple.com/app/xfinity-tv-go/id552293383",
      "android_app": "https://play.google.com/store/apps/details?id=com.xfinity.playnow"
    },
    {
      "id": 26,
      "source": "xfinity_tveverywhere",
      "display_name": "Xfinity",
      "type": "tv_everywhere",
      "info": "http://xfinitytv.comcast.net/",
      "ios_app": "http://itunes.apple.com/app/xfinity-tv-go/id552293383",
      "android_app": "https://play.google.com/store/apps/details?id=com.xfinity.playnow"
    },
    {
      "id": 222,
      "source": "xfinity_purchase",
      "display_name": "Xfinity",
      "type": "purchase",
      "info": "http://xfinitytv.comcast.net/",
      "ios_app": "http://itunes.apple.com/app/xfinity-tv-go/id552293383",
      "android_app": "https://play.google.com/store/apps/details?id=com.xfinity.playnow"
    },
    {
      "id": 343,
      "source": "xivetv_amazon_prime",
      "display_name": "XiveTV (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=xivetv",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 370,
      "source": "xterratv_amazon_prime",
      "display_name": "Xterra.tv (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=xterra",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 243,
      "source": "yahoo_screen",
      "display_name": "Yahoo TV",
      "type": "free",
      "info": "https://www.yahoo.com/tv/",
      "ios_app": null,
      "android_app": null
    },
    {
      "id": 313,
      "source": "yahoo_view",
      "display_name": "Yahoo View",
      "type": "free",
      "info": "http://view.yahoo.com/",
      "ios_app": null,
      "android_app": ""
    },
    {
      "id": 403,
      "source": "yogaanytimechannel_amazon_prime",
      "display_name": "Yoga Anytime Channel (Via Amazon Prime)",
      "type": "subscription",
      "info": "https://www.amazon.com/gp/video/offers/signup/?benefitID=yogaanytime",
      "ios_app": "http://itunes.apple.com/app/amazon-instant-video/id5455193",
      "android_app": "http://amazon.com/GetAndroidVideo"
    },
    {
      "id": 157,
      "source": "youtube_purchase",
      "display_name": "YouTube",
      "type": "purchase",
      "info": "http://www.youtube.com/",
      "ios_app": "http://itunes.apple.com/app/youtube/id544007664",
      "android_app": "https://play.google.com/store/apps/details?id=com.google.android.youtube"
    },
    {
      "id": 22,
      "source": "youtube",
      "display_name": "YouTube",
      "type": "free",
      "info": "http://www.youtube.com/",
      "ios_app": "http://itunes.apple.com/app/youtube/id544007664",
      "android_app": "https://play.google.com/store/apps/details?id=com.google.android.youtube"
    },
    {
      "id": 137,
      "source": "colbert",
      "display_name": "colbertnation.com",
      "type": "free",
      "info": "http://www.colbertnation.com/",
      "ios_app": null,
      "android_app": null
    },
    {
      "id": 50,
      "source": "fyi_tveverywhere",
      "display_name": "fyi",
      "type": "tv_everywhere",
      "info": "http://www.fyi.tv/",
      "ios_app": "http://itunes.apple.com/app/fyi-tv/id887597381",
      "android_app": ""
    },
    {
      "id": 179,
      "source": "fyi",
      "display_name": "fyi",
      "type": "free",
      "info": "http://www.fyi.tv/",
      "ios_app": "http://itunes.apple.com/app/fyi-tv/id887597381",
      "android_app": null
    },
    {
      "id": 145,
      "source": "itunes",
      "display_name": "iTunes",
      "type": "purchase",
      "info": "https://www.apple.com/itunes/",
      "ios_app": "http://",
      "android_app": null
    },
    {
      "id": 127,
      "source": "teamcoco",
      "display_name": "teamcoco.com",
      "type": "free",
      "info": "http://teamcoco.com/",
      "ios_app": "http://itunes.apple.com/app/conan-obrien-presents-team/id398401657",
      "android_app": "https://play.google.com/store/apps/details?id=com.turner.tbs.android.conan"
    },
    {
      "id": 136,
      "source": "dailyshow",
      "display_name": "thedailyshow.com",
      "type": "free",
      "info": "http://www.thedailyshow.com/",
      "ios_app": null,
      "android_app": null
    },
    {
      "id": 11,
      "source": "trutv_tveverywhere",
      "display_name": "truTV",
      "type": "tv_everywhere",
      "info": "http://www.trutv.com/",
      "ios_app": "http://itunes.apple.com/app/watch-trutv/id396972659",
      "android_app": "https://play.google.com/store/apps/details?id=com.turner.trutv"
    },
    {
      "id": 166,
      "source": "trutv",
      "display_name": "truTV",
      "type": "free",
      "info": "http://www.trutv.com/",
      "ios_app": "http://itunes.apple.com/app/watch-trutv/id396972659",
      "android_app": "https://play.google.com/store/apps/details?id=com.turner.trutv"
    },
    {
      "id": 42,
      "source": "ulive",
      "display_name": "ulive",
      "type": "free",
      "info": "http://www.ulive.com/",
      "ios_app": null,
      "android_app": null
    }
  ]

sources.each do |source|
  Source.create(name: source[:source], display_name: source[:display_name], box_id: source[:id], common: false, stream_type: source[:type])
end
