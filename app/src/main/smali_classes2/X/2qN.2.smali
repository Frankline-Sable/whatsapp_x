.class public LX/2qN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Qm;

.field public final A01:LX/2tS;

.field public final A02:LX/1QX;

.field public final A03:LX/35u;

.field public final A04:LX/2qY;

.field public final A05:LX/22y;


# direct methods
.method public constructor <init>(LX/3Qm;LX/2tS;LX/1QX;LX/35u;LX/2qY;LX/22y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2qN;->A01:LX/2tS;

    iput-object p3, p0, LX/2qN;->A02:LX/1QX;

    iput-object p1, p0, LX/2qN;->A00:LX/3Qm;

    iput-object p4, p0, LX/2qN;->A03:LX/35u;

    iput-object p5, p0, LX/2qN;->A04:LX/2qY;

    iput-object p6, p0, LX/2qN;->A05:LX/22y;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/2qN;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2qN;->A02:LX/1QX;

    const/16 v1, 0x487

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A01()Z
    .locals 2

    iget-object v1, p0, LX/2qN;->A00:LX/3Qm;

    sget-object v0, LX/3Qm;->A0b:LX/1Fb;

    invoke-virtual {v1, v0}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    return v0
.end method

.method public A02()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2qN;->A03(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2qN;->A00()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A03(I)Z
    .locals 8

    const/4 v5, 0x1

    if-eqz p1, :cond_4

    if-ne p1, v5, :cond_1

    iget-object v1, p0, LX/2qN;->A00:LX/3Qm;

    sget-object v0, LX/3Qm;->A0b:LX/1Fb;

    :goto_0
    invoke-virtual {v1, v0}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/2qN;->A03:LX/35u;

    const-string/jumbo v6, "payments_enabled_till"

    invoke-virtual {v7}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v6}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v6}, LX/0yE;->A0M(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/2qN;->A04:LX/2qY;

    invoke-virtual {v0}, LX/2qY;->A04()Z

    move-result v0

    if-eqz v0, :cond_5

    return v5

    :cond_1
    iget-object v2, p0, LX/2qN;->A03:LX/35u;

    invoke-virtual {v2}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_dog_food_country_code"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "setMockedCountry() not supported in non-debug builds"

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/2qN;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v3

    if-eqz p1, :cond_3

    if-eq p1, v5, :cond_3

    const-string v1, "merchant_payments_enabled_till"

    :goto_2
    invoke-virtual {v2}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "payments_enabled_till"

    goto :goto_2

    :cond_4
    iget-object v1, p0, LX/2qN;->A00:LX/3Qm;

    sget-object v0, LX/3Qm;->A0c:LX/1Fb;

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    return v5
.end method
