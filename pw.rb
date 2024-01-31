eval(s=(%w@q=$*[0]&.to_i;z="eval(s=(%w#{64.chr}#{s}##{s*9}#{64.chr}.join))";h=25
;                                        w=80;px=2;py=h/2;vx=0.5;vy=-0.5;qx=w-3;
q                                        y=h/2;ux=-0.5;uy=0.5;b=Array.new(h*w){|
i                                        |y=i/w;x=i%w;(x==0||x==w-1||y==0||y==h-
1                                        )?2:(w/2<x)?1:0};f=->(x,y,vx,vy,c){sx=v
x                                        ;sy=vy;8.times{|i|t=i*Math::PI/4;cos=Ma
t                                        h.cos(t);sin=Math.sin(t);nx=x+cos/2;ny=
y                                        +sin/2;k=ny.to_i*w+nx.to_i;if(0<=nx&&nx
<                                        w&&0<=ny&&ny<h&&b[k]!=c);b[k]==2?0:b[k]
=                                        c;(sin.abs<cos.abs)?sx*=-1:sy*=-1;end};
[                                        sx,sy]};g=->(x,y,vx,vy){[(x+vx<0||w<=x+
v x                                      )?-vx:vx,(y+vy<0||h<=y+vy)?-vy:vy]};j=0
;                                        loop{j+=1;(vx,vy=f[px,py,vx,vy,0]); (vx
,                                        vy=g[px,py,vx,vy]);px+=vx;py+=vy;(ux,uy
=                                        f[qx,qy,ux,uy,1]);(ux,uy=g[qx,qy,ux,uy]
)                                        ;qx+=ux;qy+=uy;q&&((q<j)?(break):(q!=j)
?                                        (next):0);q||(print"\e[H\e[2J");c=[];h.
t                                        imes{|y|w.times{|x|c<<!(b[y*w+x]==0&&[p
x                                        .to_i,py.to_i]!=[x,y]||[qx.to_i,qy.to_i
]                                        ==[x,y])};};t=c.count(!!0);i=0;h.times{
|                                        y|w.times{|x|print((y==h-1&&x>=w-8)?"#{
6                                        4.chr}.join))"[8+x-w]:c[y*w+x]?[z[i],i+
=                                        1][0]:32.chr)};puts;};sleep(0.05);}#q=$
*                                        [0]&.to_i;z="eval(s=(%w#{64.chr}#{s}##{
s*9}#{64.chr}.join))";h=25;w=80;px=2;py=h/2;vx=0.5;vy=-0.5;qx=w-3;qy=h/2@.join))
