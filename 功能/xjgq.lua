--【功能:下架歌曲♥♥♥】

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
      --[[搜索按钮♦♦♦
      {
        ImageView;--图片控件
        src='https://sneer0.github.io/lsj/图标/ss.png';--图片路径
        layout_width='25dp';--宽度
        layout_height='25dp';--高度
        scaleType='fitXY';--图片显示类型
        layout_gravity='right|center';--重力
        ColorFilter='0xffffffff';--图片着色
        layout_marginRight='5%w';--右距
        --style="?android:attr/buttonBarButtonStyle";--按钮特效
        id="ss",
      };--搜索按钮♦♦♦]]
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
              layout_height="2800dp",--♦♦♦♦♦♦♦♦显示所有按钮的框的长度
              dividerHeight="0dp",--项目间的横线
            },
          },
        },
        {
          LinearLayout,
          orientation="vertical",
          layout_margin="20dp",--项目推出边界
          layout_width="fill",
          layout_height="50dp",--下边距提高
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
      text="★  求歌&投稿",--●1●
    },
  },
  {
    text={
      text="01《未分类》",--●1●
    },
  },
  {
    text={
      text="02《崔健》",--●2●
    },
  },
  {
    text={
      text="03《刘森》",--●3●
    },
  },
  {
    text={
      text="04《老狼》",--●4●
    },
  },
  {
    text={
      text="05《伍佰》",--●5●
    },
  },
  {
    text={
      text="06《红色摇滚》",--●6●
    },
  },
  {
    text={
      text="07《万能青年旅店》",--●7●
    },
  },
  {
    text={
      text="08《现代人乐队》",--●8●
    },
  },
  {
    text={
      text="09《花粥》",--●9●
    },
  },
  {
    text={
      text="10《GALA》",--●10●
    },
  },
  {
    text={
      text="11《王洛宾》",--●11●
    },
  },
  {
    text={
      text="12《赵雷》",--●12●
    },
  },
  {
    text={
      text="13《侃侃》",--●13●
    },
  },
  {
    text={
      text="14《好妹妹乐队》",--●14●
    },
  },
  {
    text={
      text="15《撒娇》",--●15●
    },
  },
  {
    text={
      text="16《宋冬野》",--●16●
    },
  },
  {
    text={
      text="17《晓月老板》",--●17●
    },
  },
  {
    text={
      text="18《尧十三》",--●18●
    },
  },
  {
    text={
      text="19《云母逼乐队》 ",--●19●
    },
  },
  {
    text={
      text="20《周云蓬》",--●20●
    },
  },
  {
    text={
      text=" 21《痛仰乐队》",--●21●
    },
  },
  {
    text={
      text="22《马雨阳》",--●22●
    },
  },
  {
    text={
      text="23《腰乐队》",--●23●
    },
  },
  {
    text={
      text="24《黑撒乐队》",--●24●
    },
  },
  {
    text={
      text="25《黑豹乐队》",--●25●
    },
  },
  {
    text={
      text="26《何教授》",--●26●
    },
  },
  {
    text={
      text="27《许巍》",--●27●
    },
  },
  {
    text={
      text="28《贰佰》",--●28●
    },
  },
  {
    text={
      text="29《驳倒乐队》",--●29●
    },
  },
  {
    text={
      text="30《谢天笑》",--●30●
    },
  },
  {
    text={
      text="31《万晓利》",--●31●
    },
  },
  {
    text={
      text="32《陈升》",--●32●
    },
  },
  {
    text={
      text="33《罗大佑》",--●33●
    },
  },
  {
    text={
      text="34《黄耀明》",--●34●
    },
  },
  {
    text={
      text="35《Beyond》",--●35●
    },
  },
  {
    text={
      text="36《周传雄》",--●36●
    },
  },
  {
    text={
    
