

$(function(){
    // 页面滚动至400px时，头部固定
    $(window).scroll( function() { 
        if($('body,html').scrollTop() >= 400){
           $('header').addClass('fixed');
        }else{
            $('header').removeClass('fixed');
        }

     } );

    // 登录注册
    $('.login .Login,.login .register').click(function(ev){
        ev.target = ev.target || event.target;
        $('.login-layout').show();
        if($(ev.target).hasClass('Login')){
                    $('.login-layout .agree a').attr('href','login.html')

        }else if($(ev.target).hasClass('register')){
            $('.login-layout .agree a').attr('href','register.html')
        }

    });

    $('.login-layout .icons-close ,.login-layout  .reject').click(function(){
        $('.login-layout').fadeOut(100);
    })


    // 头部搜索框获得焦点时
    $('.search_input input').focus(function(){
        $('.search-form').addClass('active');
    })

    // 鼠标悬停导航展开
    $('.nav_list .nav_item,.nav_detail').hover(function(){
        $('.nav_detail').addClass('show');
    }).mouseleave(function(){
        $('.nav_detail').removeClass('show');
    })




});


 //限时购
$(function(){
        var i=4;
        $('.swiper .next_button').click(function(){
            var t='-=271.25px';
            var index=$(this).siblings('.template').children('li').length;
            i++;
            console.log(i)
            if(i<=index){
                $(this).siblings('.template').animate({
                    left:t
                },500);
                
            }else{
                i=index;
            }
            
        });

        $('.swiper .prev_button').click(function(){
            var t='+=271.25px';
            var index=$(this).siblings('.template').children('li').length;
            i--;
            console.log(i)
            if(i>= 4){
                $(this).siblings('.template').animate({
                    left:t
                },500);
                
            }else{
                i=4;
            }
        })
})


        // 倒计时
     // 目标时间 - 当前时间 = 需要倒计时的时间
     window.onload = function() {
        function ad(){
            
            var now=Date.now();
            var future=new Date('2019-6-9 16:00');

            var time=(future-now)/1000;//获取的是ms时间差：513457318,除以1000转换成秒
            var day=Math.floor(time/60/60/24);//转换成天取整
            var hour=Math.floor(time%86400/3600);//小时  513457318s%86400得到天数，余数为s，s/60/60转成小时
            var Minutes=Math.floor(time%3600/60);//分钟  513457318s%86400得到天数，余数s/60转成分钟
            var sec=Math.floor(time%60);//秒  513457318s/60得到分钟，余数为s;
            if(hour < 10){
                hour = "0" + hour
            }
            if(Minutes < 10){
                Minutes = "0" + Minutes
            }
            if(sec < 10){
                sec = "0" + sec
            }

            $('.setInteval .hour').html(hour) ;
            $('.setInteval .minute').html(Minutes);
            $('.setInteval .second').html(sec);
        }
        
        setInterval(ad,1000);
            

     } 



// 右侧固定窗
$(function(){
    $('.fixedBar li').hover(function(){
        $(this).children('.pop ').toggleClass('show');
    })

    $('.fixedBar li:last-child').click(function(){
        $('body,html').animate({
            scrollTop:0
        },1000);
    });
})