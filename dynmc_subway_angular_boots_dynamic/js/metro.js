angular.module('transition',['ng','ngRoute','ngAnimate'])
      .controller('start',function($scope,$http){
        $scope.count = 0;
      $scope.loadData = function(line){  //点击具体线路（开始）

        //根据具体line，请求具体线路（几号线）- id 站点名
        $http.get('data/transitionDetail.php?line='+line).success(function(data){
            $('.r-2').hide('fast'); // 第一页所有线路
            $('.b-'+(line-1)).show('fast'); //显示具体线路的 各个站点
            if(!$scope.datas){
              $scope.datas = [];
            }
            $scope.datas = data;

        //几号线并且可以换乘  isTransition=1 && line=$line
                $http.get('data/transitionTransport.php?line='+line).success(function(data){
                     // console.log('1111111');
                      $.each(data,function(index,dom){
                      	
                        $('.'+dom.did).siblings().children().append('<div class="dot-change"><div class="tips" style="display:none"><div class="tips-info-box"><div class="tips-info-wrap">可换乘 ：&nbsp;<a href="#" ></a></div></div></div></div>');
                        //显示隐藏提示信息
                        var tips = $('.'+dom.did).siblings().children().children().children('.tips');
                        $('.'+dom.did).mouseover(function(){//mousemove
                            if(tips.css('display') == 'none'){
                             tips.css('display','block');
                              tips.children().children().children().html(dom.transitionLine+'号线') ;
                            }
                          else{
                              tips.css('display','none');
                            }
                        }).mouseout(function(){
                          tips.css('display','none');
                        })
                      })
                  })
            $scope.loadID = function(did){ //选定站点 显示在最上面标签中
//          	console.log(did);
              $http.get('data/transitionSearch.php?did='+did)
                .success(function(data){
                  if($scope.count == 0) {
                    $('#startBtn').text(data[0].line+'号线    '+data[0].transitionName);
                    $('.r-2').show('1000');
                    $('.b-'+(line-1)).hide('fast');
                    $scope.count++;
                    return;
                  }
                  if($scope.count == 1){
                    $('#endBtn').text(data[0].line+'号线    '+data[0].transitionName);
                    $('.search').show('1000');
                  }
                })
            }

          })
    }
    })
    .config(function($routeProvider) {
        $routeProvider
          .when('/start', {templateUrl: 'tpl/start.html',controller: 'start'})
          .otherwise({redirectTo: '/start'})
      })