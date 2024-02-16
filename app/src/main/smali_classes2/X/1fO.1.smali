.class public final LX/1fO;
.super LX/8go;
.source ""


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/3bD;LX/2tx;LX/32i;LX/35s;LX/32w;LX/35r;LX/2tS;LX/2pP;LX/35t;LX/3QF;LX/97G;LX/391;LX/34Q;LX/3HD;LX/95S;LX/8lZ;LX/35u;LX/1eC;LX/8lb;LX/95o;LX/9Cg;LX/95K;LX/9PI;LX/97O;LX/97o;LX/31R;LX/96o;LX/98T;LX/49C;)V
    .locals 0

    invoke-direct/range {p0 .. p30}, LX/8go;-><init>(Landroid/os/Bundle;LX/3bD;LX/2tx;LX/32i;LX/35s;LX/32w;LX/35r;LX/2tS;LX/2pP;LX/35t;LX/3QF;LX/97G;LX/391;LX/34Q;LX/3HD;LX/95S;LX/8lZ;LX/35u;LX/1eC;LX/8lb;LX/95o;LX/9Cg;LX/95K;LX/9PI;LX/97O;LX/97o;LX/31R;LX/96o;LX/98T;LX/49C;)V

    return-void
.end method


# virtual methods
.method public A0B()LX/9Pg;
    .locals 2

    iget-object v1, p0, LX/8go;->A0b:LX/95o;

    const-string v0, "GLOBAL_ORDER"

    invoke-virtual {v1, v0}, LX/95o;->A0H(Ljava/lang/String;)LX/9Pg;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method
