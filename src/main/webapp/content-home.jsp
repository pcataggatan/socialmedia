<%@include file="taglib.jsp"%>
<div class="bgimg1">
    <div class="caption">
        <span class="border">SOCIAL MEDIA</span>
    </div>
</div>
<div style="color: #777;background-color:white;padding:0px 0px 8px 0px;">
    <h3 style="text-align:center;">Scroll for the Reel match</h3>
</div>

<div class="bgimg2">
    <div class="caption">
        <span class="border">Inventory</span>
    </div>
</div>

<div style="color: #777;background-color:white;padding:10px 80px;">
    <h4 style="text-align:center;">Tired of finding duplicates in your movie collection?<br>Social Media Inventory allows you the ability to view your collection at a glance.</h4>
</div>

<div class="bgimg3">
    <div class="caption">
        <span class="border">Connect</span>
    </div>
</div>

<div style="color: #777;background-color:white;padding:10px 80px;">
    <h4 style="text-align:center;">Link up with friends and family to view their media collections.</h4>
</div>

<div class="bgimg4">
    <div class="caption">
        <span class="border">Match</span>
    </div>
</div>

<div style="color: #777;background-color:white;padding:10px 80px;">
    <h4 style="text-align:center;">Harness the ability of connecting with friends' librairies and borrow, don't buy!</h4>
</div>

<div class="bgimg5">
    <div class="caption">
        <c:choose>
            <c:when test="${loggedIn == true}">
                <span class="border"><a href="showMyAccount">My Account</a></span>
            </c:when>
            <c:otherwise>
                <span class="border"><a href="showSignup">Join In Now</a></span>
            </c:otherwise>
        </c:choose>
    </div>
</div>