.class public LX/2zZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/2zt;


# direct methods
.method public constructor <init>(LX/2zt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zZ;->A01:LX/2zt;

    return-void
.end method

.method public static A00(IIIJZ)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0, p3, p4}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/000;->A1P([Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-static {v1, p1, v0}, LX/000;->A1P([Ljava/lang/Object;II)V

    const/4 v0, 0x3

    invoke-static {v1, p2, v0}, LX/000;->A1P([Ljava/lang/Object;II)V

    const/4 v0, 0x4

    invoke-static {v1, v0, p5}, LX/0yN;->A1S([Ljava/lang/Object;IZ)V

    const-string v0, "%d_%d_%d_%d_%b"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01(IIIJZ)LX/34M;
    .locals 9

    move v4, p2

    move v5, p3

    move-wide v6, p4

    move v8, p6

    move v3, p1

    invoke-static/range {v3 .. v8}, LX/2zZ;->A00(IIIJZ)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/2zZ;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2zZ;->A01:LX/2zt;

    const-string v0, "media_daily_usage_preferences_v1"

    invoke-virtual {v1, v0}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/2zZ;->A00:Landroid/content/SharedPreferences;

    :cond_0
    invoke-static {v0, v2}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/34M;->A00(Ljava/lang/String;)LX/34M;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    new-instance v2, LX/34M;

    invoke-direct/range {v2 .. v8}, LX/34M;-><init>(IIIJZ)V

    return-object v2
.end method

.method public A02(LX/34M;IIIJZ)V
    .locals 6

    move v0, p2

    move v1, p3

    move v2, p4

    move-wide v3, p5

    move v5, p7

    invoke-static/range {v0 .. v5}, LX/2zZ;->A00(IIIJZ)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v4

    const-string v2, "bytesSent"

    iget-wide v0, p1, LX/34M;->A01:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "bytesReceived"

    iget-wide v0, p1, LX/34M;->A00:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "countMessageSent"

    iget-wide v0, p1, LX/34M;->A05:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "countMessageReceived"

    iget-wide v0, p1, LX/34M;->A04:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "countUploaded"

    iget-wide v0, p1, LX/34M;->A07:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "countDownloaded"

    iget-wide v0, p1, LX/34M;->A02:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "countForward"

    iget-wide v0, p1, LX/34M;->A03:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "countShared"

    iget-wide v0, p1, LX/34M;->A06:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "countViewed"

    iget-wide v0, p1, LX/34M;->A08:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "transferDate"

    iget-wide v0, p1, LX/34M;->A0C:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mediaType"

    iget v0, p1, LX/34M;->A0A:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "transferRadio"

    iget v0, p1, LX/34M;->A0B:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mediaTransferOrigin"

    iget v0, p1, LX/34M;->A09:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "isAutoDownload"

    iget-boolean v0, p1, LX/34M;->A0D:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/2zZ;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2zZ;->A01:LX/2zt;

    const-string v0, "media_daily_usage_preferences_v1"

    invoke-virtual {v1, v0}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/2zZ;->A00:Landroid/content/SharedPreferences;

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
