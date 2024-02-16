.class public LX/8md;
.super LX/93G;
.source ""


# direct methods
.method public constructor <init>(LX/35r;LX/2pP;LX/35u;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/93G;-><init>(LX/35r;LX/2pP;LX/35u;)V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/93G;->A02:LX/35u;

    invoke-virtual {v0}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_device_id_algorithm"

    invoke-static {v1, v0}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    invoke-super {p0}, LX/93G;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/93G;->A00:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0Q()LX/2sU;

    move-result-object v0

    invoke-static {v0}, LX/39L;->A01(LX/2sU;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
