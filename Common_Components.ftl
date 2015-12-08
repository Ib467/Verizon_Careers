<style> 

/* Font Awesome in VZ Red */
.fa {color: rgb(205,4,11)}

/*IE Fix to hide the blue background QC 35051 

*[class^='PS'], *[class^='PS'][class^='PS'], *[class^='PS'][class^='SSS'], *[class^='PS'][class^='PA'], *[class^='SSS'], *[class^='SSS'][class^='PS'], *[class^='SSS'][class^='SSS'], *[class^='SSS'][class^='PA'], *[class^='PA'], *[class^='PA'][class^='PS'], *[class^='PA'][class^='SSS'], *[class^='PA'][class^='PA'] {
     background-image: none !important;
}
*/
body[data-subpage*="B_RS_EA"] input[type="radio"] {
    border-radius: 50% !important;
    border: solid 1px #ccc !important;
    margin: -1px;
    padding: 0;
    background-color: #f2f2f2;
}
body[data-subpage*="B_RS_EA"] input[type="radio"]:checked{
  background-color: #666!important;
}

/* Per Fahim, 20151111 */
/* Moved select styles to system_wide */
body[data-subpage*="B_RS_EA"] input[type="checkbox"] + label {
	margin-left: 1rem;
}


/*Hide blank table in careers/staffing pages Indika 09162015 */
#ACE_B_RS_EA_WRK_GROUPBOX8.PSGROUPBOX {
    display: none !important;
} 

/* Global Career styles - Added by Fahim */

/* Login Page Title*/
h3#B_RS_EA_PAGETITLE, div[data-pnlname="B_RS_EA_LOGIN"] h3{
    font-family: 'nhg-display-bold', arial !important;
    letter-spacing: 0.025em;
    line-height: 25px !important;
    left: 0 !important;
    width: 100% !important;
    font-size: 21px !important;
    font-weight: 400 !important;
}
div[data-pnlname="B_RS_EA_LOGIN"] h3{
    font-size: 18px !important;
    line-height: 22px !important;
}
#B_RS_EA_MSG013 {
    border-bottom: 1px solid #d3d3d3 !important;
    border-top: medium none !important;
    margin-left: -17px;
    padding-right: 34px !important;
    top: -16px;
   /* width: calc(100% + 34px) !important; /* QC #34638 */
    /*min-width: 981px !important; */
    /*width: 112% !important;
    margin-bottom: -30px;*/ 
    width: calc(100% + 33px) !important;
}
/* QC #34638 
body[data-subpage="B_RS_EA_DASHBOARD"] #B_RS_EA_MSG013 {
  width: calc(100% + 4px) !important; 
}*/

/* Breadcrumb styles */
.B_RS_EA_Breadcrumb{
  padding: 0 0 7px !important;
    margin: -20px 0;
}

table#B_RS_EA_MSG013C {
  max-width: 99%; /* QC #34638 */
}

table#B_RS_EA_MSG013C td > a > img {
  display:none;
}
table#B_RS_EA_MSG013C td:nth-child(1) span {
    float: left;
    text-transform: capitalize;
}

@media all and (max-width: 767px){
    table#B_RS_EA_MSG013C tr td:nth-child(1){
        width: 40% !important;
    }
    table#B_RS_EA_MSG013C tr td:nth-child(2){
        width: 60% !important;
    }
}

/*@media all and (min-width: 960px) {
    #B_RS_EA_MSG013{
        width: calc(100% + 36px) !important;
    }
    table#B_RS_EA_MSG013C {
        margin: 0 auto;
        max-width: 99%;
    }
}*/
table#B_RS_EA_MSG013C{
margin-left: 0!important;
}

/** Header Profile Bar, Profile dropdown **/

/* div[data-pnlname="B_RS_EA_HEADER_SBP"] #B_RS_EA_OPTIONS{
  border-bottom: 1px solid #cccccc;
    box-shadow: 0 5px 5px -2px #cccccc;
    left: -16px;
    position: relative !important;
    top: -16px;
    width: 100%;
} */

div[data-pnlname="B_RS_EA_HEADER_SBP"] div.ui-btn-shadow{
    display: none !important;
}

/* div[data-pnlname="B_RS_EA_HEADER_SBP"] #B_RS_EA_OPTIONS div{
    padding: 10px 15px 10px 15px !important;
    background: #fff !important;
    width: 100% !important;
} */

/* div[data-pnlname="B_RS_EA_HEADER_SBP"] #B_RS_EA_OPTIONS div:hover{
    background: #E5E5E5 !important;
} */

/* div[data-pnlname="B_RS_EA_HEADER_SBP"] #B_RS_EA_OPTIONS div a{
    color: #333 !important;
    text-decoration: none !important; 
} */

@media all and (max-width: 767px){
    /* div[data-pnlname="B_RS_EA_HEADER_SBP"] #B_RS_EA_OPTIONS{
        width: 111%;
    } */
}

/* UI Popup alignment - for Career pages */
body[data-subpage*="B_RS_EA"] .ui-popup .ui-listview li{
  width: 100%;
  border-bottom: 1px dotted #cccccc !important;
  height: 52px;
}

body[data-subpage*="B_RS_EA"] .ui-popup .ui-collapsible-content .ui-listview {
  margin:  0 !important;
}

/* Selectmenu */
body[data-subpage*="B_RS_EA"] .ui-popup.ui-selectmenu .ui-header {
    border-radius: 0;
    margin: 0 !important;
}

body[data-subpage*="B_RS_EA"] .ui-popup.ui-selectmenu {
  padding: 0;
} 

/* Popups - Listview */
body[data-subpage*="B_RS_EA"] .ui-popup .ui-listview {
  min-height: 400px;
  overflow: auto;
}
/* Global Career Style overrides end */


/*Typeahead dropdown fields */
div[id*="SCHOOL_LIST"] div.B_RS_EA_SCHOOL_CLASS a:link {
    color: #444;
    display: block;
    padding-bottom: 0.2em;
    padding-left: 10px;
    padding-right: 10px;
    padding-top: 0.2em;
    text-decoration-color: -moz-use-text-color;
    text-decoration-line: none;
    text-decoration-style: solid;
}

div[id*="SCHOOL_LIST"] div.B_RS_EA_SCHOOL_CLASS a:hover {
    background-attachment: scroll !important;
    background-clip: border-box !important;
    background-color: #d4dbd9 !important;
    background-image: none !important;
    background-origin: padding-box !important;
    background-position: 0 0 !important;
    background-repeat: repeat !important;
    background-size: auto auto !important;
}

/*Select Drodowns */
/*
a.ui-btn[href="#"][role="button"] {
  min-width: 12rem!important;
}*/

/*
a.ui-btn[role="button"] span.ui-btn-inner {
    min-width: 12rem !important;
}*/

.ui-select .ui-btn .ui-btn-inner{
  background-color: #fff !important;
    text-align: left;
}

.ui-icon-arrow-d::before, .ui-icon-plus::before, .ui-icon-minus::before, .ui-icon-arrow-r::before, .ui-icon-arrow-l::before, .ui-icon-delete::before {
    color: #cd040b !important;
}

/* text area box height */
textarea.ui-input-text{
height: auto;

}

/* Pagination styles */
body[data-subpage*="B_RS_EA"] table.PSRIGHTCORNER td {
 padding:0; /*removed 10px top margin*/
  
}
body[data-subpage*="B_RS_EA"] table.PSRIGHTCORNER td a.ui-link{
 color: #000 !important;
 padding: 5px 20px 5px 0;
 font-weight: 700;
}
body[data-subpage*="B_RS_EA"] table.PSRIGHTCORNER td span{
 color: #959595 !important;
 padding: 5px 20px 5px 0;
 font-weight: 700 !important;
} 

@media screen and (max-width: 767px) {
body[data-subpage*="B_RS_EA"] table.PSRIGHTCORNER td {
 padding:10px 0;
}
body[data-subpage*="B_RS_EA"] table.PSRIGHTCORNER td a.ui-link{
 color: #000 !important;
 padding: 5px 2px 5px 0 !important;
 font-weight: 700;
}
body[data-subpage*="B_RS_EA"] table.PSRIGHTCORNER td span{
 color: #959595 !important;
 padding: 5px 2px 5px 0 !important;
 font-weight: 700 !important;
} 


}
/*Spell Check icon*/
@media screen and (max-width: 767px) {
    a[id*="spellcheck"] {
        float: left;
        margin-bottom: 0;
        margin-top: 10px;
    }
}

/* hide the agree terms text */
div[id*="B_RS_EA_WRK_B_HTMLAREA_TERMS"]{
	display: none;
}
</style>

<script>
    /* Targetting the breadcrumbs */

    ghmobjq(document).bind('pageinit', function() {

        /* Adding HTML class to Page Breadcrumb */
        ghmobjq('h3#B_RS_EA_PAGETITLE').prev().prev().addClass('B_RS_EA_Breadcrumb');

        /* Position the logo vertically inline with responsive content */
        if (ghmobjq(window).width() >= '840') {
            var contentXPos = ghmobjq('.ui-content').offset().left;
            ghmobjq('.ui-header-fixed .ui-title').css({
                'left': contentXPos,
                'position': 'absolute'
            });
        } else {
            ghmobjq('.ui-header-fixed .ui-title').css({
                'left': '50px',
                'position': 'absolute'
            });
        }
        ghmobjq(window).resize(function() {
            if (ghmobjq(window).width() > '840') {
                contentXPos = ghmobjq('.ui-content').offset().left;
                ghmobjq('.ui-header-fixed .ui-title').css({
                    'left': contentXPos
                });
            } else {
                ghmobjq('.ui-header-fixed .ui-title').css({
                    'left': '50px',
                    'position': 'absolute'
                });
            }
        });


        /* 
         * UI Logic to toggle Education Level/Degree status fields 
         */
        ghmobjqlanguageCheckbox = ghmobjq('input[id*="B_RS_PROFILE_JR_SPEAK_PROFICIENCY"].PSCHECKBOX'); //language checkbox
        ghmobjqagreeCheckbox = ghmobjq('input[id*="B_RS_EA_WRK_HRS_CE_AGREE_TERMS"].PSCHECKBOX'); //Agree terms checkbox
		
        var currentYear, pastYears, futureYears;
        currentYear = (new Date).getFullYear();
        pastYears = currentYear + 80;
        futureYears = currentYear + 20;

        /*
         * Hide/unhide the fields on default page load 
         */
        //changeEducationLevel();
        languageCheckToggle();

		/* Initialize fields based on education level. */
        ghmobjq('div[id*="win0divB_RS_EA_WRK_GRPB_EDU_SEC"] select[id*="EDUC_LEVEL"]').each(function(index) {
			changeEducationLevel(index);
		});

		/* Initialize fields based on degree status. */
        /* ghmobjq('div[id*="win0divB_RS_EA_WRK_GRPB_EDU_SEC"] select[id*="DEGREE_STATUS"]').each(function(index) {
			changeDegreeStatus(index);
		}); */

		/* Initialize fields based on school. */
        /* ghmobjq('div[id*="win0divB_RS_EA_WRK_GRPB_EDU_SEC"] input[id*="SCHOOL_LOOKUP"]').each(function(index) {
			changeSchool(index);
		}); *
		
		/* Initialize fields based on major. */
        /* ghmobjq('div[id*="win0divB_RS_EA_WRK_GRPB_EDU_SEC"] input[id*="MAJOR_LOOKUP"]').each(function(index) {
			changeMajor(index);
		}); */		
		
		/* Initialize fields based on license. */
		ghmobjq('div[id*="win0divB_RS_EA_WRK_GRPB_LICENSE_CERTF"] input[id*="LIC_LOOKUP"]').each(function(index) {
			changeLicense(index);
		});

		/* Format fields when education level changes. */
		ghmobjq('div[id*="win0divB_RS_EA_WRK_GRPB_EDU_SEC"] select[id*="EDUC_LEVEL"]').change(function() {
		    var array = ghmobjq(this).attr('id').split('\$');
  		    var index = array[array.length - 1];
 			changeEducationLevel(index);
		});

        /* Format fields when degree status changes. */		
		ghmobjq('div[id*="win0divB_RS_EA_WRK_GRPB_EDU_SEC"] select[id*="DEGREE_STATUS"]').change(function() {
		    var array = ghmobjq(this).attr('id').split('\$');
  		    var index = array[array.length - 1];
			changeDegreeStatus(index);
        });
		
        /* 
         * Hide/Unhide Language section
         */
        ghmobjq(ghmobjqlanguageCheckbox).change(function() {
            languageCheckToggle();
        });

        /* 
         * Show agree terms message on check
         */
        ghmobjq(ghmobjqagreeCheckbox).change(function() {
            agreeTermsMessageToggle();
        });

        function changeEducationLevel(index) {
            var idx = '$' + index;
            var ghmobjqeduLevel = ghmobjq('div[id*="win0divB_RS_EA_WRK_GRPB_EDU_SEC"] select[id*="EDUC_LEVEL' + idx + '"]');
			
              if (typeof ghmobjqeduLevel != "undefined") 
			  {
				  var ELVL = ghmobjqeduLevel.children("option:selected").text().trim().toUpperCase();
                  ghmobjqdegreeStatus = ghmobjq('div[id*="win0divB_RS_EA_WRK_GRPB_EDU_SEC"] div[id*="DEGREE_STATUS' + idx + '"]');
                  ghmobjqdegree = ghmobjq('div[id*="win0divB_RS_EA_WRK_GRPB_EDU_SEC"] div[id*="DEGREE' + idx + '"]');
                  ghmobjqschool = ghmobjq('div[id*="win0divB_RS_EA_WRK_GRPB_EDU_SEC"] div[id*="SCHOOL_LOOKUP' + idx + '"]');
				  ghmobjqSchoolOther = ghmobjq('div[id*="win0divB_RS_EA_WRK_GRPB_EDU_SEC"] div[id*="SCHOOL_OTHER' + idx + '"]');
                  ghmobjqmajor = ghmobjq('div[id*="win0divB_RS_EA_WRK_GRPB_EDU_SEC"] div[id*="MAJOR_LOOKUP' + idx + '"]');
				  ghmobjqMajorOther = ghmobjq('div[id*="win0divB_RS_EA_WRK_GRPB_EDU_SEC"] div[id*="MAJOR_OTHER' + idx + '"]');
				  ghmobjqgradMonth = ghmobjq('div[id*="win0divB_RS_EA_WRK_GRPB_EDU_SEC"] div[id*="GRAD_MONTH' + idx + '"]');
				  ghmobjqgradYear = ghmobjq('div[id*="win0divB_RS_EA_WRK_GRPB_EDU_SEC"] div[id*="GRAD_YEAR' + idx + '"]');
				  
                  if (ELVL == "" || ELVL == "SELECT") 
				  {
                      ghmobjqdegreeStatus.hide();
                      ghmobjqdegree.hide();
                      ghmobjqschool.hide();
					  ghmobjqSchoolOther.hide();
                      ghmobjqmajor.hide();
					  ghmobjqMajorOther.hide();
  					  ghmobjqgradMonth.hide();
					  ghmobjqgradYear.hide();
                  }
                  else if (ELVL == "HIGH SCHOOL OR GED") 
				  {
                      ghmobjqdegreeStatus.show();
					  ghmobjqdegreeStatus.parents("tr").eq(0).show();
                      ghmobjqdegree.hide();
                      ghmobjqschool.hide();
					  ghmobjqSchoolOther.hide();
                      ghmobjqmajor.hide();
					  ghmobjqMajorOther.hide();
					  ghmobjqgradMonth.hide();
                      ghmobjqgradYear.hide();
                  } 
                  else 
				  {
                      ghmobjqdegreeStatus.show();
					  ghmobjqdegreeStatus.parents("tr").eq(0).show();
                      ghmobjqdegree.show();
					  ghmobjqdegree.parents("tr").eq(0).show();
                      ghmobjqschool.show();
					  ghmobjqschool.parents("tr").eq(0).show();
                      ghmobjqmajor.show();
					  ghmobjqmajor.parents("tr").eq(0).show();
					  changeDegreeStatus(index);
					  changeSchool(index);
					  changeMajor(index);
                  }
              }
        }

        function changeDegreeStatus(index) {
            var idx = '$' + index;
            ghmobjqgradMonth = ghmobjq('div[id*="win0divB_RS_EA_WRK_GRPB_EDU_SEC"] div[id*="GRAD_MONTH' + idx + '"]');
			ghmobjqgradMonthLabel = ghmobjq('div[id*="win0divB_RS_EA_WRK_GRPB_EDU_SEC"] label[for*="GRAD_MONTH' + idx + '"]');
			
            ghmobjqgradYear = ghmobjq('div[id*="win0divB_RS_EA_WRK_GRPB_EDU_SEC"] div[id*="GRAD_YEAR' + idx + '"]');
			ghmobjqgradYearLabel = ghmobjq('div[id*="win0divB_RS_EA_WRK_GRPB_EDU_SEC"] label[for*="GRAD_YEAR' + idx + '"]');

            ghmobjqeduLevel = ghmobjq('div[id*="win0divB_RS_EA_WRK_GRPB_EDU_SEC"] select[id*="EDUC_LEVEL' + idx + '"]');
            if (typeof ghmobjqeduLevel == "undefined")
                ghmobjqeduLevel = ghmobjq('div[id*="win0divB_RS_EA_WRK_GRPB_EDU_SEC"] span[id*="EDUC_LEVEL' + idx + '"]');

            ghmobjqdegreeStatus = ghmobjq('div[id*="win0divB_RS_EA_WRK_GRPB_EDU_SEC"] select[id*="DEGREE_STATUS' + idx + '"]');
            if (typeof ghmobjqdegreeStatus == "undefined")
                ghmobjqdegreeStatus = ghmobjq('div[id*="win0divB_RS_EA_WRK_GRPB_EDU_SEC"] span[id*="DEGREE_STATUS' + idx + '"]');
			
			if (typeof ghmobjqeduLevel != "undefined" && typeof ghmobjqdegreeStatus != "undefined") 
			{
                var ELVL = ghmobjqeduLevel.children("option:selected").text().trim().toUpperCase();
                var STS = ghmobjqdegreeStatus.children("option:selected").text().trim().toUpperCase();
                if (ELVL != "" && ELVL != "HIGH SCHOOL OR GED" && ELVL != "SELECT") 
				{
                    if (STS == "GRADUATED") {
                        ghmobjqgradMonth.show();
						ghmobjqgradMonth.parents("tr").eq(0).show();
                        ghmobjqgradYear.show();
   					    ghmobjqgradYear.parents("tr").eq(0).show();
                        ghmobjqgradMonthLabel.html('Graduation Date Month <span class="reqd">*</span>');
                        ghmobjqgradYearLabel.html('Graduation Date Year <span class="reqd">*</span>');
						filterDateYear(index);
                    } else if (STS == "NOW ATTENDING/INCOMPLETE") {
                        ghmobjqgradMonth.show();
						ghmobjqgradMonth.parents("tr").eq(0).show();
                        ghmobjqgradYear.show();
						ghmobjqgradYear.parents("tr").eq(0).show();
                        ghmobjqgradMonthLabel.html('Anticipated Graduation Date Month <span class="reqd">*</span>');
                        ghmobjqgradYearLabel.html('Anticipated Graduation Date Year <span class="reqd">*</span>');
						filterDateYear(index);
                    } else {
                        ghmobjqgradMonth.hide();
                        ghmobjqgradYear.hide();
                    }
                } 
				else 
				{
                    ghmobjqgradMonth.hide();
                    ghmobjqgradYear.hide();
                }
            }
        } 
		
		function changeMajor(index) {
			var idx = '$' + index;
            ghmobjqMajorCode = ghmobjq('div[id*="win0divB_RS_EA_WRK_GRPB_EDU_SEC"] input[id*="MAJOR_CODE' + idx + '"]');
			ghmobjqMajorOther = ghmobjq('div[id*="win0divB_RS_EA_WRK_GRPB_EDU_SEC"] div[id*="MAJOR_OTHER' + idx + '"]');
			ghmobjqMajorLookup = ghmobjq('div[id*="win0divB_RS_EA_WRK_GRPB_EDU_SEC"] input[id*="MAJOR_LOOKUP' + idx + '"]');

            ghmobjqeduLevel = ghmobjq('div[id*="win0divB_RS_EA_WRK_GRPB_EDU_SEC"] select[id*="EDUC_LEVEL' + idx + '"]');
            if (typeof ghmobjqeduLevel == "undefined")
                ghmobjqeduLevel = ghmobjq('div[id*="win0divB_RS_EA_WRK_GRPB_EDU_SEC"] span[id*="EDUC_LEVEL' + idx + '"]');
			
			if (typeof ghmobjqeduLevel != "undefined")
			{
                var ELVL = ghmobjqeduLevel.children("option:selected").text().trim().toUpperCase();
                if (ELVL != "" && ELVL != "HIGH SCHOOL OR GED" && ELVL != "SELECT") 
				{
					if (ghmobjqMajorCode.val() != "" && ghmobjqMajorLookup.val().toUpperCase().substr(0,5) == "OTHER")
					{
						ghmobjqMajorOther.show();
						ghmobjqMajorOther.parents("tr").eq(0).show();
					}
					else
						ghmobjqMajorOther.hide();
				}
				else
					ghmobjqMajorOther.hide();
			}
		}

		function changeSchool(index) {
			var idx = '$' + index;
            ghmobjqSchoolCode = ghmobjq('div[id*="win0divB_RS_EA_WRK_GRPB_EDU_SEC"] input[id*="SCHOOL_CODE' + idx + '"]');
			ghmobjqSchoolOther = ghmobjq('div[id*="win0divB_RS_EA_WRK_GRPB_EDU_SEC"] div[id*="SCHOOL_OTHER' + idx + '"]');
			ghmobjqSchoolLookup = ghmobjq('div[id*="win0divB_RS_EA_WRK_GRPB_EDU_SEC"] input[id*="SCHOOL_LOOKUP' + idx + '"]');

            ghmobjqeduLevel = ghmobjq('div[id*="win0divB_RS_EA_WRK_GRPB_EDU_SEC"] select[id*="EDUC_LEVEL' + idx + '"]');
            if (typeof ghmobjqeduLevel == "undefined")
                ghmobjqeduLevel = ghmobjq('div[id*="win0divB_RS_EA_WRK_GRPB_EDU_SEC"] span[id*="EDUC_LEVEL' + idx + '"]');
			
			if (typeof ghmobjqeduLevel != "undefined")
			{
                var ELVL = ghmobjqeduLevel.children("option:selected").text().trim().toUpperCase();
                if (ELVL != "" && ELVL != "HIGH SCHOOL OR GED" && ELVL != "SELECT") 
				{
					if (ghmobjqSchoolCode.val() != "" && ghmobjqSchoolLookup.val().toUpperCase().substr(0,5) == "OTHER")
					{
						ghmobjqSchoolOther.show();
						ghmobjqSchoolOther.parents("tr").eq(0).show();
					}
					else
						ghmobjqSchoolOther.hide();
				}
				else
					ghmobjqSchoolOther.hide();
			}
		}
		
		function changeLicense(index) {
			var idx = '$' + index;
            ghmobjqLicenseCode = ghmobjq('div[id*="win0divB_RS_EA_WRK_GRPB_LICENSE_CERTF"] input[id*="LIC_CODE' + idx + '"]');
			ghmobjqLicenseOther = ghmobjq('div[id*="win0divB_RS_EA_WRK_GRPB_LICENSE_CERTF"] div[id*="LIC_OTHER' + idx + '"]');
			ghmobjqLicenseLookup = ghmobjq('div[id*="win0divB_RS_EA_WRK_GRPB_LICENSE_CERTF"] input[id*="LIC_LOOKUP' + idx + '"]');
			
			if (typeof ghmobjqLicenseCode != "undefined" && typeof ghmobjqLicenseOther != "undefined" && typeof ghmobjqLicenseLookup != "undefined") 
			{
				if (ghmobjqLicenseCode.val() != "" && ghmobjqLicenseLookup.val().toUpperCase().substr(0,5) == "OTHER")
				{
					ghmobjqLicenseOther.show();
					ghmobjqLicenseOther.parents("tr").eq(0).show();
				}
				else
					ghmobjqLicenseOther.hide();
			}
		}		
        /*
         * Logic to Filter year based on education status selection
         */

        function filterDateYear(index) 
		{
			var idx = '$' + index;
            ghmobjqdegreeStatus = ghmobjq('div[id*="win0divB_RS_EA_WRK_GRPB_EDU_SEC"] select[id*="DEGREE_STATUS' + idx + '"]');
			
            if (typeof ghmobjqdegreeStatus != "undefined") 
			{
                  var STS = ghmobjqdegreeStatus.children("option:selected").text().trim().toUpperCase();
                  if (STS == "GRADUATED") 
				  {
                      resetYears(index);
                      removeFutureYears(index);
                  } 
				  else if (STS == "NOW ATTENDING/INCOMPLETE") 
				  {
                      resetYears(index);
                      removePastYears(index);
                  }
              }
        }

        /*
         * Logic to filter out future years
         */

        function removeFutureYears(index) {
			var idx = '$' + index;
			ghmobjq('div[id*="win0divB_RS_EA_WRK_GRPB_EDU_SEC"] div[id*="GRAD_YEAR' + idx + '"] option').each(function() {
                if (ghmobjq(this).text() > currentYear)
                    ghmobjq(this).hide();
            });
        }

        /*
         * Logic to filter out past years
         */
        function removePastYears(index) {
			var idx = '$' + index;
			ghmobjq('div[id*="win0divB_RS_EA_WRK_GRPB_EDU_SEC"] div[id*="GRAD_YEAR' + idx + '"] option').each(function() {
                if (ghmobjq(this).text() < currentYear)
                    ghmobjq(this).hide();
            });
        }

        function resetYears(index) {
			var idx = '$' + index;
			ghmobjq('div[id*="win0divB_RS_EA_WRK_GRPB_EDU_SEC"] div[id*="GRAD_YEAR' + idx + '"] option').each(function() {
                ghmobjq(this).show();
            });
        }

        /*
         * Logic to toggle Language section on checkbox
         */
        function languageCheckToggle() {
            if (ghmobjqlanguageCheckbox.html() != null) {
                if (ghmobjq(ghmobjqlanguageCheckbox).is(':checked')) {
                    ghmobjq('div[id*="divB_RS_EA_LNG_VW"]').hide();
                    ghmobjq('div[id*="divB_RS_EA_WRK_ADD_LANGUAGES"]').hide();
                } else {
                    ghmobjq('div[id*="divB_RS_EA_LNG_VW"]').show();
                    ghmobjq('div[id*="divB_RS_EA_WRK_ADD_LANGUAGES"]').show();
                }
            }
        }


        function agreeTermsMessageToggle() {

            ghmobjqagreeTermsTextDiv = ghmobjq('div[id*="B_RS_EA_WRK_B_HTMLAREA_TERMS"] div[id*="B_RS_EA_MSG088"]');
            ghmobjqagreeTermsText = ghmobjq('div[id*="B_RS_EA_WRK_B_HTMLAREA_TERMS"]');
            if (ghmobjqagreeCheckbox.html() != null) {
                if (ghmobjq(ghmobjqagreeCheckbox).is(':checked')) {
                    ghmobjq(ghmobjqagreeTermsText).show();
                    ghmobjq(ghmobjqagreeTermsTextDiv).show();
                    ghmobjq(window).scrollTop(0);
                } else {
                    ghmobjq(ghmobjqagreeTermsText).hide();
                    ghmobjq(ghmobjqagreeTermsTextDiv).hide();
                }
            }

        }
    });
</script>