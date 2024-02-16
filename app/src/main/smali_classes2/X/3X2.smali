.class public LX/3X2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public final A00:LX/2g6;

.field public final A01:LX/2tS;

.field public final A02:LX/32u;


# direct methods
.method public constructor <init>(LX/2g6;LX/2tS;LX/32u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3X2;->A01:LX/2tS;

    iput-object p3, p0, LX/3X2;->A02:LX/32u;

    iput-object p1, p0, LX/3X2;->A00:LX/2g6;

    return-void
.end method


# virtual methods
.method public BJs(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LX/2us;->A00(LX/38n;)I

    move-result v1

    const/16 v0, 0x194

    iget-object v6, p0, LX/3X2;->A00:LX/2g6;

    if-ne v1, v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v6, v0}, LX/2g6;->A01(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6}, LX/2g6;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "biz_block_reasons_api_back_off_days"

    invoke-static {v1, v0}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/2g6;->A01(I)V

    iget-object v0, p0, LX/3X2;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    :goto_0
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {v6}, LX/2g6;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "biz_block_reasons_api_cooling_timestamp"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void

    :cond_2
    if-lez v5, :cond_0

    const/16 v0, 0x10

    if-ge v5, v0, :cond_0

    mul-int/lit8 v0, v5, 0x2

    invoke-virtual {v6, v0}, LX/2g6;->A01(I)V

    invoke-virtual {v6}, LX/2g6;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "biz_block_reasons_api_cooling_timestamp"

    invoke-static {v1, v0}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v5

    goto :goto_0
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 11

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v5

    const-string/jumbo v0, "mobile_config"

    invoke-virtual {p1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "list"

    invoke-virtual {v1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v10

    const/4 v3, 0x0

    if-eqz v10, :cond_1

    iget-object v0, v10, LX/38n;->A03:[LX/38n;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "name"

    const/4 v9, 0x0

    invoke-virtual {v10, v0, v9}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "biz_block_reasons"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "v"

    invoke-virtual {v10, v0, v9}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/33W;->A01(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "language"

    invoke-virtual {v10, v0, v9}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-lez v8, :cond_1

    if-eqz v7, :cond_1

    const-string v0, "item"

    invoke-static {v10, v0}, LX/38n;->A0O(LX/38n;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v2

    const-string v0, "id"

    invoke-virtual {v2, v0, v9}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "country"

    invoke-virtual {v10, v0, v9}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/3X2;->A00:LX/2g6;

    invoke-virtual {v2}, LX/2g6;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "biz_block_reasons_version"

    invoke-static {v1, v0, v8}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/2g6;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "biz_block_reasons_language"

    invoke-static {v1, v0, v7}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2g6;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "biz_block_reasons_country"

    invoke-static {v1, v0, v6}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/2g6;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/0yF;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/3X2;->A00:LX/2g6;

    invoke-virtual {v0, v3}, LX/2g6;->A01(I)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0}, LX/2g6;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "biz_block_reasons_api_cooling_timestamp"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_2
    return-void
.end method
