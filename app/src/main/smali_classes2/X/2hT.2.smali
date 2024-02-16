.class public LX/2hT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2M6;

.field public final A01:LX/1QV;

.field public final A02:LX/2kU;


# direct methods
.method public constructor <init>(LX/2M6;LX/1QV;LX/2kU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2hT;->A01:LX/1QV;

    iput-object p1, p0, LX/2hT;->A00:LX/2M6;

    iput-object p3, p0, LX/2hT;->A02:LX/2kU;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 5

    iget-object v3, p0, LX/2hT;->A01:LX/1QV;

    iget-object v0, v3, LX/1QV;->A06:LX/8VC;

    invoke-static {v0}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "ab_props:hash_v2"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/2uM;->A00(Ljava/lang/String;)LX/2ct;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/1QV;->A02:LX/2jv;

    sget-object v0, LX/2w3;->A00:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/2jv;->A01(LX/2ct;Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/1QV;->A08:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v3, LX/1QV;->A05:LX/8VC;

    invoke-static {v0}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/4DT;

    invoke-direct {v0, v1}, LX/4DT;-><init>(I)V

    invoke-static {v0, v2}, LX/38T;->A02(LX/0tA;Ljava/util/Collection;)V

    invoke-static {v3}, LX/2v9;->A00(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "AB Props Hash couldn\'t be decrypted"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/2hT;->A02:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "unregistered"

    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    const-string/jumbo v0, "true"

    return-object v0

    :cond_2
    const-string v0, "false"

    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/2hT;->A00:LX/2M6;

    iget-object v0, v2, LX/2M6;->A01:LX/8VC;

    invoke-static {v0}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "server_props:hash"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/2M6;->A02:LX/8VC;

    invoke-static {v0}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/2v9;->A00(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    :goto_0
    iget-object v0, p0, LX/2hT;->A02:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "unregistered"

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const-string/jumbo v0, "true"

    return-object v0

    :cond_2
    const-string v0, "false"

    return-object v0
.end method
