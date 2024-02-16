.class public final LX/9FG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46m;


# instance fields
.field public final A00:LX/35u;

.field public final A01:LX/95o;


# direct methods
.method public constructor <init>(LX/35u;LX/95o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9FG;->A01:LX/95o;

    iput-object p1, p0, LX/9FG;->A00:LX/35u;

    return-void
.end method


# virtual methods
.method public AwX()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8vx;

    return-object v0
.end method

.method public bridge synthetic Bc4(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 6

    check-cast p2, LX/97P;

    check-cast p1, LX/8vx;

    const/4 v3, 0x0

    invoke-static {p2, p1}, LX/0yH;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    invoke-virtual {p2}, LX/97P;->A0C()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/9FG;->A00:LX/35u;

    invoke-virtual {v2}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "payment_is_first_send"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/9FG;->A01:LX/95o;

    invoke-static {v0}, LX/95o;->A01(LX/95o;)LX/391;

    move-result-object v0

    invoke-virtual {v0}, LX/391;->A0B()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    :cond_1
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p2, LX/97P;->A01:LX/35u;

    invoke-virtual {v0}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_resume_onboarding_banner_started"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, LX/97P;->A0C()Z

    move-result v5

    goto :goto_0

    :cond_5
    new-instance v0, LX/3iV;

    invoke-direct {v0}, LX/3iV;-><init>()V

    throw v0
.end method
