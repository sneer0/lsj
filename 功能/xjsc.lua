--【功能:下架说唱♥♥♥】
♥♥♥链接到12♥♥♥

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


--下面是顶部颜色，可以设置渐变
local clr1=0xFF333333--0xFF000000--0xFF9CCC65--0xFF508CFE--0xFF66BB6A--0xFFC0CA33--0xFF2196F3
local clr2=0xFF333333--0xFFFAFAFA--0xFF66BB6A--0xFF3AB8FE--0xFF388E3C--0xFFFDD835--0xFF29B6F6

jdpuk={
  LinearLayout,
  orientation="vertical",
  layout_width="fill",
  layout_height="fill",
  {
    LinearLayout,
    layout_width="fill",
    --kkgroundColor="#9CCC65",
    backgroundDrawable=GradientDrawable(GradientDrawable.Orientation.LEFT_RIGHT,{clr1,clr2}),
    paddingTop=getStatusBarHeight(),
    {
      ToolBar,
      --backgroundColor="#9CCC65",
      backgroundColor=0,
      backgroundDrawable=GradientDrawable(GradientDrawable.Orientation.LEFT_RIGHT,{clr1,clr2}),--JDPUK
      layout_width="fill",
      layout_height="60dp",
      titleText="下架歌曲",--♥♥♥
      returnButtonEnabled=true,
      elevation="-480dp",--未找到改变效果
      --搜索按钮♦♦♦
      {
        ImageView;--图片控件
        src='https://sneer0.github.io/lsj/图标/ss.png';--图片路径
        layout_width='23dp';--宽度
        layout_height='23dp';--高度
        scaleType='fitXY';--图片显示类型
        layout_gravity='right|center';--重力
        ColorFilter='0xffffffff';--图片着色
        layout_marginRight='5%w';--右距
        --style="?android:attr/buttonBarButtonStyle";--按钮特效
        id="ss",
      };--搜索按钮♦♦♦
    },
  },
  {
    ScrollView,
    layout_width="fill",
    layout_height="fill",
    verticalScrollBarEnabled=(3255==2732),
    verticalFadingEdgeEnabled=(not 32552732==32552732),
    overScrollMode=View.OVER_SCROLL_NEVER-(32552732*0),
    {
      RelativeLayout,
      layout_width="fill",
      layout_height="fill",

      {
        LinearLayout,
        orientation="vertical",
        layout_width="fill",

        {
          LinearLayout,
          --CardView,
          layout_margin="10dp",--上目录向内居中
          --CardBackgroundColor="#FFEEEEEE",
          layout_width="fill",
          --radius="1dp",--没有改变效果同下
          --elevation="1dp",
          {
            LinearLayout,
            layout_width="fill",
            orientation="vertical",
            {
              ListView,
              id="list",
              layout_width="fill",
              layout_height="2500dp",--♦♦♦♦♦♦♦♦显示所有按钮的框的长度
              dividerHeight="0dp",--项目间的横线
            },
          },
        },
        {
          LinearLayout,
          orientation="vertical",
          layout_margin="10dp",--项目推出边界
          layout_width="fill",
          layout_height="0dp",--最底部边距
          gravity="center",
        },
      },
    },
  },
}

activity.setContentView(loadlayout(jdpuk))

adpd={

  {
    text={
      text="💥 求歌&投稿&捐赠",--●1●
    },
  },
  {
    text={
      text="01《未分类》",--●1●
    },
  },
  {
    text={
      text="2《醉人》",--●2●
    },
  },
  {
    text={
      text="03《MC HotDog》",--●3●
    },
  },
  {
    text={
      text="04《小艾 EYE》",--●4●
    },
  },
  {
    text={
      text="05《谢帝》",--●5●
    },
  },
  {
    text={
      text="06《阴三儿 in3》",--●6●
    },
  },
  {
    text={
      text="07《小老虎》",--●7●
    },
  },
  {
    text={
      text="08《西奥 Dirty Sio》",--●8●
    },
  },
  {
    text={
      text="09《汀洋 FK Moses》",--●9●
    },
  },
  {
    text={
      text="10《派克特 PACT》",--●10●
    },
  },
  {
    text={
      text="11《刘柄鑫》",--●11●
    },
  },
  {
    text={
      text="12《姜云升》",--●12●
    },
  },
  {
    text={
      text="13《黄旭》",--●13●
    },
  },
  {
    text={
      text="14《红花会》",--●14●
    },
  },
  {
    text={
      text="15《狠毒男孩》",--●15●
    },
  },
  {
    text={
      text="16《凤凰鸣》",--●16●
    },
  },
  {
    text={
      text="17《费尼克斯》",--●17●
    },
  },
  {
    text={
      text="18《丁飞》",--●18●
    },
  },
  {
    text={
      text="19《蛋堡 Soft Lipa》",--●19●
    },
  },
  {
    text={
      text="20《弹壳 K9999》",--●20●
    },
  },
  {
    text={
      text="21《贝贝》",--●21●
    },
  },
  {
    text={
      text="22《艾福杰尼》",--●22●
    },
  },
  {
    text={
      text="23《啊之》",--●23●
    },
  },
  {
    text={
      text="24《Young Mai》",--●24●
    },
  },
  {
    text={
      text="25《Sup Music》",--●25●
    },
  },
  {
    text={
      text="26《Sting Bee》",--●26●
    },
  },
  {
    text={
      text="27《PG One》",--●27●
    },
  },
  {
    text={
      text="28《Pace Mak1r》",--●28●
    },
  },
  {
    text={
      text="29《Kigga》",--●29●
    },
  },
  {
    text={
      text="30《L4WUDU》",--●30●
    },
  },
  {
    text={
      text="31《DP》",--●31●
    },
  },
  {
    text={
      text="32《Chyna Apple》",--●32●
    },
  },
  {
    text={
      text="33《Buzzy RanGo》",--●33●
    },
  },
  {
    text={
      text="34《小白 BrAnTB》",--●34●
    },
  },
  {
    text={
      text="35《Ali》",--●35●
    },
  },
  {
    text={
      text="36《GAI》",--●36●
    },
  },
  {
    text={
      text="37《光光&沉珂》",--●37●
    },
  },
  {
    text={
      text="38《马思唯》",--●38●
    },
  },

}

items={
  LinearLayout,
  layout_width="fill",
  orientation="horizontal",
  {
    RelativeLayout,
    layout_width="fill",
    gravity="center|left",
    layout_marginTop="15dp",--♦♦♦上栏目触控效果间距
    layout_marginBottom="15dp",--♦♦♦下栏目触控效果间距
    layout_marginLeft="12dp",--所有项目右位移
    layout_marginRight="12dp",--所有项目左位移
    {
      TextView,
      id="text",
      textSize="16sp",--项目字体大小
      textColor="#505050",
    },
    {
      TextView,
      layout_alignParentRight=true,--32552732
      text="⟩",--箭头♥♥♥
      textSize="15sp",--项目右箭头大小
      textColor="#888888",
    },
  },
}

adapter=LuaAdapter(this,adpd,items)
list.Adapter=adapter
list.onItemClick=function(adp,view,pos,id)
  ({

    function()--★开始★
      对话框()
      .设置标题("求歌&投稿&捐赠")
      .设置消息("【求歌】在APP社区[求资源]话题下，留言你要找的歌曲信息，静待有缘人回复，需要每天留意社区动态。\n\n【投稿】加入投稿QQ群，发送歌曲到群内；或直接在APP内上传歌曲(1次只能上传1个文件,歌多建议用压缩包)\n\n【捐赠】打赏软件开发者，鼓励他收集更多下架资源，捐赠时附上一句暖心的留言，会带给他很大的动力哦❤️")
      .设置积极按钮("求歌&投稿&捐赠",function()
        items={}--●●●
        table.insert(items,"求歌")
        table.insert(items,"投稿")
        table.insert(items,"捐赠")
        AlertDialog.Builder(this)
        --.setTitle("无标题")
        .setItems(items,{onClick=function(l,v) 
            if items[v+1]=="求歌" then
              进入子页面("社区",{链接="https://txc.qq.com/embed/phone/191061/topic-detail/1696#label=newest"})
              --https://txc.qq.com/embed/phone/191061/new-post?&topic_id=1696&topic_title=求资源
            end 
            if items[v+1]=="投稿" then
              items={}--投稿开始♥
              table.insert(items,"加群投稿")
              table.insert(items,"在线投稿")
              AlertDialog.Builder(this)
              .setItems(items,{onClick=function(l,v) 
                  if items[v+1]=="加群投稿" then
                    加QQ群(207900539) 
                  end 
                  if items[v+1]=="在线投稿" then
                    进入子页面("调用",{标题="投稿歌曲",链接="https://inbox.weiyun.com/tDAtbdZz"})
                    复制文本("https://inbox.weiyun.com/tDAtbdZz")
                    弹出消息("投稿链接已复制到剪切板")
                  end
                end})
              .show()--投稿结束♥
            end
            if items[v+1]=="捐赠" then
              local txt="1jz"--捐赠♥
              io.open("/storage/emulated/0/Android/data/com.sneer.zgsjhhm/hsp.txt","w+"):write(txt):close()
              进入子页面("横竖屏")
            end
          end})
        .show()--●●●
      end)
      .设置中立按钮("取消",function()
      end)
      .显示()
    end,--★结束★

    function()--●1●
      进入子页面("调用",{标题="01《未分类》",链接="https://sneer.lanzoum.com/b06uiwd2h"}) 
    end,--结束●1●

    function()--●2●
      进入子页面("调用",{标题="02《醉人》",链接="https://sneer.lanzoum.com/b06uiwd3i"})
    end,--结束●2●

    function()--●3●
      进入子页面("调用",{标题="03《MC HotDog》",链接="https://sneer.lanzoum.com/b06uiwdkf"})
    end,--结束●3●

    function()--●4●
      进入子页面("调用",{标题="04《小艾 EYE》",链接="https://sneer.lanzoum.com/b06uiwdlg"})
    end,--结束●4●

    function()--●5●
      进入子页面("调用",{标题="05《谢帝》",链接="https://sneer.lanzoum.com/b06uiwdmh"})
    end,--结束●5●

    function()--●6●
      进入子页面("调用",{标题="06《阴三儿 in3》",链接="https://sneer.lanzoum.com/b06uiwdni"})
    end,--结束●6●

    function()--●7●
      进入子页面("调用",{标题="07《小老虎》",链接="https://sneer.lanzoum.com/b06uiwdoj"})
    end,--结束●7●

    function()--●8●
      进入子页面("调用",{标题="08《西奥 Dirty Sio》",链接="https://sneer.lanzoum.com/b06uiwdpa"}) 
    end,--结束●8●

    function()--●9●
      进入子页面("调用",{标题="09《汀洋 FK Moses》",链接="https://sneer.lanzoum.com/b06uiwdqb"})
    end,--结束●9●

    function()--●10●
      进入子页面("调用",{标题="10《派克特 PACT》",链接="https://sneer.lanzoum.com/b06uiwdrc"})
    end,--结束●10●

    function()--●11●
      进入子页面("调用",{标题="11《刘柄鑫》",链接="https://sneer.lanzoum.com/b06uiwdsd"})
    end,--结束●11●

    function()--●12●
      进入子页面("调用",{标题="12《姜云升》",链接="https://sneer.lanzoum.com/b06uiwdte"})
    end,--结束●12●

    function()--●13●
      进入子页面("调用",{标题="13《黄旭》",链接="https://lanzoui.com/b06t7vfmb"})
    end,--结束●13●

    function()--●14●
      进入子页面("调用",{标题="14《红花会》",链接="https://lanzoui.com/b06t7vfqf"})
    end,--结束●14●

    function()--●15●
      进入子页面("调用",{标题="15《狠毒男孩》",链接="https://lanzoui.com/b06t7vh9a"})
    end,--结束●15●

    function()--●16●
      进入子页面("调用",{标题="16《凤凰鸣》",链接="https://lanzoui.com/b06t7vq6b"})
    end,--结束●16●

    function()--●17●
      进入子页面("调用",{标题="17《费尼克斯》",链接="https://lanzoui.com/b06t7vqgb"})
    end,--结束●17●

    function()--●18●
      进入子页面("调用",{标题="18《丁飞》",链接="https://lanzoui.com/b06t7vqlg"})
    end,--结束●18●

    function()--●19●
      进入子页面("调用",{标题="19《蛋堡 Soft Lipa》",链接="https://lanzoui.com/b06t7vqoj"})
    end,--结束●19●

    function()--●20●
      进入子页面("调用",{标题="20《弹壳 K9999》",链接="https://lanzoui.com/b06t7vrpg"})
    end,--结束●20●

    function()--●21●
      进入子页面("调用",{标题="21《贝贝》",链接="https://lanzoui.com/b06t7vs3a"})
    end,--结束●21●

    function()--●22●
      进入子页面("调用",{标题="22《艾福杰尼》",链接="https://lanzoui.com/b06t7vt0d"})
    end,--结束●22●

    function()--●23●
      进入子页面("调用",{标题="23《啊之》",链接="https://lanzoui.com/b06t7wakf"})
    end,--结束●23●

    function()--●24●
      进入子页面("调用",{标题="24《Young Mai》",链接="https://lanzoui.com/b06t7wbij"})
    end,--结束●24●

    function()--●25●
      进入子页面("调用",{标题="25《Sup Music》",链接="https://lanzoui.com/b06t7wbwd"})
    end,--结束●25●

    function()--●26●
      进入子页面("调用",{标题="26《Sting Bee》",链接="https://lanzoui.com/b06t7wcif"})
    end,--结束●26●

    function()--●27●
      进入子页面("调用",{标题="27《PG One》",链接="https://lanzoui.com/b06t7we7g"})
    end,--结束●27●

    function()--●28●
      进入子页面("调用",{标题="28《Pace Mak1r》",链接="https://lanzoui.com/b06t7wflg"})
    end,--结束●28●

    function()--●29●
      进入子页面("调用",{标题="29《Kigga》",链接="https://lanzoui.com/b06t7wg2d"})
    end,--结束●29●

    function()--●30●
      进入子页面("调用",{标题="30《L4WUDU》",链接="https://lanzoui.com/b06t7wgzg"}) 
    end,--结束●30●

    function()--●31●
      进入子页面("调用",{标题="31《DP》",链接="https://lanzoui.com/b06t7wi0d"})
    end,--结束●31●

    function()--●32●
      进入子页面("调用",{标题="32《Chyna Apple》",链接="https://lanzoui.com/b06t7wiqj"})
    end,--结束●32●

    function()--●33●
      进入子页面("调用",{标题="33《Buzzy RanGo》",链接="https://lanzoui.com/b06t7wmif"})
    end,--结束●33●

    function()--●34●
      进入子页面("调用",{标题="34《小白 BrAnTB》",链接="https://lanzoui.com/b06t7wn7a"})
    end,--结束●34●

    function()--●35●
      进入子页面("调用",{标题="35《Ali》",链接="https://lanzoui.com/b06t7wo8h"})
    end,--结束●35●

    function()--●36●
      进入子页面("调用",{标题="36《GAI》",链接="https://lanzoui.com/b06t7wola"})
    end,--结束●36●

    function()--●37●
      进入子页面("调用",{标题="37《光光&沉珂》",链接="https://lanzoui.com/b06t7wrtg"})
    end,--结束●37●

    function()--●38●
      进入子页面("调用",{标题="38《马思唯》",链接="https://lanzoui.com/b06t7wrwj"})
    end,--结束●38●
 
  })[id]()
end

--搜索按钮点击♦♦♦
ss.onClick=function()--点击事件
  进入子页面("调用",{标题="搜索下架说唱",链接="data:text/txt,xjsc"})
  弹出消息("点击右下角🔍按钮搜索")
end
--搜索按钮点击♦♦♦]]
