--【下架说唱♥♥♥】

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


--顶部颜色，可设置渐变
local clr1=0xFF333333--0xFF000000--0xFF9CCC65--0xFF508CFE--0xFF66BB6A--0xFFC0CA33--0xFF2196F3
local clr2=0xFF333333--0xFFFAFAFA--0xFF66BB6A--0xFF3AB8FE--0xFF388E3C--0xFFFDD835--0xFF29B6F6

xjsc={
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
titleText="下架说唱";--◆
returnButtonEnabled=true;
elevation="-0";--阴影
{--◆搜索按钮
id="ss";
ImageView;--图片控件
src="drawable/__ic_search.png";--图片路径
layout_width="23dp";--宽度
layout_height="23dp";--高度
scaleType="fitXY";--图片显示类型
layout_gravity="right|center";--重力
ColorFilter="0xffffffff";--图片着色
layout_marginRight="5%w";--右距
--style="?android:attr/buttonBarButtonStyle";--按钮特效
};--搜索按钮◆
};
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
layout_height="2230dp";--高度◆
dividerHeight="0dp";--分割线
};
};
};
};
};
};
}activity.setContentView(loadlayout(xjsc))

adpd={

{
text={
text="💥 求歌&投稿";
};
},
{
text={
text="01《未分类》";
};
},
{
text={
text="2《醉人》";
};
},
{
text={
text="03《MC HotDog》";
};
},
{
text={
text="04《小艾 EYE》";
};
},
{
text={
text="05《谢帝》";
};
},
{
text={
text="06《阴三儿 in3》";
};
},
{
text={
text="07《小老虎》";
};
},
{
text={
text="08《西奥 Dirty Sio》";
};
},
{
text={
text="09《汀洋 FK Moses》";
};
},
{
text={
text="10《派克特 PACT》";
};
},
{
text={
text="11《刘柄鑫》";
};
},
{
text={
text="12《姜云升》";
};
},
{
text={
text="13《黄旭》";
};
},
{
text={
text="14《红花会》";
};
},
{
text={
text="15《狠毒男孩》";
};
},
{
text={
text="16《凤凰鸣》";
};
},
{
text={
text="17《费尼克斯》";
};
},
{
text={
text="18《丁飞》";
};
},
{
text={
text="19《蛋堡 Soft Lipa》";
};
},
{
text={
text="20《弹壳 K9999》";
};
},
{
text={
text="21《贝贝》";
};
},
{
text={
text="22《艾福杰尼》";
};
},
{
text={
text="23《啊之》";
};
},
{
text={
text="24《Young Mai》";
};
},
{
text={
text="25《Sup Music》";
};
},
{
text={
text="26《Sting Bee》";
};
},
{
text={
text="27《PG One》";
};
},
{
text={
text="28《Pace Mak1r》";
};
},
{
text={
text="29《Kigga》";
};
},
{
text={
text="30《L4WUDU》";
};
},
{
text={
text="31《DP》";
};
},
{
text={
text="32《Chyna Apple》";
};
},
{
text={
text="33《Buzzy RanGo》";
};
},
{
text={
text="34《小白 BrAnTB》";
};
},
{
text={
text="35《Ali》";
};
},
{
text={
text="36《GAI》";
};
},
{
text={
text="37《光光&沉珂》";
};
},
{
text={
text="38《马思唯》";
};
},
{
text={
text="39《宋岳庭》";
};
},
{
text={
text="40《幼稚园杀手》";
};
},
{
text={
text="41《黄硕》";
};
},
{
text={
text="42《富裕年轻组》";
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
layout_marginLeft="12dp";--所有项目右位移
layout_marginRight="12dp";--所有项目左位移
{
TextView;
id="text";
textSize="16sp";--项目字体大小
textColor="#505050";
};
{
TextView;
layout_alignParentRight=true;--32552732
text="⟩";--箭头◆
textSize="15sp";
textColor="#888888";
};
},
}

adapter=LuaAdapter(this,adpd,items)
list.Adapter=adapter
list.onItemClick=function(adp,view,pos,id)
({

function()
items={}
table.insert(items,"\n【求歌】在歌友社区[求资源]话题下，留言你要找的歌曲信息，静待有缘人回复，需要每天留意社区动态。\n")
table.insert(items,"【投稿】加入投稿QQ群，发送歌曲到群内；或直接在APP内上传歌曲(1次只能上传1个文件,歌多建议用压缩包)\n")
AlertDialog.Builder(this)
--.setTitle("无标题")
.setItems(items,{onClick=function(l,v) 
if items[v+1]=="\n【求歌】在歌友社区[求资源]话题下，留言你要找的歌曲信息，静待有缘人回复，需要每天留意社区动态。\n" then
进入子页面("横竖屏",{标题="歌友社区",链接="https://txc.qq.com/embed/phone/191061/topic-detail/1696#label=newest"})
end 
if items[v+1]=="【投稿】加入投稿QQ群，发送歌曲到群内；或直接在APP内上传歌曲(1次只能上传1个文件,歌多建议用压缩包)\n" then
items={}--◆投稿
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
.show()--投稿◆
end
end})
.show()
end,--●

function()
进入子页面("调用",{标题="01《未分类》",链接="https://lanzoui.com/b06uiwd2h"}) 
end,--●

function()
进入子页面("调用",{标题="02《醉人》",链接="https://lanzoui.com/b06uiwd3i"})
end,--●

function()
进入子页面("调用",{标题="03《MC HotDog》",链接="https://lanzoui.com/b06uiwdkf"})
end,--●

function()
进入子页面("调用",{标题="04《小艾 EYE》",链接="https://lanzoui.com/b06uiwdlg"})
end,--●

function()
进入子页面("调用",{标题="05《谢帝》",链接="https://lanzoui.com/b06uiwdmh"})
end,--●

function()
进入子页面("调用",{标题="06《阴三儿 in3》",链接="https://lanzoui.com/b06uiwdni"})
end,--●

function()
进入子页面("调用",{标题="07《小老虎》",链接="https://lanzoui.com/b06uiwdoj"})
end,--●

function()
进入子页面("调用",{标题="08《西奥 Dirty Sio》",链接="https://lanzoui.com/b06uiwdpa"}) 
end,--●

function()
进入子页面("调用",{标题="09《汀洋 FK Moses》",链接="https://lanzoui.com/b06uiwdqb"})
end,--●

function()
进入子页面("调用",{标题="10《派克特 PACT》",链接="https://lanzoui.com/b06uiwdrc"})
end,--●

function()
进入子页面("调用",{标题="11《刘柄鑫》",链接="https://lanzoui.com/b06uiwdsd"})
end,--●

function()
进入子页面("调用",{标题="12《姜云升》",链接="https://lanzoui.com/b06uiwdte"})
end,--●

function()
进入子页面("调用",{标题="13《黄旭》",链接="https://lanzoui.com/b06uiwduf"})
end,--●

function()
进入子页面("调用",{标题="14《红花会》",链接="https://lanzoui.com/b06uiwdvg"})
end,--●

function()
进入子页面("调用",{标题="15《狠毒男孩》",链接="https://lanzoui.com/b06uiwdxi"})
end,--●

function()
进入子页面("调用",{标题="16《凤凰鸣》",链接="https://lanzoui.com/b06uiwdyj"})
end,--●

function()
进入子页面("调用",{标题="17《费尼克斯》",链接="https://lanzoui.com/b06uiwdza"})
end,--●

function()
进入子页面("调用",{标题="18《丁飞》",链接="https://lanzoui.com/b06uiwe1c"})
end,--●

function()
进入子页面("调用",{标题="19《蛋堡 Soft Lipa》",链接="https://lanzoui.com/b06uiwe2d"})
end,--●

function()
进入子页面("调用",{标题="20《弹壳 K9999》",链接="https://lanzoui.com/b06uiwe3e"})
end,--●

function()
进入子页面("调用",{标题="21《贝贝》",链接="https://lanzoui.com/b06uiwe4f"})
end,--●

function()
进入子页面("调用",{标题="22《艾福杰尼》",链接="https://lanzoui.com/b06uiwe5g"})
end,--●

function()
进入子页面("调用",{标题="23《啊之》",链接="https://lanzoui.com/b06uiwe7i"})
end,--●

function()
进入子页面("调用",{标题="24《Young Mai》",链接="https://lanzoui.com/b06uiweab"})
end,--●

function()
进入子页面("调用",{标题="25《Sup Music》",链接="https://lanzoui.com/b06uiwebc"})
end,--●

function()
进入子页面("调用",{标题="26《Sting Bee》",链接="https://lanzoui.com/b06uiwecd"})
end,--●

function()
进入子页面("调用",{标题="27《PG One》",链接="https://lanzoui.com/b06uiwede"})
end,--●

function()
进入子页面("调用",{标题="28《Pace Mak1r》",链接="https://lanzoui.com/b06uiweef"})
end,--●

function()
进入子页面("调用",{标题="29《Kigga》",链接="https://lanzoui.com/b06uiwefg"})
end,--●

function()
进入子页面("调用",{标题="30《L4WUDU》",链接="https://lanzoui.com/b06uiwegh"}) 
end,--●

function()
进入子页面("调用",{标题="31《DP》",链接="https://lanzoui.com/b06uiwehi"})
end,--●

function()
进入子页面("调用",{标题="32《Chyna Apple》",链接="https://lanzoui.com/b06uiweij"})
end,--●

function()
进入子页面("调用",{标题="33《Buzzy RanGo》",链接="https://lanzoui.com/b06uiweja"})
end,--●

function()
进入子页面("调用",{标题="34《小白 BrAnTB》",链接="https://lanzoui.com/b06uiwekb"})
end,--●

function()
进入子页面("调用",{标题="35《Ali》",链接="https://lanzoui.com/b06uiwelc"})
end,--●

function()
进入子页面("调用",{标题="36《GAI》",链接="https://lanzoui.com/b06uiwemd"})
end,--●

function()
进入子页面("调用",{标题="37《光光&沉珂》",链接="https://lanzoui.com/b06uiwene"})
end,--●

function()
进入子页面("调用",{标题="38《马思唯》",链接="https://lanzoui.com/b06uiweof"})
end,--●

function()
进入子页面("调用",{标题="39《宋岳庭》",链接="https://lanzoui.com/b06uiwepg"})
end,--●

function()
进入子页面("调用",{标题="40《幼稚园杀手》",链接="https://lanzoui.com/b06uiweqh"})
end,--●

function()
进入子页面("调用",{标题="41《黄硕》",链接="https://lanzoui.com/b06uiweri"})
end,--●

function()
进入子页面("调用",{标题="42《富裕年轻组》",链接="https://lanzoui.com/b06uiwesj"})
end,--●

})[id]()
end

--●搜索按钮●
ss.onClick=function()--点击事件
进入子页面("调用",{标题="搜索下架说唱",链接="data:text/txt,xjsc"})
弹出消息("点击右上角🔍按钮搜索")
end--●搜索按钮●