--【广告:大广告位♥♥♥】

--黑屏开始
import "android.graphics.drawable.ColorDrawable"
webView.setBackgroundColor(Color.parseColor("#FF000000"))
--黑屏结束

xx=
  {
    LinearLayout,
    orientation='vertical',--重力属性
    layout_width='fill',--布局宽度
    layout_height='-1',--布局高度
    {
      ScrollView,--竖向滑动
      layout_width='fill',--宽
      layout_height='625dp',--滑动范围高度
      {
        LinearLayout,
        orientation='vertical',--重力属性
        layout_width='fill',--布局宽度
        layout_height='625dp',--布局高度
        gravity='center',--重力属性
        {
          LinearLayout,
          orientation='vertical',
          layout_width='fill',--布局宽度
          layout_height='625dp',--滑动范围高度
          gravity='center',--重力属性
          {
            PageView,
            layout_width='fill',--布局宽度
            layout_height='625dp',--布局高度
            layout_weight='1',
            id='huad',
            pages={
              --❶❶❶❶❶1
              {
                LinearLayout,
                orientation='vertical',--重力属性
                layout_width='fill',--布局宽度
                layout_height='fill',--布局高度
                gravity='center',--宽度重力
                id='tp1',--自动滑动◆◆◆
                {
                  CardView,--卡片控件
                  layout_width='fill',--卡片宽度
                  layout_height='600dp',--卡片高度◆
                  CardBackgroundColor='#FFFFFF',--卡片背景颜色
                  layout_margin='14dp',--卡片边距
                  elevation='2dp',--阴影属性
                  radius='10dp',--卡片圆角
                  {
                    ImageView,--图片控件
                    layout_width='fill',--图片宽度
                    layout_height='600dp',--图片高度◆
                    scaleType='fitXY',--图片显示类型
                    background='https://txc.gtimg.com/data/292760/2022/1027/405ecf37f51bae82d3dbdbec8cf99882.png',--背景颜色(图片路径)
                  },
                  {
                    TextView,
                    layout_width='match_parent',--本文宽度
                    layout_height='30dp',--本文高度
                    text='高性价比的淘宝吉他店~',--文字1◆◆◆
                    textSize='15sp',--本文大小
                    textColor='#FFFFFFFF',--本文颜色
                    background='#44000000',--本文背景
                    gravity='center',--宽度重力
                    layout_gravity='bottom',--高度重力
                  },
                },
              },
              --❷❸❷❸❷2
              {
                LinearLayout,
                orientation='vertical',--重力属性
                layout_width='fill',--布局宽度
                layout_height='fill',--布局高度
                gravity='center',--宽度重力
                id='tp2',--自动滑动◆◆◆
                {
                  CardView,--卡片控件
                  layout_width='fill',--卡片宽度
                  layout_height='600dp',--卡片高度◆
                  CardBackgroundColor='#FFFFFF',--卡片背景颜色
                  layout_margin='14dp',--卡片边距
                  elevation='2dp',--阴影属性
                  radius='10dp',--卡片圆角
                  {
                    ImageView,--图片控件
                    layout_width='fill',--图片宽度
                    layout_height='600dp',--图片高度◆
                    scaleType='fitXY',--图片显示类型
                    background='https://txc.gtimg.com/data/292760/2022/0816/0fccb554d9aeb747b30bcc603182a8e0.png',--背景颜色(图片路径)
                  },
                  {
                    TextView,
                    layout_width='match_parent',--本文宽度
                    layout_height='30dp',--本文高度
                    text='功能超强的浏览器~',--文字2◆◆◆
                    textSize='15sp',--本文大小
                    textColor='#FFFFFFFF',--本文颜色
                    background='#44000000',--本文背景
                    gravity='center',--宽度重力
                    layout_gravity='bottom',--高度重力
                  },
                },
              },
              --❸❸❸❸❸3
              {
                LinearLayout,
                orientation='vertical',--重力属性
                layout_width='fill',--布局宽度
                layout_height='fill',--布局高度
                gravity='center',--宽度重力
                id='tp3',--自动滑动◆◆◆
                {
                  CardView,--卡片控件
                  layout_width='fill',--卡片宽度
                  layout_height='600dp',--卡片高度◆
                  CardBackgroundColor='#FFFFFF',--卡片背景颜色
                  layout_margin='14dp',--卡片边距
                  elevation='2dp',--阴影属性
                  radius='10dp',--卡片圆角
                  {
                    ImageView,--图片控件
                    layout_width='fill',--图片宽度
                    layout_height='600dp',--图片高度◆
                    scaleType='fitXY',--图片显示类型
                    background='https://txc.gtimg.com/data/292760/2022/0816/135543be5f9ef863365b3dd029ae1ac1.png',--背景颜色(图片路径)
                  },
                  {
                    TextView,
                    layout_width='match_parent',--本文宽度
                    layout_height='30dp',--本文高度
                    text='快来一起捡漏吧！！',--文字3◆◆◆
                    textSize='15sp',--本文大小
                    textColor='#FFFFFFFF',--本文颜色
                    background='#44000000',--本文背景
                    gravity='center',--宽度重力
                    layout_gravity='bottom',--高度重力
                  },
                },
              },

            --结束♥♥♥♥♥♥♥♥♥♥♥♥

            },
          },
        },

      },
    },
  }
  webView.addView(loadlayout(xx))--网络幽灵

  --自动滑动图片
  tp1.onClick=function()--开始❶❶❶❶❶
    huad.showPage(0)--图片序号●●●
    --打开链接
    import "android.content.Intent"
    import "android.net.Uri"
    url="https://s.click.taobao.com/t?e=m%3D2%26s%3Dc2pZwFl1dtEcQipKwQzePDAVflQIoZepLKpWJ%2Bin0XJRAdhuF14FMafcocfQXw%2FqRitN3%2FurF3wgSD1Rz1soCfjtgUEK42V6xMRxuaxXMgPIr6HaDWbH%2B5YICqW9CrXsnt5cXSWYpwkhhQs2DjqgEA%3D%3D"
    viewIntent = Intent("android.intent.action.VIEW",Uri.parse(url))
    activity.startActivity(viewIntent)
   --复制文本("淘口令")
    退出页面()
  end--结束❶❶❶❶❶

  tp2.onClick=function()--开始❷❷❷❷❷
    huad.showPage(1)--图片序号●●●
    进入子页面("浏览器",{标题="星火浏览器【请更新】",链接="https://lanzoui.com/b06sn34sd"})
    退出页面()
  end--结束❷❷❷❷❷
  
  tp3.onClick=function()--开始❸❸❸❸❸
    huad.showPage(2)--图片序号●●●
    进入子页面("羊毛",{链接="http://ocjxs.yhzu.cn/index.php?r=/npoint9"})
    退出页面()
  end--结束❸❸❸❸❸



  --设置图片停留时间
  local n=0 
  function jiant()--监听
    task(2500,function()--2.5秒滑动一次
      n=n+1 huad.showPage(n%3)--滑动3张图片♥♥♥♥♥♥
      jiant()
    end)
  end 
  jiant()
  
--]]
