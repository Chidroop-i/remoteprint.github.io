<%@ page import ="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<title>Asset Management</title>
<style id="applicationStylesheet" type="text/css">
	body {
		margin: 0;
		padding: 0;
	}
	:root {
		--web-view-ids: Web_1920___21;
	}
	#Web_1920___21 * {
		margin: 0;
		padding: 0;
	}
	#Web_1920___21 {
		position: absolute;
		box-sizing: border-box;
		background: #E5E5E5;
		width: 1920px;
		height: 904px;
		background-color: rgba(255,255,255,1);
		overflow: hidden;
		margin: 0;
		padding: 0;
		opacity: 1;
		--web-view-name: Web 1920 – 21;
		--web-view-id: Web_1920___21;
		--web-scale-to-fit: true;
		--web-scale-on-resize: true;
		--web-enable-deep-linking: true;
	}
	#Path_133 {
		opacity: 1;
		fill: rgba(235,235,235,1);
	}
	.Path_133 {
		transform: matrix(1,0,0,1,0,0);
		overflow: visible;
		position: absolute;
		top: 0px;
		left: 0px;
		width: 1920px;
		height: 904px;
	}
	#Rectangle_1 {
		opacity: 1;
		fill: rgba(32,127,255,1);
	}
	.Rectangle_1 {
		position: absolute;
		overflow: visible;
		width: 1920px;
		height: 68px;
		left: 0px;
		top: 836px;
	}
	#settings {
		opacity: 1;
		position: absolute;
		width: 42.5px;
		height: 42.5px;
		left: 18px;
		top: 849px;
		overflow: visible;
	}
	#Group_21 {
		opacity: 1;
		position: absolute;
		width: 42.5px;
		height: 42.5px;
		left: 0px;
		top: 0px;
		overflow: visible;
	}
	#Path_20 {
		opacity: 1;
		fill: rgba(255,255,255,1);
	}
	.Path_20 {
		transform: matrix(1,0,0,1,0,0);
		overflow: visible;
		position: absolute;
		top: 0px;
		left: 0px;
		width: 42.5px;
		height: 42.5px;
	}
	#Path_21 {
		opacity: 1;
		fill: rgba(255,255,255,1);
	}
	.Path_21 {
		transform: matrix(1,0,0,1,0,0);
		overflow: visible;
		position: absolute;
		top: 12.074px;
		left: 12.083px;
		width: 18.343px;
		height: 18.342px;
	}
	#Group_85 {
		opacity: 1;
		position: absolute;
		width: 248px;
		height: 58px;
		left: 835px;
		top: 846px;
		overflow: visible;
	}
	#Varun_Singh {
		opacity: 1;
		position: absolute;
		left: 0px;
		top: 0px;
		box-sizing: border-box;
		margin: 0;
		padding: 0;
		overflow: visible;
		width: 249px;
		white-space: nowrap;
		text-align: center;
		font-family: Product Sans;
		font-style: normal;
		font-weight: normal;
		font-size: 48px;
		color: rgba(255,255,255,1);
	}
	#Group_83 {
		opacity: 1;
		position: absolute;
		width: 36.876px;
		height: 46.862px;
		left: 1855px;
		top: 847px;
		overflow: visible;
	}
	#sync {
		opacity: 1;
		position: absolute;
		width: 36.877px;
		height: 46.862px;
		left: 0px;
		top: 0px;
		overflow: visible;
	}
	#Path_125 {
		opacity: 1;
		fill: rgba(255,255,255,1);
	}
	.Path_125 {
		transform: matrix(1,0,0,1,0,0);
		overflow: visible;
		position: absolute;
		top: 8.253px;
		left: 11.827px;
		width: 25.05px;
		height: 38.609px;
	}
	#Path_126 {
		opacity: 1;
		fill: rgba(255,255,255,1);
	}
	.Path_126 {
		transform: matrix(1,0,0,1,0,0);
		overflow: visible;
		position: absolute;
		top: 0px;
		left: 0px;
		width: 25.051px;
		height: 38.61px;
	}
	#tick {
		opacity: 1;
		position: absolute;
		width: 16.271px;
		height: 11.949px;
		left: 9.999px;
		top: 17px;
		overflow: visible;
	}
	#Group_82 {
		opacity: 1;
		position: absolute;
		width: 16.271px;
		height: 11.949px;
		left: 0px;
		top: 0px;
		overflow: visible;
	}
	#Path_127 {
		opacity: 1;
		fill: rgba(255,255,255,1);
	}
	.Path_127 {
		transform: matrix(1,0,0,1,0,0);
		overflow: visible;
		position: absolute;
		top: 0px;
		left: 0px;
		width: 16.271px;
		height: 11.949px;
	}
	#Party_Listing {
		opacity: 1;
		position: absolute;
		left: 866px;
		top: 20px;
		box-sizing: border-box;
		margin: 0;
		padding: 0;
		overflow: visible;
		width: 205px;
		white-space: nowrap;
		text-align: center;
		font-family: Product Sans;
		font-style: normal;
		font-weight: normal;
		font-size: 38px;
		color: rgba(120,120,120,1);
	}
	#Group_149 {
		opacity: 1;
		position: absolute;
		width: 316.948px;
		height: 434.838px;
		left: 39px;
		top: 162px;
		overflow: visible;
	}
	#Group_122 {
		opacity: 1;
		position: absolute;
		width: 316.948px;
		height: 434.838px;
		left: 0px;
		top: 0px;
		overflow: visible;
	}
	#Rectangle_26 {
		opacity: 1;
		filter: drop-shadow(5px 5px 8px rgba(0, 0, 0, 0.161));
		fill: rgba(255,255,255,1);
	}
	.Rectangle_26 {
		position: absolute;
		overflow: visible;
		width: 340.948px;
		height: 458.838px;
		left: 0px;
		top: 0px;
	}
	#Rectangle_36 {
		opacity: 1;
		fill: rgba(32,127,255,1);
	}
	.Rectangle_36 {
		position: absolute;
		overflow: visible;
		width: 248.553px;
		height: 63px;
		left: 34px;
		top: 354.939px;
	}
	#KFG_button {
		opacity: 1;
		position: absolute;
		width: 144px;
		height: 43px;
		left: 79.597px;
		top: 364.939px;
		overflow: visible;
	}
	#More_Info {
		opacity: 1;
		position: absolute;
		left: 0px;
		top: 0px;
		box-sizing: border-box;
		margin: 0;
		padding: 0;
		overflow: visible;
		width: 145px;
		white-space: nowrap;
		text-align: center;
		font-family: Product Sans;
		font-style: normal;
		font-weight: normal;
		font-size: 35px;
		color: rgba(255,255,255,1);
	}
	#KFG_ {
		opacity: 1;
		position: absolute;
		left: 93.938px;
		top: 192.564px;
		box-sizing: border-box;
		margin: 0;
		padding: 0;
		overflow: visible;
		width: 132px;
		white-space: nowrap;
		text-align: left;
		font-family: Product Sans;
		font-style: normal;
		font-weight: normal;
		font-size: 61px;
		color: rgba(46,46,46,1);
	}
	#Tarun_KS {
		opacity: 1;
		position: absolute;
		left: 76.68px;
		top: 264.766px;
		box-sizing: border-box;
		margin: 0;
		padding: 0;
		overflow: visible;
		width: 150px;
		white-space: nowrap;
		text-align: left;
		font-family: Product Sans;
		font-style: normal;
		font-weight: normal;
		font-size: 39px;
		color: rgba(106,106,106,1);
	}
	#ID__39659 {
		opacity: 1;
		position: absolute;
		left: 93.342px;
		top: 310.63px;
		box-sizing: border-box;
		margin: 0;
		padding: 0;
		overflow: visible;
		width: 120px;
		white-space: nowrap;
		text-align: left;
		font-family: Product Sans;
		font-style: normal;
		font-weight: normal;
		font-size: 29px;
		color: rgba(106,106,106,1);
	}
	#apple {
		opacity: 1;
		position: absolute;
		width: 109.373px;
		height: 135.907px;
		left: 98.611px;
		top: 36px;
		overflow: visible;
	}
	#Path_128 {
		opacity: 1;
		fill: rgba(209,56,52,1);
	}
	.Path_128 {
		transform: matrix(1,0,0,1,0,0);
		overflow: visible;
		position: absolute;
		top: 36.329px;
		left: 0px;
		width: 109.372px;
		height: 99.578px;
	}
	#Path_129 {
		opacity: 1;
		fill: rgba(247,91,87,1);
	}
	.Path_129 {
		transform: matrix(1,0,0,1,0,0);
		overflow: visible;
		position: absolute;
		top: 44.781px;
		left: 9.595px;
		width: 23.98px;
		height: 26.379px;
	}
	#Path_130 {
		opacity: 1;
		fill: rgba(76,49,44,1);
	}
	.Path_130 {
		transform: matrix(1,0,0,1,0,0);
		overflow: visible;
		position: absolute;
		top: 12.912px;
		left: 36.649px;
		width: 20.267px;
		height: 35.047px;
	}
	#Path_131 {
		opacity: 1;
		fill: rgba(153,69,48,1);
	}
	.Path_131 {
		transform: matrix(1,0,0,1,0,0);
		overflow: visible;
		position: absolute;
		top: 48.057px;
		left: 42.927px;
		width: 22.746px;
		height: 8.519px;
	}
	#Path_132 {
		opacity: 1;
		fill: rgba(101,156,53,1);
	}
	.Path_132 {
		transform: matrix(1,0,0,1,0,0);
		overflow: visible;
		position: absolute;
		top: 0px;
		left: 52.212px;
		width: 31.271px;
		height: 31.271px;
	}
	#Group_149_A19_Group_12 {
		opacity: 1;
		position: absolute;
		width: 316.948px;
		height: 434.838px;
		left: 400px;
		top: 162px;
		overflow: visible;
	}
	#Group_122_A19_Group_13 {
		opacity: 1;
		position: absolute;
		width: 316.948px;
		height: 434.838px;
		left: 0px;
		top: 0px;
		overflow: visible;
	}
	#Rectangle_26_A19_Rectangle_4 {
		opacity: 1;
		filter: drop-shadow(5px 5px 8px rgba(0, 0, 0, 0.161));
		fill: rgba(255,255,255,1);
	}
	.Rectangle_26_A19_Rectangle_4 {
		position: absolute;
		overflow: visible;
		width: 340.948px;
		height: 458.838px;
		left: 0px;
		top: 0px;
	}
	#Rectangle_36_A19_Rectangle_5 {
		opacity: 1;
		fill: rgba(32,127,255,1);
	}
	.Rectangle_36_A19_Rectangle_5 {
		position: absolute;
		overflow: visible;
		width: 248.553px;
		height: 63px;
		left: 34px;
		top: 354.939px;
	}
	#YBK_button {
		opacity: 1;
		position: absolute;
		width: 144px;
		height: 43px;
		left: 79.597px;
		top: 364.939px;
		overflow: visible;
	}
	#More_Info_A19_Text_7 {
		opacity: 1;
		position: absolute;
		left: 0px;
		top: 0px;
		box-sizing: border-box;
		margin: 0;
		padding: 0;
		overflow: visible;
		width: 145px;
		white-space: nowrap;
		text-align: center;
		font-family: Product Sans;
		font-style: normal;
		font-weight: normal;
		font-size: 35px;
		color: rgba(255,255,255,1);
	}
	#YBK {
		opacity: 1;
		position: absolute;
		left: 102.938px;
		top: 192.564px;
		box-sizing: border-box;
		margin: 0;
		padding: 0;
		overflow: visible;
		width: 111px;
		white-space: nowrap;
		text-align: left;
		font-family: Product Sans;
		font-style: normal;
		font-weight: normal;
		font-size: 61px;
		color: rgba(46,46,46,1);
	}
	#Manish_P {
		opacity: 1;
		position: absolute;
		left: 77.68px;
		top: 266.766px;
		box-sizing: border-box;
		margin: 0;
		padding: 0;
		overflow: visible;
		width: 152px;
		white-space: nowrap;
		text-align: left;
		font-family: Product Sans;
		font-style: normal;
		font-weight: normal;
		font-size: 39px;
		color: rgba(106,106,106,1);
	}
	#ID__57397 {
		opacity: 1;
		position: absolute;
		left: 93.342px;
		top: 310.63px;
		box-sizing: border-box;
		margin: 0;
		padding: 0;
		overflow: visible;
		width: 118px;
		white-space: nowrap;
		text-align: left;
		font-family: Product Sans;
		font-style: normal;
		font-weight: normal;
		font-size: 29px;
		color: rgba(106,106,106,1);
	}
	#Group_149_A19_Group_15 {
		opacity: 1;
		position: absolute;
		width: 316.948px;
		height: 434.838px;
		left: 761px;
		top: 162px;
		overflow: visible;
	}
	#Group_122_A19_Group_16 {
		opacity: 1;
		position: absolute;
		width: 316.948px;
		height: 434.838px;
		left: 0px;
		top: 0px;
		overflow: visible;
	}
	#Rectangle_26_A19_Rectangle_6 {
		opacity: 1;
		filter: drop-shadow(5px 5px 8px rgba(0, 0, 0, 0.161));
		fill: rgba(255,255,255,1);
	}
	.Rectangle_26_A19_Rectangle_6 {
		position: absolute;
		overflow: visible;
		width: 340.948px;
		height: 458.838px;
		left: 0px;
		top: 0px;
	}
	#Rectangle_36_A19_Rectangle_7 {
		opacity: 1;
		fill: rgba(32,127,255,1);
	}
	.Rectangle_36_A19_Rectangle_7 {
		position: absolute;
		overflow: visible;
		width: 248.553px;
		height: 63px;
		left: 34px;
		top: 354.939px;
	}
	#PPC_button {
		opacity: 1;
		position: absolute;
		width: 144px;
		height: 43px;
		left: 79.597px;
		top: 364.939px;
		overflow: visible;
	}
	#More_Info_A19_Text_11 {
		opacity: 1;
		position: absolute;
		left: 0px;
		top: 0px;
		box-sizing: border-box;
		margin: 0;
		padding: 0;
		overflow: visible;
		width: 145px;
		white-space: nowrap;
		text-align: center;
		font-family: Product Sans;
		font-style: normal;
		font-weight: normal;
		font-size: 35px;
		color: rgba(255,255,255,1);
	}
	#PPC {
		opacity: 1;
		position: absolute;
		left: 93.938px;
		top: 192.564px;
		box-sizing: border-box;
		margin: 0;
		padding: 0;
		overflow: visible;
		width: 114px;
		white-space: nowrap;
		text-align: left;
		font-family: Product Sans;
		font-style: normal;
		font-weight: normal;
		font-size: 61px;
		color: rgba(46,46,46,1);
	}
	#Praveen_J {
		opacity: 1;
		position: absolute;
		left: 76.68px;
		top: 264.766px;
		box-sizing: border-box;
		margin: 0;
		padding: 0;
		overflow: visible;
		width: 165px;
		white-space: nowrap;
		text-align: left;
		font-family: Product Sans;
		font-style: normal;
		font-weight: normal;
		font-size: 39px;
		color: rgba(106,106,106,1);
	}
	#ID__93457 {
		opacity: 1;
		position: absolute;
		left: 93.342px;
		top: 310.63px;
		box-sizing: border-box;
		margin: 0;
		padding: 0;
		overflow: visible;
		width: 120px;
		white-space: nowrap;
		text-align: left;
		font-family: Product Sans;
		font-style: normal;
		font-weight: normal;
		font-size: 29px;
		color: rgba(106,106,106,1);
	}
	#umbrella {
		opacity: 1;
		position: absolute;
		width: 103.938px;
		height: 125.592px;
		left: 107px;
		top: 43px;
		overflow: visible;
	}
	#Path_135 {
		opacity: 1;
		fill: transparent;
		stroke: rgb(66, 74, 96);
		stroke-width: 2px;
		stroke-linejoin: miter;
		stroke-linecap: round;
		stroke-miterlimit: 10;
		shape-rendering: auto;
	}
	.Path_135 {
		transform: matrix(1,0,0,1,0,0);
		overflow: visible;
		position: absolute;
		top: 0px;
		left: 34.646px;
		width: 19.323px;
		height: 127.592px;
	}
	#Path_136 {
		opacity: 1;
		fill: rgba(115,131,191,1);
	}
	.Path_136 {
		transform: matrix(1,0,0,1,0,0);
		overflow: visible;
		position: absolute;
		top: 6.496px;
		left: 0px;
		width: 103.938px;
		height: 51.969px;
	}
	#bicycle {
		opacity: 1;
		position: absolute;
		width: 145.821px;
		height: 94.18px;
		left: 486px;
		top: 231px;
		overflow: visible;
	}
	#Group_134 {
		opacity: 1;
		position: absolute;
		width: 145.821px;
		height: 94.18px;
		left: 0px;
		top: 0px;
		overflow: visible;
	}
	#Path_134 {
		opacity: 1;
		fill: rgba(0,0,0,1);
	}
	.Path_134 {
		transform: matrix(1,0,0,1,0,0);
		overflow: visible;
		position: absolute;
		top: 0px;
		left: 0px;
		width: 145.821px;
		height: 94.18px;
	}
	#money {
		opacity: 0.43;
		position: absolute;
		width: 512.002px;
		height: 511.876px;
		left: 1408px;
		top: 324px;
		overflow: visible;
	}
	#Group_150 {
		opacity: 1;
		position: absolute;
		width: 335.369px;
		height: 353.018px;
		left: 88.38px;
		top: 0px;
		overflow: visible;
	}
	#Path_186 {
		opacity: 1;
		fill: rgba(136,179,55,1);
	}
	.Path_186 {
		transform: matrix(1,0,0,1,0,0);
		overflow: visible;
		position: absolute;
		top: 61.778px;
		left: 0px;
		width: 335.369px;
		height: 291.24px;
	}
	#Path_187 {
		opacity: 1;
		fill: rgba(136,179,55,1);
	}
	.Path_187 {
		transform: matrix(1,0,0,1,0,0);
		overflow: visible;
		position: absolute;
		top: 0px;
		left: 97.08px;
		width: 141.207px;
		height: 79.429px;
	}
	#india__2_ {
		opacity: 1;
		position: absolute;
		width: 96.391px;
		height: 143.308px;
		left: 208px;
		top: 141px;
		overflow: visible;
	}
	#Group_153 {
		opacity: 1;
		position: absolute;
		width: 96.391px;
		height: 143.308px;
		left: 0px;
		top: 0px;
		overflow: visible;
	}
	#Path_196 {
		opacity: 1;
		fill: rgba(255,255,255,1);
	}
	.Path_196 {
		transform: matrix(1,0,0,1,0,0);
		overflow: visible;
		position: absolute;
		top: 0px;
		left: 0px;
		width: 96.391px;
		height: 143.308px;
	}
	#Path_188 {
		opacity: 1;
		fill: rgba(107,150,42,1);
	}
	.Path_188 {
		transform: matrix(1,0,0,1,0,0);
		overflow: visible;
		position: absolute;
		top: 105.905px;
		left: 88.211px;
		width: 235.19px;
		height: 247.113px;
	}
	#Group_151 {
		opacity: 1;
		position: absolute;
		width: 467.749px;
		height: 247.113px;
		left: 44.253px;
		top: 17.65px;
		overflow: visible;
	}
	#Path_190 {
		opacity: 1;
		fill: rgba(253,182,47,1);
	}
	.Path_190 {
		transform: matrix(1,0,0,1,0,0);
		overflow: visible;
		position: absolute;
		top: 0px;
		left: 0px;
		width: 70.604px;
		height: 70.604px;
	}
	#Path_191 {
		opacity: 1;
		fill: rgba(253,182,47,1);
	}
	.Path_191 {
		transform: matrix(1,0,0,1,0,0);
		overflow: visible;
		position: absolute;
		top: 176.51px;
		left: 397.146px;
		width: 70.604px;
		height: 70.603px;
	}
	.button1 {
            background-color: transparent;
            color: white;
			border: none;
            font-family: Product Sans;
            padding: 50px 50px;
            font-size: 16px;
			line-height: 60px;
			box-sizing: content-box;
  -webkit-box-sizing: content-box;
  -moz-box-sizing: content-box;

        }
	#Path_192 {
		opacity: 1;
		fill: rgba(254,201,163,1);
	}
	.Path_192 {
		transform: matrix(1,0,0,1,0,0);
		overflow: visible;
		position: absolute;
		top: 264.763px;
		left: 0px;
		width: 467.875px;
		height: 211.281px;
	}
	#Path_193 {
		opacity: 1;
		fill: rgba(247,187,143,1);
	}
	.Path_193 {
		transform: matrix(1,0,0,1,0,0);
		overflow: visible;
		position: absolute;
		top: 373.14px;
		left: 69.14px;
		width: 356.284px;
		height: 102.905px;
	}
	#Path_194 {
		opacity: 1;
		fill: rgba(67,152,209,1);
	}
	.Path_194 {
		transform: matrix(1,0,0,1,0,0);
		overflow: visible;
		position: absolute;
		top: 326.542px;
		left: 370.795px;
		width: 141.207px;
		height: 185.334px;
	}
	#Path_195 {
		opacity: 1;
		fill: rgba(62,140,199,1);
	}
	.Path_195 {
		transform: matrix(1,0,0,1,0,0);
		overflow: visible;
		position: absolute;
		top: 456.276px;
		left: 370.795px;
		width: 141.207px;
		height: 55.6px;
	}
	#Ellipse_29 {
		opacity: 1;
		fill: rgba(217,217,217,1);
	}
	.Ellipse_29 {
		position: absolute;
		overflow: visible;
		width: 35.302px;
		height: 35.302px;
		left: 414.922px;
		top: 450.124px;
	}
	#Jurisdiction {
		opacity: 1;
		position: absolute;
		left: 43px;
		top: 102px;
		box-sizing: border-box;
		margin: 0;
		padding: 0;
		overflow: visible;
		width: 199px;
		white-space: nowrap;
		text-align: center;
		font-family: Product Sans;
		font-style: normal;
		font-weight: normal;
		font-size: 39px;
		color: rgba(120,120,120,1);
	}
	#Group_152 {
		opacity: 1;
		position: absolute;
		width: 316.948px;
		height: 434.838px;
		left: 1122px;
		top: 162px;
		overflow: visible;
	}
	#Group_122_A19_Group_27 {
		opacity: 1;
		position: absolute;
		width: 316.948px;
		height: 434.838px;
		left: 0px;
		top: 0px;
		overflow: visible;
	}
	#Rectangle_26_A19_Rectangle_8 {
		opacity: 1;
		filter: drop-shadow(5px 5px 8px rgba(0, 0, 0, 0.161));
		fill: rgba(255,255,255,1);
	}
	.Rectangle_26_A19_Rectangle_8 {
		position: absolute;
		overflow: visible;
		width: 340.948px;
		height: 458.838px;
		left: 0px;
		top: 0px;
	}
	#Rectangle_36_A19_Rectangle_9 {
		opacity: 1;
		fill: rgba(32,127,255,1);
	}
	.Rectangle_36_A19_Rectangle_9 {
		position: absolute;
		overflow: visible;
		width: 248.553px;
		height: 63px;
		left: 34px;
		top: 354.939px;
	}
	#YTP_button {
		opacity: 1;
		position: absolute;
		width: 144px;
		height: 43px;
		left: 79.597px;
		top: 364.939px;
		overflow: visible;
	}
	#More_Info_A19_Text_16 {
		opacity: 1;
		position: absolute;
		left: 0px;
		top: 0px;
		box-sizing: border-box;
		margin: 0;
		padding: 0;
		overflow: visible;
		width: 145px;
		white-space: nowrap;
		text-align: center;
		font-family: Product Sans;
		font-style: normal;
		font-weight: normal;
		font-size: 35px;
		color: rgba(255,255,255,1);
	}
	#YTP {
		opacity: 1;
		position: absolute;
		left: 93.938px;
		top: 192.564px;
		box-sizing: border-box;
		margin: 0;
		padding: 0;
		overflow: visible;
		width: 105px;
		white-space: nowrap;
		text-align: left;
		font-family: Product Sans;
		font-style: normal;
		font-weight: normal;
		font-size: 61px;
		color: rgba(46,46,46,1);
	}
	#Sunil_T {
		opacity: 1;
		position: absolute;
		left: 104.68px;
		top: 266.766px;
		box-sizing: border-box;
		margin: 0;
		padding: 0;
		overflow: visible;
		width: 109px;
		white-space: nowrap;
		text-align: left;
		font-family: Product Sans;
		font-style: normal;
		font-weight: normal;
		font-size: 39px;
		color: rgba(106,106,106,1);
	}
	#ID__93457_A19_Text_19 {
		opacity: 1;
		position: absolute;
		left: 93.342px;
		top: 310.63px;
		box-sizing: border-box;
		margin: 0;
		padding: 0;
		overflow: visible;
		width: 120px;
		white-space: nowrap;
		text-align: left;
		font-family: Product Sans;
		font-style: normal;
		font-weight: normal;
		font-size: 29px;
		color: rgba(106,106,106,1);
	}
	#edit {
		opacity: 1;
		position: absolute;
		width: 89.938px;
		height: 89.938px;
		left: 114px;
		top: 72px;
		overflow: visible;
	}
	#Path_137 {
		opacity: 1;
		fill: rgba(215,90,74,1);
	}
	.Path_137 {
		transform: matrix(1,0,0,1,0,0);
		overflow: visible;
		position: absolute;
		top: 0px;
		left: 66.874px;
		width: 23.064px;
		height: 23.064px;
	}
	#Path_138 {
		opacity: 1;
		fill: rgba(237,138,25,1);
	}
	.Path_138 {
		transform: matrix(1,0,0,1,0,0);
		overflow: visible;
		position: absolute;
		top: 30.228px;
		left: 26.991px;
		width: 48.242px;
		height: 51.827px;
	}
	#Path_139 {
		opacity: 1;
		fill: rgba(237,138,25,1);
	}
	.Path_139 {
		transform: matrix(1,0,0,1,0,0);
		overflow: visible;
		position: absolute;
		top: 20.676px;
		left: 17.438px;
		width: 51.825px;
		height: 51.825px;
	}
	#Path_140 {
		opacity: 1;
		fill: rgba(237,138,25,1);
	}
	.Path_140 {
		transform: matrix(1,0,0,1,0,0);
		overflow: visible;
		position: absolute;
		top: 14.705px;
		left: 7.884px;
		width: 51.827px;
		height: 48.243px;
	}
	#Path_141 {
		opacity: 1;
		fill: rgba(199,202,199,1);
	}
	.Path_141 {
		transform: matrix(1,0,0,1,0,0);
		overflow: visible;
		position: absolute;
		top: 3.957px;
		left: 63.29px;
		width: 22.691px;
		height: 22.689px;
	}
	#Path_142 {
		opacity: 1;
		fill: rgba(199,202,199,1);
	}
	.Path_142 {
		transform: matrix(1,0,0,1,0,0);
		overflow: visible;
		position: absolute;
		top: 9.929px;
		left: 58.515px;
		width: 21.495px;
		height: 21.494px;
	}
	#Path_143 {
		opacity: 1;
		fill: rgba(251,206,157,1);
	}
	.Path_143 {
		transform: matrix(1,0,0,1,0,0);
		overflow: visible;
		position: absolute;
		top: 65.577px;
		left: 0.747px;
		width: 23.612px;
		height: 23.615px;
	}
	#Path_144 {
		opacity: 1;
		fill: rgba(56,69,79,1);
	}
	.Path_144 {
		transform: matrix(1,0,0,1,0,0);
		overflow: visible;
		position: absolute;
		top: 82.752px;
		left: 0px;
		width: 7.186px;
		height: 7.186px;
	}
	#Path_145 {
		opacity: 1;
		fill: rgba(242,236,191,1);
	}
	.Path_145 {
		transform: matrix(1,0,0,1,0,0);
		overflow: visible;
		position: absolute;
		top: 7.541px;
		left: 60.902px;
		width: 21.496px;
		height: 21.494px;
	}
	#Path_146 {
		opacity: 1;
		fill: rgba(235,186,22,1);
	}
	.Path_146 {
		transform: matrix(1,0,0,1,0,0);
		overflow: visible;
		position: absolute;
		top: 18.288px;
		left: 5.585px;
		width: 66.065px;
		height: 66.067px;
	}
	#Path_147 {
		opacity: 1;
		fill: rgba(242,236,191,1);
	}
	.Path_147 {
		transform: matrix(1,0,0,1,0,0);
		overflow: visible;
		position: absolute;
		top: 12.317px;
		left: 56.127px;
		width: 21.495px;
		height: 21.494px;
	}
</style>
</head>
<body>
<div id="Web_1920___21">
	<svg viewBox="0 0 1920 904" class="Path_133">
		<path id="Path_133" d="M 0 0 L 1920 0 L 1920 904 L 0 904 L 0 0 Z">
		</path>
	</svg>
	<svg class="Rectangle_1">
		<rect id="Rectangle_1" rx="0" ry="0" x="0" y="0" width="1920" height="68">
		</rect>
	</svg>
	<div id="settings">
		<div id="Group_21">
			<svg viewBox="0 0.001 42.5 42.5" class="Path_20">
				<path id="Path_20" d="M 40.32458877563477 16.78958892822266 L 37.34152603149414 16.28353309631348 C 37.03079223632813 15.28030204772949 36.63127899169922 14.31258296966553 36.14297866821289 13.38925457000732 L 37.90085220336914 10.93000411987305 C 38.64661407470703 9.882382392883301 38.53120040893555 8.452999114990234 37.61675262451172 7.547427177429199 L 34.9710578918457 4.901735782623291 C 34.47388076782227 4.404559135437012 33.81690216064453 4.129336357116699 33.11552429199219 4.129336357116699 C 32.56507873535156 4.129336357116699 32.04126739501953 4.29802131652832 31.59736061096191 4.617634773254395 L 29.12923431396484 6.375509262084961 C 28.17039108276367 5.869454860687256 27.16716003417969 5.452180862426758 26.12841606140137 5.141445636749268 L 25.63123893737793 2.193897008895874 C 25.41816329956055 0.9243202805519104 24.32614898681641 0.0009918212890625 23.03881645202637 0.0009918212890625 L 19.30111122131348 0.0009918212890625 C 18.01377868652344 0.0009918212890625 16.9217643737793 0.9243201613426208 16.70868873596191 2.193897008895874 L 16.19375610351563 5.212471008300781 C 15.19940185546875 5.523206233978271 14.23168182373047 5.931601524353027 13.30835437774658 6.428778648376465 L 10.86686038970947 4.670903205871582 C 10.42295265197754 4.35128927230835 9.890263557434082 4.182604312896729 9.339818000793457 4.182604312896729 C 8.638443946838379 4.182604312896729 7.97258186340332 4.457827091217041 7.484283447265625 4.955004215240479 L 4.829714298248291 7.600695610046387 C 3.924141883850098 8.506266593933105 3.799847602844238 9.935651779174805 4.545612812042236 10.98327350616455 L 6.321244716644287 13.47803592681885 C 5.832945823669434 14.41024303436279 5.442306995391846 15.37796115875244 5.140450000762939 16.38119316101074 L 2.192901372909546 16.87837028503418 C 0.9233246445655823 17.09144592285156 -3.814697265625e-06 18.18345832824707 -3.814697265625e-06 19.47079277038574 L -3.814697265625e-06 23.20849609375 C -3.814697265625e-06 24.49583053588867 0.9233245849609375 25.58784294128418 2.192901372909546 25.8009204864502 L 5.211474895477295 26.31585311889648 C 5.522210597991943 27.31020736694336 5.930605411529541 28.27792549133301 6.427782535552979 29.20125389099121 L 4.67878532409668 31.63386535644531 C 3.933020114898682 32.68149185180664 4.048436164855957 34.11087417602539 4.962886810302734 35.01644897460938 L 7.608577728271484 37.66213607788086 C 8.105753898620605 38.15931701660156 8.762737274169922 38.43453598022461 9.464112281799316 38.43453598022461 C 10.01455783843994 38.43453598022461 10.53837013244629 38.26585388183594 10.98227691650391 37.94623947143555 L 13.47704029083252 36.17060470581055 C 14.37373447418213 36.64114761352539 15.31481838226318 37.02291488647461 16.28253746032715 37.32476806640625 L 16.77971649169922 40.30783081054688 C 16.99279022216797 41.5774040222168 18.08480453491211 42.50073623657227 19.37213706970215 42.50073623657227 L 23.11872291564941 42.50073623657227 C 24.40605545043945 42.50073623657227 25.49806594848633 41.57740783691406 25.71114540100098 40.30783081054688 L 26.21720123291016 37.32476806640625 C 27.22043228149414 37.01403427124023 28.18815422058105 36.61451721191406 29.11148071289063 36.12621688842773 L 31.57073211669922 37.88409423828125 C 32.01464080810547 38.20370483398438 32.54732894897461 38.37239074707031 33.09777450561523 38.37239074707031 L 33.09777450561523 38.37239074707031 C 33.79914855957031 38.37239074707031 34.45613479614258 38.09716415405273 34.95331192016602 37.59999084472656 L 37.5989990234375 34.95429992675781 C 38.50457382202148 34.04872512817383 38.62886810302734 32.61934280395508 37.88310241699219 31.57171821594238 L 36.12522888183594 29.10359382629395 C 36.613525390625 28.17138671875 37.02192306518555 27.20366859436035 37.32378005981445 26.20931243896484 L 40.30684280395508 25.71213722229004 C 41.576416015625 25.49906158447266 42.49974822998047 24.40704727172852 42.49974822998047 23.11971282958984 L 42.49974822998047 19.38200950622559 C 42.51749420166016 18.09467697143555 41.59416580200195 17.00266647338867 40.32458877563477 16.78958892822266 Z M 40.12038803100586 23.11971664428711 C 40.12038803100586 23.23513031005859 40.04048538208008 23.33279037475586 39.92507171630859 23.35054779052734 L 36.19624328613281 23.97201919555664 C 35.72570419311523 24.05192184448242 35.35281753540039 24.39817047119141 35.23740386962891 24.85095596313477 C 34.9000358581543 26.15604591369629 34.38510131835938 27.40786552429199 33.69260787963867 28.57090377807617 C 33.4528923034668 28.97929954528809 33.47064971923828 29.48535346984863 33.74587249755859 29.8759937286377 L 35.93878173828125 32.96559143066406 C 36.00092697143555 33.05437469482422 35.99205017089844 33.18754577636719 35.91214752197266 33.26745223999023 L 33.26645660400391 35.91313934326172 C 33.20431137084961 35.97528457641602 33.14216232299805 35.98416137695313 33.09777069091797 35.98416137695313 C 33.04450225830078 35.98416137695313 33.00011444091797 35.96640396118164 32.964599609375 35.93977355957031 L 29.88387870788574 33.74686813354492 C 29.50211906433105 33.47164535522461 28.9871826171875 33.45388793945313 28.57878684997559 33.69359588623047 C 27.41574859619141 34.38609313964844 26.1639289855957 34.90102767944336 24.85884094238281 35.23839569091797 C 24.39717483520508 35.35380935668945 24.05092811584473 35.73557281494141 23.97990417480469 36.19723510742188 L 23.34955406188965 39.92606353759766 C 23.33179664611816 40.04147720336914 23.23413848876953 40.12138366699219 23.11872291564941 40.12138366699219 L 19.38101768493652 40.12138366699219 C 19.26560020446777 40.12138366699219 19.16794204711914 40.04148101806641 19.15018463134766 39.92606353759766 L 18.52871131896973 36.19723510742188 C 18.44880867004395 35.72669219970703 18.10256004333496 35.35380935668945 17.6497745513916 35.23839569091797 C 16.38019752502441 34.9099006652832 15.15501308441162 34.40385055541992 14.00973129272461 33.74686813354492 C 13.8232889175415 33.64032745361328 13.61021423339844 33.58706283569336 13.40601634979248 33.58706283569336 C 13.16630554199219 33.58706283569336 12.91771793365479 33.65808486938477 12.71352005004883 33.80901336669922 L 9.60616397857666 36.01967620849609 C 9.561773300170898 36.04631042480469 9.517382621765137 36.06406402587891 9.472991943359375 36.06406402587891 C 9.437479019165039 36.06406402587891 9.366454124450684 36.0551872253418 9.304306030273438 35.9930419921875 L 6.658616542816162 33.34735488891602 C 6.578712940216064 33.26745223999023 6.56983470916748 33.14315795898438 6.63198184967041 33.04549407958984 L 8.816007614135742 29.98253059387207 C 9.091230392456055 29.59189224243164 9.108986854553223 29.07695770263672 8.869277000427246 28.66856384277344 C 8.176780700683594 27.514404296875 7.644091129302979 26.26258277893066 7.306721687316895 24.95749664306641 C 7.182426929473877 24.50470924377441 6.809545040130615 24.15846252441406 6.347879886627197 24.07855987548828 L 2.592419147491455 23.43932914733887 C 2.477003335952759 23.42157363891602 2.397099733352661 23.32391548156738 2.397099733352661 23.20849609375 L 2.397099733352661 19.47079277038574 C 2.397099733352661 19.35537719726563 2.47700309753418 19.25771713256836 2.592419147491455 19.23995971679688 L 6.29461145401001 18.61848831176758 C 6.765154361724854 18.5385856628418 7.146914482116699 18.19233703613281 7.262330532073975 17.73067283630371 C 7.590822219848633 16.42558288574219 8.096878051757813 15.16488647460938 8.780495643615723 14.00184726715088 C 9.020204544067383 13.59345149993896 8.993571281433105 13.08739566802979 8.718348503112793 12.70563411712646 L 6.507687091827393 9.59827995300293 C 6.445540428161621 9.50949764251709 6.454418659210205 9.376325607299805 6.534322261810303 9.296422004699707 L 9.180012702941895 6.650731563568115 C 9.242158889770508 6.588584423065186 9.304306030273438 6.579706192016602 9.348697662353516 6.579706192016602 C 9.401966094970703 6.579706192016602 9.446356773376465 6.597462177276611 9.481869697570801 6.624096870422363 L 12.54483509063721 8.808123588562012 C 12.93547344207764 9.083346366882324 13.45040702819824 9.101102828979492 13.85880279541016 8.861392974853516 C 15.01296329498291 8.168895721435547 16.26478385925293 7.636206150054932 17.56987190246582 7.298836708068848 C 18.02265930175781 7.174542427062988 18.36890602111816 6.801660060882568 18.44880867004395 6.339995384216309 L 19.08803749084473 2.584534645080566 C 19.10579299926758 2.469118595123291 19.20345306396484 2.389215230941772 19.31887054443359 2.389215230941772 L 23.05657386779785 2.389215230941772 C 23.17198753356934 2.389215230941772 23.2696475982666 2.469118356704712 23.28740501403809 2.584534645080566 L 23.90887641906738 6.286726474761963 C 23.98877906799316 6.757268905639648 24.33502769470215 7.139029979705811 24.79669380187988 7.254446029663086 C 26.13729476928711 7.591816425323486 27.41574859619141 8.115627288818359 28.60542106628418 8.817001342773438 C 29.01381683349609 9.05671215057373 29.51987075805664 9.038954734802246 29.9105110168457 8.76373291015625 L 32.97347640991211 6.561949729919434 C 33.01786804199219 6.53531551361084 33.06225967407227 6.517559051513672 33.10664749145508 6.517559051513672 C 33.14216232299805 6.517559051513672 33.21318817138672 6.526436805725098 33.27533340454102 6.588584423065186 L 35.92102432250977 9.234275817871094 C 36.00092697143555 9.314179420471191 36.00980377197266 9.438473701477051 35.94765472412109 9.536133766174316 L 33.7547492980957 12.61685466766357 C 33.47952651977539 12.99861621856689 33.46177291870117 13.51354885101318 33.70148086547852 13.92194366455078 C 34.39397430419922 15.08498287200928 34.90891265869141 16.3368034362793 35.24628067016602 17.64189147949219 C 35.3616943359375 18.10355567932129 35.74345779418945 18.44980430603027 36.20512008666992 18.52082824707031 L 39.9339485168457 19.15117835998535 C 40.04936218261719 19.1689338684082 40.12926483154297 19.26659393310547 40.12926483154297 19.38201141357422 L 40.12926483154297 23.11971664428711 L 40.12038803100586 23.11971664428711 Z">
				</path>
			</svg>
			<svg viewBox="136.1 136.001 18.342 18.342" class="Path_21">
				<path id="Path_21" d="M 145.2711181640625 136.0010070800781 C 140.2105712890625 136.0010070800781 136.0999908447266 140.1115875244141 136.0999908447266 145.1721496582031 C 136.0999908447266 150.2326965332031 140.2105712890625 154.3432769775391 145.2711181640625 154.3432769775391 C 150.3316802978516 154.3432769775391 154.4422607421875 150.2326965332031 154.4422607421875 145.1721496582031 C 154.4422607421875 140.1115875244141 150.3316802978516 136.0010070800781 145.2711181640625 136.0010070800781 Z M 145.2711181640625 151.9461669921875 C 141.5334167480469 151.9461669921875 138.4971008300781 148.9098510742188 138.4971008300781 145.1721496582031 C 138.4971008300781 141.4344482421875 141.5334167480469 138.3981018066406 145.2711181640625 138.3981018066406 C 149.0088195800781 138.3981018066406 152.045166015625 141.4344482421875 152.045166015625 145.1721496582031 C 152.045166015625 148.9098510742188 149.0088195800781 151.9461669921875 145.2711181640625 151.9461669921875 Z">
				</path>
			</svg>
		</div>
	</div>
	<div id="Group_85">
		<div id="Varun_Singh">
			<span>Varun Singh</span>
		</div>
	</div>
	<div id="Group_83">
		<div id="sync">
			<svg viewBox="30.568 14.999 25.05 38.609" class="Path_125">
				<path id="Path_125" d="M 47.69569396972656 14.99899864196777 L 45.42542266845703 17.45139312744141 C 50.27079010009766 20.62844657897949 53.08633804321289 26.44937324523926 52.12947845458984 32.5333137512207 C 51.49890899658203 36.54342269897461 49.3436393737793 40.06822204589844 46.06204223632813 42.45788955688477 C 43.19752502441406 44.54383087158203 39.77286911010742 45.54745483398438 36.2805290222168 45.34772109985352 L 36.88028717041016 44.71825408935547 C 36.86872863769531 44.71770477294922 36.85607528686523 44.71935653686523 36.84452056884766 44.71880722045898 L 39.11643981933594 42.33518600463867 L 37.01839447021484 40.3328857421875 L 32.51307678222656 45.06270217895508 L 32.51197814941406 45.06105041503906 L 30.56800079345703 47.10242080688477 L 32.66494369506836 49.10307312011719 L 32.66604614257813 49.10252380371094 L 37.39420700073242 53.60839462280273 L 39.3398323059082 51.56702423095703 L 36.27777862548828 48.64968109130859 C 40.46836471557617 48.8477668762207 44.56761169433594 47.63010025024414 48.00602722167969 45.12652969360352 C 52.00127792358398 42.21799087524414 54.62424850463867 37.92726516723633 55.39237213134766 33.04558563232422 C 56.52420425415039 25.83586502075195 53.30863189697266 18.92822265625 47.69569396972656 14.99899864196777 Z">
				</path>
			</svg>
			<svg viewBox="9.074 0 25.05 38.61" class="Path_126">
				<path id="Path_126" d="M 12.56310844421387 21.07507514953613 C 13.19367790222168 17.06496620178223 15.34894561767578 13.54016590118408 18.63054275512695 11.15049648284912 C 21.49506378173828 9.064558982849121 24.91972160339355 8.060931205749512 28.41205787658691 8.260666847229004 L 27.81230354309082 8.890134811401367 C 27.8238582611084 8.890685081481934 27.83651161193848 8.889033317565918 27.84806632995605 8.889585494995117 L 25.57614898681641 11.27320098876953 L 27.67419242858887 13.27550315856934 L 32.17950820922852 8.545688629150391 L 32.18061447143555 8.54733943939209 L 34.12458801269531 6.505970478057861 L 32.02764511108398 4.505318641662598 L 32.02654647827148 4.505868911743164 L 27.29838371276855 0 L 25.35275459289551 2.041369199752808 L 28.41480827331543 4.958712100982666 C 24.22422409057617 4.760627746582031 20.12497901916504 5.978295803070068 16.68656349182129 8.48186206817627 C 12.69131278991699 11.39040088653564 10.06834506988525 15.68112850189209 9.30021858215332 20.56280517578125 C 8.166736602783203 27.7730770111084 11.38285636901855 34.68071746826172 16.9952449798584 38.60994338989258 L 19.26551246643066 36.15754699707031 C 14.421799659729 32.97939300537109 11.60625076293945 27.15901756286621 12.56310844421387 21.07507514953613 Z">
				</path>
			</svg>
		</div>
		<div id="tick">
			<div id="Group_82">
				<svg viewBox="0 67.997 16.271 11.949" class="Path_127">
					<path id="Path_127" d="M 16.03251838684082 68.23580169677734 C 15.71481418609619 67.91806793212891 15.19972705841064 67.91806793212891 14.88196086883545 68.23580169677734 L 5.134950637817383 77.98290252685547 L 1.388360381126404 74.23631286621094 C 1.070657253265381 73.9185791015625 0.5555691719055176 73.91860961914063 0.2378024607896805 74.23631286621094 C -0.07993253320455551 74.55401611328125 -0.07993253320455551 75.06909942626953 0.2378024607896805 75.3868408203125 L 4.559671878814697 79.70864868164063 C 4.877279758453369 80.02635192871094 5.392749309539795 80.02613067626953 5.710229873657227 79.70864868164063 L 16.03251838684082 69.3863525390625 C 16.35025405883789 69.06864929199219 16.35022163391113 68.55353546142578 16.03251838684082 68.23580169677734 Z">
					</path>
				</svg>
			</div>
		</div>
	</div>
	<div id="Party_Listing">
		<span>Party Listing</span>
	</div>
	<div id="Group_149">
		<div id="Group_122">
			<svg class="Rectangle_26">
				<rect id="Rectangle_26" rx="12" ry="12" x="0" y="0" width="316.948" height="434.838">
				</rect>
			</svg>
		</div>
		<svg class="Rectangle_36">
			<rect id="Rectangle_36" rx="7" ry="7" x="0" y="0" width="248.553" height="63">
			</rect>
		</svg>
		<a href="KFG_Asset.html">
		<div id="KFG_button">
			<div id="More_Info">
				<span>More Info</span>
			</div>
		</div>
		</a>
		<div id="KFG_">
			<span>KFG </span>
		</div>
		<div id="Tarun_KS">
			<span>Tarun KS</span>
		</div>
		<div id="ID__39659">
			<span>ID: 39659</span>
		</div>
		<div id="apple">
			<svg viewBox="12.104 33.146 109.373 99.578" class="Path_128">
				<path id="Path_128" d="M 74.33601379394531 35.69712829589844 C 69.38400268554688 36.92253875732422 64.19939422607422 36.92253875732422 59.24739074707031 35.69712829589844 C 33.45381164550781 29.31827354431152 11.85685443878174 31.7642993927002 12.10624694824219 80.40423583984375 C 12.23334693908691 105.3200988769531 35.56650543212891 137.6268157958984 60.089111328125 132.0992736816406 C 64.48715209960938 131.1088714599609 69.09383392333984 131.1088714599609 73.49188995361328 132.0992736816406 C 98.01448059082031 137.6268157958984 121.3476409912109 105.3200988769531 121.474739074707 80.40423583984375 C 121.7241363525391 31.7667064666748 100.1295700073242 29.31827735900879 74.33601379394531 35.69712829589844 Z">
				</path>
			</svg>
			<svg viewBox="20.858 40.858 23.981 26.379" class="Path_129">
				<path id="Path_129" d="M 23.25601577758789 67.23692321777344 C 21.92988777160645 67.23692321777344 20.85795402526855 66.16259002685547 20.85795402526855 64.83887481689453 C 20.85795402526855 51.61594009399414 30.53893852233887 40.85821914672852 42.44052505493164 40.85821914672852 C 43.76665878295898 40.85821914672852 44.83859252929688 41.93255615234375 44.83859252929688 43.25628280639648 C 44.83859252929688 44.58001708984375 43.76665878295898 45.65434646606445 42.44052505493164 45.65434646606445 C 33.18639755249023 45.65434646606445 25.65408325195313 54.2609977722168 25.65408325195313 64.83887481689453 C 25.65408325195313 66.16259002685547 24.57974815368652 67.23692321777344 23.25601577758789 67.23692321777344 Z">
				</path>
			</svg>
			<svg viewBox="45.543 11.781 20.267 35.047" class="Path_130">
				<path id="Path_130" d="M 63.40819549560547 46.82770538330078 C 62.12042999267578 46.82770538330078 61.05569458007813 45.80373001098633 61.01493072509766 44.50638198852539 C 60.69118499755859 34.35777282714844 56.79194641113281 21.61686134338379 46.8135986328125 16.29555702209473 C 45.64574813842773 15.6720609664917 45.20209884643555 14.22123241424561 45.82559585571289 13.05097579956055 C 46.45149230957031 11.8831205368042 47.89752578735352 11.43947887420654 49.07256698608398 12.06297302246094 C 60.85665130615234 18.34590148925781 65.44416046142578 32.86138153076172 65.80866241455078 44.3529052734375 C 65.85182952880859 45.67663192749023 64.81345367431641 46.78453826904297 63.48734283447266 46.82530212402344 C 63.45854949951172 46.82770538330078 63.43457794189453 46.82770538330078 63.40819549560547 46.82770538330078 Z">
				</path>
			</svg>
			<svg viewBox="51.27 43.846 22.747 8.519" class="Path_131">
				<path id="Path_131" d="M 62.64486312866211 52.36496353149414 C 58.61610794067383 52.36496353149414 54.82477569580078 50.79423141479492 51.97347259521484 47.94054412841797 C 51.03583526611328 47.00529479980469 51.03583526611328 45.4873161315918 51.97347259521484 44.54967498779297 C 52.9111213684082 43.61204147338867 54.42669677734375 43.61203384399414 55.36433410644531 44.54967498779297 C 57.31156539916992 46.49691009521484 59.89908218383789 47.56884765625 62.64486312866211 47.56884765625 C 65.39063262939453 47.56884765625 67.97814178466797 46.49691009521484 69.9229736328125 44.54967498779297 C 70.86061859130859 43.61203384399414 72.37618255615234 43.61203384399414 73.3138427734375 44.54967498779297 C 74.25146484375 45.48492431640625 74.25146484375 47.00289916992188 73.3138427734375 47.94054412841797 C 70.46253967285156 50.79423141479492 66.67361450195313 52.36496353149414 62.64486312866211 52.36496353149414 Z">
				</path>
			</svg>
			<svg viewBox="59.743 0 31.271 31.271" class="Path_132">
				<path id="Path_132" d="M 59.74262619018555 31.27075004577637 L 61.20304489135742 21.47226333618164 C 62.74499893188477 11.12461853027344 70.86963653564453 2.99997878074646 81.21729278564453 1.458024501800537 L 91.01338195800781 0 L 89.55296325683594 9.798488616943359 C 88.01100158691406 20.14613342285156 79.88636016845703 28.27077293395996 69.53872680664063 29.81272506713867 L 59.74262619018555 31.27075004577637 Z">
				</path>
			</svg>
		</div>
	</div>
	<div id="Group_149_A19_Group_12">
		<div id="Group_122_A19_Group_13">
			<svg class="Rectangle_26_A19_Rectangle_4">
				<rect id="Rectangle_26_A19_Rectangle_4" rx="12" ry="12" x="0" y="0" width="316.948" height="434.838">
				</rect>
			</svg>
		</div>
		<svg class="Rectangle_36_A19_Rectangle_5">
			<rect id="Rectangle_36_A19_Rectangle_5" rx="7" ry="7" x="0" y="0" width="248.553" height="63">
			</rect>
		</svg>
		<a href="YBK_Asset.html">
		<div id="YBK_button">
			<div id="More_Info_A19_Text_7">
				<span>More Info</span>
			</div>
		</div>
		</a>
		<div id="YBK">
			<span>YBK</span>
		</div>
		<div id="Manish_P">
			<span>Manish P</span>
		</div>
		<div id="ID__57397">
			<span>ID: 57397</span>
		</div>
	</div>
	<div id="Group_149_A19_Group_15">
		<div id="Group_122_A19_Group_16">
			<svg class="Rectangle_26_A19_Rectangle_6">
				<rect id="Rectangle_26_A19_Rectangle_6" rx="12" ry="12" x="0" y="0" width="316.948" height="434.838">
				</rect>
			</svg>
		</div>
		<svg class="Rectangle_36_A19_Rectangle_7">
			<rect id="Rectangle_36_A19_Rectangle_7" rx="7" ry="7" x="0" y="0" width="248.553" height="63">
			</rect>
		</svg>
		<a href="PPC_Asset.html">
		<div id="PPC_button">
			<div id="More_Info_A19_Text_11">
				<span>More Info</span>
			</div>
		</div>
		</a>
		<div id="PPC">
			<span>PPC</span>
		</div>
		<div id="Praveen_J">
			<span>Praveen J</span>
		</div>
		<div id="ID__93457">
			<span>ID: 93457</span>
		</div>
		<div id="umbrella">
			<svg viewBox="22 1 17.323 125.592" class="Path_135">
				<path id="Path_135" d="M 39.32308197021484 1 L 39.32308197021484 117.9307861328125 C 39.32308197021484 122.714111328125 35.44487762451172 126.5923233032227 30.66153907775879 126.5923233032227 C 25.87820243835449 126.5923233032227 22.00000190734863 122.714111328125 22.00000190734863 117.9307861328125">
				</path>
			</svg>
			<svg viewBox="6 4 103.938 51.969" class="Path_136">
				<path id="Path_136" d="M 57.96923828125 55.96924209594727 C 65.14966583251953 47.30770111083984 76.77344512939453 47.30770111083984 83.953857421875 55.96924209594727 C 91.13428497314453 47.30770111083984 102.758056640625 47.30770111083984 109.9384765625 55.96924209594727 C 109.9384765625 27.26705932617188 86.67141723632813 4 57.96923828125 4 C 29.26705741882324 4 6 27.26705932617188 6 55.96924209594727 C 13.18041610717773 47.30770111083984 24.80420303344727 47.30770111083984 31.984619140625 55.96924209594727 C 39.16503524780273 47.30770111083984 50.78882598876953 47.30770111083984 57.96923828125 55.96924209594727 Z">
				</path>
			</svg>
		</div>
	</div>
	<div id="bicycle">
		<div id="Group_134">
			<svg viewBox="0 90.658 145.821 94.18" class="Path_134">
				<path id="Path_134" d="M 115.4453811645508 124.0763092041016 C 112.6730117797852 124.0763092041016 109.985221862793 124.4499664306641 107.4264602661133 125.1508941650391 L 99.60292816162109 104.8026733398438 L 102.4333953857422 101.892463684082 C 103.5903167724609 100.6996612548828 103.5772094726563 98.79966735839844 102.4023513793945 97.62252044677734 L 96.32786560058594 91.55031585693359 C 95.75822448730469 90.98069763183594 94.98381805419922 90.65798187255859 94.17836761474609 90.65798187255859 L 78.99040985107422 90.65798187255859 C 77.31258392333984 90.65798187255859 75.95089721679688 92.01968383789063 75.95089721679688 93.69752502441406 C 75.95089721679688 95.37535095214844 77.31230163574219 96.73477172851563 78.99013519287109 96.73477172851563 L 92.91863250732422 96.73477172851563 L 95.98921203613281 99.80305480957031 L 93.88871765136719 101.9568176269531 C 93.04310607910156 102.8269271850586 92.82949066162109 104.0749664306641 93.22566986083984 105.1430282592773 C 93.22566986083984 105.1495666503906 93.230224609375 105.1586837768555 93.230224609375 105.1675186157227 L 96.02481842041016 112.4302444458008 L 54.68330764770508 117.5970611572266 L 54.68330764770508 111.9252853393555 L 63.79733276367188 111.9252853393555 C 65.47517395019531 111.9252853393555 66.83686065673828 110.5635986328125 66.83686065673828 108.8860397338867 C 66.83686065673828 107.20849609375 65.47516632080078 105.8487930297852 63.79733276367188 105.8487930297852 L 45.56956100463867 105.8487930297852 C 43.8917236328125 105.8487930297852 42.53231048583984 107.2082138061523 42.53231048583984 108.8860397338867 C 42.53231048583984 110.5638885498047 43.8917236328125 111.9252853393555 45.56956100463867 111.9252853393555 L 48.60880661010742 111.9252853393555 L 48.60880661010742 120.2159194946289 L 44.36565780639648 127.4917602539063 C 40.1757698059082 125.3112335205078 35.42081069946289 124.0762939453125 30.38103866577148 124.0762939453125 C 13.6305980682373 124.0763092041016 1.319265123811419e-07 137.7048797607422 1.319265123811419e-07 154.4524688720703 C 1.319265123811419e-07 171.2120208740234 13.6305980682373 184.8380737304688 30.38103866577148 184.8380737304688 C 45.05319976806641 184.8380737304688 57.32637405395508 174.3805694580078 60.1500129699707 160.5315399169922 L 64.31967926025391 160.5315399169922 C 65.57456970214844 164.0694732666016 68.94989013671875 166.6105804443359 72.91278076171875 166.6105804443359 C 77.93917846679688 166.6105804443359 82.02424621582031 162.5252075195313 82.02424621582031 157.4965667724609 C 82.02424621582031 155.3960723876953 81.3125 153.4562072753906 80.11087799072266 151.9164886474609 L 99.57103729248047 121.6465301513672 L 101.7561264038086 127.3382415771484 C 91.86341857910156 132.3515319824219 85.06378173828125 142.6244506835938 85.06378173828125 154.4524688720703 C 85.06378173828125 171.2120208740234 98.69437408447266 184.8380737304688 115.4448165893555 184.8380737304688 C 132.1952514648438 184.8380737304688 145.8212890625 171.2120208740234 145.8212890625 154.4524688720703 C 145.8218688964844 137.7046051025391 132.1955261230469 124.0763092041016 115.4453811645508 124.0763092041016 Z M 30.38132286071777 178.7592926025391 C 16.97971534729004 178.7592926025391 6.077061176300049 167.8563690185547 6.077061176300049 154.4522094726563 C 6.077061176300049 141.0554351806641 16.97999954223633 130.1527862548828 30.38132286071777 130.1527862548828 C 34.30633163452148 130.1527862548828 38.01545715332031 131.0872344970703 41.29964447021484 132.7471313476563 L 27.75562858581543 155.9653930664063 C 26.91229438781738 157.4162445068359 27.39960861206055 159.2718353271484 28.8504524230957 160.1219940185547 C 29.33320999145508 160.39794921875 29.85840225219727 160.5315399169922 30.37904357910156 160.5315399169922 C 30.37904357910156 160.5315399169922 30.38786888122559 160.5315399169922 30.39470863342285 160.5315399169922 L 53.91572952270508 160.5315399169922 C 51.21000671386719 171.0069427490234 41.68442535400391 178.7592926025391 30.38132286071777 178.7592926025391 Z M 35.67030334472656 154.4522094726563 L 46.35051727294922 136.1492462158203 C 51.4549446105957 140.6082763671875 54.68330764770508 147.1635284423828 54.68330764770508 154.4522094726563 L 35.67030334472656 154.4522094726563 Z M 64.31996154785156 154.4522094726563 L 60.75979995727539 154.4522094726563 C 60.75979995727539 144.9206237792969 56.34547805786133 136.4007263183594 49.45442199707031 130.8269348144531 L 51.64605331420898 127.0665588378906 L 65.95992279052734 151.6046142578125 C 65.25444030761719 152.4414215087891 64.69393157958984 153.4023742675781 64.31996154785156 154.4522094726563 Z M 72.91336059570313 160.5312347412109 C 71.23551177978516 160.5312347412109 69.87382507324219 159.1650238037109 69.87382507324219 157.4962768554688 C 69.87382507324219 155.8141632080078 71.23551177978516 154.4522094726563 72.91336059570313 154.4522094726563 C 74.58891296386719 154.4522094726563 75.95060729980469 155.8138885498047 75.95060729980469 157.4962768554688 C 75.95060729980469 159.1650238037109 74.58891296386719 160.5312347412109 72.91336059570313 160.5312347412109 Z M 75.00273895263672 148.6229248046875 C 74.32859039306641 148.4674224853516 73.63193511962891 148.3828277587891 72.91336059570313 148.3828277587891 C 72.32806396484375 148.3828277587891 71.75843048095703 148.4363708496094 71.20903015136719 148.5428924560547 L 56.59041595458984 123.4818878173828 L 94.18264007568359 118.782470703125 L 75.00273895263672 148.6229248046875 Z M 115.4453811645508 178.7592926025391 C 102.04150390625 178.7592926025391 91.13855743408203 167.8563690185547 91.13855743408203 154.4522094726563 C 91.13855743408203 145.2097320556641 96.33640289306641 137.1526489257813 103.9551620483398 133.0450439453125 L 112.6106414794922 155.5467529296875 C 113.0780181884766 156.7483673095703 114.2261047363281 157.4959869384766 115.4453811645508 157.4959869384766 C 115.8059692382813 157.4959869384766 116.1750946044922 157.4247741699219 116.5356597900391 157.2912139892578 C 118.1018447875977 156.6859741210938 118.8805313110352 154.9326934814453 118.2844314575195 153.3667755126953 L 109.6204071044922 130.8579711914063 C 111.4893417358398 130.3974304199219 113.44287109375 130.1524810791016 115.4453811645508 130.1524810791016 C 128.8447113037109 130.1524810791016 139.7473602294922 141.0551605224609 139.7473602294922 154.4519195556641 C 139.7473602294922 167.8563690185547 128.8447113037109 178.7592926025391 115.4453811645508 178.7592926025391 Z">
				</path>
			</svg>
		</div>
	</div>
	<div id="money">
		<div id="Group_150">
			<svg viewBox="88.253 61.841 335.369 291.24" class="Path_186">
				<path id="Path_186" d="M 88.25302124023438 332.5179748535156 C 88.2440185546875 328.6519775390625 89.31201171875 324.865966796875 91.34201049804688 321.573974609375 L 111.0230102539063 289.8909606933594 C 113.4760131835938 285.0189514160156 114.7470092773438 279.6359558105469 114.7300109863281 274.1819763183594 L 114.7300109863281 176.5719909667969 C 114.7300109863281 113.2049942016602 166.0940246582031 61.84100341796875 229.4610595703125 61.84100341796875 L 282.4140625 61.84100341796875 C 345.7810668945313 61.84100341796875 397.1450805664063 113.2049942016602 397.1450805664063 176.5719909667969 L 397.1450805664063 274.1819763183594 C 397.1271057128906 279.635986328125 398.3981018066406 285.0199890136719 400.8521118164063 289.8909606933594 L 420.5331115722656 321.573974609375 C 422.5631103515625 324.865966796875 423.631103515625 328.6519775390625 423.6221008300781 332.5179748535156 L 423.6221008300781 332.5179748535156 C 423.5780944824219 343.8589782714844 414.3991088867188 353.0369873046875 403.0591125488281 353.0809631347656 L 108.8180236816406 353.0809631347656 C 97.47604370117188 353.0369567871094 88.29702758789063 343.8579711914063 88.25302124023438 332.5179748535156 Z">
				</path>
			</svg>
			<svg viewBox="185.335 0.063 141.207 79.429" class="Path_187">
				<path id="Path_187" d="M 229.4620056152344 61.84099578857422 L 185.3349914550781 0.06300000101327896 L 326.5420227050781 0.06300000101327896 L 282.4150085449219 61.84099578857422 L 282.4150085449219 79.49198913574219 L 229.4620056152344 79.49198913574219 L 229.4620056152344 61.84099578857422 Z">
				</path>
			</svg>
		</div>
		<div id="india__2_">
			<div id="Group_153">
				<svg viewBox="56.365 0 96.391 143.308" class="Path_196">
					<path id="Path_196" d="M 148.5939331054688 37.45760345458984 L 127.4512023925781 37.45760345458984 C 126.2442321777344 25.80412673950195 119.9596786499023 14.98304176330566 110.7617568969727 8.323911666870117 L 148.5939331054688 8.323911666870117 C 150.8830108642578 8.323911666870117 152.7558898925781 6.451031684875488 152.7558898925781 4.161955833435059 C 152.7558898925781 1.872880220413208 150.8830108642578 0 148.5939331054688 0 L 60.52694702148438 0 C 58.23786926269531 0 56.364990234375 1.872880220413208 56.364990234375 4.161955833435059 C 56.364990234375 6.451031684875488 58.23786926269531 8.323911666870117 60.52694702148438 8.323911666870117 L 85.74839782714844 8.323911666870117 C 102.8956604003906 8.323911666870117 117.0463027954102 21.22597503662109 119.0856628417969 37.45760345458984 L 60.52694702148438 37.45760345458984 C 58.23786926269531 37.45760345458984 56.364990234375 39.33048248291016 56.364990234375 41.61956024169922 C 56.364990234375 43.90863418579102 58.23786926269531 45.78151702880859 60.52694702148438 45.78151702880859 L 119.0856628417969 45.78151702880859 C 117.0046844482422 62.6374397277832 102.6875534057617 75.28977966308594 85.74839782714844 75.33140563964844 L 60.56856536865234 75.33140563964844 C 58.23786926269531 75.37302398681641 56.364990234375 77.28752136230469 56.40660858154297 79.61821746826172 C 56.40660858154297 80.741943359375 56.90604400634766 81.82405853271484 57.69681549072266 82.61483001708984 L 120.6672058105469 142.1724243164063 C 122.3319931030273 143.7539520263672 124.9540252685547 143.6707305908203 126.5355682373047 142.0059509277344 C 128.1171112060547 140.2995452880859 128.0338745117188 137.6775054931641 126.3690948486328 136.0543518066406 L 70.97345733642578 83.65531921386719 L 85.706787109375 83.65531921386719 C 107.4321975708008 83.65531921386719 125.3702239990234 67.00749206542969 127.4512023925781 45.78151702880859 L 148.5939331054688 45.78151702880859 C 150.8830108642578 45.78151702880859 152.7558898925781 43.90863418579102 152.7558898925781 41.61956024169922 C 152.7558898925781 39.33048248291016 150.8830108642578 37.45760345458984 148.5939331054688 37.45760345458984 Z">
					</path>
				</svg>
			</div>
		</div>
		<svg viewBox="188.6 105.968 235.19 247.113" class="Path_188">
			<path id="Path_188" d="M 191.8572387695313 321.573974609375 L 211.5382385253906 289.8909606933594 C 213.9912414550781 285.0189514160156 215.2622375488281 279.6359558105469 215.2452392578125 274.1819763183594 L 215.2452392578125 176.5719909667969 C 215.1832275390625 151.0129852294922 223.6642456054688 126.1610107421875 239.3382263183594 105.9680099487305 C 262.9022216796875 235.7909851074219 345.8612670898438 310.6309814453125 423.790283203125 353.0809631347656 L 209.3312072753906 353.0809631347656 C 197.92919921875 353.1249694824219 188.6441955566406 343.9199523925781 188.6002197265625 332.5089721679688 C 188.5822143554688 328.6429748535156 189.6502075195313 324.8569641113281 191.6802062988281 321.573974609375 L 191.8572387695313 321.573974609375 Z">
			</path>
		</svg>
		<div id="Group_151">
			<svg viewBox="397.145 17.713 70.604 70.604" class="Path_190">
				<path id="Path_190" d="M 432.447021484375 88.31699371337891 L 432.447021484375 88.31699371337891 C 435.4480285644531 70.20699310302734 449.6390075683594 56.01599884033203 467.7490234375 53.01499938964844 L 467.7490234375 53.01499938964844 C 449.6390075683594 50.01399993896484 435.4480285644531 35.82300186157227 432.447021484375 17.71300506591797 L 432.447021484375 17.71300506591797 C 429.4460144042969 35.82300186157227 415.2550048828125 50.01399993896484 397.1449890136719 53.01499938964844 L 397.1449890136719 53.01499938964844 C 415.2549743652344 56.01599502563477 429.4460144042969 70.20799255371094 432.447021484375 88.31699371337891 Z">
				</path>
			</svg>
			<svg viewBox="0 194.223 70.604 70.603" class="Path_191">
				<path id="Path_191" d="M 35.30200576782227 264.8259582519531 L 35.30200576782227 264.8259582519531 C 38.30300521850586 246.7169952392578 52.4940071105957 232.5249938964844 70.60401153564453 229.5249938964844 L 70.60401153564453 229.5249938964844 C 52.4940071105957 226.5239868164063 38.30300521850586 212.3329925537109 35.30200576782227 194.2229919433594 L 35.30200576782227 194.2229919433594 C 32.30100631713867 212.3329925537109 18.11000442504883 226.5239868164063 0 229.5249938964844 L 0 229.5249938964844 C 18.11000061035156 232.5249938964844 32.30200576782227 246.7169952392578 35.30200576782227 264.8259582519531 Z">
				</path>
			</svg>
		</div>
		<svg viewBox="44.127 264.826 467.875 211.281" class="Path_192">
			<path id="Path_192" d="M 48.0478515625 307.9830017089844 C 55.29385375976563 295.7860107421875 70.86184692382813 291.4710083007813 83.349853515625 298.18701171875 L 208.5828857421875 351.6690063476563 C 210.7888793945313 352.60400390625 213.1628723144531 353.0899963378906 215.5549011230469 353.0809936523438 L 370.7949523925781 353.0809936523438 C 380.5469360351563 353.0809936523438 388.4459533691406 345.1820068359375 388.4459533691406 335.4299926757813 C 388.4459533691406 325.677978515625 380.5469360351563 317.7789916992188 370.7949523925781 317.7789916992188 L 300.1909484863281 317.7789916992188 C 270.9429626464844 317.7789916992188 247.2379455566406 294.0740051269531 247.2379455566406 264.8259887695313 L 394.0939331054688 264.8259887695313 C 418.4349365234375 264.843994140625 441.450927734375 275.9199829101563 456.6659545898438 294.9209899902344 L 512.001953125 361.906005859375 L 449.6939392089844 476.1069946289063 L 209.9058837890625 418.4769897460938 C 199.5448913574219 416.0849914550781 189.5188903808594 412.4140014648438 180.0758972167969 407.5329895019531 L 56.51986694335938 344.2539978027344 C 44.225830078125 336.5329895019531 40.4488525390625 320.3559875488281 48.0478515625 307.9830017089844 Z">
			</path>
		</svg>
		<svg viewBox="86.578 373.203 356.284 102.905" class="Path_193">
			<path id="Path_193" d="M 442.8620300292969 439.7470092773438 L 423.0050354003906 476.1080017089844 L 183.2169799804688 418.4779968261719 C 172.8559875488281 416.0859985351563 162.8299865722656 412.4150085449219 153.3869934082031 407.5339965820313 L 86.5780029296875 373.2030029296875 C 197.6029663085938 407.1809997558594 344.988037109375 428.3619995117188 442.8620300292969 439.7470092773438 Z">
			</path>
		</svg>
		<svg viewBox="0 326.605 141.207 185.334" class="Path_194">
			<path id="Path_194" d="M 141.20703125 353.0809936523438 L 141.20703125 511.9389953613281 L 26.47599792480469 511.9389953613281 L 0 485.4630126953125 L 105.905029296875 326.6050109863281 L 141.20703125 353.0809936523438 Z">
			</path>
		</svg>
		<svg viewBox="0 456.339 141.207 55.6" class="Path_195">
			<path id="Path_195" d="M 141.20703125 511.9389953613281 L 26.47599792480469 511.9389953613281 L 0 485.4629821777344 L 19.41600036621094 456.3389892578125 C 58.67100524902344 472.5419921875 99.48001861572266 484.6950073242188 141.20703125 492.6119995117188 L 141.20703125 511.9389953613281 Z">
			</path>
		</svg>
		<svg class="Ellipse_29">
			<ellipse id="Ellipse_29" rx="17.651002883911133" ry="17.650997161865234" cx="17.651002883911133" cy="17.650997161865234">
			</ellipse>
		</svg>
	</div>
	<div id="Jurisdiction">
		<span>Jurisdiction</span>
	</div>
	<div id="Group_152">
		<div id="Group_122_A19_Group_27">
			<svg class="Rectangle_26_A19_Rectangle_8">
				<rect id="Rectangle_26_A19_Rectangle_8" rx="12" ry="12" x="0" y="0" width="316.948" height="434.838">
				</rect>
			</svg>
		</div>
		<svg class="Rectangle_36_A19_Rectangle_9">
			<rect id="Rectangle_36_A19_Rectangle_9" rx="7" ry="7" x="0" y="0" width="248.553" height="63">
			</rect>
		</svg>
		<a href="YTP_Asset.html">
		<div id="YTP_button">
			<div id="More_Info_A19_Text_16">
				<span>More Info</span>
			</div>
		</div>
		</a>
		<div id="YTP">
			<span>YTP</span>
		</div>
		<div id="Sunil_T">
			<span>Sunil T</span>
		</div>
		<div id="ID__93457_A19_Text_19">
			<span>ID: 93457</span>
		</div>
		<div id="edit">
			<svg viewBox="39.598 0 23.064 23.064" class="Path_137">
				<path id="Path_137" d="M 39.59799957275391 3.956921100616455 C 44.87389755249023 -1.318974018096924 53.42949295043945 -1.318974018096924 58.70537948608398 3.956921100616455 C 63.98128128051758 9.232815742492676 63.98128128051758 17.78841018676758 58.70537948608398 23.06430625915527 L 39.59799957275391 3.956921100616455 Z">
				</path>
			</svg>
			<svg viewBox="15.982 17.899 48.243 51.827" class="Path_138">
				<path id="Path_138" d="M 60.64133453369141 17.89900016784668 L 16.87707710266113 61.66493988037109 L 15.98199844360352 69.72571563720703 L 64.22502899169922 21.48100280761719 L 64.22502899169922 21.48100280761719 L 60.64133453369141 17.89900016784668 Z">
				</path>
			</svg>
			<svg viewBox="10.325 12.243 51.825 51.825" class="Path_139">
				<path id="Path_139" d="M 10.32499980926514 64.06802368164063 L 18.38577270507813 63.17295455932617 L 62.15002822875977 19.40700531005859 L 54.98602676391602 12.24300003051758 L 11.22007751464844 56.00726318359375 L 10.32499980926514 64.06802368164063 Z">
				</path>
			</svg>
			<svg viewBox="4.668 8.707 51.827 48.243" class="Path_140">
				<path id="Path_140" d="M 56.49471664428711 12.29069042205811 L 52.91102600097656 8.706998825073242 L 52.91102600097656 8.706998825073242 L 4.668000221252441 56.95002746582031 L 12.72877025604248 56.05494689941406 L 56.49471664428711 12.29069042205811 Z">
				</path>
			</svg>
			<svg viewBox="37.476 2.343 22.691 22.689" class="Path_141">
				<path id="Path_141" d="M 56.5833854675293 25.03238677978516 L 56.5833854675293 25.03238677978516 L 60.16707229614258 21.45038414001465 L 41.05968856811523 2.342999696731567 L 37.47599792480469 5.926690578460693 L 37.47769165039063 5.926690578460693 L 56.5833854675293 25.03238677978516 Z">
				</path>
			</svg>
			<svg viewBox="34.648 5.879 21.495 21.494" class="Path_142">
				<path id="Path_142" d="M 37.0359992980957 5.879000663757324 L 37.0359992980957 5.879000663757324 L 34.64799499511719 8.267002105712891 L 34.64799499511719 8.267002105712891 L 53.75539016723633 27.3726978302002 L 53.75539016723633 27.3726978302002 L 56.14338684082031 24.98469734191895 L 56.14338684082031 24.98469734191895 L 37.0359992980957 5.879000663757324 Z">
				</path>
			</svg>
			<svg viewBox="0.442 38.83 23.613 23.615" class="Path_143">
				<path id="Path_143" d="M 24.05517578125 48.38538360595703 L 15.40500545501709 49.3463249206543 C 15.34420776367188 49.35308456420898 15.28172206878662 49.3564567565918 15.22092342376709 49.3564567565918 C 15.22092342376709 49.3564567565918 15.21923351287842 49.3564567565918 15.21923351287842 49.3564567565918 L 15.21923542022705 49.3564567565918 L 15.21923542022705 49.3564567565918 C 15.21754550933838 49.3564567565918 15.21754550933838 49.3564567565918 15.21754550933838 49.3564567565918 C 15.15674781799316 49.3564567565918 15.09426212310791 49.35308456420898 15.03346347808838 49.3463249206543 C 14.96759986877441 49.33956527709961 14.91355609893799 49.30241012573242 14.85107040405273 49.28721618652344 C 14.72947597503662 49.25850677490234 14.61294651031494 49.22810745239258 14.50148391723633 49.1740608215332 C 14.41704177856445 49.13352966308594 14.34442234039307 49.08454895019531 14.26842594146729 49.03219985961914 C 14.17216300964355 48.96464538574219 14.08434391021729 48.89202499389648 14.00328159332275 48.80590057373047 C 13.93910598754883 48.73834228515625 13.88675212860107 48.66910552978516 13.83439826965332 48.5914192199707 C 13.77022266387939 48.49515533447266 13.71786785125732 48.39551544189453 13.67395877838135 48.28574371337891 C 13.63680362701416 48.19454574584961 13.60978317260742 48.10503768920898 13.58951759338379 48.00708389282227 C 13.57769584655762 47.95304107666016 13.54898548126221 47.90744400024414 13.5422306060791 47.85171127319336 C 13.535475730896 47.78754425048828 13.55911922454834 47.72842788696289 13.55911922454834 47.66594314575195 C 13.55911922454834 47.60176849365234 13.535475730896 47.54434967041016 13.5422306060791 47.48017120361328 L 14.50317287445068 38.82999801635742 L 5.853002071380615 39.79093933105469 C 5.790515899658203 39.79769897460938 5.726339817047119 39.80107116699219 5.665542125701904 39.80107116699219 C 5.532124519348145 39.80107116699219 5.408840656280518 39.76054763793945 5.282178401947021 39.73014068603516 L 0.4419999718666077 60.05686950683594 L 3.998669147491455 56.50019454956055 C 4.659000396728516 55.83986282348633 5.726339340209961 55.83986282348633 6.386670112609863 56.50019454956055 C 7.047001361846924 57.1605224609375 7.047001361846924 58.22785949707031 6.386670112609863 58.88819885253906 L 2.830000877380371 62.44486236572266 L 23.14658546447754 57.60807037353516 C 23.1026782989502 57.42398834228516 23.07396507263184 57.23314666748047 23.09592247009277 57.03555297851563 L 24.05517578125 48.38538360595703 Z">
				</path>
			</svg>
			<svg viewBox="0 49 7.185 7.186" class="Path_144">
				<path id="Path_144" d="M 6.691131591796875 49.49499893188477 C 6.030800342559814 48.83466720581055 4.963461875915527 48.83466720581055 4.303130626678467 49.49499893188477 L 0.7464613318443298 53.05167007446289 L 0 56.18613433837891 L 3.134462356567383 55.43966674804688 L 6.691131591796875 51.88300704956055 C 7.349774837493896 51.22267150878906 7.349774837493896 50.15532302856445 6.691131591796875 49.49499893188477 Z">
				</path>
			</svg>
			<svg viewBox="36.062 4.465 21.495 21.494" class="Path_145">
				<path id="Path_145" d="M 57.55738830566406 23.57069778442383 L 38.45169067382813 4.465000152587891 L 38.45000457763672 4.465000152587891 L 36.06199645996094 6.853002071380615 L 36.06199645996094 6.853002071380615 L 55.16938018798828 25.95870018005371 L 55.16938018798828 25.95870018005371 L 57.55738830566406 23.57069778442383 Z">
				</path>
			</svg>
			<svg viewBox="3.307 10.829 66.065 66.067" class="Path_146">
				<path id="Path_146" d="M 66.98422241210938 20.38100624084473 L 23.21995735168457 64.14695739746094 L 15.1591854095459 65.04203033447266 L 16.05426597595215 56.98126220703125 L 59.82021331787109 13.21700096130371 L 57.43220520019531 10.82900047302246 L 13.66626358032227 54.59325790405273 L 5.605493545532227 55.48833465576172 L 3.692052841186523 57.40177536010742 L 3.307000160217285 59.01798248291016 C 3.433662414550781 59.04838562011719 3.555258274078369 59.08891296386719 3.690363883972168 59.08891296386719 C 3.751161575317383 59.08891296386719 3.81533670425415 59.08553695678711 3.877823829650879 59.07878112792969 L 12.52799606323242 58.11783599853516 L 11.56705093383789 66.76801300048828 C 11.56029510498047 66.83218383789063 11.58394050598145 66.89130401611328 11.58394050598145 66.95378875732422 C 11.58394050598145 67.01795959472656 11.56029510498047 67.07537841796875 11.56705093383789 67.13955688476563 C 11.57380676269531 67.19528961181641 11.60251617431641 67.24089050292969 11.61433982849121 67.29492950439453 C 11.63460540771484 67.39118957519531 11.66331481933594 67.48407745361328 11.69878005981445 67.57358551025391 C 11.74269104003906 67.68167114257813 11.7950439453125 67.78299713134766 11.85922050476074 67.87926483154297 C 11.90988540649414 67.95525360107422 11.96561622619629 68.02788543701172 12.02810287475586 68.09374237060547 C 12.10747909545898 68.17818450927734 12.19698524475098 68.25249481201172 12.29324722290039 68.32004547119141 C 12.36755561828613 68.37239074707031 12.44355201721191 68.42306518554688 12.52630615234375 68.46190643310547 C 12.63607788085938 68.51425170898438 12.75429725646973 68.54634857177734 12.87589263916016 68.57505798339844 C 12.94006729125977 68.59025573730469 12.99242210388184 68.62571716308594 13.05828475952148 68.63417053222656 C 13.11908340454102 68.64093017578125 13.17988014221191 68.64430236816406 13.24236679077148 68.64430236816406 L 13.24405670166016 68.64430236816406 L 13.24405670166016 68.64430236816406 L 13.24574661254883 68.64430236816406 L 13.2474365234375 68.64430236816406 C 13.2474365234375 68.64430236816406 13.24912452697754 68.64430236816406 13.24912452697754 68.64430236816406 L 13.24912452697754 68.64430236816406 C 13.30823516845703 68.64430236816406 13.37071990966797 68.64093017578125 13.43320846557617 68.63417053222656 L 22.08337783813477 67.67322540283203 L 21.12243461608887 76.32339477539063 C 21.1004810333252 76.52267456054688 21.12919044494629 76.71182250976563 21.17309951782227 76.89591217041016 L 22.79944038391113 76.50916290283203 L 24.71288108825684 74.597412109375 L 25.60795783996582 66.53665161132813 L 69.37222290039063 22.77069664001465 L 66.98422241210938 20.38100624084473 Z">
				</path>
			</svg>
			<svg viewBox="33.234 7.293 21.495 21.494" class="Path_147">
				<path id="Path_147" d="M 54.72938537597656 26.3986988067627 L 35.62199783325195 7.293000221252441 L 35.62199783325195 7.293000221252441 L 33.23400115966797 9.681000709533691 L 33.23400115966797 9.681000709533691 L 36.81768417358398 13.26469230651855 L 39.2056884765625 15.65269470214844 L 46.36969757080078 22.81669807434082 L 48.75769805908203 25.20469856262207 L 52.34138870239258 28.78670120239258 L 52.34138870239258 28.78670120239258 L 54.72938537597656 26.3986988067627 Z">
				</path>
			</svg>
		</div>
	</div>
</div>
<script>
///////////////////////////////////////
// INITIALIZATION
///////////////////////////////////////

/**
 * Functionality for scaling, showing by media query, and navigation between multiple pages on a single page.
 * Code subject to change.
 **/

if (window.console==null) { window["console"] = { log : function() {} } }; // some browsers do not set

var Application = function() {
	// event constants
	this.NAVIGATION_CHANGE = "viewChange";
	this.VIEW_NOT_FOUND = "viewNotFound";
	this.STATE_NOT_FOUND = "stateNotFound";
	this.APPLICATION_COMPLETE = "applicationComplete";
	this.SIZE_STATE_NAME = "data-is-view-scaled";

	this.currentQuery = {index: 0, rule: null, mediaText: null, id: null};
	this.inclusionQuery = "(min-width: 0px)";
	this.exclusionQuery = "none and (min-width: 99999px)";
	this.LastModifiedDateLabelName = "LastModifiedDateLabel";
	this.pageRefreshedName = "showPageRefreshedNotification";
	this.prefix = "--web-";
	this.applicationStylesheet = null;
	this.mediaQueryDictionary = {};
	this.statesDictionary = {};
	this.states = [];
	this.views = {};
	this.viewIds = [];
	this.viewQueries = {};
	this.viewScale = 1;
	this.numberOfViews = 0;
	this.verticalPadding = 0;
	this.horizontalPadding = 0;
	this.stateName = null;

	// view settings
	this.showUpdateNotification = false;
	this.showNavigationControls = false;
	this.scaleViewsToFit = false;
	this.scaleToFitOnDoubleClick = false;
	this.actualSizeOnDoubleClick = false;
	this.scaleViewsOnResize = false;
	this.navigationOnKeypress = false;
	this.showViewName = false;
	this.enableDeepLinking = true;
	this.refreshPageForChanges = false;
	this.showRefreshNotifications = true;

	// view controls
	this.scaleViewSlider = null;
	this.lastModifiedLabel = null;
	this.supportsPopState = false; // window.history.pushState!=null;
	this.initialized = false;

	// refresh properties
	this.lastModifiedDate = null;
	this.refreshRequest = null;
	this.refreshDuration = 2000;
	this.refreshInterval = null;
	this.refreshContent = null;
	this.refreshContentSize = null;
	this.refreshCheckContent = false;
	this.refreshCheckContentSize = false;

	var self = this;

	self.initialize = function(event) {
		var view = self.getVisibleView();
		self.collectViews();
		self.collectMediaQueries();
		self.setViewOptions(view);


		// sometimes the body size is 0 so we call this now and again later
		if (self.initialized) {
			window.addEventListener(self.NAVIGATION_CHANGE, self.viewChangeHandler);
			window.addEventListener("keyup", self.keypressHandler);
			window.addEventListener("keypress", self.keypressHandler);
			window.addEventListener("resize", self.resizeHandler);
			window.document.addEventListener("dblclick", self.doubleClickHandler);

			if (self.supportsPopState) {
				window.addEventListener('popstate', self.popStateHandler);
			}
			else {
				window.addEventListener('hashchange', self.hashChangeHandler);
			}

			// we are ready to go
			window.dispatchEvent(new Event(self.APPLICATION_COMPLETE));
		}

		if (self.initialized==false) {
			if (self.showNavigationControls || self.singlePageApplication) {
				self.syncronizeViewToURL();
			}

			if (self.refreshPageForChanges) {
				self.setupRefreshForChanges();
			}

			self.initialized = true;
		}

		if (self.scaleViewsToFit) {
			self.viewScale = self.scaleViewToFit();

			if (self.viewScale<0) {
				setTimeout(self.scaleViewToFit, 500);
			}
		}
		else {
			self.viewScale = self.getViewScaleValue(view);
			self.updateSliderValue(self.viewScale);
		}

		if (self.showUpdateNotification) {
			self.showNotification();
		}

		//"addEventListener" in window ? null : window.addEventListener = window.attachEvent;
		//"addEventListener" in document ? null : document.addEventListener = document.attachEvent;
	}


	///////////////////////////////////////
	// AUTO REFRESH
	///////////////////////////////////////

	self.setupRefreshForChanges = function() {
		self.refreshRequest = new XMLHttpRequest();

		if (!self.refreshRequest) {
			return false;
		}

		// get document start values immediately
		self.requestRefreshUpdate();
	}

	/**
	 * Attempt to check the last modified date by the headers
	 * or the last modified property from the byte array
	 * (BETA)
	 **/
	self.requestRefreshUpdate = function() {
		var url = document.location.href;
		var protocol = window.location.protocol;
		var method;

		try {

			if (self.refreshCheckContentSize) {
				self.refreshRequest.open('HEAD', url, true);
			}
			else if (self.refreshCheckContent) {
				self.refreshContent = document.documentElement.outerHTML;
				self.refreshRequest.open('GET', url, true);
				self.refreshRequest.responseType = "text";
			}
			else {

				// get page last modified date for the first call to compare to later
				if (self.lastModifiedDate==null) {

					// File system does not send headers in FF so get blob if possible
					if (protocol=="file:") {
						self.refreshRequest.open("GET", url, true);
						self.refreshRequest.responseType = "blob";
					}
					else {
						self.refreshRequest.open("HEAD", url, true);
						self.refreshRequest.responseType = "blob";
					}

					self.refreshRequest.onload = self.refreshOnLoadOnceHandler;

					// In some browsers (Chrome & Safari) this error occurs at send:
					//
					// Chrome - Access to XMLHttpRequest at 'file:///index.html' from origin 'null'
					// has been blocked by CORS policy:
					// Cross origin requests are only supported for protocol schemes:
					// http, data, chrome, chrome-extension, https.
					//
					// Safari - XMLHttpRequest cannot load file:///Users/user/Public/index.html. Cross origin requests are only supported for HTTP.
					//
					// Solution is to run a local server, set local permissions or test in another browser
					self.refreshRequest.send(null);

					// In MS browsers the following behavior occurs possibly due to an AJAX call to check last modified date:
					//
					// DOM7011: The code on this page disabled back and forward caching.

				}
				else {
					self.refreshRequest = new XMLHttpRequest();
					self.refreshRequest.onreadystatechange = self.refreshHandler;
					self.refreshRequest.ontimeout = function() {
						console.log("Couldn't find page to check for updates");
					}

					var method;
					if (protocol=="file:") {
						method = "GET";
					}
					else {
						method = "HEAD";
					}

					//refreshRequest.open('HEAD', url, true);
					self.refreshRequest.open(method, url, true);
					self.refreshRequest.responseType = "blob";
					self.refreshRequest.send(null);
				}
			}
		}
		catch (error) {
			console.log("Refresh failed for the following reason:")
			console.log(error);
		}
	}

	self.refreshHandler = function() {
		var contentSize;

		try {

			if (self.refreshRequest.readyState === XMLHttpRequest.DONE) {

				if (self.refreshRequest.status === 2 ||
					self.refreshRequest.status === 200) {
					var pageChanged = false;

					self.updateLastModifiedLabel();

					if (self.refreshCheckContentSize) {
						var lastModifiedHeader = self.refreshRequest.getResponseHeader("Last-Modified");
						contentSize = self.refreshRequest.getResponseHeader("Content-Length");
						//lastModifiedDate = refreshRequest.getResponseHeader("Last-Modified");
						var headers = self.refreshRequest.getAllResponseHeaders();
						var hasContentHeader = headers.indexOf("Content-Length")!=-1;

						if (hasContentHeader) {
							contentSize = self.refreshRequest.getResponseHeader("Content-Length");

							// size has not been set yet
							if (self.refreshContentSize==null) {
								self.refreshContentSize = contentSize;
								// exit and let interval call this method again
								return;
							}

							if (contentSize!=self.refreshContentSize) {
								pageChanged = true;
							}
						}
					}
					else if (self.refreshCheckContent) {

						if (self.refreshRequest.responseText!=self.refreshContent) {
							pageChanged = true;
						}
					}
					else {
						lastModifiedHeader = self.getLastModified(self.refreshRequest);

						if (self.lastModifiedDate!=lastModifiedHeader) {
							pageChanged = true;
						}

					}


					if (pageChanged) {
						clearInterval(self.refreshInterval);
						self.refreshUpdatedPage();
						return;
					}

				}
				else {
					console.log('There was a problem with the request.');
				}

			}
		}
		catch( error ) {
			//console.log('Caught Exception: ' + error);
		}
	}

	self.refreshOnLoadOnceHandler = function(event) {

		// get the last modified date
		if (self.refreshRequest.response) {
			self.lastModifiedDate = self.getLastModified(self.refreshRequest);

			if (self.lastModifiedDate!=null) {

				if (self.refreshInterval==null) {
					self.refreshInterval = setInterval(self.requestRefreshUpdate, self.refreshDuration);
				}
			}
			else {
				console.log("Could not get last modified date from the server");
			}
		}
	}

	self.refreshUpdatedPage = function() {
		if (self.showRefreshNotifications) {
			var date = new Date().setTime((new Date().getTime()+10000));
			document.cookie = encodeURIComponent(self.pageRefreshedName) + "=true" + "; max-age=6000;" + " path=/";
		}

		document.location.reload(true);
	}

	self.showNotification = function(duration) {
		var notificationID = self.pageRefreshedName+"ID";
		var notification = document.getElementById(notificationID);
		if (duration==null) duration = 4000;

		if (notification!=null) {return;}

		notification = document.createElement("div");
		notification.id = notificationID;
		notification.textContent = "PAGE UPDATED";
		var styleRule = ""
		styleRule = "position: fixed; padding: 7px 16px 6px 16px; font-family: Arial, sans-serif; font-size: 10px; font-weight: bold; left: 50%;";
		styleRule += "top: 20px; background-color: rgba(0,0,0,.5); border-radius: 12px; color:rgb(235, 235, 235); transition: all 2s linear;";
		styleRule += "transform: translateX(-50%); letter-spacing: .5px; filter: drop-shadow(2px 2px 6px rgba(0, 0, 0, .1))";
		notification.setAttribute("style", styleRule);

		notification.className= "PageRefreshedClass";

		document.body.appendChild(notification);

		setTimeout(function() {
			notification.style.opacity = "0";
			notification.style.filter = "drop-shadow( 0px 0px 0px rgba(0,0,0, .5))";
			setTimeout(function() {
				notification.parentNode.removeChild(notification);
			}, duration)
		}, duration);

		document.cookie = encodeURIComponent(self.pageRefreshedName) + "=; max-age=1; path=/";
	}

	/**
	 * Get the last modified date from the header
	 * or file object after request has been received
	 **/
	self.getLastModified = function(request) {
		var date;

		// file protocol - FILE object with last modified property
		if (request.response && request.response.lastModified) {
			date = request.response.lastModified;
		}

		// http protocol - check headers
		if (date==null) {
			date = request.getResponseHeader("Last-Modified");
		}

		return date;
	}

	self.updateLastModifiedLabel = function() {
		var labelValue = "";

		if (self.lastModifiedLabel==null) {
			self.lastModifiedLabel = document.getElementById("LastModifiedLabel");
		}

		if (self.lastModifiedLabel) {
			var seconds = parseInt(((new Date().getTime() - Date.parse(document.lastModified)) / 1000 / 60) * 100 + "");
			var minutes = 0;
			var hours = 0;

			if (seconds < 60) {
				seconds = Math.floor(seconds/10)*10;
				labelValue = seconds + " seconds";
			}
			else {
				minutes = parseInt((seconds/60) + "");

				if (minutes>60) {
					hours = parseInt((seconds/60/60) +"");
					labelValue += hours==1 ? " hour" : " hours";
				}
				else {
					labelValue = minutes+"";
					labelValue += minutes==1 ? " minute" : " minutes";
				}
			}

			if (seconds<10) {
				labelValue = "Updated now";
			}
			else {
				labelValue = "Updated " + labelValue + " ago";
			}

			if (self.lastModifiedLabel.firstElementChild) {
				self.lastModifiedLabel.firstElementChild.textContent = labelValue;

			}
			else if ("textContent" in self.lastModifiedLabel) {
				self.lastModifiedLabel.textContent = labelValue;
			}
		}
	}

	self.getShortString = function(string, length) {
		if (length==null) length = 30;
		string = string!=null ? string.substr(0, length).replace(/\n/g, "") : "[String is null]";
		return string;
	}

	self.getShortNumber = function(value, places) {
		if (places==null || places<1) places = 3;
		value = Math.round(value * Math.pow(10,places)) / Math.pow(10, places);
		return value;
	}

	///////////////////////////////////////
	// NAVIGATION CONTROLS
	///////////////////////////////////////

	self.updateViewLabel = function() {
		var viewNavigationLabel = document.getElementById("ViewNavigationLabel");
		var view = self.getVisibleView();
		var viewIndex = view ? self.getViewIndex(view) : -1;
		var viewName = view ? self.getViewPreferenceValue(view, self.prefix + "view-name") : null;
		var viewId = view ? view.id : null;

		if (viewNavigationLabel && view) {
			if (viewName && viewName.indexOf('"')!=-1) {
				viewName = viewName.replace(/"/g, "");
			}

			if (self.showViewName) {
				viewNavigationLabel.textContent = viewName;
				self.setTooltip(viewNavigationLabel, viewIndex + 1 + " of " + self.numberOfViews);
			}
			else {
				viewNavigationLabel.textContent = viewIndex + 1 + " of " + self.numberOfViews;
				self.setTooltip(viewNavigationLabel, viewName);
			}

		}
	}

	self.updateURL = function(view) {
		view = view == null ? self.getVisibleView() : view;
		var viewId = view ? view.id : null
		var viewFragment = view ? "#"+ viewId : null;

		if (viewId && self.enableDeepLinking) {

			if (self.supportsPopState==false) {
				self.setFragment(viewId);
			}
			else {
				if (viewFragment!=window.location.hash) {

					if (window.location.hash==null) {
						window.history.replaceState({name:viewId}, null, viewFragment);
					}
					else {
						window.history.pushState({name:viewId}, null, viewFragment);
					}
				}
			}
		}
	}

	self.setFragment = function(value) {
		window.location.hash = "#" + value;
	}

	self.setTooltip = function(element, value) {
		// setting the tooltip in edge causes a page crash on hover
		if (/Edge/.test(navigator.userAgent)) { return; }

		if ("title" in element) {
			element.title = value;
		}
	}

	self.getStylesheetRules = function(styleSheet) {
		if (styleSheet) return styleSheet.cssRules || styleSheet.rules;

		return document.styleSheets[0]["cssRules"] || document.styleSheets[0]["rules"];
	}

	/**
	 * If single page application hide all of the views except first
	 **/
	self.hideViews = function(selectIndex) {
		var rules = self.getStylesheetRules();
		var queryIndex = 0;
		var numberOfRules = rules!=null ? rules.length : 0;

		// loop through rules and hide media queries except selected
		for (var i=0;i<numberOfRules;i++) {
			var rule = rules[i];

			if (rule.media!=null) {

				if (queryIndex==selectIndex) {
					self.currentQuery.mediaText = rule.conditionText;
					self.currentQuery.index = selectIndex;
					self.currentQuery.rule = rule;
					self.enableMediaQuery(rule);
				}
				else {
					self.disableMediaQuery(rule);
				}

				queryIndex++;
			}
		}

		self.numberOfViews = queryIndex;
		self.updateViewLabel();
		self.updateURL();

		self.dispatchViewChange();

		var view = self.getVisibleView();
		var viewIndex = view ? self.getViewIndex(view) : -1;

		return viewIndex==selectIndex ? view : null;
	}

	self.showView = function(view) {
		var id = view ? view.id : null;
		var query = id ? self.mediaQueryDictionary[id] : null;
		var display = null;

		if (query) {
			self.enableMediaQuery(query);
			if (view==null) view =self.getVisibleView();
			self.setViewOptions(view);
		}
		else if (id) {
			display = window.getComputedStyle(view).getPropertyValue("display");
			if (display=="" ||  display=="none") {
				view.style.display = "block";
			}
		}
	}

	self.setViewOptions = function(view) {

		if (view) {
			self.scaleViewsToFit = self.getViewPreferenceBoolean(view, self.prefix + "scale-to-fit");
			self.scaleToFitOnDoubleClick = self.getViewPreferenceBoolean(view, self.prefix + "scale-on-double-click");
			self.actualSizeOnDoubleClick = self.getViewPreferenceBoolean(view, self.prefix + "actual-size-on-double-click");
			self.scaleViewsOnResize = self.getViewPreferenceBoolean(view, self.prefix + "scale-on-resize");
			self.navigationOnKeypress = self.getViewPreferenceBoolean(view, self.prefix + "navigate-on-keypress");
			self.showViewName = self.getViewPreferenceBoolean(view, self.prefix + "show-view-name");
			self.refreshPageForChanges = self.getViewPreferenceBoolean(view, self.prefix + "refresh-for-changes");
			self.showNavigationControls = self.getViewPreferenceBoolean(view, self.prefix + "show-navigation-controls");
			self.scaleViewSlider = self.getViewPreferenceBoolean(view, self.prefix + "show-scale-controls");
			self.enableDeepLinking = self.getViewPreferenceBoolean(view, self.prefix + "enable-deep-linking");
			self.singlePageApplication = self.getViewPreferenceBoolean(view, self.prefix + "application");
			self.showUpdateNotification = document.cookie!="" ? document.cookie.indexOf(self.pageRefreshedName)!=-1 : false;

			if (self.scaleViewsToFit) {
				var newScaleValue = self.scaleViewToFit();

				if (newScaleValue<0) {
					setTimeout(self.scaleViewToFit, 500);
				}
			}
			else {
				self.viewScale = self.getViewScaleValue(view);
				self.updateSliderValue(self.viewScale);
			}
		}
	}

	self.previousView = function(event) {
		var rules = self.getStylesheetRules();
		var view = self.getVisibleView()
		var index = view ? self.getViewIndex(view) : -1;
		var prevQueryIndex = index!=-1 ? index-1 : self.currentQuery.index-1;
		var queryIndex = 0;
		var numberOfRules = rules!=null ? rules.length : 0;

		if (event) {
			event.stopImmediatePropagation();
		}

		if (prevQueryIndex<0) {
			return;
		}

		// loop through rules and hide media queries except selected
		for (var i=0;i<numberOfRules;i++) {
			var rule = rules[i];

			if (rule.media!=null) {

				if (queryIndex==prevQueryIndex) {
					self.currentQuery.mediaText = rule.conditionText;
					self.currentQuery.index = prevQueryIndex;
					self.currentQuery.rule = rule;
					self.enableMediaQuery(rule);
					self.updateViewLabel();
					self.updateURL();
					self.dispatchViewChange();
				}
				else {
					self.disableMediaQuery(rule);
				}

				queryIndex++;
			}
		}
	}

	self.nextView = function(event) {
		var rules = self.getStylesheetRules();
		var view = self.getVisibleView();
		var index = view ? self.getViewIndex(view) : -1;
		var nextQueryIndex = index!=-1 ? index+1 : self.currentQuery.index+1;
		var queryIndex = 0;
		var numberOfRules = rules!=null ? rules.length : 0;
		var numberOfMediaQueries = self.getNumberOfMediaRules();

		if (event) {
			event.stopImmediatePropagation();
		}

		if (nextQueryIndex>=numberOfMediaQueries) {
			return;
		}

		// loop through rules and hide media queries except selected
		for (var i=0;i<numberOfRules;i++) {
			var rule = rules[i];

			if (rule.media!=null) {

				if (queryIndex==nextQueryIndex) {
					self.currentQuery.mediaText = rule.conditionText;
					self.currentQuery.index = nextQueryIndex;
					self.currentQuery.rule = rule;
					self.enableMediaQuery(rule);
					self.updateViewLabel();
					self.updateURL();
					self.dispatchViewChange();
				}
				else {
					self.disableMediaQuery(rule);
				}

				queryIndex++;
			}
		}
	}

	self.enableMediaQuery = function(rule) {

		try {
			rule.media.mediaText = self.inclusionQuery;
		}
		catch(error) {
			//self.log(error);
			rule.conditionText = self.inclusionQuery;
		}
	}

	self.disableMediaQuery = function(rule) {

		try {
			rule.media.mediaText = self.exclusionQuery;
		}
		catch(error) {
			rule.conditionText = self.exclusionQuery;
		}
	}

	self.dispatchViewChange = function() {
		try {
			var event = new Event(self.NAVIGATION_CHANGE);
			window.dispatchEvent(event);
		}
		catch (error) {
			// In IE 11: Object doesn't support this action
		}
	}

	self.getNumberOfMediaRules = function() {
		var rules = self.getStylesheetRules();
		var numberOfQueries = 0;

		for (var i=0;i<rules.length;i++) {
			if (rules[i].media!=null) { numberOfQueries++; }
		}
		return numberOfQueries;
	}

	/////////////////////////////////////////
	// VIEW SCALE
	/////////////////////////////////////////

	self.sliderChangeHandler = function(event) {
		var value = event.currentTarget.value/100;
		var view = self.getVisibleView();
		self.setViewScaleValue(view, value, false, true);
	}

	self.updateSliderValue = function(scale) {
		var slider = document.getElementById("ViewZoomSliderInput");
		var tooltip = parseInt(scale * 100 + "") + "%";
		var inputType;

		if (slider) {
			slider["value"] = scale * 100;
			inputType = slider.getAttributeNS(null, "type");

			if (inputType!="range") {
				// input range is not supported
				slider.style.display = "none";
			}

			self.setTooltip(slider, tooltip);
		}
	}

	self.viewChangeHandler = function(event) {
		var view = self.getVisibleView();
		var matrix = view ? getComputedStyle(view).transform : null;

		if (matrix) {
			self.viewScale = self.getViewScaleValue(view);

			var scaleNeededToFit = self.getViewFitToViewportScale(view);
			var isViewLargerThanViewport = scaleNeededToFit<1;

			// scale large view to fit if scale to fit is enabled
			//if (isViewLargerThanViewport && scaleViewsToFit) {
			if (self.scaleViewsToFit) {
				//setViewScaleValue(view, scale, true);
				self.scaleViewToFit();
			}
			else {
				self.updateSliderValue(self.viewScale);
			}
		}
	}

	self.getViewScaleValue = function(view) {
		var matrix = getComputedStyle(view).transform;

		if (matrix) {
			var matrixArray = matrix.replace("matrix(", "").split(",");
			var scaleX = parseFloat(matrixArray[0]);
			var scaleY = parseFloat(matrixArray[3]);
			var scale = Math.min(scaleX, scaleY);
		}

		return scale;
	}

	self.getViewTranslateYValue = function(view) {
		var matrix = getComputedStyle(view).transform;

		if (matrix) {
			var matrixArray = matrix.replace("matrix(", "").split(",");
			var translateY = parseFloat(matrixArray[5]);
		}

		return translateY;
	}

	self.getViewTop = function(view) {
		var top = getComputedStyle(view).top;

		return top;
	}

	self.setViewScaleValue = function(view, desiredScale, scaleViewToFit, centerVertically) {
		var transform = getComputedStyle(view).transform;
		var scaleNeededToFit = self.getViewFitToViewportScale(view);
		var isViewLargerThanViewport = scaleNeededToFit<1;
		var shrunkToFit = false;

		if (scaleViewToFit && isViewLargerThanViewport) {
			desiredScale = scaleNeededToFit;
			shrunkToFit = true;
		}

		if (isNaN(desiredScale)) {
			desiredScale = 1;
		}

		desiredScale = self.getShortNumber(desiredScale);

		self.updateSliderValue(desiredScale);

		transform = self.getCSSPropertyValueForElement(view.id, "transform");

		if (transform!=null) {
			var horizontalCenter = transform.indexOf("translateX")!=-1;
			var verticalCenter = transform.indexOf("translateY")!=-1;
			var horizontalAndVerticalCenter = (horizontalCenter && verticalCenter) || (transform.indexOf("translate(")!=-1);
			var topPosition = null;
			var leftPosition = null;
			var translateY = null;
			var translateX = "-50%";
			var centerForNavigation = self.showNavigationControls!=null && self.scaleViewsToFit;

			//if (horizontalAndVerticalCenter || horizontalCenter || verticalCenter) {
			if (horizontalAndVerticalCenter || centerForNavigation) {
				translateX = "-50%";

				// if view is smaller than viewport or center vertically is true then center vertically
				if (shrunkToFit || centerVertically) {
					translateX = "-50%";
					translateY = "-50%";
					topPosition = "50%";
					leftPosition = "50%";
				}
				else {
					translateX = "0";
					translateY = "0";
					topPosition = "0";
					leftPosition = "0";
				}

				view.style.transform = "translateX(" + translateX + ") translateY(" + translateY + ") scale(" + desiredScale + ")";

				if (view.style.top != topPosition) {
					view.style.top = topPosition + "";
				}

				if (view.style.left != leftPosition) {
					view.style.left = leftPosition + "";
				}
				//view.style.transform = "translate(-50%,-50%) scale(" + desiredScale + ")";
			}
			else if (horizontalCenter) {
				translateY = shrunkToFit ? "-50%" : "0%";
				view.style.transform = "translateY(" + translateY + ") translateX(-50%) scale(" + desiredScale + ")";

				// this next function needs work
				//topPosition = getVerticallyCenteredTopValue(view);

				if (shrunkToFit) {
					view.style.top = "50%";
				}
				else {
					view.style.top = "0";
				}
			}
			else if (verticalCenter) {
				view.style.transform = "translateY(-50%) scale(" + desiredScale + ")";
			}
			else {
				view.style.transform = "scale(" + desiredScale + ")";
			}

			if (desiredScale!=1) {
				// attempt to anchor to the top as scaled up
				//view.style.top = null;
			}
		}

		if (shrunkToFit) {
			return scaleNeededToFit;
		}

		return desiredScale;
	}

	self.getVerticallyCenteredTopValue = function(view) {
		var originalTransform = view.style.transform;
		var originalTop = view.style.top;
		var transform = null;

		view.style.transform = "translateY(-50%)" + originalTransform;
		view.style.top = "50%";
		var translateY = self.getViewTranslateYValue(view);
		view.style.transform = originalTransform;
		view.style.top = originalTop;
		return translateY;
	}

	self.getViewFitToViewportScale = function(view) {
		var availableWidth = window.innerWidth || document.documentElement.clientWidth || document.body.clientWidth;
		var availableHeight = window.innerHeight || document.documentElement.clientHeight || document.body.clientHeight;
		var elementWidth = parseFloat(getComputedStyle(view, "style").width);
		var elementHeight = parseFloat(getComputedStyle(view, "style").height);
		var newScale = 1;

		availableWidth -= self.horizontalPadding;
		availableHeight -= self.verticalPadding;

		if (elementWidth > availableWidth || elementHeight > availableHeight) {
			newScale = Math.min(availableHeight/elementHeight, availableWidth/elementWidth);
		}

		return newScale;
	}

	self.keypressHandler = function(event) {
		var rightKey = 39;
		var leftKey = 37;

		// listen for both events
		if (event.type=="keypress") {
			window.removeEventListener("keyup", self.keypressHandler);
		}
		else {
			window.removeEventListener("keypress", self.keypressHandler);
		}

		if (self.showNavigationControls) {
			if (self.navigationOnKeypress) {
				if (event.keyCode==rightKey) {
					self.nextView();
				}
				if (event.keyCode==leftKey) {
					self.previousView();
				}
			}
		}
		else if (self.navigationOnKeypress) {
			if (event.keyCode==rightKey) {
				self.nextView();
			}
			if (event.keyCode==leftKey) {
				self.previousView();
			}
		}
	}

	///////////////////////////////////
	// GENERAL FUNCTIONS
	///////////////////////////////////

	self.getViewById = function(id) {
		id = id ? id.replace("#", "") : "";
		var view = self.viewIds.indexOf(id)!=-1 && document.getElementById(id);
		return view;
	}

	self.getViewIds = function() {
		var viewIds = self.getViewPreferenceValue(document.body, self.prefix + "view-ids");
		var viewId = null;

		viewIds = viewIds!=null && viewIds!="" ? viewIds.split(",") : [];

		if (viewIds.length==0) {
			viewId = self.getViewPreferenceValue(document.body, self.prefix + "view-id");
			viewIds = viewId ? [viewId] : [];
		}

		return viewIds;
	}

	self.getApplicationStylesheet = function() {
		var stylesheetId = self.getViewPreferenceValue(document.body, self.prefix + "stylesheet-id");
		self.applicationStylesheet = document.getElementById("applicationStylesheet");
		return self.applicationStylesheet.sheet;
	}

	self.getViewQueries = function() {
		var stylesheetId = self.getViewPreferenceValue(document.body, self.prefix + "stylesheet-id");
		var viewIds = self.getViewIds();
	}

	self.getVisibleView = function() {
		var viewIds = self.getViewIds();

		try {
			var rules = self.getStylesheetRules();

			/*
			viewIds = rules[1].selectorText.split(/\,?\s+?#/);
			if (viewIds[0]=="*") {
				viewIds = rules[2].selectorText.split(/\,?\s+?#/);
			}
			*/
		}
		catch(error) {
			console.log("For the page functionality to work the first two style declarations must be the generated ones.");
			return;
		}

		for (var i=0;i<viewIds.length;i++) {
			var viewId = viewIds[i].replace(/[\#?\.?](.*)/, "$" + "1");
			var view = document.getElementById(viewId);
			var postName = "_Class";

			if (view==null && viewId && viewId.lastIndexOf(postName)!=-1) {
				view = document.getElementById(viewId.replace(postName, ""));
			}

			if (view) {
				var display = window.getComputedStyle(view).display;

				if (display=="block") {
					return view;
				}
			}
		}

		return null;
	}

	self.getViewIndex = function(view) {
		var viewIds = self.getViewIds();
		var id = view ? view.id : null;
		var index = id && viewIds ? viewIds.indexOf(id) : -1;

		return index;
	}

	self.syncronizeViewToURL = function() {
		var fragment = window.location.hash;
		var view = self.getViewById(fragment);
		var index = view ? self.getViewIndex(view) : 0;
		if (index==-1) index = 0;
		var currentView = self.hideViews(index);

		if (self.supportsPopState && currentView) {

			if (fragment==null) {
				window.history.replaceState({name:currentView.id}, null, "#"+ currentView.id);
			}
			else {
				window.history.pushState({name:currentView.id}, null, "#"+ currentView.id);
			}
		}
		return view;
	}

	self.getViewPreferenceBoolean = function(view, property) {
		var value = window.getComputedStyle(view).getPropertyValue(property);
		var type = typeof value;

		if (value=="true" || (type=="string" && value.indexOf("true")!=-1)) {
			return true;
		}

		return false;
	}

	self.getViewPreferenceValue = function(view, property) {
		var value = window.getComputedStyle(view).getPropertyValue(property);
		if (value===undefined) {
			return null;
		}

		value = value.replace(/^[\s"]*(.*?)[\s"]*$/, "$1")
		return value;
	}

	self.getCSSPropertyValueForElement = function(id, property) {
		var styleSheets = document.styleSheets;
		var numOfStylesheets = styleSheets.length;
		var values = [];
		var selectorIDText = "#" + id;
		var selectorClassText = "." + id + "_Class";
		var value;

		for(var i=0;i<numOfStylesheets;i++) {
			var styleSheet = styleSheets[i];
			var cssRules = self.getStylesheetRules(styleSheet);
			var numOfCSSRules = cssRules.length;
			var cssRule;

			for (var j=0;j<numOfCSSRules;j++) {
				cssRule = cssRules[j];

				if (cssRule.media) {
					var mediaRules = cssRule.cssRules;
					var numOfMediaRules = mediaRules ? mediaRules.length : 0;

					for(var k=0;k<numOfMediaRules;k++) {
						var mediaRule = mediaRules[k];

						if (mediaRule.selectorText==selectorIDText || mediaRule.selectorText==selectorClassText) {

							if (mediaRule.style && property in mediaRule.style) {
								value = mediaRule.style.getPropertyValue(property);
								//console.log(property+":" + value);
								values.push(value);
							}
						}
					}
				}
				else {

					if (cssRule.selectorText==selectorIDText || cssRule.selectorText==selectorClassText) {
						if (cssRule.style && property in cssRule.style) {
							value = cssRule.style.getPropertyValue(property);
							//console.log(property+":" + value);
							values.push(value);
						}
					}
				}
			}
		}

		return values.pop();
	}

	self.collectViews = function() {
		var viewIds = self.getViewIds();

		for (let index = 0; index < viewIds.length; index++) {
			const id = viewIds[index];
			const view = self.getViewById(id);
			self.views[id] = view;
		}

		self.viewIds = viewIds;
	}

	self.collectMediaQueries = function() {
		var viewIds = self.getViewIds();
		var styleSheet = self.getApplicationStylesheet();
		var cssRules = self.getStylesheetRules(styleSheet);
		var numOfCSSRules = cssRules.length;
		var cssRule;
		var id = null;
		var selectorIDText = "#" + id;
		var selectorClassText = "." + id + "_Class";

		for (var j=0;j<numOfCSSRules;j++) {
			cssRule = cssRules[j];

			if (cssRule.media) {
				var mediaRules = cssRule.cssRules;
				var numOfMediaRules = mediaRules ? mediaRules.length : 0;

				for(var k=0;k<numOfMediaRules;k++) {
					var mediaRule = mediaRules[k];
					var mediaId = null;

					if (k<2) {
						mediaId = mediaRule.selectorText.replace(/[#|\s|*]?/g, "");

						if (viewIds.indexOf(mediaId)!=-1) {
							self.mediaQueryDictionary[mediaId] = cssRule;
							self.addState(mediaId, cssRule);
							break;
						}
					}
					else {
						break;
					}
				}
			}
			else {

				if (cssRule.selectorText==selectorIDText || cssRule.selectorText==selectorClassText) {
					continue;
				}
			}
		}
	}

	self.addState = function(name, cssRule) {
		var state = {name:name, rule:cssRule};
		self.states.push(name);
		self.statesDictionary[name] = state;
	}

	self.hasState = function(name) {

		if (self.states.indexOf(name)!=-1) {
			return true;
		}
		return false;
	}

	self.goToState = function(name, maintainPreviousState) {
		var state = self.statesDictionary[name];

		if (state) {
			if (maintainPreviousState==false || maintainPreviousState==null) {
				self.hideViews();
			}
			self.enableMediaQuery(state.rule);
			self.updateViewLabel();
			self.updateURL();
		}
		else {
			var event = new Event(self.STATE_NOT_FOUND);
			self.stateName = name;
			window.dispatchEvent(event);
		}
	}

	self.resizeHandler = function(event) {
		if (self.scaleViewsOnResize) {
			self.scaleViewToFit();
		}
	}

	self.preventDoubleClick = function(event) {
		event.stopImmediatePropagation();
	}

	self.hashChangeHandler = function(event) {
		var fragment = window.location.hash ? window.location.hash.replace("#", "") : "";
		var view = self.getViewById(fragment);

		if (view) {
			self.hideViews();
			self.showView(view);
			self.updateViewLabel();
		}
		else {
			window.dispatchEvent(new Event(self.VIEW_NOT_FOUND));
		}
	}

	self.popStateHandler = function(event) {
		var state = event.state;
		var fragment = state ? state.name : window.location.hash;
		var view = self.getViewById(fragment);

		if (view) {
			self.hideViews();
			self.showView(view);
			self.updateViewLabel();
		}
		else {
			window.dispatchEvent(new Event(self.VIEW_NOT_FOUND));
		}
	}

	self.doubleClickHandler = function(event) {
		var view = self.getVisibleView();
		var scaleValue = self.getViewScaleValue(view);
		var scaleNeededToFit = self.getViewFitToViewportScale(view);

		// Three scenarios
		// - scale to fit on double click
		// - set scale to actual size on double click
		// - switch between scale to fit and actual page size

		// if scale and actual size enabled then switch between
		if (self.scaleToFitOnDoubleClick && self.actualSizeOnDoubleClick) {
			var isViewScaled = view.getAttributeNS(null, self.SIZE_STATE_NAME);
			var isScaled = false;

			// if scale is not 1 then view needs scaling
			if (scaleNeededToFit!=1) {

				// if current scale is at 1 it is at actual size
				// scale it to fit
				if (scaleValue==1) {
					self.scaleViewToFit();
					isScaled = true;
				}
				else {
					// scale is not at 1 so switch to actual size
					self.scaleViewToActualSize();
					isScaled = false;
				}
			}
			else {
				// view is smaller than viewport
				// so scale to fit() is scale actual size
				// actual size and scaled size are the same
				// but call scale to fit to retain centering
				self.scaleViewToFit();
				isScaled = false;
			}

			view.setAttributeNS(null, SIZE_STATE_NAME, isScaled+"");
			isViewScaled = view.getAttributeNS(null, SIZE_STATE_NAME);
		}
		else if (self.scaleToFitOnDoubleClick) {
			self.scaleViewToFit();
		}
		else if (self.actualSizeOnDoubleClick) {
			self.scaleViewToActualSize();
		}

	}

	self.scaleViewToFit = function() {
		var view = self.getVisibleView();
		return self.setViewScaleValue(view, 1, true, true);
	}

	self.scaleViewToActualSize = function() {
		var view = self.getVisibleView();
		self.setViewScaleValue(view, 1);
	}

	self.onloadHandler = function(event) {
		self.initialize();
	}

	self.getStackArray = function(error) {
		var value = "";

		if (error==null) {
		  try {
			 error = new Error("Stack");
		  }
		  catch (e) {

		  }
		}

		if ("stack" in error) {
		  value = error.stack;
		  var methods = value.match(/\\n/gm);

		  var newArray = methods ? methods.map(function (value, index, array) {
			 value = value.replace("at ","");
			 return value;
		  }) : null;

		  if (newArray && newArray[0]=="getStackTrace") {
			 newArray.shift();
		  }
		  if (newArray && newArray[0]=="getStackArray") {
			 newArray.shift();
		  }
		  if (newArray && newArray[0]=="getFunctionName") {
			 newArray.shift();
		  }
		  if (newArray && newArray[0]=="object") {
			 newArray.shift();
		  }
		  if (newArray && newArray[0]=="log") {
			 newArray.shift();
		  }

			return newArray;
		}

		return null;
	}

	this.log = function(value) {
		console.log.apply(this, [value]);
	}

	// initialize on load
	// sometimes the body size is 0 so we call this now and again later
	window.addEventListener("load", self.onloadHandler);
	window.document.addEventListener("DOMContentLoaded", self.onloadHandler);
}

var application = new Application();
window.application = application;
</script>
</body>
</html>