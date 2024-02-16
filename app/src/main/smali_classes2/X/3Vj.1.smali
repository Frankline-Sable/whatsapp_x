.class public final LX/3Vj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48S;


# instance fields
.field public final A00:LX/35z;

.field public final A01:LX/1QX;


# direct methods
.method public constructor <init>(LX/35z;LX/1QX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Vj;->A01:LX/1QX;

    iput-object p1, p0, LX/3Vj;->A00:LX/35z;

    return-void
.end method


# virtual methods
.method public B3U()Ljava/lang/String;
    .locals 1

    const-string v0, "community"

    return-object v0
.end method

.method public bridge synthetic B8m(Ljava/lang/Object;)Z
    .locals 5

    iget-object v2, p0, LX/3Vj;->A01:LX/1QX;

    const/16 v1, 0xfe7

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v4

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-le v4, v0, :cond_0

    iget-object v0, p0, LX/3Vj;->A00:LX/35z;

    iget-object v2, v0, LX/35z;->A01:LX/8VC;

    invoke-static {v2}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "create_community_nux_threshold_reached"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_create_community_nux_times_displayed"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lt v0, v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public BF4(Z)V
    .locals 3

    iget-object v2, p0, LX/3Vj;->A00:LX/35z;

    invoke-static {v2}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "create_community_nux_threshold_reached"

    invoke-static {v1, v0, p1}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    if-nez p1, :cond_0

    invoke-static {v2}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_create_community_nux_times_displayed"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic Ben(Ljava/lang/Object;)V
    .locals 5

    iget-object v2, p0, LX/3Vj;->A01:LX/1QX;

    const/16 v1, 0xfe7

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v4

    if-nez p1, :cond_0

    iget-object v3, p0, LX/3Vj;->A00:LX/35z;

    invoke-static {v3}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v0, 0x0

    const-string/jumbo v1, "pref_create_community_nux_times_displayed"

    invoke-static {v2, v1, v0}, LX/0yN;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/0yE;->A0R(LX/35z;Ljava/lang/String;I)V

    if-lt v0, v4, :cond_1

    :cond_0
    iget-object v0, p0, LX/3Vj;->A00:LX/35z;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "create_community_nux_threshold_reached"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
