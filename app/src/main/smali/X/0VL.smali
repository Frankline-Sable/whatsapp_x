.class public final LX/0VL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Lorg/json/JSONObject;

.field public A03:Z

.field public final A04:J

.field public final A05:J

.field public final A06:LX/2rn;

.field public final A07:LX/0X9;

.field public final A08:LX/0Yz;

.field public final A09:LX/1QX;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/2rn;LX/0X9;LX/0Yz;LX/1QX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0VL;->A09:LX/1QX;

    iput-object p1, p0, LX/0VL;->A06:LX/2rn;

    iput-object p2, p0, LX/0VL;->A07:LX/0X9;

    iput-object p3, p0, LX/0VL;->A08:LX/0Yz;

    iput-object p5, p0, LX/0VL;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/0VL;->A01:Ljava/lang/String;

    iput-wide p9, p0, LX/0VL;->A05:J

    iput-wide p11, p0, LX/0VL;->A04:J

    iput-object p7, p0, LX/0VL;->A00:Ljava/lang/String;

    iput-object p8, p0, LX/0VL;->A0B:Lorg/json/JSONObject;

    return-void
.end method

.method public static A00(LX/2rn;LX/0X9;LX/0Yz;LX/1QX;Ljava/io/InputStream;Ljava/lang/String;)LX/0VL;
    .locals 18

    const/4 v4, 0x0

    :try_start_0
    invoke-static/range {p4 .. p4}, LX/37q;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gdrive-api-v2/backup/empty input"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v4

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v0, v3}, LX/37G;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "updateTime"

    invoke-static {v0, v3}, LX/37G;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "gdrive-api-v2/backup/no updateTime provided. malformed stream?"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v4

    :cond_1
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v1, v2}, Landroid/text/format/Time;->parse3339(Ljava/lang/String;)Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v14

    const-string v2, "sizeBytes"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    const-string v0, "activeTransactionId"

    invoke-static {v0, v3}, LX/37G;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "metadata"

    invoke-static {v0, v3}, LX/37G;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v13, v4

    :goto_0
    if-eqz v11, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v0, v14, v1

    if-lez v0, :cond_3

    new-instance v5, LX/0VL;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v17}, LX/0VL;-><init>(LX/2rn;LX/0X9;LX/0Yz;LX/1QX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JJ)V

    return-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const-string v0, "gdrive-api-v2/backup/unable to read stream"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v4
.end method

.method public static A01(LX/0VL;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clients/wa/backups/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VL;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method


# virtual methods
.method public A02()I
    .locals 3

    iget-object v2, p0, LX/0VL;->A0B:Lorg/json/JSONObject;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const-string v0, "backupVersion"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "gdrive-api-v2/backup-version metadata is null."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v1
.end method

.method public declared-synchronized A03()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0VL;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A04()Lorg/json/JSONObject;
    .locals 3

    iget-object v1, p0, LX/0VL;->A0B:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "backupExpiry"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-api-v2/get-backup-supported/failed to parse"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v2
.end method

.method public A05()Lorg/json/JSONObject;
    .locals 5

    iget-object v1, p0, LX/0VL;->A0B:Lorg/json/JSONObject;

    const-string v4, "gdrive-api-v2/backup/get-local-settings/failed to parse"

    const/4 v3, 0x0

    const-string v2, "localSettings"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {p0}, LX/0VL;->A06()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_1
    const-string v0, "gdrive-api-v2/backup/get-local-settings/localSettings-is-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v3
.end method

.method public final declared-synchronized A06()Lorg/json/JSONObject;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0VL;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0VL;->A02:Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    iget-object v1, p0, LX/0VL;->A0B:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0VL;->A03:Z

    const-string v0, "encryptedData"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0VL;->A07:LX/0X9;

    invoke-virtual {v0, v1}, LX/0X9;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0VL;->A02:Lorg/json/JSONObject;

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "gdrive-api-v2/backup/failed to parse decrypted metadata"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/0VL;->A02:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A07(IJJ)Z
    .locals 15

    move-object v8, p0

    const-string v7, "gdrive-api-v2/backup/begin-transaction/failed "

    iget-object v9, p0, LX/0VL;->A08:LX/0Yz;

    invoke-virtual {v9}, LX/0Yz;->A0G()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_8

    invoke-virtual {p0}, LX/0VL;->A03()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x1

    if-nez v0, :cond_7

    const/16 v0, 0xd

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v13, 0x0

    :try_start_0
    const-string v10, "POST"

    invoke-static {p0}, LX/0VL;->A01(LX/0VL;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":beginTransaction"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "application/json; charset=UTF-8"

    invoke-virtual/range {v9 .. v14}, LX/0Yz;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v13

    invoke-virtual {v13}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "{\"options\":{\"mode\":\"READ_WRITE\","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"estimatedDeltaBytes\":\""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, p4

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "},"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"retryCount\":\""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"deadline\":\""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x0

    move-wide/from16 v2, p2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "s\""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/000;->A0f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2w1;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_2

    const/16 v0, 0x193

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1ad

    if-eq v1, v0, :cond_4

    const/16 v0, 0x190

    if-eq v1, v0, :cond_0

    const/16 v0, 0x191

    if-eq v1, v0, :cond_3

    invoke-static {v7}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v7}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/37q;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/37q;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0VL;->A06:LX/2rn;

    const-string v0, "gdrive-api-v2/backup/begin-transaction"

    invoke-virtual {v1, v0, v14, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v1, LX/0ET;

    invoke-direct {v1, v2}, LX/0ET;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, LX/0EW;

    invoke-direct {v1}, LX/0EW;-><init>()V

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/37q;->A02(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "id"

    invoke-static {v0, v1}, LX/37G;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    monitor-enter v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iput-object v0, p0, LX/0VL;->A00:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v8

    monitor-enter v8

    monitor-exit v8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v14

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_3
    invoke-virtual {v9}, LX/0Yz;->A0F()Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_0
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v6

    :catchall_1
    move-exception v1

    if-eqz v4, :cond_5

    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0VL;->A09:LX/1QX;

    invoke-static {v0}, LX/0ZM;->A0F(LX/1QX;)Z

    move-result v2

    invoke-static {v0}, LX/0ZM;->A0E(LX/1QX;)Z

    move-result v1

    const-string v0, "begin-transaction"

    invoke-static {v0, v13, v2, v1}, LX/0YU;->A04(Ljava/lang/String;Ljavax/net/ssl/HttpsURLConnection;ZZ)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v1

    :cond_5
    :goto_1
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_0
    move-exception v1

    :try_start_8
    const-string v0, "gdrive-api-v2/backup/beginTransaction failed with exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/0Ef;->A00(Ljava/lang/Throwable;)LX/0Ef;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :cond_7
    return v14

    :cond_8
    return v6
.end method

.method public A08(Ljava/lang/String;)Z
    .locals 13

    const-string v2, "name"

    const-string v4, "backup"

    iget-object v7, p0, LX/0VL;->A08:LX/0Yz;

    invoke-virtual {v7}, LX/0Yz;->A0G()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const-string v0, "gdrive-api-v2/rename-backup/api disabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v6

    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v11, 0x0

    :try_start_0
    const-string v8, "POST"

    invoke-static {p0}, LX/0VL;->A01(LX/0VL;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":rename"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "application/json; charset=UTF-8"

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, LX/0Yz;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v11

    invoke-virtual {v11}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{\"newName\": \"clients/wa/backups/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2w1;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v0, 0xc8

    if-eq v3, v0, :cond_5

    const/16 v0, 0x199

    if-eq v3, v0, :cond_3

    const/16 v0, 0x1ad

    if-eq v3, v0, :cond_4

    const/16 v0, 0x190

    if-eq v3, v0, :cond_3

    const/16 v0, 0x191

    if-eq v3, v0, :cond_2

    const/16 v0, 0x193

    if-eq v3, v0, :cond_1

    const/16 v0, 0x194

    if-eq v3, v0, :cond_7

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/37q;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-api-v2/backup/rename weird status code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, -0x1

    new-instance v3, LX/0Ef;

    invoke-direct {v3, v2, v0}, LX/0Ef;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_1
    new-instance v3, LX/0EW;

    invoke-direct {v3}, LX/0EW;-><init>()V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v7}, LX/0Yz;->A0F()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v6

    :cond_3
    :try_start_3
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/37q;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0VL;->A06:LX/2rn;

    const-string v0, "gdrive-api-v2/rename-backup"

    invoke-virtual {v1, v0, v12, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v0, LX/0ET;

    invoke-direct {v0, v2}, LX/0ET;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0VL;->A09:LX/1QX;

    invoke-static {v0}, LX/0ZM;->A0E(LX/1QX;)Z

    move-result v1

    const-string v0, "rename-backup"

    invoke-static {v0, v11, v1}, LX/0YU;->A03(Ljava/lang/String;Ljavax/net/ssl/HttpsURLConnection;Z)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_0
    throw v0

    :cond_5
    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/37q;->A02(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0VL;->A01:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v12

    :cond_6
    :try_start_4
    const-string v0, "gdrive-api-v2/backup/rename failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v1, "unable to get new name"

    const/4 v0, -0x1

    new-instance v3, LX/0Ef;

    invoke-direct {v3, v1, v0}, LX/0Ef;-><init>(Ljava/lang/String;I)V

    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v3

    if-eqz v5, :cond_8

    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_7
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to find backup "

    invoke-static {p0, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/0Ei;

    invoke-direct {v3, v0}, LX/0Ei;-><init>(Ljava/lang/String;)V

    :cond_8
    :goto_1
    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v1

    :try_start_7
    const-string v0, "gdrive-api-v2/backup/rename failed with exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/0Ef;->A00(Ljava/lang/Throwable;)LX/0Ef;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method

.method public A09(Ljava/util/Map;)Z
    .locals 14

    const-string v7, "gdrive-api-v2/commit-transaction/failed "

    const-string v5, "metadata"

    iget-object v8, p0, LX/0VL;->A08:LX/0Yz;

    invoke-virtual {v8}, LX/0Yz;->A0G()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_a

    invoke-virtual {p0}, LX/0VL;->A03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v0, 0xd

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v12, 0x0

    :try_start_0
    const-string v9, "POST"

    invoke-static {p0}, LX/0VL;->A01(LX/0VL;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":commit"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "application/json; charset=UTF-8"

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, LX/0Yz;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    sget-object v1, LX/2w1;->A0A:Ljava/lang/String;

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    new-instance v4, Landroid/util/JsonWriter;

    invoke-direct {v4, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "transactionId"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {p0}, LX/0VL;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    if-eqz p1, :cond_0

    const-string v0, "updateMask"

    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "backup"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-static {p1}, LX/0ZM;->A03(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_0
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V

    if-eqz v2, :cond_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_5

    const/16 v0, 0x193

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1ad

    if-eq v1, v0, :cond_6

    const/16 v0, 0x190

    if-eq v1, v0, :cond_3

    const/16 v0, 0x191

    if-eq v1, v0, :cond_2

    invoke-static {v7}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v7}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/37q;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, LX/0Yz;->A0F()Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :goto_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v6

    :cond_3
    :try_start_6
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/37q;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0VL;->A06:LX/2rn;

    const-string v0, "gdrive-api-v2/backup/commit-transaction"

    invoke-virtual {v1, v0, v13, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v1, LX/0ET;

    invoke-direct {v1, v2}, LX/0ET;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v1, LX/0EW;

    invoke-direct {v1}, LX/0EW;-><init>()V

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/37q;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-object v1, p0

    monitor-enter v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    iput-object v12, p0, LX/0VL;->A00:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v13

    :catchall_0
    :try_start_9
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_1
    move-exception v1

    :try_start_a
    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V

    goto :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    if-eqz v2, :cond_7

    :try_start_c
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/0VL;->A09:LX/1QX;

    invoke-static {v0}, LX/0ZM;->A0F(LX/1QX;)Z

    move-result v2

    invoke-static {v0}, LX/0ZM;->A0E(LX/1QX;)Z

    move-result v1

    const-string v0, "commit-transaction"

    invoke-static {v0, v3, v2, v1}, LX/0YU;->A04(Ljava/lang/String;Ljavax/net/ssl/HttpsURLConnection;ZZ)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v1

    :cond_7
    :goto_2
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catch_0
    move-exception v0

    move-object v12, v3

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    :try_start_e
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/0Ef;->A00(Ljava/lang/Throwable;)LX/0Ef;

    move-result-object v0

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object v12, v3

    :goto_4
    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :cond_9
    const-string v0, "No transaction to commit"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    return v6
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Backup{jidUser=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VL;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", name=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VL;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0VL;->A05:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sizeBytes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0VL;->A04:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", activeTransactionId=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0VL;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", clientMetadata="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VL;->A0B:Lorg/json/JSONObject;

    invoke-static {v0, v3}, LX/000;->A0O(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
