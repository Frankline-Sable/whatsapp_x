.class public LX/2b0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lorg/json/JSONObject;

.field public final A01:LX/2rn;

.field public final A02:LX/2pP;


# direct methods
.method public constructor <init>(LX/2rn;LX/2pP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2b0;->A01:LX/2rn;

    iput-object p2, p0, LX/2b0;->A02:LX/2pP;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v1, p0, LX/2b0;->A00:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/2b0;->A02:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v0, "whatsapp-schema-persist-ids.json"

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const-string v0, "UTF-8"

    invoke-static {v0, v1}, LX/0yJ;->A0y(Ljava/lang/String;[B)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, LX/2b0;->A00:Lorg/json/JSONObject;

    :cond_0
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Unable to get persisted ID"

    invoke-static {v0}, LX/0yN;->A19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ". is JSONException? "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, v2, Lorg/json/JSONException;

    invoke-static {v1, v0}, LX/0yK;->A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/2b0;->A01:LX/2rn;

    const-string v1, "JSONPersistedQueryProvider"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
