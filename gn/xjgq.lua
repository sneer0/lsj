--【下架歌曲♥♥♥】

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
elevation="0",--阴影
--搜索按钮♦♦♦
{
ImageView;--图片控件
src='drawable/__ic_search.png';--图片路径
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
layout_height="3000dp",--高度♦♦♦
dividerHeight="0dp",--分割线
},
},
},
},
},
},
}

activity.setContentView(loadlayout(jdpuk))

adpd={

{
text={
text="💥 求歌&投稿",--●
},
},
{
text={
text="01《未分类》",--●
},
},
{
text={
text="02《崔健》",--●
},
},
{
text={
text="03《刘森》",--●
},
},
{
text={
text="04《老狼》",--●
},
},
{
text={
text="05《伍佰》",--●
},
},
{
text={
text="06《红色摇滚》",--●
},
},
{
text={
text="07《万能青年旅店》",--●
},
},
{
text={
text="08《现代人乐队》",--●
},
},
{
text={
text="09《花粥》",--●
},
},
{
text={
text="10《GALA》",--●
},
},
{
text={
text="11《王洛宾》",--●
},
},
{
text={
text="12《赵雷》",--●
},
},
{
text={
text="13《侃侃》",--●
},
},
{
text={
text="14《好妹妹乐队》",--●
},
},
{
text={
text="15《撒娇》",--●
},
},
{
text={
text="16《宋冬野》",--●
},
},
{
text={
text="17《晓月老板》",--●
},
},
{
text={
text="18《尧十三》",--●
},
},
{
text={
text="19《云母逼乐队》 ",--●
},
},
{
text={
text="20《周云蓬》",--●
},
},
{
text={
text=" 21《痛仰乐队》",--●
},
},
{
text={
text="22《马雨阳》",--●
},
},
{
text={
text="23《腰乐队》",--●
},
},
{
text={
text="24《黑撒乐队》",--●
},
},
{
text={
text="25《黑豹乐队》",--●
},
},
{
text={
text="26《何教授》",--●
},
},
{
text={
text="27《许巍》",--●
},
},
{
text={
text="28《贰佰》",--●
},
},
{
text={
text="29《驳倒乐队》",--●
},
},
{
text={
text="30《谢天笑》",--●
},
},
{
text={
text="31《万晓利》",--●
},
},
{
text={
text="32《陈升》",--●
},
},
{
text={
text="33《罗大佑》",--●
},
},
{
text={
text="34《黄耀明》",--●
},
},
{
text={
text="35《Beyond》",--●
},
},
{
text={
text="36《周传雄》",--●
},
},
{
text={
text="37《陈一发儿》",--●
},
},
{
text={
text="38《许嵩》",--●
},
},
{
text={
text="39《康姆士乐团》",--●
},
},
{
text={
text="40《张楚》",--●
},
},
{
text={
text="41《后海大鲨鱼》",--●
},
},
{
text={
text="42《张震岳》",--●
},
},
{
text={
text="43《my little airport》",--●
},
},
{
text={
text="44《李荣浩》",--●
},
},
{
text={
text="45《任贤齐》",--●
},
},
{
text={
text="46《王菲》",--●
},
},
{
text={
text="47《苏打绿》",--●
},
},
{
text={
text="48《国际歌》",--●
},
},
{
text={
text="49《野外合作社》",--●
},
},
{
text={
text="50《爱国歌曲》",--●
},
},
{
text={
text="51《仙剑奇侠传三》",--●
},
},
{
text={
text="52《草东没有派对》",--●
},
},
{
text={
text="53《熊熊作业》",--●
},
},
{
text={
text="54《李志》",--●
},
},
{
text={
text="55《水仙斗活佛》",--●
},
},
{
text={
text="56《子曰秋野乐队》",--●
},
},
{
text={
text="57《张悬》",--●
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
items={}
table.insert(items,"\n【求歌】在歌友社区[求资源]话题下，留言你要找的歌曲信息，静待有缘人回复，需要每天留意社区动态。\n")
table.insert(items,"【投稿】加入投稿QQ群，发送歌曲到群内；或直接在APP内上传歌曲(1次只能上传1个文件,歌多建议用压缩包)\n")
AlertDialog.Builder(this)
--.setTitle("无标题")
.setItems(items,{onClick=function(l,v) 
if items[v+1]=="\n【求歌】在歌友社区[求资源]话题下，留言你要找的歌曲信息，静待有缘人回复，需要每天留意社区动态。\n" then
local txt="0"
io.open("/storage/emulated/0/Android/data/com.sneer.lsj/hsp.txt","w+"):write(txt):close()
进入子页面("横竖屏",{标题="歌友社区",链接="https://support.qq.com/embed/phone/191061/topic-detail/1696#label=newest"})
end 
if items[v+1]=="【投稿】加入投稿QQ群，发送歌曲到群内；或直接在APP内上传歌曲(1次只能上传1个文件,歌多建议用压缩包)\n" then
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
end})
.show()
end,--★结束★

function()--●
进入子页面("调用",{标题="01《未分类》",链接="https://lanzoui.com/b06t7ouvi"}) 
end,--结束●

function()--●
进入子页面("调用",{标题="02《崔健》",链接="https://lanzoui.com/b06t7n6vi"})
end,--结束●

function()--●
进入子页面("调用",{标题="03《刘森》",链接="https://lanzoui.com/b06t7n80j"})
end,--结束●

function()--●
进入子页面("调用",{标题="04《老狼》",链接="https://lanzoui.com/b06t7qtha"})
end,--结束●

function()--●
进入子页面("调用",{标题="05《伍佰》",链接="https://lanzoui.com/b06t7qtle"})
end,--结束●

function()--●
进入子页面("调用",{标题="06《红色摇滚》",链接="https://lanzoui.com/b06t7qtud"})
end,--结束●

function()--●
进入子页面("调用",{标题="07《万能青年旅店》",链接="https://lanzoui.com/b06t7qtzi"})
end,--结束●

function()--●
进入子页面("调用",{标题="08《现代人乐队》",链接="https://lanzoui.com/b06t7vanc"}) 
end,--结束●

function()--●
进入子页面("调用",{标题="09《花粥》",链接="https://lanzoui.com/b06t7vdna"})
end,--结束●

function()--●
进入子页面("调用",{标题="10《GALA》",链接="https://lanzoui.com/b06t7ve6j"})
end,--结束●

function()--●
进入子页面("调用",{标题="11《王洛宾》",链接="https://lanzoui.com/b06t7vera"})
end,--结束●

function()--●
进入子页面("调用",{标题="12《赵雷》",链接="https://lanzoui.com/b06t7vfih"})
end,--结束●

function()--●
进入子页面("调用",{标题="13《侃侃》",链接="https://lanzoui.com/b06t7vfmb"})
end,--结束●

function()--●
进入子页面("调用",{标题="14《好妹妹乐队》",链接="https://lanzoui.com/b06t7vfqf"})
end,--结束●

function()--●
进入子页面("调用",{标题="15《撒娇》",链接="https://lanzoui.com/b06t7vh9a"})
end,--结束●

function()--●
进入子页面("调用",{标题="16《宋冬野》",链接="https://lanzoui.com/b06t7vq6b"})
end,--结束●

function()--●
进入子页面("调用",{标题="17《晓月老板》",链接="https://lanzoui.com/b06t7vqgb"})
end,--结束●

function()--●
进入子页面("调用",{标题="18《尧十三》",链接="https://lanzoui.com/b06t7vqlg"})
end,--结束●

function()--●
进入子页面("调用",{标题="19《云母逼乐队》",链接="https://lanzoui.com/b06t7vqoj"})
end,--结束●

function()--●
进入子页面("调用",{标题="20《周云蓬》",链接="https://lanzoui.com/b06t7vrpg"})
end,--结束●

function()--●
进入子页面("调用",{标题="21《痛仰乐队》",链接="https://lanzoui.com/b06t7vs3a"})
end,--结束●

function()--●
进入子页面("调用",{标题="22《马雨阳》",链接="https://lanzoui.com/b06t7vt0d"})
end,--结束●

function()--●
进入子页面("调用",{标题="23《腰乐队》",链接="https://lanzoui.com/b06t7wakf"})
end,--结束●

function()--●
进入子页面("调用",{标题="24《黑撒乐队》",链接="https://lanzoui.com/b06t7wbij"})
end,--结束●

function()--●
进入子页面("调用",{标题="25《黑豹乐队》",链接="https://lanzoui.com/b06t7wbwd"})
end,--结束

function()--●
进入子页面("调用",{标题="26《何教授》",链接="https://lanzoui.com/b06t7wcif"})
end,--结束●

function()--●
进入子页面("调用",{标题="27《许巍》",链接="https://lanzoui.com/b06t7we7g"})
end,--结束●

function()--●
进入子页面("调用",{标题="28《贰佰》",链接="https://lanzoui.com/b06t7wflg"})
end,--结束●

function()--●
进入子页面("调用",{标题="29《驳倒乐队》",链接="https://lanzoui.com/b06t7wg2d"})
end,--结束●

function()--●
进入子页面("调用",{标题="30《谢天笑》",链接="https://lanzoui.com/b06t7wgzg"}) 
end,--结束●

function()--●
进入子页面("调用",{标题="31《万晓利》",链接="https://lanzoui.com/b06t7wi0d"})
end,--结束●

function()--●
进入子页面("调用",{标题="32《陈升》",链接="https://lanzoui.com/b06t7wiqj"})
end,--结束●

function()--●
进入子页面("调用",{标题="33《罗大佑》",链接="https://lanzoui.com/b06t7wmif"})
end,--结束●

function()--●
进入子页面("调用",{标题="34《黄耀明》",链接="https://lanzoui.com/b06t7wn7a"})
end,--结束●

function()--●
进入子页面("调用",{标题="35《Beyond》",链接="https://lanzoui.com/b06t7wo8h"})
end,--结束●

function()--●
进入子页面("调用",{标题="36《周传雄》",链接="https://lanzoui.com/b06t7wola"})
end,--结束●

function()--●
进入子页面("调用",{标题="37《陈一发儿》",链接="https://lanzoui.com/b06t7wrtg"})
end,--结束●

function()--●
进入子页面("调用",{标题="38《许嵩》",链接="https://lanzoui.com/b06t7wrwj"})
end,--结束●

function()--●
进入子页面("调用",{标题="39《康姆士乐团》",链接="https://lanzoui.com/b06t7x72f"})
end,--结束●

function()--●
进入子页面("调用",{标题="40《张楚》",链接="https://lanzoui.com/b06t7x8hg"}) 
end,--结束●

function()--●
进入子页面("调用",{标题="41《后海大鲨鱼》",链接="https://lanzoui.com/b06t7wdgj"})
end,--结束●

function()--●
进入子页面("调用",{标题="42《张震岳》",链接="https://lanzoui.com/b06t8sl5i"})
end,--结束●

function()--●
进入子页面("调用",{标题="43《my little airport》",链接="https://lanzoui.com/b06t8xmih"})
end,--结束●

function()--●
进入子页面("调用",{标题="44《李荣浩》",链接="https://lanzoui.com/b06t9apkf"})
end,--结束●

function()--●
进入子页面("调用",{标题="45《任贤齐》",链接="https://lanzoui.com/b06t9arcj"})
end,--结束●

function()--●
进入子页面("调用",{标题="46《王菲》",链接="https://lanzoui.com/b06t9b7xg"})
end,--结束●

function()--●
进入子页面("调用",{标题="47《苏打绿》",链接="https://lanzoui.com/b06tbbcte"})
end,--结束●

function()--●
进入子页面("调用",{标题="48《国际歌》",链接="https://lanzoui.com/b06tbltzc"})
end,--结束●

function()--●
进入子页面("调用",{标题="49《野外合作社》",链接="https://lanzoui.com/b06tm5fjc"})
end,--结束●

function()--●
进入子页面("调用",{标题="50《爱国歌曲》",链接="https://lanzoui.com/b06tmchpc"})
end,--结束●

function()--●
进入子页面("调用",{标题="51《仙剑奇侠传三》",链接="https://lanzoui.com/b06tpisbi"})
end,--结束●

function()--●
进入子页面("调用",{标题="52《草东没有派对》",链接="https://lanzoui.com/b06ugj5zc"})
end,--结束●

function()--●
进入子页面("调用",{标题="53《熊熊作业》",链接="https://lanzoui.com/b06ugj9hi"})
end,--结束●

function()--●
local txt="1zjxz"--专辑下载
io.open("/storage/emulated/0/Android/data/com.sneer.lsj/hsp.txt","w+"):write(txt):close()
进入子页面("横竖屏")
退出页面()
end,--结束●

function()--●
进入子页面("调用",{标题="55《水仙斗活佛》",链接="https://lanzoui.com/b06ugoyja"})
end,--结束●

function()--●
进入子页面("调用",{标题="56《子曰秋野乐队》",链接="https://lanzoui.com/b06ugoykb"})
end,--结束●

function()--●
进入子页面("调用",{标题="57《张悬》",链接="https://lanzoui.com/b06ugoylc"})
end,--结束●


})[id]()
end

--搜索♦♦♦
ss.onClick=function()--点击事件
进入子页面("调用",{标题="搜索下架歌曲",链接="data:text/txt,xjss"})
弹出消息("点击右侧🔍按钮搜索")
end
--搜索♦♦♦]]