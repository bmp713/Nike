
// Zoom in and out of background
window.onload = function ( elementID ){
	var zoom = true;
	var backgroundSize = 100;
	var timer_1 = setInterval( function(){
        //console.log("backgroundSize:" + backgroundSize );
        if( backgroundSize < 125 && zoom )
            backgroundSize += 0.1;
        else{
            zoom = false;
            backgroundSize -= 0.1;
        }
        document.querySelector("#content").setAttribute("style","background-size:" + backgroundSize + "%;");
    }, 50);
}

function videoZoom(){
    document.querySelector('video').style.zIndex = "10";
}

// styles is an array of CSS styles, each with value in JSON format
function changeCSSProperty( elementID, styles ){     
    console.log('\n');
    for( var key in styles ){
        console.log( "style = " + key + ":" + styles[key] );
        document.querySelector(elementID).setAttribute("style", key + ":" + styles[key] );
    }
}

var content1, content2, content3, content4; 
content1 = content2 = content3 = content4 = false;

function content1Click(){
    if( content1 == false ){
        content1 = true;
        changeCSSProperty('#content_1', {
            "z-index":"10", "width":"100%", "top":"0"
        });
    }
    else{
        content1 = false;
        changeCSSProperty('#content_1', {
            "z-index":"2", "width":"50%", "top":"50%"
        });
    }
}

function content2Click(){
    if( content2 == false ){
        content2 = true;
        changeCSSProperty('#content_2', {
            "z-index":"10", "width":"100%", "top":"0"
        });
    }
    else{
        content2 = false;
        changeCSSProperty('#content_2', {
            "z-index":"2", "width":"50%", "top":"25%"
        });
    }
}

function content3Click(){
    if( content3 == false ){
        content3 = true;
        changeCSSProperty('#content_3', {
            "z-index":"3", "width":"50%", "top":"50%"
        });
    }
    else{
        content3 = false;
        changeCSSProperty('#content_3', {
            "z-index":"10", "width":"100%", "top":"0"
        });
    }
}

function content4Click(){
    console.log( "content4Click()" );
    document.querySelector('#content_4').style.opacity = "0";
    document.querySelector('#content_4').style.zIndex = "0";
}



