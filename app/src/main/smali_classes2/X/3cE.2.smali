.class public final LX/3cE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45L;


# instance fields
.field public final A00:LX/21A;

.field public final A01:LX/35z;

.field public final A02:LX/1QX;


# direct methods
.method public constructor <init>(LX/21A;LX/35z;LX/1QX;)V
    .locals 0

    invoke-static {p2, p3, p1}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3cE;->A01:LX/35z;

    iput-object p3, p0, LX/3cE;->A02:LX/1QX;

    iput-object p1, p0, LX/3cE;->A00:LX/21A;

    return-void
.end method


# virtual methods
.method public Aqk(LX/2lM;LX/7EU;LX/41u;)Z
    .locals 8

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/7EU;->A01:Ljava/util/Map;

    const-string/jumbo v0, "param"

    invoke-static {v0, v1}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, LX/3cE;->A02:LX/1QX;

    const/16 v0, 0x1076

    invoke-static {v1, v0}, LX/2tw;->A05(LX/2tw;I)J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iget-object v3, p0, LX/3cE;->A01:LX/35z;

    const-string/jumbo v2, "privacy_groupadd"

    const/4 v1, 0x0

    invoke-static {v3}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v1, "privacy_tip_exit_group_timestamp"

    invoke-static {v3}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v1, v4

    const/4 v0, -0x1

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1

    add-long/2addr v4, v6

    if-nez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-gez v0, :cond_1

    return v3

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return v3
.end method
