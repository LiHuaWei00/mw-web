$(function(){
    var accountInfo = {
            type: 'email', //当前登录方式，mobile：手机，email：邮箱
            text: {mobile: '切换至用户名', email: '切换至手机号'},
            country_code: $('.current-country').attr('data-country'), //当前国家编码
        };
    //手机号登录--选择国家
    $('.locaton-list').on('click', 'li', function(){
        var code = $(this).attr('data-code'),
         country = $(this).attr('data-country');
        $('.current-country').text(country);
        $('.mobile .country-code').text('+' + code);
    
    });
        //切换手机号、邮箱登录
        $('.js-changeToEmail').on('click', function(){
            var text = '',
                type = 'email',
                currentType = accountInfo.type;
            $('.username-pro').html('').hide();
            if(currentType === 'mobile'){
                type = 'email';
                $('.mobile-box').hide();
                $('.email-box').show();
            } else if(currentType === 'email'){
                type = 'mobile';
                $('.email-box').hide();
                $('.mobile-box').show();
            }
            accountInfo.type = type;
            $(this).text(accountInfo.text[type]);
        });
})          

