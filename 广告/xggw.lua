--【小广告位♥♥♥】

--通知开始◆
drawerLayout.getChildAt(0).addView(loadlayout{
  LinearLayout,
  orientation='vertical', 
  elevation='0dp';--阴影
  layout_width='fill',--布局宽度
  layout_height='fill',--布局高度
  {
    LinearLayout,
    orientation="horizontal",
    elevation='0dp';--阴影
    gravity='left',--重力属性
    layout_width="fill";--宽度
    layout_height="21.3%w";--高度
    background="#FFFFFFFF",--顶部颜色

    {--标题◆
      TextView;
      text="留声机",
      textSize="17sp";
      textColor="#FF040404";
      elevation='0dp';--阴影
      layout_gravity="center",
      layout_marginLeft="5%w";--左距
      layout_marginTop="3.8%w";--顶距",
    };

    {--通知◆
      CardView,
      id="tz",
      elevation='0dp';--阴影
      layout_width="60%w",--宽度
      layout_height="8%w",--高度
      radius="100%w",--圆角弧度
      elevation="100%w",--圆角弧度
      layout_marginLeft='5%w';--左距
      layout_marginTop="10.5%w";--顶距3.8
      CardBackgroundColor="#09000000",--颜色--透明80FFFFFF
      clickable=true,
      focusable=true,
      {
        ImageView,
        elevation='0dp';--阴影
        layout_marginLeft="0.65%w";
        layout_width="24dp",--按钮尺寸
        layout_height="24dp",--按钮尺寸
        layout_marginTop="0.9%w";--顶距",
        src="drawable/1_tz.png",--按钮路径♥♥♥
      };
      {
        TextView;--文本控件
        gravity='center';--重力
        elevation='0dp';--阴影
        --layout_marginRight="35%w",--布局右距
        layout_marginLeft="8%w",--布局左距
        --左:left 右:right 中:center 顶:top 底:bottom
        layout_width='fill';--宽度
        layout_height='fill';--高度
        singleLine=true;--单行显示
        ellipsize="marquee",--显示     
        Selected=true;--显示
        textColor='#FF1296DB';--文字颜色        
        text='留声机尝鲜版发布啦，点此可下载，欢迎大家体验~';--显示文字
        textSize='16dp';--文字大小
      };
    },

    {--退出◆
      ImageView,
      id="tc",
      elevation='0dp';--阴影
      layout_gravity="center|right",
      layout_marginLeft="5%w";--左距
      layout_width="22dp",--按钮尺寸
      layout_height="22dp",--按钮尺寸
      layout_marginTop="4%w";--顶距",
      src="drawable/close_circle.png",--按钮路径♥♥♥
    };


  },
},-1)

--点击◆
tz.onClick=function()
  进入子页面("浏览器",{标题="留声机APP【请更新】",链接="https://sneer.lanzoui.com/b06s2z42d"})
end
tc.onClick=function()
  退出页面()
end--点击◆


xbj=--小广告位布局
{
  LinearLayout,
  orientation='vertical',--重力属性
  layout_width='fill',--布局宽度
  layout_height='-1',--布局高度
  --background="#FFF5F5F5",--布局背景▶
  {
    CardView,--卡片控件
    layout_marginTop='5dp';--顶距◆
    layout_width='fill',--卡片宽度
    layout_height='122dp',--卡片高度◆
    CardBackgroundColor='#FFFFFF',--卡片背景颜色
    layout_margin='14dp',--卡片边距
    --elevation='2dp',--阴影属性
    radius='10dp',--卡片圆角
    {
      ScrollView,--竖向滑动
      layout_width='fill',--宽
      layout_height='122dp',--滑动范围高度
      {
        LinearLayout,
        orientation='vertical',--重力属性
        layout_width='fill',--布局宽度
        layout_height='122dp',--布局高度
        gravity='center',--重力属性
        {
          LinearLayout,
          orientation='vertical',
          layout_width='fill',--布局宽度
          layout_height='122dp',--滑动范围高度
          gravity='center',--重力属性
          {
            PageView,
            layout_width='fill',--布局宽度
            layout_height='122dp',--布局高度
            layout_weight='1',
            id='xggw',--小广告位布局id
            pages={
              {--●1●
                LinearLayout,
                orientation='vertical',--重力属性
                layout_width='fill',--布局宽度
                layout_height='fill',--布局高度
                gravity='center',--宽度重力
                id='tp1',--滑动id
                {
                  CardView,--卡片控件
                  layout_width='match_parent',--卡片宽度
                  layout_height='match_parent',--卡片高度◆
                  CardBackgroundColor='#FFFFFF',--卡片背景颜色
                  --layout_margin='14dp',--卡片边距
                  --elevation='2dp',--阴影属性
                  radius='0dp',--卡片圆角
                  {
                    ImageView,--图片控件
                    layout_width='fill',--图片宽度
                    layout_height='fill',--图片高度◆
                    scaleType='fitXY',--图片显示类型
                    background='https://txc.gtimg.com/data/292760/2021/1019/94f81171de9e273640d4acb3d21fa14a.png',--背景颜色(图片路径)
                  },
                  {
                    TextView,
                    layout_width='match_parent',--本文宽度
                    layout_height='30dp',--本文高度
                    text='欢迎关注APP作者的社交账号~',--文字◆
                    textSize='15sp',--本文大小
                    textColor='#FFFFFFFF',--本文颜色
                    background='#44000000',--本文背景
                    gravity='center',--宽度重力
                    layout_gravity='bottom',--高度重力
                  },
                },
              },
              {--●2●
                LinearLayout,
                orientation='vertical',--重力属性
                layout_width='fill',--布局宽度
                layout_height='fill',--布局高度
                gravity='center',--宽度重力
                id='tp2',--滑动id
                {
                  CardView,--卡片控件
                  layout_width='match_parent',--卡片宽度
                  layout_height='match_parent',--卡片高度◆
                  CardBackgroundColor='#FFFFFF',--卡片背景颜色
                  --layout_margin='14dp',--卡片边距
                  --elevation='2dp',--阴影属性
                  radius='0dp',--卡片圆角
                  {
                    ImageView,--图片控件
                    layout_width='fill',--图片宽度
                    layout_height='122dp',--图片高度◆
                    scaleType='fitXY',--图片显示类型
                    background='https://txc.gtimg.com/data/292760/2021/1019/35b92f5e10b2a4d1e782d78169d3d219.png',--背景颜色(图片路径)
                  },
                  {
                    TextView,
                    layout_width='match_parent',--本文宽度
                    layout_height='30dp',--本文高度
                    text='APP新手帮助，软件不会用的的看这里！！',--文字◆
                    textSize='15sp',--本文大小
                    textColor='#FFFFFFFF',--本文颜色
                    background='#44000000',--本文背景
                    gravity='center',--宽度重力
                    layout_gravity='bottom',--高度重力
                  },
                },
              },
              {--●3●
                LinearLayout,
                orientation='vertical',--重力属性
                layout_width='fill',--布局宽度
                layout_height='fill',--布局高度
                gravity='center',--宽度重力
                id='tp3',--滑动id
                {
                  CardView,--卡片控件
                  layout_width='match_parent',--卡片宽度
                  layout_height='match_parent',--卡片高度◆
                  CardBackgroundColor='#FFFFFF',--卡片背景颜色
                  --layout_margin='14dp',--卡片边距
                  --elevation='2dp',--阴影属性
                  radius='0dp',--卡片圆角
                  {
                    ImageView,--图片控件
                    layout_width='fill',--图片宽度
                    layout_height='122dp',--图片高度◆
                    scaleType='fitXY',--图片显示类型
                    background='https://txc.gtimg.com/data/292760/2021/1019/1d3430b39d8717971a5f512bd76e1354.png',--背景颜色(图片路径)
                  },
                  {
                    TextView,
                    layout_width='match_parent',--本文宽度
                    layout_height='30dp',--本文高度
                    text='网购隐藏优惠低价捡漏，不薅羊毛是傻瓜！',--文字◆
                    textSize='15sp',--本文大小
                    textColor='#FFFFFFFF',--本文颜色
                    background='#44000000',--本文背景
                    gravity='center',--宽度重力
                    layout_gravity='bottom',--高度重力
                  },
                },
              },
              {--●4●
                LinearLayout,
                orientation='vertical',--重力属性
                layout_width='fill',--布局宽度
                layout_height='fill',--布局高度
                gravity='center',--宽度重力
                id='tp4',--滑动id
                {
                  CardView,--卡片控件
                  layout_width='match_parent',--卡片宽度
                  layout_height='match_parent',--卡片高度◆
                  CardBackgroundColor='#FFFFFF',--卡片背景颜色
                  --layout_margin='14dp',--卡片边距
                  --elevation='2dp',--阴影属性
                  radius='0dp',--卡片圆角
                  {
                    ImageView,--图片控件
                    layout_width='fill',--图片宽度
                    layout_height='122dp',--图片高度◆
                    scaleType='fitXY',--图片显示类型
                    background='https://txc.gtimg.com/data/292760/2021/1019/7578d1c39533721199cb9af092a467d0.png',--背景颜色(图片路径)
                  },
                  {
                    TextView,
                    layout_width='match_parent',--本文宽度
                    layout_height='30dp',--本文高度
                    text='快来快来，领支付宝红包支持APP作者！！',--文字◆
                    textSize='15sp',--本文大小
                    textColor='#FFFFFFFF',--本文颜色
                    background='#44000000',--本文背景
                    gravity='center',--宽度重力
                    layout_gravity='bottom',--高度重力
                  },
                },
              },
              {--●5●
                LinearLayout,
                orientation='vertical',--重力属性
                layout_width='fill',--布局宽度
                layout_height='fill',--布局高度
                gravity='center',--宽度重力
                id='tp5',--滑动id
                {
                  CardView,--卡片控件
                  layout_width='match_parent',--卡片宽度
                  layout_height='match_parent',--卡片高度◆
                  CardBackgroundColor='#FFFFFF',--卡片背景颜色
                  --layout_margin='14dp',--卡片边距
                  --elevation='2dp',--阴影属性
                  radius='0dp',--卡片圆角
                  {
                    ImageView,--图片控件
                    layout_width='fill',--图片宽度
                    layout_height='122dp',--图片高度◆
                    scaleType='fitXY',--图片显示类型
                    background='https://txc.gtimg.com/data/292760/2021/1015/988057e694b56bae319ed36582ee9e73.png',--背景颜色(图片路径)
                  },
                  {
                    TextView,
                    layout_width='match_parent',--本文宽度
                    layout_height='30dp',--本文高度
                    text='建议时不时检查更新，旧版随时可能被和谐！',--文字◆
                    textSize='15sp',--本文大小
                    textColor='#FFFFFFFF',--本文颜色
                    background='#44000000',--本文背景
                    gravity='center',--宽度重力
                    layout_gravity='bottom',--高度重力
                  },
                },
              },--结束♥♥♥♥♥

            },
          },
        },
      },

    },
  },
}
webView.addView(loadlayout(xbj))--网络幽灵



--自动滑动图片♥♥♥♥♥
tp1.onClick=function()--●1●
  xggw.showPage(0)--序号◆
  items={}--复选框
  table.insert(items,"公众号")
  --table.insert(items,"微博号")
  table.insert(items,"网易云")

  AlertDialog.Builder(this)
  .setTitle("关注作者")--标题♥
  .setItems(items,{onClick=function(l,v) 

      if items[v+1]=="公众号" then
        function wxsm()--【微信扫码♥ 
          if pcall(function() activity.getPackageManager().getPackageInfo("com.tencent.mm",0) end) then
            intent = Intent();
            intent.setComponent( ComponentName("com.tencent.mm", "com.tencent.mm.ui.LauncherUI"));
            intent.putExtra("LauncherUI.From.Scaner.Shortcut", true);
            intent.setFlags(335544320);
            intent.setAction("android.intent.action.VIEW");
            activity.startActivity(intent);
          else
            print("你居然没有安装微信 Σ(ŎдŎ|||)ﾉﾉ")
          end
        end--微信扫码♥】

        AboutLayout={--图片对话框开始●●●
          LinearLayout;
          orientation="vertical";
          Focusable=true,
          FocusableInTouchMode=true,
          {
            ImageView;
            src="drawable/gzh.png";
            layout_height="800";--高度
            layout_marginTop="20";--顶距
            layout_width="800";--宽度
            layout_gravity="center_horizontal";--重力"中心_水平的"
            id="touxiang"
          };
        };
        AlertDialog.Builder(this)
        .setTitle("截图后打开微信扫码 关注公众号")--标题
        --.setMessage("无")--消息
        .setView(loadlayout(AboutLayout))
        .setPositiveButton("微信扫码",{onClick=function(v)
            下载文件("https://txc.gtimg.com/data/292760/2021/1020/09a64a61736aab7c0e19e15d9d455c29.jpeg")
            wxsm()--微信扫码
          end}) 
        .setNeutralButton("取消",{onClick=function(v)
          end})
        .show()--图片对话框结束●●●
      end
      --[[if items[v+1]=="微博号" then--◆
        import "android.content.Intent"
        import "android.net.Uri"
        url="https://m.weibo.cn/u/7754234144"
        viewIntent = Intent("android.intent.action.VIEW",Uri.parse(url))
        activity.startActivity(viewIntent) 
      end--]]
      if items[v+1]=="网易云" then--◆
        进入子页面("调用",{标题="网易云：推歌君主页",链接="https://y.music.163.com/m/user?id=1950895176"})
        弹出消息("点击「打开」按钮 跳转网易云APP查看")
      end

    end})
  .show()--复选框结束
end--结束
tp2.onClick=function()--●2●
  xggw.showPage(1)--序号◆
  进入子页面("社区",{标题="APP新手帮助",链接="https://support.qq.com/embed/phone/374133/faqs-more/"})
  弹出消息("若加载较慢 可点击左上角按钮刷新")
end--结束
tp3.onClick=function()--●3●
  xggw.showPage(2)--序号◆
  进入子页面("羊毛")
end--结束
tp4.onClick=function()--●4●
  xggw.showPage(3)--序号◆
  进入子页面("调用",{标题="领红包支持APP作者",链接="https://support.qq.com/products/292760/blog/514146"})
end--结束
tp5.onClick=function()--●5●
  xggw.showPage(4)--序号◆
  进入子页面("浏览器",{标题="留声机【请更新】",链接="https://sneer.lanzoui.com/b06s2z42d"})
end--结束



--设置图片停留时间♥♥♥♥♥
local n=0 
function xjt()--小广告位监听
  task(3500,function()--3.5秒滑动一次◆
    n=n+1 xggw.showPage(n%5)--5张图片◆
    xjt()
  end)
end 
xjt()
