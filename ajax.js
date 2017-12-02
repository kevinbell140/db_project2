function ajax1()
{
        var ajaxRequest;

        try{
            ajaxRequest = new XMLHttpRequest();
        }catch (e){
            try{
                ajaxRequest = new ActiveXObject("Msxml2.XMLHTTP");
            }catch (e){
                try{
                    ajaxRequest = new ActiveXObject("Microsoft.XMLHTTP")
                }catch (e){
                    alert("Your browser broke!");
                    return false;
                }
            }
        }

        ajaxRequest.onreadystatechange = function(){
            if(this.readyState == 4 && this.status == 200){
                document.getElementById("output").innerHTML = this.responseText;
            }
        }

		var low = $("#budget_low").val();
        var high = $("#budget_high").val();
        var sort = $("#sort").val();

        ajaxRequest.open("GET", "output1.php?budget_low=" + low + "&budget_high=" + high + "&sort=" + sort, true);
        ajaxRequest.send();
}

function ajax2()
{
        var ajaxRequest;

        try{
            ajaxRequest = new XMLHttpRequest();
        }catch (e){
            try{
                ajaxRequest = new ActiveXObject("Msxml2.XMLHTTP");
            }catch (e){
                try{
                    ajaxRequest = new ActiveXObject("Microsoft.XMLHTTP")
                }catch (e){
                    alert("Your browser broke!");
                    return false;
                }
            }
        }

        ajaxRequest.onreadystatechange = function(){
            if(this.readyState == 4 && this.status == 200){
                document.getElementById("output").innerHTML = this.responseText;
            }
        }

		var day = $("#day").val();
        var sort = $("#sort").val();

        ajaxRequest.open("GET", "output2.php?day=" + day + "&sort=" + sort, true);
        ajaxRequest.send();
}