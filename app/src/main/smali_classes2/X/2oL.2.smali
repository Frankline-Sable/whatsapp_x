.class public LX/2oL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Bz;

.field public A01:Z

.field public final A02:LX/3X0;

.field public final A03:LX/2pP;

.field public final A04:LX/35z;

.field public final A05:LX/35t;

.field public final A06:LX/1QX;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/3X0;LX/2pP;LX/35z;LX/35t;LX/1QX;)V
    .locals 1

    invoke-static {p3, p4, p5}, LX/0yE;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2oL;->A04:LX/35z;

    iput-object p4, p0, LX/2oL;->A05:LX/35t;

    iput-object p1, p0, LX/2oL;->A02:LX/3X0;

    iput-object p5, p0, LX/2oL;->A06:LX/1QX;

    iput-object p2, p0, LX/2oL;->A03:LX/2pP;

    invoke-static {}, LX/0yH;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/2oL;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/2Bz;

    invoke-direct {v0, p0}, LX/2Bz;-><init>(LX/2oL;)V

    iput-object v0, p0, LX/2oL;->A00:LX/2Bz;

    return-void
.end method


# virtual methods
.method public final A00()LX/2MC;
    .locals 9

    iget-object v0, p0, LX/2oL;->A04:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "commerce_metadata_tanslations"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v6

    const-string/jumbo v0, "strings"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "name"

    invoke-static {v0, v2}, LX/0yI;->A0o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "value"

    invoke-static {v0, v2}, LX/0yI;->A0o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "locale"

    invoke-static {v0, v7}, LX/0yI;->A0o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "expiresAt"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, LX/2MC;

    invoke-direct {v2, v3, v6, v0, v1}, LX/2MC;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v1, v2, LX/2MC;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/2oL;->A05:LX/35t;

    invoke-static {v0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CommerceTranslationsMetadataManager/CommerceMetadataTranslations/translation locale is different than system locale "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v8

    :cond_2
    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v8
.end method

.method public final A01()V
    .locals 12

    iget-object v1, p0, LX/2oL;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v6, p0, LX/2oL;->A02:LX/3X0;

    iget-object v0, p0, LX/2oL;->A00:LX/2Bz;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/3X0;->A00:LX/2Bz;

    iget-object v5, v6, LX/3X0;->A02:LX/32u;

    invoke-virtual {v5}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x14e

    new-array v3, v4, [LX/3CP;

    const/4 v0, 0x1

    new-array v2, v0, [LX/3CP;

    iget-object v0, v6, LX/3X0;->A01:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "locale"

    invoke-static {v0, v1, v2, v4}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "translations"

    invoke-static {v0, v2}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v1

    const-string v0, "commerce_metadata"

    invoke-static {v1, v0, v3}, LX/38n;->A0H(LX/38n;Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v3

    const/4 v0, 0x5

    new-array v2, v0, [LX/3CP;

    invoke-static {v2, v4}, LX/3CP;->A0F([Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string v0, "fb:thrift_iq"

    invoke-static {v1, v0, v2}, LX/3CP;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "smax_id"

    const-string v0, "91"

    invoke-static {v1, v0, v2}, LX/3CP;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {v3, v0, v8, v2}, LX/38n;->A0G(LX/38n;Ljava/lang/String;Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v7

    const-wide/16 v10, 0x7d00

    invoke-virtual/range {v5 .. v11}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    :cond_0
    return-void
.end method

.method public final A02()Z
    .locals 6

    invoke-virtual {p0}, LX/2oL;->A00()LX/2MC;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/2MC;->A00:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yI;->A09(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    const/4 v2, 0x0

    if-gez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p0}, LX/2oL;->A00()LX/2MC;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/2MC;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/2oL;->A05:LX/35t;

    invoke-static {v0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    return v5

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
