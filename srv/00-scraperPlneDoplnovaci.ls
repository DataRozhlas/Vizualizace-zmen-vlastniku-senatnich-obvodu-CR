require! {
  fs
  request
  async
}
links =
  \19961116&xobvod=1
  \19961116&xobvod=2
  \19961116&xobvod=3
  \19961116&xobvod=4
  \19961116&xobvod=5
  \19961116&xobvod=6
  \19961116&xobvod=7
  \19961116&xobvod=8
  \19961116&xobvod=9
  \19961116&xobvod=10
  \19961116&xobvod=11
  \19961116&xobvod=12
  \19961116&xobvod=13
  \19961116&xobvod=14
  \19961116&xobvod=15
  \19961116&xobvod=16
  \19961116&xobvod=17
  \19961116&xobvod=18
  \19961116&xobvod=19
  \19961116&xobvod=20
  \19961116&xobvod=21
  \19961116&xobvod=22
  \19961116&xobvod=23
  \19961116&xobvod=24
  \19961116&xobvod=25
  \19961116&xobvod=26
  \19961116&xobvod=27
  \19961116&xobvod=28
  \19961116&xobvod=29
  \19961116&xobvod=30
  \19961116&xobvod=31
  \19961116&xobvod=32
  \19961116&xobvod=33
  \19961116&xobvod=34
  \19961116&xobvod=35
  \19961116&xobvod=36
  \19961116&xobvod=37
  \19961116&xobvod=38
  \19961116&xobvod=39
  \19961116&xobvod=40
  \19961116&xobvod=41
  \19961116&xobvod=42
  \19961116&xobvod=43
  \19961116&xobvod=44
  \19961116&xobvod=45
  \19961116&xobvod=46
  \19961116&xobvod=47
  \19961116&xobvod=48
  \19961116&xobvod=49
  \19961116&xobvod=50
  \19961116&xobvod=51
  \19961116&xobvod=52
  \19961116&xobvod=53
  \19961116&xobvod=54
  \19961116&xobvod=55
  \19961116&xobvod=56
  \19961116&xobvod=57
  \19961116&xobvod=58
  \19961116&xobvod=59
  \19961116&xobvod=60
  \19961116&xobvod=61
  \19961116&xobvod=62
  \19961116&xobvod=63
  \19961116&xobvod=64
  \19961116&xobvod=65
  \19961116&xobvod=66
  \19961116&xobvod=67
  \19961116&xobvod=68
  \19961116&xobvod=69
  \19961116&xobvod=70
  \19961116&xobvod=71
  \19961116&xobvod=72
  \19961116&xobvod=73
  \19961116&xobvod=74
  \19961116&xobvod=75
  \19961116&xobvod=76
  \19961116&xobvod=77
  \19961116&xobvod=78
  \19961116&xobvod=79
  \19961116&xobvod=80
  \19961116&xobvod=81
  \19981114&xobvod=1
  \19981114&xobvod=4
  \19981114&xobvod=7
  \19981114&xobvod=10
  \19981114&xobvod=13
  \19981114&xobvod=16
  \19981114&xobvod=19
  \19981114&xobvod=22
  \19981114&xobvod=25
  \19981114&xobvod=28
  \19981114&xobvod=31
  \19981114&xobvod=34
  \19981114&xobvod=37
  \19981114&xobvod=40
  \19981114&xobvod=43
  \19981114&xobvod=46
  \19981114&xobvod=49
  \19981114&xobvod=52
  \19981114&xobvod=55
  \19981114&xobvod=58
  \19981114&xobvod=61
  \19981114&xobvod=64
  \19981114&xobvod=67
  \19981114&xobvod=70
  \19981114&xobvod=73
  \19981114&xobvod=76
  \19981114&xobvod=79
  \20001112&xobvod=2
  \20001112&xobvod=5
  \20001112&xobvod=8
  \20001112&xobvod=11
  \20001112&xobvod=14
  \20001112&xobvod=17
  \20001112&xobvod=20
  \20001112&xobvod=23
  \20001112&xobvod=26
  \20001112&xobvod=29
  \20001112&xobvod=32
  \20001112&xobvod=35
  \20001112&xobvod=38
  \20001112&xobvod=41
  \20001112&xobvod=44
  \20001112&xobvod=47
  \20001112&xobvod=50
  \20001112&xobvod=53
  \20001112&xobvod=56
  \20001112&xobvod=59
  \20001112&xobvod=62
  \20001112&xobvod=65
  \20001112&xobvod=68
  \20001112&xobvod=71
  \20001112&xobvod=74
  \20001112&xobvod=77
  \20001112&xobvod=80
  \20021025&xobvod=3
  \20021025&xobvod=6
  \20021025&xobvod=9
  \20021025&xobvod=12
  \20021025&xobvod=15
  \20021025&xobvod=18
  \20021025&xobvod=21
  \20021025&xobvod=24
  \20021025&xobvod=27
  \20021025&xobvod=30
  \20021025&xobvod=33
  \20021025&xobvod=36
  \20021025&xobvod=39
  \20021025&xobvod=42
  \20021025&xobvod=45
  \20021025&xobvod=48
  \20021025&xobvod=51
  \20021025&xobvod=54
  \20021025&xobvod=57
  \20021025&xobvod=60
  \20021025&xobvod=63
  \20021025&xobvod=66
  \20021025&xobvod=69
  \20021025&xobvod=72
  \20021025&xobvod=75
  \20021025&xobvod=78
  \20021025&xobvod=81
  \20041105&xobvod=1
  \20041105&xobvod=4
  \20041105&xobvod=7
  \20041105&xobvod=10
  \20041105&xobvod=13
  \20041105&xobvod=16
  \20041105&xobvod=19
  \20041105&xobvod=22
  \20041105&xobvod=25
  \20041105&xobvod=28
  \20041105&xobvod=31
  \20041105&xobvod=34
  \20041105&xobvod=37
  \20041105&xobvod=40
  \20041105&xobvod=43
  \20041105&xobvod=46
  \20041105&xobvod=49
  \20041105&xobvod=52
  \20041105&xobvod=55
  \20041105&xobvod=58
  \20041105&xobvod=61
  \20041105&xobvod=64
  \20041105&xobvod=67
  \20041105&xobvod=70
  \20041105&xobvod=73
  \20041105&xobvod=76
  \20041105&xobvod=79
  \20061020&xobvod=2
  \20061020&xobvod=5
  \20061020&xobvod=8
  \20061020&xobvod=11
  \20061020&xobvod=14
  \20061020&xobvod=17
  \20061020&xobvod=20
  \20061020&xobvod=23
  \20061020&xobvod=26
  \20061020&xobvod=29
  \20061020&xobvod=32
  \20061020&xobvod=35
  \20061020&xobvod=38
  \20061020&xobvod=41
  \20061020&xobvod=44
  \20061020&xobvod=47
  \20061020&xobvod=50
  \20061020&xobvod=53
  \20061020&xobvod=56
  \20061020&xobvod=59
  \20061020&xobvod=62
  \20061020&xobvod=65
  \20061020&xobvod=68
  \20061020&xobvod=71
  \20061020&xobvod=74
  \20061020&xobvod=77
  \20061020&xobvod=80
  \20081017&xobvod=3
  \20081017&xobvod=6
  \20081017&xobvod=9
  \20081017&xobvod=12
  \20081017&xobvod=15
  \20081017&xobvod=18
  \20081017&xobvod=21
  \20081017&xobvod=24
  \20081017&xobvod=27
  \20081017&xobvod=30
  \20081017&xobvod=33
  \20081017&xobvod=36
  \20081017&xobvod=39
  \20081017&xobvod=42
  \20081017&xobvod=45
  \20081017&xobvod=48
  \20081017&xobvod=51
  \20081017&xobvod=54
  \20081017&xobvod=57
  \20081017&xobvod=60
  \20081017&xobvod=63
  \20081017&xobvod=66
  \20081017&xobvod=69
  \20081017&xobvod=72
  \20081017&xobvod=75
  \20081017&xobvod=78
  \20081017&xobvod=81
  \20101015&xobvod=1
  \20101015&xobvod=4
  \20101015&xobvod=7
  \20101015&xobvod=10
  \20101015&xobvod=13
  \20101015&xobvod=16
  \20101015&xobvod=19
  \20101015&xobvod=22
  \20101015&xobvod=25
  \20101015&xobvod=28
  \20101015&xobvod=31
  \20101015&xobvod=34
  \20101015&xobvod=37
  \20101015&xobvod=40
  \20101015&xobvod=43
  \20101015&xobvod=46
  \20101015&xobvod=49
  \20101015&xobvod=52
  \20101015&xobvod=55
  \20101015&xobvod=58
  \20101015&xobvod=61
  \20101015&xobvod=64
  \20101015&xobvod=67
  \20101015&xobvod=70
  \20101015&xobvod=73
  \20101015&xobvod=76
  \20101015&xobvod=79
  \20121012&xobvod=2
  \20121012&xobvod=5
  \20121012&xobvod=8
  \20121012&xobvod=11
  \20121012&xobvod=14
  \20121012&xobvod=17
  \20121012&xobvod=20
  \20121012&xobvod=23
  \20121012&xobvod=26
  \20121012&xobvod=29
  \20121012&xobvod=32
  \20121012&xobvod=35
  \20121012&xobvod=38
  \20121012&xobvod=41
  \20121012&xobvod=44
  \20121012&xobvod=47
  \20121012&xobvod=50
  \20121012&xobvod=53
  \20121012&xobvod=56
  \20121012&xobvod=59
  \20121012&xobvod=62
  \20121012&xobvod=65
  \20121012&xobvod=68
  \20121012&xobvod=71
  \20121012&xobvod=74
  \20121012&xobvod=77
  \20121012&xobvod=80
  \20141010&xobvod=3
  \20141010&xobvod=6
  \20141010&xobvod=9
  \20141010&xobvod=12
  \20141010&xobvod=15
  \20141010&xobvod=18
  \20141010&xobvod=21
  \20141010&xobvod=24
  \20141010&xobvod=27
  \20141010&xobvod=30
  \20141010&xobvod=33
  \20141010&xobvod=36
  \20141010&xobvod=39
  \20141010&xobvod=42
  \20141010&xobvod=45
  \20141010&xobvod=48
  \20141010&xobvod=51
  \20141010&xobvod=54
  \20141010&xobvod=57
  \20141010&xobvod=60
  \20141010&xobvod=63
  \20141010&xobvod=66
  \20141010&xobvod=69
  \20141010&xobvod=72
  \20141010&xobvod=75
  \20141010&xobvod=78
  \20141010&xobvod=81
  \19990828&xobvod=27
  \20031031&xobvod=12
  \20031107&xobvod=58
  \20041008&xobvod=20
  \20041008&xobvod=54
  \20070427&xobvod=63
  \20070413&xobvod=5
  \20110318&xobvod=30
  \20140919&xobvod=22
  \20140110&xobvod=80
prefix = \http://volby.cz/pls/senat/se2111?xjazyk=CZ&xdatum=
existing = {}
links .= filter ->
  [date] = it.split "&"
  e = existing[date]
  existing[date] = 1
  e is void

# links.length = 1
async.eachSeries links, (link, cb) ->
  (err, data, body) <~ request.get do
    url: prefix + link
    encoding: null
  [date] = link.split "&"
  <~ fs.writeFile "#__dirname/../data/scrape/#date.html", body
  cb!
