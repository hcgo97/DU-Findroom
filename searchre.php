<!doctype html>
<html lang="en-US">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Daegu University Map</title>
<script type="text/javascript" src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDrlw6WW1Qmwmf05yglAbvlbbPGc4lNbkg&callback=initialize" ></script>

<link href="css/singlePageTemplate.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="css/table.css" />

<script>var __adobewebfontsappname__="dreamweaver"</script>
<script src="http://use.edgefonts.net/source-sans-pro:n2:default.js" type="text/javascript"></script>

<script>

	function board_search_enter(form) {
                var keycode = window.event.keyCode;
                if (keycode == 13)
                    $("#search_btn").click();
            }
			
</script>	

</head>
<body>
<!-- Main Container -->
<div class="container"> 
  <!-- Navigation -->
  <header> <a href="지도검색.html">
    <h4 class="logo"><a href="./main.html"><img src="http://www.daegu.ac.kr/resources/images/site/layout/header_logo.gif"/></a></h4>
    </a>
    <nav>
      <ul>
        <li><a href="./index.html">HOME</a></li> 
        <li><a href="./about.html">ABOUT</a></li>
        <li> <a href="./mapview.html">MAP VIEW</a></li> 
		<li> <a href="./goto.html">GO TO</a></li>
      </ul>
    </nav>
  </header>

  <section class="hero" id="hero">
    <h2 class="hero_header">DAEGU UNIVERSITY <span class="light">MAP</span></h2>
    <p class="tagline">Lecture room map website</p>
  </section>

  <footer>
    <article class="footer_column">
	
		<form class="form-inline" action=searchre.php method="post">

       <input type="text" id="p" class="form-control" name="wanted" placeholder="ex)공7714 or 김창훈">

        <button type="summit" class="btn btn-danger" id="search_btn" >검색</button>

	</form>


</article>
    <article class="footer_column">
      <blockquote>
        <p><em>We made a classroom search map for all students at Daegu University. Currently, only the college classroom search service is available, but we plan to add it gradually in the future. Please look forward to it. </em></p>
      </blockquote>
      <blockquote>
        <p><em>University alumni in Daegu University classrooms Investigare Tabulas omnibus. Sed iam non quaero ut classrooms Universitatis praebet ministerium, erit permanere, paulatim addere ad futurum. Placere frui. </em></p>
      </blockquote>
    </article>
  </footer>

  <section class="footer_banner" id="contact">
 

  
<?php

//데이터베이스 연동
$con = mysqli_connect("localhost","database97","dbdb9797","database97");
 mysqli_query ($con,"set names utf8");
 mysqli_set_charset($con,"utf8");
 

if (mysqli_connect_errno()){
echo "연결실패<br>이유 : " . mysqli_connect_error();
}

$wanted['key'] = NULL;
$t = $_POST['wanted'];

$edit = "SELECT * FROM eng_head WHERE (id LIKE '%$t%' OR name LIKE '%$t%')
			UNION
				SELECT * FROM eng_lab WHERE (id LIKE '%$t%' OR name LIKE '%$t%')
			UNION
				SELECT * FROM eng_no1 WHERE (id LIKE '%$t%' OR name LIKE '%$t%')
			UNION
				SELECT * FROM eng_no2 WHERE (id LIKE '%$t%' OR name LIKE '%$t%')
			UNION
				SELECT * FROM eng_no3 WHERE (id LIKE '%$t%' OR name LIKE '%$t%')
			UNION
				SELECT * FROM eng_no5 WHERE (id LIKE '%$t%' OR name LIKE '%$t%')
			UNION
				SELECT * FROM eng_no6 WHERE (id LIKE '%$t%' OR name LIKE '%$t%')
			UNION
				SELECT * FROM eng_no7 WHERE (id LIKE '%$t%' OR name LIKE '%$t%')


			UNION
				SELECT * FROM administ_no1 WHERE (id LIKE '%$t%' OR name LIKE '%$t%')
			UNION
				SELECT * FROM administ_no2 WHERE (id LIKE '%$t%' OR name LIKE '%$t%')



			UNION
				SELECT * FROM art_no1 WHERE (id LIKE '%$t%' OR name LIKE '%$t%')
			UNION
				SELECT * FROM art_no2 WHERE (id LIKE '%$t%' OR name LIKE '%$t%')
			UNION
				SELECT * FROM art_no3 WHERE (id LIKE '%$t%' OR name LIKE '%$t%')
			UNION
				SELECT * FROM art_no5 WHERE (id LIKE '%$t%' OR name LIKE '%$t%')


			UNION
				SELECT * FROM busin_no1 WHERE (id LIKE '%$t%' OR name LIKE '%$t%')


			UNION
				SELECT * FROM edu_no1 WHERE (id LIKE '%$t%' OR name LIKE '%$t%')
			UNION
				SELECT * FROM edu_no2 WHERE (id LIKE '%$t%' OR name LIKE '%$t%')


			UNION
				SELECT * FROM human_no1 WHERE (id LIKE '%$t%' OR name LIKE '%$t%')
			UNION
				SELECT * FROM human_no2 WHERE (id LIKE '%$t%' OR name LIKE '%$t%')


			UNION
				SELECT * FROM life_no1 WHERE (id LIKE '%$t%' OR name LIKE '%$t%')
			UNION
				SELECT * FROM life_no2 WHERE (id LIKE '%$t%' OR name LIKE '%$t%')


			UNION
				SELECT * FROM nat_head WHERE (id LIKE '%$t%' OR name LIKE '%$t%')
			UNION
				SELECT * FROM nat_life WHERE (id LIKE '%$t%' OR name LIKE '%$t%')
			UNION
				SELECT * FROM nat_phy WHERE (id LIKE '%$t%' OR name LIKE '%$t%')
			UNION
				SELECT * FROM nat_che WHERE (id LIKE '%$t%' OR name LIKE '%$t%')
			UNION
				SELECT * FROM nat_bio WHERE (id LIKE '%$t%' OR name LIKE '%$t%')


			UNION
				SELECT * FROM rehab_no1 WHERE (id LIKE '%$t%' OR name LIKE '%$t%')
			UNION
				SELECT * FROM rehab_no2 WHERE (id LIKE '%$t%' OR name LIKE '%$t%')


			UNION
				SELECT * FROM social_no1 WHERE (id LIKE '%$t%' OR name LIKE '%$t%')
			UNION
				SELECT * FROM social_no2 WHERE (id LIKE '%$t%' OR name LIKE '%$t%')
				
				
			UNION
				SELECT * FROM gl_no1 WHERE (id LIKE '%$t%' OR name LIKE '%$t%')
			UNION
				SELECT * FROM profes_no1 WHERE (id LIKE '%$t%' OR name LIKE '%$t%')";




$resultA = mysqli_query($con, $edit);

$row = mysqli_fetch_array($resultA);

$NS = $row['id']; // 변수 $NS는 검색값edit의 id컬럼




//구글맵 좌표 변수설정
$eng_head = "공0";
$eng_lab = "공P";
$eng_no1 = "공1";
$eng_no2 = "공2";
$eng_no3 = "공3";
$eng_no5 = "공5";
$eng_no6 = "공6";
$eng_no7 = "공7"; //공대

$administ_no1 = "법행1";
$administ_no2 = "법행2"; //법행대

$art_no1 = "미1-";
$art_no2 = "미2-";
$art_no3 = "미3-";
$art_no5 = "활1"; //조예대

$busin_no1 = "경1"; //경상대

$edu_no1 = "범1";
$edu_no2 = "범2"; //사범대

$gl = "종3"; //종합강의동

$human_no1 = "인1";
$human_no2 = "인2"; //인문대

$life_no1 = "환1";
$life_no2 = "환2"; //생환대

$nat_head = "자본1";
$nat_life = "명1";
$nat_phy = "물1";
$nat_che = "화2";
$nat_bio = "생3"; //자과대

$professor = "교1"; //교수학습지원관

$rehab_no1 = "재1";
$rehab_no2 = "재2-1"; //재활대

$social_no1 = "사1";
$social_no2 = "사2"; //사과대



	if(strstr($NS, $eng_head)){
		$lat1 = "35.899069";
		$lat2 = "128.855174";
		$name = "공과대학 본부동";
	}elseif(strstr($NS, $eng_lab)){
		$lat1 = "35.899351";
		$lat2 = "128.855925";
		$name = "공과대학 실험동";
	}elseif(strstr($NS, $eng_no1)){
		$lat1 = "35.899067";
		$lat2 = "128.855625";
		$name = "공과대학 1호관";
	}elseif(strstr($NS, $eng_no2)){
		$lat1 = "35.899071";
		$lat2 = "128.854557";
		$name = "공과대학 2호관";
	}elseif(strstr($NS, $eng_no3)){
		$lat1 = "35.899595";
		$lat2 = "128.855515";
		$name = "공과대학 3호관";
	}elseif(strstr($NS, $eng_no5)){
		$lat1 = "35.899640";
		$lat2 = "128.854579";
		$name = "정보통신대학 1호관<br>(공과대학 5호관)";
	}elseif(strstr($NS, $eng_no6)){
		$lat1 = "35.900155";
		$lat2 = "128.855640";
		$name = "공과대학 6호관";
	}elseif(strstr($NS, $eng_no7)){ //id컬럼에 공7이포함되면 다음변수
		$lat1 = "35.900212";
		$lat2 = "128.854519";
		$name = "정보통신대학 2호관<br>(공과대학 7호관)";


	}elseif(strstr($NS, $administ_no1)){
		$lat1 = "35.902570";
		$lat2 = "128.843634";
		$name = "법·행정대학";
	}elseif(strstr($NS, $administ_no2)){
		$lat1 = "35.902570";
		$lat2 = "128.843634";
		$name = "법·행정대학";


	}elseif(strstr($NS, $art_no1)){
		$lat1 = "35.902239";
		$lat2 = "128.844584";
		$name = "조형예술대학 1호관";
	}elseif(strstr($NS, $art_no2)){
		$lat1 = "35.902989";
		$lat2 = "128.845681";
		$name = "조형예술대학 2호관";
	}elseif(strstr($NS, $art_no3)){
		$lat1 = "35.902869";
		$lat2 = "128.846271";
		$name = "조형예술대학 3호관";
	}elseif(strstr($NS, $art_no5)){
		$lat1 = "35.898601";
		$lat2 = "128.846986";
		$name = "조형예술대학 5호관";


	}elseif(strstr($NS, $busin_no1)){
		$lat1 = "35.900943";
		$lat2 = "128.850899";
		$name = "경상대학";


	}elseif(strstr($NS, $edu_no1)){
		$lat1 = "35.900103";
		$lat2 = "128.846566";
		$name = "사범대학 1호관";
	}elseif(strstr($NS, $edu_no2)){
		$lat1 = "35.900466";
		$lat2 = "128.845595";
		$name = "사범대학 2호관";


	}elseif(strstr($NS, $gl)){
		$lat1 = "35.901783";
		$lat2 = "128.842577";
		$name = "종합강의동";


	}elseif(strstr($NS, $human_no1)){
		$lat1 = "35.898437";
		$lat2 = "128.849925";
		$name = "인문대학 1호관";
	}elseif(strstr($NS, $human_no2)){
		$lat1 = "35.898860";
		$lat2 = "128.850225";
		$name = "인문대학 2호관<br>(교수연구동)";


	}elseif(strstr($NS, $life_no1)){
		$lat1 = "35.902670";
		$lat2 = "128.856347";
		$name = "생명환경대학 1호관<br>(자연생명융합대학 5호관)";
	}elseif(strstr($NS, $life_no2)){
		$lat1 = "35.902176";
		$lat2 = "128.857053";
		$name = "생명환경대학 2호관<br>(자연생명융합대학 6호관)";


	}elseif(strstr($NS, $nat_head)){
		$lat1 = "35.899459";
		$lat2 = "128.848289";
		$name = "자연과학대학관<br>(자연생명융합대학 2호관)";
	}elseif(strstr($NS, $nat_life)){
		$lat1 = "35.899094";
		$lat2 = "128.848113";
		$name = "자연과학대학 생명과학동<br>(자연생명융합대학 1호관)";
	}elseif(strstr($NS, $nat_phy)){
		$lat1 = "35.899773";
		$lat2 = "128.848456";
		$name = "자연과학대학 물리동<br>(자연생명융합대학 3호관)<br>(사범대학 3호관)";
	}elseif(strstr($NS, $nat_che)){
		$lat1 = "35.900022";
		$lat2 = "128.848564";
		$name = "자연과학대학 화학동<br>(자연생명융합대학 3호관)<br>(사범대학 3호관)";
	}elseif(strstr($NS, $nat_bio)){
		$lat1 = "35.900256";
		$lat2 = "128.848731";
		$name = "자연과학대학 생물동<br>(자연생명융합대학 3호관)<br>(사범대학 3호관)";


	}elseif(strstr($NS, $professor)){
		$lat1 = "35.899671";
		$lat2 = "128.850564";
		$name = "교수학습지원관<br>(구 정보통신원)";


	}elseif(strstr($NS, $rehab_no1)){
		$lat1 = "35.899936";
		$lat2 = "128.853156";
		$name = "재활과학대학 1호관";
	}elseif(strstr($NS, $rehab_no2)){
		$lat1 = "35.900369";
		$lat2 = "128.851436";
		$name = "재활과학대학 2호관";


	}elseif(strstr($NS, $social_no1)){
		$lat1 = "35.901285";
		$lat2 = "128.842758";
		$name = "사회과학대학 1호관";
	}elseif(strstr($NS, $social_no2)){
		$lat1 = "35.901238";
		$lat2 = "128.842324";
		$name = "사회과학대학 2호관";
	}
?>


<table>
	<thead>
	<tr>
		<center><td scope="col" class="map_art"></td></center>
	</tr>
	<tr>
		<center><td scope="col" class="map"></td></center>
	</tr>
	</thead>
	<tbody>

<tr>

<center>	
	<!-- 다음api 설정-->
	<td class = "map"><?php echo ""?><div id="map_ma" style="width:380px; height:400px;"></div></td>
	<script type = "text/javascript" src = "//dapi.kakao.com/v2/maps/sdk.js?appkey=cdf9953eb2416ba77a168b801735e672"> </script>
	<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=APIKEY&libraries=services,clusterer,drawing"></script>

	<script>
		var Container = document.getElementById('map_ma');

		var lat1 = '<?= $lat1 ?>';
		var lat2 = '<?= $lat2 ?>';	//위도,경도 변수
		var name = '<?= $name ?>';	//단대이름

		var options = {
			center: new kakao.maps.LatLng(lat1, lat2),
			level: 3 //확대레벨
			};

		var map = new kakao.maps.Map(Container, options); //지도생성

		var markerPosition  = new kakao.maps.LatLng(lat1, lat2); //마커표시
		var marker = new kakao.maps.Marker({position: markerPosition});
			marker.setMap(map);

		var iwContent = '<div style="padding:1px; text-align:center; font-size:0.8em;"><?= $name ?><br><a href="https://map.kakao.com/link/to/<?= $name ?>,<?= $lat1 ?>,<?= $lat2 ?>" style="color:blue" target="_blank">길찾기</a></div>', //인포윈도우 표시
			iwPosition = new kakao.maps.LatLng(lat1, lat2);
			iwRemoveable = true; //인포윈도우 닫기버튼
		var infowindow = new kakao.maps.InfoWindow({
			position : iwPosition, 
			content : iwContent,
			removable : iwRemoveable
			});
			infowindow.open(map, marker);

		var mapTypeControl = new kakao.maps.MapTypeControl();
			map.addControl(mapTypeControl, kakao.maps.ControlPosition.TOPRIGHT); //위성지도 전환컨트롤

		var zoomControl = new kakao.maps.ZoomControl(); //확대축소 제어컨트롤
			map.addControl(zoomControl, kakao.maps.ControlPosition.RIGHT);
	
	</script>
	



	<!--구글맵 설정

	<script type="text/javascript">
		$(document).ready(function() {
			var lat1 = '<?= $lat1 ?>';
			var lat2 = '<?= $lat2 ?>';
			var zoomLevel		= 17;				// 지도의 확대 레벨 : 숫자가 클수록 확대정도가 큼

			var myLatlng = new google.maps.LatLng(lat1, lat2);
			var mapOptions = {
				zoom: zoomLevel,
				center: myLatlng,
	            scrollwheel : false, //마우스 휠로 확대 축소 사용 여부
				mapTypeId: google.maps.MapTypeId.ROADMAP
			}
			var map = new google.maps.Map(document.getElementById('map_ma'), mapOptions);

			var image = 'mapmarker.png'; //마커 이미지 설정
			var marker = new google.maps.Marker({ //마커 설정
			    map : map,
			    position : map.getCenter(), //마커 위치
			    icon : image //마커 이미지
			});

			var infowindow = new google.maps.InfoWindow(
			{
				content: contentString,
				maxWizzzdth: markerMaxWidth
			}
		);
		google.maps.event.addListener(marker, 'click', function() {
			infowindow.open(map, marker);
		});
	});
	</script>
	
	-->




	</center>
</tr>
<tr>
<center>
<td class="map_art"><div id="map_ar" style="width:380; height:400;"></div></td>

<?php
//검색시 층별 약도 출력 설정

//공대
//본부동
$eng_no02 = "공02";
$eng_no03 = "공03";
$eng_no04 = "공04";
$eng_no05 = "공05";
	if(strstr($NS, $eng_no02)){
		echo "<img src=\"image/eng/head/head_2f.jpg\">";
	}elseif(strstr($NS, $eng_no03)){
		echo "<img src=\"image/eng/head/head_3f.jpg\">";
	}elseif(strstr($NS, $eng_no04)){
		echo "<img src=\"image/eng/head/head_4f.jpg\">";
	}elseif(strstr($NS, $eng_no05)){
		echo "<img src=\"image/eng/head/head_5f.jpg\">";
	}

//1호관
$eng_no13 = "공13";
$eng_no14 = "공14";
$eng_no15 = "공15";
$eng_no16 = "공16";
	if(strstr($NS, $eng_no13)){
		echo "<img src=\"image/eng/no1/no1_3f.jpg\">";
	}elseif(strstr($NS, $eng_no14)){
		echo "<img src=\"image/eng/no1/no1_4f.jpg\">";
	}elseif(strstr($NS, $eng_no15)){
		echo "<img src=\"image/eng/no1/no1_5f.jpg\">";
	}elseif(strstr($NS, $eng_no16)){
		echo "<img src=\"image/eng/no1/no1_6f.jpg\">";
	}

//2호관
$eng_no21 = "공21";
$eng_no22 = "공22";
$eng_no23 = "공23";
$eng_no24 = "공24";
$eng_no25 = "공25";
	if(strstr($NS, $eng_no21)){
		echo "<img src=\"image/eng/no2/no2_1f.jpg\">";
	}elseif(strstr($NS, $eng_no22)){
		echo "<img src=\"image/eng/no2/no2_2f.jpg\">";
	}elseif(strstr($NS, $eng_no23)){
		echo "<img src=\"image/eng/no2/no2_3f.jpg\">";
	}elseif(strstr($NS, $eng_no24)){
		echo "<img src=\"image/eng/no2/no2_4f.jpg\">";
	}elseif(strstr($NS, $eng_no25)){
		echo "<img src=\"image/eng/no2/no2_5f.jpg\">";
	}

//3호관
$eng_no32 = "공32";
$eng_no33 = "공33";
$eng_no34 = "공34";
$eng_no35 = "공35";
$eng_no36 = "공36";
$eng_no37 = "공37";
	if(strstr($NS, $eng_no32)){
		echo "<img src=\"image/eng/no3/no3_2f.jpg\">";
	}elseif(strstr($NS, $eng_no33)){
		echo "<img src=\"image/eng/no3/no3_3f.jpg\">";
	}elseif(strstr($NS, $eng_no34)){
		echo "<img src=\"image/eng/no3/no3_4f.jpg\">";
	}elseif(strstr($NS, $eng_no35)){
		echo "<img src=\"image/eng/no3/no3_5f.jpg\">";
	}elseif(strstr($NS, $eng_no36)){
		echo "<img src=\"image/eng/no3/no3_6f.jpg\">";
	}elseif(strstr($NS, $eng_no37)){
		echo "<img src=\"image/eng/no3/no3_7f.jpg\">";
	}

//5호관
$eng_no51 = "공51";
$eng_no52 = "공52";
$eng_no53 = "공53";
$eng_no54 = "공54";
$eng_no55 = "공55";
$eng_no56 = "공56";
	if(strstr($NS, $eng_no51)){
		echo "<img src=\"image/eng/no5/no5_1f.jpg\">";
	}elseif(strstr($NS, $eng_no52)){
		echo "<img src=\"image/eng/no5/no5_2f.jpg\">";
	}elseif(strstr($NS, $eng_no53)){
		echo "<img src=\"image/eng/no5/no5_3f.jpg\">";
	}elseif(strstr($NS, $eng_no54)){
		echo "<img src=\"image/eng/no5/no5_4f.jpg\">";
	}elseif(strstr($NS, $eng_no55)){
		echo "<img src=\"image/eng/no5/no5_5f.jpg\">";
	}elseif(strstr($NS, $eng_no56)){
		echo "<img src=\"image/eng/no5/no5_6f.jpg\">";
	}

//6호관
$eng_no62 = "공62";
$eng_no63 = "공63";
$eng_no64 = "공64";
$eng_no65 = "공65";
$eng_no66 = "공66";
	if(strstr($NS, $eng_no62)){
		echo "<img src=\"image/eng/no6/no6_2f.jpg\">";
	}elseif(strstr($NS, $eng_no63)){
		echo "<img src=\"image/eng/no6/no6_3f.jpg\">";
	}elseif(strstr($NS, $eng_no64)){
		echo "<img src=\"image/eng/no6/no6_4f.jpg\">";
	}elseif(strstr($NS, $eng_no65)){
		echo "<img src=\"image/eng/no6/no6_5f.jpg\">";
	}elseif(strstr($NS, $eng_no66)){
		echo "<img src=\"image/eng/no6/no6_6f.jpg\">";
	}

//7호관
$eng_no71 = "공71";
$eng_no72 = "공72";
$eng_no73 = "공73";
$eng_no74 = "공74";
$eng_no75 = "공75";
$eng_no76 = "공76";
$eng_no77 = "공77";
	if(strstr($NS, $eng_no71)){
		echo "<img src=\"image/eng/no7/no7_1f.jpg\">";
	}elseif(strstr($NS, $eng_no72)){
		echo "<img src=\"image/eng/no7/no7_2f.jpg\">";
	}elseif(strstr($NS, $eng_no73)){
		echo "<img src=\"image/eng/no7/no7_3f.jpg\">";
	}elseif(strstr($NS, $eng_no74)){
		echo "<img src=\"image/eng/no7/no7_4f.jpg\">";
	}elseif(strstr($NS, $eng_no75)){
		echo "<img src=\"image/eng/no7/no7_5f.jpg\">";
	}elseif(strstr($NS, $eng_no76)){
		echo "<img src=\"image/eng/no7/no7_6f.jpg\">";
	}elseif(strstr($NS, $eng_no77)){
		echo "<img src=\"image/eng/no7/no7_7f.jpg\">";
	}



//법행대
//1호관
$admin_noB11 = "법행B11";
$admin_no11 = "법행11";
$admin_no12 = "법행12";
$admin_no13 = "법행13";
	if(strstr($NS, $admin_noB11)){
		echo "<img src=\"image/administ/no1/no1_bf.jpg\">";
	}elseif(strstr($NS, $admin_no11)){
		echo "<img src=\"image/administ/no1/no1_1f.jpg\">";
	}elseif(strstr($NS, $admin_no12)){
		echo "<img src=\"image/administ/no1/no1_2f.jpg\">";
	}elseif(strstr($NS, $admin_no13)){
		echo "<img src=\"image/administ/no1/no1_3f.jpg\">";
	}

//2호관
$admin_no22 = "법행22";
$admin_no23 = "법행23";
$admin_no24 = "법행24";
	if(strstr($NS, $admin_no22)){
		echo "<img src=\"image/administ/no2/no2_2f.jpg\">";
	}elseif(strstr($NS, $admin_no23)){
		echo "<img src=\"image/administ/no2/no2_3f.jpg\">";
	}elseif(strstr($NS, $admin_no24)){
		echo "<img src=\"image/administ/no2/no2_4f.jpg\">";
	}



//조예대
//1호관
$art_no11 = "미1-1";
$art_no12 = "미1-2";
$art_no13 = "미1-3";
$art_no14 = "미1-4";
	if(strstr($NS, $art_no11)){
		echo "<img src=\"image/art/no1/no1_1f.jpg\">";
	}elseif(strstr($NS, $art_no12)){
		echo "<img src=\"image/art/no1/no1_2f.jpg\">";
	}elseif(strstr($NS, $art_no13)){
		echo "<img src=\"image/art/no1/no1_3f.jpg\">";
	}elseif(strstr($NS, $art_no14)){
		echo "<img src=\"image/art/no1/no1_4f.jpg\">";
	}

//2호관
$art_no21 = "미2-1";
$art_no22 = "미2-2";
$art_no23 = "미2-3";
$art_no24 = "미2-4";
	if(strstr($NS, $art_no21)){
		echo "<img src=\"image/art/no2/no2_1f.jpg\">";
	}elseif(strstr($NS, $art_no22)){
		echo "<img src=\"image/art/no2/no2_2f.jpg\">";
	}elseif(strstr($NS, $art_no23)){
		echo "<img src=\"image/art/no2/no2_3f.jpg\">";
	}elseif(strstr($NS, $art_no24)){
		echo "<img src=\"image/art/no2/no2_4f.jpg\">";
	}

//3호관
$art_no31 = "미3-1";
$art_no32 = "미3-2";
$art_no33 = "미3-3";
$art_no34 = "미3-4";
	if(strstr($NS, $art_no31)){
		echo "<img src=\"image/art/no3/no3_1f.jpg\">";
	}elseif(strstr($NS, $art_no32)){
		echo "<img src=\"image/art/no3/no3_2f.jpg\">";
	}elseif(strstr($NS, $art_no33)){
		echo "<img src=\"image/art/no3/no3_3f.jpg\">";
	}elseif(strstr($NS, $art_no34)){
		echo "<img src=\"image/art/no3/no3_4f.jpg\">";
	}

//5호관
$art_no51 = "활1";
$art_no52 = "활2";
$art_no53 = "활3";
	if(strstr($NS, $art_no51)){
		echo "<img src=\"image/art/no5/no5_1f.jpg\">";
	}elseif(strstr($NS, $art_no52)){
		echo "<img src=\"image/art/no5/no5_2f.jpg\">";
	}elseif(strstr($NS, $art_no53)){
		echo "<img src=\"image/art/no5/no5_3f.jpg\">";
	}



//경상대
$busin_no11 = "경11";
$busin_no12 = "경12";
$busin_no13 = "경13";
$busin_no14 = "경14";
	if(strstr($NS, $busin_no11)){
		echo "<img src=\"image/busin/busin_1f.jpg\">";
	}elseif(strstr($NS, $busin_no12)){
		echo "<img src=\"image/busin/busin_2f.jpg\">";
	}elseif(strstr($NS, $busin_no13)){
		echo "<img src=\"image/busin/busin_3f.jpg\">";
	}elseif(strstr($NS, $busin_no14)){
		echo "<img src=\"image/busin/busin_4f.jpg\">";
	}



//사범대
//1호관
$edu_no11 = "범11";
$edu_no12 = "범12";
$edu_no13 = "범13";
$edu_no14 = "범14";
	if(strstr($NS, $edu_no11)){
		echo "<img src=\"image/edu/no1/no1_1f.jpg\">";
	}elseif(strstr($NS, $edu_no12)){
		echo "<img src=\"image/edu/no1/no1_2f.jpg\">";
	}elseif(strstr($NS, $edu_no13)){
		echo "<img src=\"image/edu/no1/no1_3f.jpg\">";
	}elseif(strstr($NS, $edu_no14)){
		echo "<img src=\"image/edu/no1/no1_4f.jpg\">";
	}

//2호관
$edu_no21 = "범21";
$edu_no22 = "범22";
$edu_no23 = "범23";
$edu_no24 = "범24";
	if(strstr($NS, $edu_no21)){
		echo "<img src=\"image/edu/no2/no2_1f.jpg\">";
	}elseif(strstr($NS, $edu_no22)){
		echo "<img src=\"image/edu/no2/no2_2f.jpg\">";
	}elseif(strstr($NS, $edu_no23)){
		echo "<img src=\"image/edu/no2/no2_3f.jpg\">";
	}elseif(strstr($NS, $edu_no24)){
		echo "<img src=\"image/edu/no2/no2_4f.jpg\">";
	}



//종합강의동
$gl_no31 = "종31";
$gl_no32 = "종32";
$gl_no33 = "종33";
	if(strstr($NS, $gl_no31)){
		echo "<img src=\"image/gl/gl_1f.jpg\">";
	}elseif(strstr($NS, $gl_no32)){
		echo "<img src=\"image/gl/gl_2f.jpg\">";
	}elseif(strstr($NS, $gl_no33)){
		echo "<img src=\"image/gl/gl_3f.jpg\">";
	}



//인문대
//1호관
$human_no11 = "인11";
$human_no12 = "인12";
$human_no13 = "인13";
$human_no14 = "인14";
	if(strstr($NS, $human_no11)){
		echo "<img src=\"image/human/human_1f.jpg\">";
	}elseif(strstr($NS, $human_no12)){
		echo "<img src=\"image/human/human_2f.jpg\">";
	}elseif(strstr($NS, $human_no13)){
		echo "<img src=\"image/human/human_3f.jpg\">";
	}elseif(strstr($NS, $human_no14)){
		echo "<img src=\"image/human/human_4f.jpg\">";
	}

//2호관
$human_no21 = "인21";
$human_no22 = "인22";
$human_no23 = "인23";
$human_no24 = "인24";
	if(strstr($NS, $human_no21)){
		echo "<img src=\"image/human/human_1f.jpg\">";
	}elseif(strstr($NS, $human_no22)){
		echo "<img src=\"image/human/human_2f.jpg\">";
	}elseif(strstr($NS, $human_no23)){
		echo "<img src=\"image/human/human_3f.jpg\">";
	}elseif(strstr($NS, $human_no24)){
		echo "<img src=\"image/human/human_4f.jpg\">";
	}



//생환대
//1호관
$life_no11 = "환11";
$life_no12 = "환12";
$life_no13 = "환13";
$life_no14 = "환14";
	if(strstr($NS, $life_no11)){
		echo "<img src=\"image/life/no1/no1_1f.jpg\">";
	}elseif(strstr($NS, $life_no12)){
		echo "<img src=\"image/life/no1/no1_2f.jpg\">";
	}elseif(strstr($NS, $life_no13)){
		echo "<img src=\"image/life/no1/no1_3f.jpg\">";
	}elseif(strstr($NS, $life_no14)){
		echo "<img src=\"image/life/no1/no1_4f.jpg\">";
	}

//2호관
$life_no21 = "환21";
$life_no22 = "환22";
$life_no23 = "환23";
$life_no24 = "환24";
	if(strstr($NS, $life_no21)){
		echo "<img src=\"image/life/no2/no2_1f.jpg\">";
	}elseif(strstr($NS, $life_no22)){
		echo "<img src=\"image/life/no2/no2_2f.jpg\">";
	}elseif(strstr($NS, $life_no23)){
		echo "<img src=\"image/life/no2/no2_3f.jpg\">";
	}elseif(strstr($NS, $life_no24)){
		echo "<img src=\"image/life/no2/no2_4f.jpg\">";
	}



//자과대
//본관(2호관)
$nat_head11 = "자본11";
$nat_head12 = "자본12";
$nat_head13 = "자본13";
$nat_head14 = "자본14";
$nat_head_Bf = "자본B11";
	if(strstr($NS, $nat_head11)){
		echo "<img src=\"image/nat/head/head_1f.jpg\">";
	}elseif(strstr($NS, $nat_head12)){
		echo "<img src=\"image/nat/head/head_2f.jpg\">";
	}elseif(strstr($NS, $nat_head13)){
		echo "<img src=\"image/nat/head/head_3f.jpg\">";
	}elseif(strstr($NS, $nat_head14)){
		echo "<img src=\"image/nat/head/head_4f.jpg\">";
	}elseif(strstr($NS, $nat_head_Bf)){
		echo "<img src=\"image/nat/head/head_bf.jpg\">";
	}

//생명관(1호관)
$nat_life11 = "명11";
$nat_life12 = "명12";
$nat_life13 = "명13";
$nat_life14 = "명14";
	if(strstr($NS, $nat_life11)){
		echo "<img src=\"image/nat/life/life_1f.jpg\">";
	}elseif(strstr($NS, $nat_life12)){
		echo "<img src=\"image/nat/life/life_2f.jpg\">";
	}elseif(strstr($NS, $nat_life13)){
		echo "<img src=\"image/nat/life/life_3f.jpg\">";
	}elseif(strstr($NS, $nat_life14)){
		echo "<img src=\"image/nat/life/life_4f.jpg\">";
	}

//물리동
$nat_phy11 = "물11";
$nat_phy12 = "물12";
$nat_phy13 = "물13";
	if(strstr($NS, $nat_phy11)){
		echo "<img src=\"image/nat/phy/phy_1f.jpg\">";
	}elseif(strstr($NS, $nat_phy12)){
		echo "<img src=\"image/nat/phy/phy_2f.jpg\">";
	}elseif(strstr($NS, $nat_phy13)){
		echo "<img src=\"image/nat/phy/phy_3f.jpg\">";
	}

//화학동
$nat_che21 = "화21";
$nat_che22 = "화22";
$nat_che23 = "화23";
	if(strstr($NS, $nat_che21)){
		echo "<img src=\"image/nat/che/che_1f.jpg\">";
	}elseif(strstr($NS, $nat_che22)){
		echo "<img src=\"image/nat/che/che_2f.jpg\">";
	}elseif(strstr($NS, $nat_che23)){
		echo "<img src=\"image/nat/che/che_3f.jpg\">";
	}

//생물동
$nat_bio31 = "생31";
$nat_bio32 = "생32";
$nat_bio33 = "생33";
	if(strstr($NS, $nat_bio31)){
		echo "<img src=\"image/nat/bio/bio_1f.jpg\">";
	}elseif(strstr($NS, $nat_bio32)){
		echo "<img src=\"image/nat/bio/bio_2f.jpg\">";
	}elseif(strstr($NS, $nat_bio33)){
		echo "<img src=\"image/nat/bio/bio_3f.jpg\">";
	}



//교수학습지원관
$profes_no11 = "교11";
$profes_no12 = "교12";
$profes_no13 = "교13";
$profes_no14 = "교14";
	if(strstr($NS, $profes_no11)){
		echo "<img src=\"image/profes/profes_1f.jpg\">";
	}elseif(strstr($NS, $profes_no12)){
		echo "<img src=\"image/profes/profes_2f.jpg\">";
	}elseif(strstr($NS, $profes_no13)){
		echo "<img src=\"image/profes/profes_3f.jpg\">";
	}elseif(strstr($NS, $profes_no14)){
		echo "<img src=\"image/profes/profes_4f.jpg\">";
	}



//재활대
//1호관
$rehab_no11 = "재11";
$rehab_no12 = "재12";
$rehab_no13 = "재13";
$rehab_no14 = "재14";
	if(strstr($NS, $rehab_no11)){
		echo "<img src=\"image/rehab/no1/no1_1f.jpg\">";
	}elseif(strstr($NS, $rehab_no12)){
		echo "<img src=\"image/rehab/no1/no1_2f.jpg\">";
	}elseif(strstr($NS, $rehab_no13)){
		echo "<img src=\"image/rehab/no1/no1_3f.jpg\">";
	}elseif(strstr($NS, $rehab_no14)){
		echo "<img src=\"image/rehab/no1/no1_4f.jpg\">";
	}

//2호관
$rehab_no21 = "재2-11";
$rehab_no22 = "재2-12";
$rehab_no23 = "재2-13";
$rehab_no24 = "재2-14";
	if(strstr($NS, $rehab_no21)){
		echo "<img src=\"image/rehab/no2/no2_1f.jpg\">";
	}elseif(strstr($NS, $rehab_no22)){
		echo "<img src=\"image/rehab/no2/no2_2f.jpg\">";
	}elseif(strstr($NS, $rehab_no23)){
		echo "<img src=\"image/rehab/no2/no2_3f.jpg\">";
	}elseif(strstr($NS, $rehab_no24)){
		echo "<img src=\"image/rehab/no2/no2_4f.jpg\">";
	}



//사과대
//1호관
$social_no12 = "사12";
$social_no13 = "사13";
$social_no14 = "사14";
$social_no15 = "사15";
	if(strstr($NS, $social_no12)){
		echo "<img src=\"image/social/social_2f.jpg\">";
	}elseif(strstr($NS, $social_no13)){
		echo "<img src=\"image/social/social_3f.jpg\">";
	}elseif(strstr($NS, $social_no14)){
		echo "<img src=\"image/social/social_4f.jpg\">";
	}elseif(strstr($NS, $social_no15)){
		echo "<img src=\"image/social/social_5f.jpg\">";
	}

//2호관
$social_no22 = "사22";
$social_no23 = "사23";
$social_no24 = "사24";
	if(strstr($NS, $social_no22)){
		echo "<img src=\"image/social/social_2f.jpg\">";
	}elseif(strstr($NS, $social_no23)){
		echo "<img src=\"image/social/social_3f.jpg\">";
	}elseif(strstr($NS, $social_no24)){
		echo "<img src=\"image/social/social_4f.jpg\">";
	}
?>



</center>
</tr>
</tbody>
</table> 



<table>
	<thead>
	<tr>
		<td scope="col" class="id"></td>
		<td scope="col" class="name"></td>
		<td scope="col" class="type"></td>
		<td scope="col" class="floor"></td>
	</tr>
	</thead>
	<tbody>
	
<?php
//검색창 설정

//검색결과 출력
$resultA = mysqli_query($con, $edit);

echo "<table border='1' class='classtable' style='margin-left:auto; margin-right:auto;'> <tr> <th>번호</th> <th>이름</th> <th>층</th> <th>용도</th> </tr>";
$n = 1;


while($row = mysqli_fetch_array($resultA)){
?>

<tr>
<td class="id"><?php echo $row['id']?></td>
<td class = "name"><?php echo $row['name']?></td>
<td class="floor"><?php echo $row['floor']?></td>
<td class = "type"><?php echo $row['type']?></td>
</tr>


<?php
$n++;
}

$msg = '총'.number_format($n-1). '개의 강의실이 검색되었습니다.';
echo "<script type=\"text/javascript\">alert('$msg');</script>";


?>

</tbody>
</table>


  </section>
<!-- Main Container Ends -->
</body>
</html>