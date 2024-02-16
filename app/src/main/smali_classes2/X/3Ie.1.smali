.class public LX/3Ie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42n;


# instance fields
.field public A00:J

.field public A01:Lcom/whatsapp/fieldstats/events/WamCall;

.field public final A02:LX/2tx;

.field public final A03:LX/1eW;

.field public final A04:LX/35r;

.field public final A05:LX/2tS;

.field public final A06:LX/2pP;

.field public final A07:LX/35z;

.field public final A08:LX/2aq;

.field public final A09:LX/2sD;

.field public final A0A:LX/43N;

.field public final A0B:LX/2zt;

.field public final A0C:LX/49C;

.field public final A0D:LX/8VC;

.field public final A0E:Ljava/util/Set;

.field public volatile A0F:J


# direct methods
.method public constructor <init>(LX/2tx;LX/1eW;LX/35r;LX/2tS;LX/2pP;LX/35z;LX/2aq;LX/2sD;LX/43N;LX/2zt;LX/49C;LX/8VC;Ljava/util/Set;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/3Ie;->A0F:J

    iput-object p4, p0, LX/3Ie;->A05:LX/2tS;

    iput-object p5, p0, LX/3Ie;->A06:LX/2pP;

    iput-object p11, p0, LX/3Ie;->A0C:LX/49C;

    iput-object p1, p0, LX/3Ie;->A02:LX/2tx;

    iput-object p8, p0, LX/3Ie;->A09:LX/2sD;

    iput-object p3, p0, LX/3Ie;->A04:LX/35r;

    iput-object p9, p0, LX/3Ie;->A0A:LX/43N;

    iput-object p6, p0, LX/3Ie;->A07:LX/35z;

    iput-object p10, p0, LX/3Ie;->A0B:LX/2zt;

    iput-object p2, p0, LX/3Ie;->A03:LX/1eW;

    iput-object p13, p0, LX/3Ie;->A0E:Ljava/util/Set;

    iput-object p7, p0, LX/3Ie;->A08:LX/2aq;

    iput-object p12, p0, LX/3Ie;->A0D:LX/8VC;

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 3

    iget-wide v1, p0, LX/3Ie;->A0F:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v2, p0, LX/3Ie;->A07:LX/35z;

    invoke-static {v2}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "voip_call_id"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "voip_call_ab_test_bucket"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v2, p0, LX/3Ie;->A0A:LX/43N;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0x3e51

    invoke-static {v2, v1, v0}, LX/0yM;->A1F(LX/43N;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public A01(LX/2iy;)V
    .locals 5

    iget-object v4, p0, LX/3Ie;->A0A:LX/43N;

    if-eqz p1, :cond_0

    iget-boolean v1, p1, LX/2iy;->A06:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    invoke-interface {v4, v1, v0, v3}, LX/43N;->Bdp(Ljava/lang/Object;II)V

    const/4 v2, 0x1

    invoke-interface {v4, v1, v0, v2}, LX/43N;->Bdp(Ljava/lang/Object;II)V

    invoke-static {p1}, LX/21t;->A00(LX/2iy;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x69

    invoke-interface {v4, v1, v0, v3}, LX/43N;->Bdp(Ljava/lang/Object;II)V

    invoke-interface {v4, v1, v0, v2}, LX/43N;->Bdp(Ljava/lang/Object;II)V

    return-void
.end method

.method public BJ5(LX/2yt;)V
    .locals 1

    iget-object v0, p0, LX/3Ie;->A03:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A08()LX/2iy;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3Ie;->A01(LX/2iy;)V

    return-void
.end method
