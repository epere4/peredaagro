if(typeof window.console === 'undefined') { 
  window.console = {
    log: function (msg) {} 
  };
}

function createDate(dateConfig) {
  return new Date(dateConfig.year, dateConfig.month - 1, dateConfig.day, 0, 0, 0, 0);
}

$(document).ready(function(){	
  var start = {
    year: 2014,
    month: 08,
    day: 1
  },
  end = {
    year: 2014,
    month: 11,
    day: 15
  },
  link = "http://www.sialparis.com/Exhibitors-list-SIAL-2014/Exhibitors-list/Pereda-Agro-S.A";
  
  var now = new Date();
  var startTimeStamp = createDate(start);
  var endTimeStamp = createDate(end);
  
  console.log("Now is              ", now);
  console.log("Banner running from ", startTimeStamp);
  console.log("Banner running until", endTimeStamp);
  
  if (startTimeStamp.getTime() <= now.getTime() && now.getTime() <= endTimeStamp.getTime()) {
    console.log(link);
    $("#Banner a").attr("href", link);
    $("#Banner").show();
  }
});