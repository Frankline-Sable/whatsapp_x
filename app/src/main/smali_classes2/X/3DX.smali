.class public final LX/3DX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vs;


# instance fields
.field public final A00:LX/2t1;

.field public final A01:LX/35r;

.field public final A02:LX/2tS;

.field public final A03:LX/1eU;

.field public final A04:LX/1QX;

.field public final A05:LX/1eC;

.field public final A06:LX/95o;

.field public final A07:LX/2dR;

.field public final A08:LX/98T;

.field public final A09:LX/30h;

.field public final A0A:LX/49C;


# direct methods
.method public constructor <init>(LX/2t1;LX/35r;LX/2tS;LX/1eU;LX/1QX;LX/1eC;LX/95o;LX/2dR;LX/98T;LX/30h;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3DX;->A04:LX/1QX;

    iput-object p11, p0, LX/3DX;->A0A:LX/49C;

    iput-object p4, p0, LX/3DX;->A03:LX/1eU;

    iput-object p1, p0, LX/3DX;->A00:LX/2t1;

    iput-object p6, p0, LX/3DX;->A05:LX/1eC;

    iput-object p8, p0, LX/3DX;->A07:LX/2dR;

    iput-object p10, p0, LX/3DX;->A09:LX/30h;

    iput-object p9, p0, LX/3DX;->A08:LX/98T;

    iput-object p7, p0, LX/3DX;->A06:LX/95o;

    iput-object p3, p0, LX/3DX;->A02:LX/2tS;

    iput-object p2, p0, LX/3DX;->A01:LX/35r;

    return-void
.end method


# virtual methods
.method public AtD(Ljava/lang/Class;)LX/0Ug;
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/3DX;->A04:LX/1QX;

    iget-object v11, p0, LX/3DX;->A0A:LX/49C;

    iget-object v4, p0, LX/3DX;->A03:LX/1eU;

    iget-object v1, p0, LX/3DX;->A00:LX/2t1;

    iget-object v6, p0, LX/3DX;->A05:LX/1eC;

    iget-object v8, p0, LX/3DX;->A07:LX/2dR;

    iget-object v10, p0, LX/3DX;->A09:LX/30h;

    iget-object v9, p0, LX/3DX;->A08:LX/98T;

    iget-object v7, p0, LX/3DX;->A06:LX/95o;

    iget-object v3, p0, LX/3DX;->A02:LX/2tS;

    iget-object v2, p0, LX/3DX;->A01:LX/35r;

    new-instance v0, LX/1fM;

    invoke-direct/range {v0 .. v11}, LX/1fM;-><init>(LX/2t1;LX/35r;LX/2tS;LX/1eU;LX/1QX;LX/1eC;LX/95o;LX/2dR;LX/98T;LX/30h;LX/49C;)V

    return-object v0
.end method

.method public synthetic AtQ(LX/0NR;Ljava/lang/Class;)LX/0Ug;
    .locals 1

    invoke-static {p0, p2}, LX/0yH;->A0J(LX/0vs;Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    return-object v0
.end method
