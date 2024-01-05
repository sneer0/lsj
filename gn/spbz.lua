--【视频壁纸♥♥♥】

require"import"
import "android.widget.*"
import "android.view.*"
function onKeyDown()end
function getStatusBarHeight()
  local resid=activity.getResources().getIdentifier("status_bar_height","dimen","android")
  if resid>32552732*0 then
    return activity.getResources().getDimensionPixelSize(resid*((32552732-12345678)/2-10000000-(103001+525)))
  end
end

--顶部颜色,可设置渐变
local clr1=0xFF333333--0xFF000000--0xFF9CCC65--0xFF508CFE--0xFF66BB6A--0xFFC0CA33--0xFF2196F3
local clr2=0xFF333333--0xFFFAFAFA--0xFF66BB6A--0xFF3AB8FE--0xFF388E3C--0xFFFDD835--0xFF29B6F6

spbz={
  LinearLayout;
  orientation="vertical";
  layout_width="fill";
  layout_height="fill";
  {
    LinearLayout;
    layout_width="fill";
    backgroundDrawable=GradientDrawable(GradientDrawable.Orientation.LEFT_RIGHT,{clr1,clr2});
    paddingTop=getStatusBarHeight();
    {
      ToolBar;
      backgroundColor=0;
      backgroundDrawable=GradientDrawable(GradientDrawable.Orientation.LEFT_RIGHT,{clr1,clr2});--JDPUK
      layout_width="fill";
      layout_height="60dp";
      titleText="视频壁纸";--◆
      returnButtonEnabled=true;
      elevation="0";--阴影
    },
  },
  {
    ScrollView;
    layout_width="fill";
    layout_height="fill";
    verticalScrollBarEnabled=(3255==2732);
    verticalFadingEdgeEnabled=(not 32552732==32552732);
    overScrollMode=View.OVER_SCROLL_NEVER-(32552732*0);
    {
      RelativeLayout;
      layout_width="fill";
      layout_height="fill";
      {
        LinearLayout;
        orientation="vertical";
        layout_width="fill";
        {
          LinearLayout;
          layout_margin="10dp";--边距
          layout_width="fill";
          {
            LinearLayout;
            layout_width="fill";
            orientation="vertical";
            {
              id="list";
              ListView;
              layout_width="fill";
              layout_height="520dp";--高度◆
              dividerHeight="0dp";--分割线
            };
          };
        };
      };
    };
  },
}activity.setContentView(loadlayout(spbz))

adpd={
  {
    text={
      text="李志壁纸¹";--●
    };
  },
  {
    text={
      text="李志壁纸²";--●
    };
  },
  {
    text={
      text="李志视频¹";--●
    };
  },
  {
    text={
      text="李志视频²";--●
    };
  },
  {
    text={
      text="摇滚壁纸";--●
    };
  },
  {
    text={
      text="摇滚视频";--●
    };
  },
  {
    text={
      text="歌词卡片";--●
    };
  },
  {
    text={
      text="专辑封面";--●
    };
  },

}

items={
  LinearLayout;
  layout_width="fill";
  orientation="horizontal";
  {
    RelativeLayout;
    layout_width="fill";
    gravity="center|left";
    layout_marginTop="15dp";--◆上栏目触控效果间距
    layout_marginBottom="15dp";--◆下栏目触控效果间距
    layout_marginLeft="20dp";--所有项目右位移
    layout_marginRight="20dp";--所有项目左位移
    {
      id="text";
      TextView;
      textSize="16sp";
      textColor="#505050";
    };
    {
      TextView;
      layout_alignParentRight=true;
      text="⟩";--箭头◆
      textSize="15sp";
      textColor="#888888";
    };
  };
}

adapter=LuaAdapter(this,adpd,items)
list.Adapter=adapter
list.onItemClick=function(adp,view,pos,id)
  ({
    function()
      local txt="0"--正常模式
      io.open("/storage/emulated/0/Android/data/com.sneer.lsj/hsp.txt","w+"):write(txt):close()
      进入子页面("调用",{标题="李志壁纸1",链接="https://m.baidu.com/sf/vsearch?pd=image_content&from=2001a&atn=page&fr=tab&tn=vsearch&ss=110&sa=tb&rsv_sug4=3585&inputT=1886&word=李志写真"})
    end,--●

    function()
      local txt="1xfan"--悬浮按钮
      io.open("/storage/emulated/0/Android/data/com.sneer.lsj/hsp.txt","w+"):write(txt):close()
      进入子页面("调用",{标题="李志壁纸2",链接="https://cn.bing.com/images/search?q=李志&FORM=HDRSC2"})
    end,--●

    function()
      local txt="0"--正常模式
      io.open("/storage/emulated/0/Android/data/com.sneer.lsj/hsp.txt","w+"):write(txt):close()
      进入子页面("调用",{标题="李志视频1",链接="http://live.334.kim"})
    end,--●

    function()
      local txt="0"--正常模式
      io.open("/storage/emulated/0/Android/data/com.sneer.lsj/hsp.txt","w+"):write(txt):close()
      进入子页面("调用",{标题="李志视频2",链接="https://www.lizhinb.com/live/"}) 
    end,--●

    function()
      local txt="0"--正常模式
      io.open("/storage/emulated/0/Android/data/com.sneer.lsj/hsp.txt","w+"):write(txt):close()
      进入子页面("调用",{标题="摇滚壁纸",链接="https://www.yuque.com/njlz/bz"})
      弹出消息("正在加载中...")
    end,--●

    function()
      local txt="0"--正常模式
      io.open("/storage/emulated/0/Android/data/com.sneer.lsj/hsp.txt","w+"):write(txt):close()
      进入子页面("调用",{标题="摇滚视频",链接="https://www.lizhinb.com/all/"}) 
    end,--●

    function()
      local txt="0"--正常模式
      io.open("/storage/emulated/0/Android/data/com.sneer.lsj/hsp.txt","w+"):write(txt):close()
      进入子页面("调用",{标题="歌词卡片",链接="https://neneko.cn/NanjingLizhiBot/PLUS"})
    end,--●

    function()
      进入子页面("浏览器",{标题="专辑封面下载",链接="https://lanzoui.com/tp/iiFr80cla6di"})
    end,--●


  })[id]()
end
