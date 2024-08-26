let count = 1;
setInterval(function(){
    document.getElementById('radio' + count).checked = true;
    count++;
    if(count > 6){
        count = 1;
    }
}, 6000);