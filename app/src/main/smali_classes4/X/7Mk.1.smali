.class public LX/7Mk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1eW;

.field public final A02:LX/2tS;

.field public final A03:LX/35t;

.field public final A04:LX/48z;

.field public final A05:LX/8XW;

.field public final A06:LX/8WV;

.field public final A07:LX/8YI;

.field public final A08:LX/2mI;

.field public final A09:LX/49C;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1eW;LX/2tS;LX/35t;LX/48z;LX/8XW;LX/8WV;LX/8YI;LX/2mI;LX/49C;)V
    .locals 1

    invoke-static {p2, p9, p4, p3, p7}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p6, p5}, LX/0yE;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p8, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Mk;->A02:LX/2tS;

    iput-object p9, p0, LX/7Mk;->A09:LX/49C;

    iput-object p4, p0, LX/7Mk;->A04:LX/48z;

    iput-object p3, p0, LX/7Mk;->A03:LX/35t;

    iput-object p7, p0, LX/7Mk;->A07:LX/8YI;

    iput-object p1, p0, LX/7Mk;->A01:LX/1eW;

    iput-object p6, p0, LX/7Mk;->A06:LX/8WV;

    iput-object p5, p0, LX/7Mk;->A05:LX/8XW;

    iput-object p8, p0, LX/7Mk;->A08:LX/2mI;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/7Mk;->A0A:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A00()LX/7U4;
    .locals 13

    iget-object v0, p0, LX/7Mk;->A06:LX/8WV;

    invoke-interface {v0}, LX/8WV;->B0O()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-wide/16 v9, 0x0

    new-instance v4, LX/7U4;

    move-object v7, v5

    move-object v8, v5

    move-object v6, v5

    move-wide v11, v9

    invoke-direct/range {v4 .. v12}, LX/7U4;-><init>(LX/6vD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v4

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    :try_start_0
    new-instance v4, LX/7U4;

    move-object v7, v5

    move-object v8, v5

    move-object v6, v5

    move-wide v11, v9

    invoke-direct/range {v4 .. v12}, LX/7U4;-><init>(LX/6vD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-static {v0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "request_etag"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v1}, LX/6Bx;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v5

    :cond_1
    iput-object v1, v4, LX/7U4;->A04:Ljava/lang/String;

    const-string v0, "cache_fetch_time"

    invoke-virtual {v3, v0, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, LX/7U4;->A00:J

    const-string v0, "language"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v1}, LX/6Bx;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v5

    :cond_2
    iput-object v1, v4, LX/7U4;->A03:Ljava/lang/String;

    const-string v0, "last_fetch_attempt_time"

    invoke-virtual {v3, v0, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, LX/7U4;->A01:J

    const-string v0, "language_attempted_to_fetch"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v1}, LX/6Bx;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v2, v1

    :cond_3
    iput-object v2, v4, LX/7U4;->A05:Ljava/lang/String;

    return-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v4, LX/7U4;

    move-object v7, v5

    move-object v8, v5

    move-object v6, v5

    move-wide v11, v9

    invoke-direct/range {v4 .. v12}, LX/7U4;-><init>(LX/6vD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v4
.end method

.method public A01(LX/7U4;)Z
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "request_etag"

    iget-object v0, p1, LX/7U4;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "language"

    iget-object v0, p1, LX/7U4;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cache_fetch_time"

    iget-wide v0, p1, LX/7U4;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "last_fetch_attempt_time"

    iget-wide v0, p1, LX/7U4;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "language_attempted_to_fetch"

    iget-object v0, p1, LX/7U4;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/7Mk;->A06:LX/8WV;

    invoke-interface {v0, v1}, LX/8WV;->BeG(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v4
.end method
