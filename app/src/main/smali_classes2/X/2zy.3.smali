.class public final LX/2zy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rU;

.field public final A01:LX/7PZ;

.field public final A02:LX/1Pu;

.field public final A03:LX/1Pv;

.field public final A04:LX/1QX;

.field public final A05:LX/32u;


# direct methods
.method public constructor <init>(LX/2rU;LX/7PZ;LX/1Pu;LX/1Pv;LX/1QX;LX/32u;)V
    .locals 0

    invoke-static {p6, p5}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/2zy;->A05:LX/32u;

    iput-object p5, p0, LX/2zy;->A04:LX/1QX;

    iput-object p3, p0, LX/2zy;->A02:LX/1Pu;

    iput-object p1, p0, LX/2zy;->A00:LX/2rU;

    iput-object p4, p0, LX/2zy;->A03:LX/1Pv;

    iput-object p2, p0, LX/2zy;->A01:LX/7PZ;

    return-void
.end method

.method public static final A00(LX/7C9;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/7C9;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7OM;

    iget-object v0, v2, LX/7OM;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "PUBLISHED"

    iget-object v0, v2, LX/7OM;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    return v4
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/jid/UserJid;)V
    .locals 10

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object v2, p0

    iget-object v0, p0, LX/2zy;->A00:LX/2rU;

    invoke-virtual {v0, p1}, LX/2rU;->A04(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v7, -0x1

    iget-object v1, p0, LX/2zy;->A05:LX/32u;

    new-instance v0, LX/3Xa;

    invoke-direct {v0, p1, v1}, LX/3Xa;-><init>(Lcom/whatsapp/jid/UserJid;LX/32u;)V

    new-instance v1, LX/3HR;

    move-object v5, v3

    move-object v6, v3

    move-object v4, v3

    move v9, v8

    invoke-direct/range {v1 .. v9}, LX/3HR;-><init>(LX/2zy;LX/46C;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZZ)V

    invoke-virtual {v0, v1}, LX/3Xa;->A00(LX/45j;)V

    :cond_0
    return-void
.end method

.method public final A02(Lcom/whatsapp/jid/UserJid;)Z
    .locals 9

    const/4 v8, 0x0

    if-eqz p1, :cond_3

    iget-object v2, p0, LX/2zy;->A04:LX/1QX;

    const/16 v0, 0xbb7

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x528

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0O(LX/2wY;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "galaxy_message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "flows"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "supported_businesses"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    iget-object v2, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v2, :cond_1

    if-nez v0, :cond_2

    return v1

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    return v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ExtensionsLogger/ExtensionsConnectionManager/isExtensionsBusiness()"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v8
.end method
