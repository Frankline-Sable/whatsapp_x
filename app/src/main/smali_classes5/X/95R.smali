.class public LX/95R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8la;

.field public final A01:LX/35u;

.field public final A02:LX/97r;

.field public final A03:LX/95o;

.field public final A04:LX/49C;


# direct methods
.method public constructor <init>(LX/8la;LX/35u;LX/97r;LX/95o;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/95R;->A04:LX/49C;

    iput-object p4, p0, LX/95R;->A03:LX/95o;

    iput-object p2, p0, LX/95R;->A01:LX/35u;

    iput-object p3, p0, LX/95R;->A02:LX/97r;

    iput-object p1, p0, LX/95R;->A00:LX/8la;

    invoke-virtual {p1}, LX/97P;->A0C()Z

    return-void
.end method


# virtual methods
.method public A00()LX/2lF;
    .locals 2

    iget-object v0, p0, LX/95R;->A03:LX/95o;

    invoke-static {v0}, LX/95o;->A03(LX/95o;)LX/3HD;

    move-result-object v0

    invoke-virtual {v0}, LX/3HD;->A08()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Or;

    if-eqz v0, :cond_0

    new-instance v1, LX/2lF;

    invoke-direct {v1, v0}, LX/2lF;-><init>(LX/1Or;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public A01()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, LX/95R;->A00:LX/8la;

    invoke-virtual {v0}, LX/97P;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/95R;->A01:LX/35u;

    iget-object v0, v1, LX/35u;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v3

    invoke-virtual {v1}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_methods_last_sync_time"

    invoke-static {v1, v0}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/95R;->A02:LX/97r;

    invoke-virtual {v0, v5}, LX/97r;->A08(LX/47y;)V

    :cond_0
    return-void
.end method

.method public A02(LX/47y;)V
    .locals 3

    iget-object v0, p0, LX/95R;->A03:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B2v()LX/97a;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/97a;->A06:LX/95o;

    invoke-static {v0}, LX/95o;->A03(LX/95o;)LX/3HD;

    move-result-object v0

    invoke-virtual {v0}, LX/3HD;->A09()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    iget-object v0, v2, LX/97a;->A0A:LX/95i;

    iget-object v0, v0, LX/95i;->A05:LX/95C;

    invoke-virtual {v0}, LX/95C;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/97a;->A07:LX/8mO;

    invoke-virtual {v0, p1}, LX/94V;->A00(LX/47y;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/97a;->A08:LX/93h;

    invoke-virtual {v0, p1}, LX/93h;->A00(LX/47y;)V

    return-void
.end method

.method public A03(LX/7JN;)V
    .locals 2

    const/4 v0, 0x1

    new-instance v1, LX/9R4;

    invoke-direct {v1, p1, v0, p0}, LX/9R4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/95R;->A02:LX/97r;

    invoke-virtual {v0, v1}, LX/97r;->A08(LX/47y;)V

    return-void
.end method

.method public A04(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/95R;->A03:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0J()V

    const-string v0, "PAY: removeMerchantPaymentMethod for nonSmbApp!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
