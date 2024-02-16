.class public LX/8rf;
.super LX/8go;
.source ""


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/3bD;LX/2tx;LX/32i;LX/35s;LX/32w;LX/35r;LX/2tS;LX/2pP;LX/35t;LX/3QF;LX/97G;LX/391;LX/34Q;LX/3HD;LX/95S;LX/8lZ;LX/35u;LX/1eC;LX/8lb;LX/95o;LX/9Cg;LX/95K;LX/9PI;LX/97O;LX/97o;LX/31R;LX/96o;LX/98T;LX/49C;)V
    .locals 0

    invoke-direct/range {p0 .. p30}, LX/8go;-><init>(Landroid/os/Bundle;LX/3bD;LX/2tx;LX/32i;LX/35s;LX/32w;LX/35r;LX/2tS;LX/2pP;LX/35t;LX/3QF;LX/97G;LX/391;LX/34Q;LX/3HD;LX/95S;LX/8lZ;LX/35u;LX/1eC;LX/8lb;LX/95o;LX/9Cg;LX/95K;LX/9PI;LX/97O;LX/97o;LX/31R;LX/96o;LX/98T;LX/49C;)V

    return-void
.end method


# virtual methods
.method public A0Q(Ljava/util/List;)V
    .locals 2

    invoke-super {p0, p1}, LX/8go;->A0Q(Ljava/util/List;)V

    iget-object v1, p0, LX/8go;->A0k:LX/98T;

    iget-object v0, v1, LX/98T;->A0C:LX/8lb;

    invoke-virtual {v0}, LX/8lb;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/98T;->A0j()Z

    :cond_0
    return-void
.end method
