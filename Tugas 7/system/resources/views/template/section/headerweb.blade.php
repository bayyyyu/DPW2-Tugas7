<div class="header">
		<div class="container">
		<div class="header-top">		
			<div class="logo">
				<a href="{{url("/index")}}"><img src="{{url('public')}}/images/logo.png" alt=""></a>
			</div>
				<div class="top-nav">
					<span class="menu"><img src="{{url('public')}}/images/menu.png" alt=""> </span>
					<ul class="icon1 sub-icon1">
						<li  ><a href="{{url("/index")}}" >Home</a></li>
						<li><a href="{{url("products")}}" > Products</a></li>
						<li><a href="{{url("/category")}}" > Category</a></li>
						
						<li><a href="#"><i></i></a>
						<ul class="sub-icon1 list">
						  <h3>Recently added items(2)</h3>
						  <div class="shopping_cart">
							  <div class="cart_box">
							   	 <div class="message">
							   	     <div class="alert-close"> </div> 
										<div class="list_img"><img src="{{url('public')}}/images/15.jpg" class="img-responsive" alt=""></div>
										<div class="list_desc"><h4><a href="#">velit esse molestie</a></h4>
										<p>Aliquam dignissim porttitor tortor </p>
										<a href="#" class="offer">1 offer applied</a>
										</div>
		                              <div class="clearfix"></div>
	                              </div>
	                            </div>
	                           <div class="cart_box">
							   	 <div class="message1">
							   	     <div class="alert-close1"> </div> 
										<div class="list_img"><img src="{{url('public')}}/images/16.jpg" class="img-responsive" alt=""></div>
										<div class="list_desc"><h4><a href="#">velit esse molestie</a></h4>
										<p>Aliquam dignissim porttitor tortor </p>
										<a href="#" class="offer">1 offer applied</a>
										</div>
		                              <div class="clearfix"></div>
	                              </div>
	                            </div>
	                        </div>
							  <div class="check_button"><a href="cart.html">View Cart</a></div>
					      <div class="clearfix"></div>
						</ul>
					</li>
                    <li><a href="{{url("/login")}}" > login</a></li>
					</ul>
					<!--script-->
				<script>
					$("span.menu").click(function(){
						$(".top-nav ul").slideToggle(500, function(){
						});
					});
			</script>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>