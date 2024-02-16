.class public LX/94O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/93G;

.field public final A01:LX/2pP;

.field public final A02:LX/35u;

.field public final A03:LX/2qY;

.field public final A04:LX/95o;


# direct methods
.method public constructor <init>(LX/2pP;LX/35u;LX/2qY;LX/95o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/94O;->A00:LX/93G;

    iput-object p1, p0, LX/94O;->A01:LX/2pP;

    iput-object p4, p0, LX/94O;->A04:LX/95o;

    iput-object p2, p0, LX/94O;->A02:LX/35u;

    iput-object p3, p0, LX/94O;->A03:LX/2qY;

    return-void
.end method


# virtual methods
.method public final A00()LX/93G;
    .locals 4

    iget-object v2, p0, LX/94O;->A03:LX/2qY;

    invoke-virtual {v2}, LX/2qY;->A02()LX/36c;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/94O;->A04:LX/95o;

    invoke-virtual {v2}, LX/2qY;->A02()LX/36c;

    move-result-object v0

    iget-object v0, v0, LX/36c;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/95o;->A0F(Ljava/lang/String;)LX/94D;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, LX/2qY;->A01()LX/49W;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/3Lc;

    iget-object v0, v0, LX/3Lc;->A04:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/94D;->A01(Ljava/lang/String;)LX/9Pg;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/94O;->A01:LX/2pP;

    iget-object v0, p0, LX/94O;->A02:LX/35u;

    invoke-interface {v2, v1, v0}, LX/9Pg;->B4E(LX/2pP;LX/35u;)LX/93G;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method

.method public A01()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/94O;->A00:LX/93G;

    if-nez v4, :cond_0

    invoke-virtual {p0}, LX/94O;->A00()LX/93G;

    move-result-object v4

    iput-object v4, p0, LX/94O;->A00:LX/93G;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    iget-object v2, v4, LX/93G;->A02:LX/35u;

    invoke-virtual {v2}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "payments_device_id"

    invoke-static {v0, v1}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v4, LX/93G;->A03:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentDeviceId: from cache: "

    :goto_0
    invoke-static {v0, v3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/35Z;->A04(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-virtual {v4}, LX/93G;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/93G;->A03:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentDeviceId: generated: "

    goto :goto_0
.end method
