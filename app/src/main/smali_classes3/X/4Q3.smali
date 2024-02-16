.class public final LX/4Q3;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/0Xk;

.field public final A01:LX/0Xk;

.field public final A02:LX/08R;

.field public final A03:LX/08R;

.field public final A04:LX/32w;

.field public final A05:LX/2tq;

.field public final A06:LX/3dS;

.field public final A07:LX/2mG;

.field public final A08:LX/49C;


# direct methods
.method public constructor <init>(LX/32w;LX/2tq;LX/3dS;LX/2mG;LX/49C;)V
    .locals 1

    invoke-static {p2, p4, p1, p5}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p2, p0, LX/4Q3;->A05:LX/2tq;

    iput-object p4, p0, LX/4Q3;->A07:LX/2mG;

    iput-object p1, p0, LX/4Q3;->A04:LX/32w;

    iput-object p5, p0, LX/4Q3;->A08:LX/49C;

    iput-object p3, p0, LX/4Q3;->A06:LX/3dS;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4Q3;->A03:LX/08R;

    iput-object v0, p0, LX/4Q3;->A01:LX/0Xk;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4Q3;->A02:LX/08R;

    iput-object v0, p0, LX/4Q3;->A00:LX/0Xk;

    return-void
.end method
