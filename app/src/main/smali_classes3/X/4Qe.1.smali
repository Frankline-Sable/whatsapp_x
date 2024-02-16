.class public final LX/4Qe;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:LX/1af;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/6Me;

.field public final A06:LX/3bD;

.field public final A07:LX/32v;

.field public final A08:LX/32i;

.field public final A09:LX/1eU;

.field public final A0A:LX/2sx;

.field public final A0B:LX/11T;

.field public final A0C:LX/49C;

.field public final A0D:LX/8VC;


# direct methods
.method public constructor <init>(LX/3bD;LX/32v;LX/32i;LX/1eU;LX/2sx;LX/49C;LX/8VC;)V
    .locals 2

    invoke-static {p6, p5, p2, p4, p3}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p7}, LX/0yE;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p6, p0, LX/4Qe;->A0C:LX/49C;

    iput-object p5, p0, LX/4Qe;->A0A:LX/2sx;

    iput-object p2, p0, LX/4Qe;->A07:LX/32v;

    iput-object p4, p0, LX/4Qe;->A09:LX/1eU;

    iput-object p3, p0, LX/4Qe;->A08:LX/32i;

    iput-object p1, p0, LX/4Qe;->A06:LX/3bD;

    iput-object p7, p0, LX/4Qe;->A0D:LX/8VC;

    sget-object v0, LX/82D;->A00:LX/82D;

    iput-object v0, p0, LX/4Qe;->A02:Ljava/util/List;

    invoke-static {v0}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v0

    iput-object v0, p0, LX/4Qe;->A0B:LX/11T;

    const-string v0, ""

    iput-object v0, p0, LX/4Qe;->A01:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/6Me;

    invoke-direct {v0, p0, v1}, LX/6Me;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4Qe;->A05:LX/6Me;

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 3

    iget-object v2, p0, LX/4Qe;->A09:LX/1eU;

    invoke-virtual {v2}, LX/31I;->A03()Ljava/lang/Iterable;

    move-result-object v0

    iget-object v1, p0, LX/4Qe;->A05:LX/6Me;

    invoke-static {v0, v1}, LX/3jY;->A0P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/31I;->A05(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 3

    iget-object v2, p0, LX/4Qe;->A06:LX/3bD;

    const/4 v1, 0x6

    new-instance v0, LX/5uD;

    invoke-direct {v0, p0, v1}, LX/5uD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method
