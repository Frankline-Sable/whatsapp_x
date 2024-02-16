.class public abstract LX/1LR;
.super LX/2tj;
.source ""


# instance fields
.field public final A00:LX/2X2;


# direct methods
.method public constructor <init>(LX/2X2;LX/36z;)V
    .locals 0

    invoke-direct {p0, p2}, LX/2tj;-><init>(LX/36z;)V

    iput-object p1, p0, LX/1LR;->A00:LX/2X2;

    return-void
.end method


# virtual methods
.method public A0D()LX/1we;
    .locals 1

    instance-of v0, p0, LX/1LQ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1LQ;

    iget-object v0, v0, LX/1LQ;->A01:LX/1we;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1LP;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1LP;

    iget-object v0, v0, LX/1LP;->A02:LX/1we;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1LO;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1LO;

    iget-object v0, v0, LX/1LO;->A02:LX/1we;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/1LN;

    iget-object v0, v0, LX/1LN;->A02:LX/1we;

    return-object v0
.end method

.method public A0E()Ljava/util/List;
    .locals 5

    instance-of v0, p0, LX/1LQ;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1LQ;

    iget-object v0, v0, LX/1LQ;->A03:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nc;

    invoke-virtual {v0}, LX/2nc;->A00()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, LX/2ky;

    invoke-direct {v0, v1, v2}, LX/2ky;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v4, LX/82D;->A00:LX/82D;

    :cond_1
    return-object v4

    :cond_2
    instance-of v0, p0, LX/1LP;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/1LP;

    iget-object v0, v0, LX/1LP;->A00:LX/31z;

    invoke-virtual {v0}, LX/31z;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "privacy_always_relay"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/2ky;

    invoke-direct {v0, v2, v1}, LX/2ky;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/1LO;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/1LO;

    iget-object v0, v0, LX/1LO;->A01:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "external_web_beta_is_opt_in"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/2ky;

    invoke-direct {v0, v2, v1}, LX/2ky;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/82D;->A00:LX/82D;

    return-object v0
.end method

.method public A0F(LX/1P3;)Z
    .locals 4

    instance-of v0, p0, LX/1LQ;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/1LQ;

    iget-object v2, p1, LX/1P3;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/1P3;->A01:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    iget-object v0, v3, LX/1LQ;->A04:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nc;

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, LX/2nc;->A04:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48S;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/48S;->BF4(Z)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, p0, LX/1LP;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/1LP;

    iget-object v1, p1, LX/1P3;->A01:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/1LP;->A00:LX/31z;

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0}, LX/31z;->A00(LX/31z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "privacy_always_relay"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/1LO;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/1LO;

    iget-object v1, p1, LX/1P3;->A01:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/1LO;->A01:LX/35z;

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "external_web_beta_is_opt_in"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
