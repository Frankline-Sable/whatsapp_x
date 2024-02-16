.class public LX/0Yz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:Lorg/apache/http/conn/params/ConnPerRoute;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/2rn;

.field public final A05:LX/2t8;

.field public final A06:LX/0X9;

.field public final A07:LX/0ov;

.field public final A08:LX/0Qn;

.field public final A09:LX/1eW;

.field public final A0A:LX/32h;

.field public final A0B:LX/35o;

.field public final A0C:LX/1QX;

.field public final A0D:LX/31l;

.field public final A0E:LX/49C;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0J:Ljavax/net/ssl/SSLSocketFactory;

.field public final A0K:Lorg/apache/http/impl/client/DefaultHttpClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ox;

    invoke-direct {v0}, LX/0ox;-><init>()V

    sput-object v0, LX/0Yz;->A0L:Lorg/apache/http/conn/params/ConnPerRoute;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/2rn;LX/2t8;LX/0X9;LX/0Qn;LX/1eW;LX/32h;LX/35o;LX/1QX;LX/31l;LX/3JP;LX/49C;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0Yz;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Yz;->A02:Z

    iput-boolean v1, p0, LX/0Yz;->A01:Z

    iput-object p1, p0, LX/0Yz;->A03:Landroid/content/Context;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/0Yz;->A0C:LX/1QX;

    iput-object p2, p0, LX/0Yz;->A04:LX/2rn;

    iput-object p3, p0, LX/0Yz;->A05:LX/2t8;

    iput-object p7, p0, LX/0Yz;->A0A:LX/32h;

    iput-object p4, p0, LX/0Yz;->A06:LX/0X9;

    iput-object p5, p0, LX/0Yz;->A08:LX/0Qn;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/0Yz;->A0B:LX/35o;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/0Yz;->A0D:LX/31l;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/0Yz;->A0F:Ljava/lang/String;

    iput-object p6, p0, LX/0Yz;->A09:LX/1eW;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/0Yz;->A0E:LX/49C;

    invoke-virtual/range {p11 .. p11}, LX/3JP;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Yz;->A0H:Ljava/lang/String;

    new-instance v0, LX/3jS;

    invoke-direct {v0, p3}, LX/3jS;-><init>(LX/2t8;)V

    iput-object v0, p0, LX/0Yz;->A0J:Ljavax/net/ssl/SSLSocketFactory;

    new-instance v6, LX/0ov;

    invoke-direct {v6, p3}, LX/0ov;-><init>(LX/2t8;)V

    iput-object v6, p0, LX/0Yz;->A07:LX/0ov;

    new-instance v5, LX/0ow;

    invoke-direct {v5, p3}, LX/0ow;-><init>(LX/2t8;)V

    new-instance v7, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v7}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const-string v1, "http.protocol.version"

    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-virtual {v7, v1, v0}, Lorg/apache/http/params/BasicHttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    const/16 v0, 0x3a98

    invoke-static {v7, v0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v0, 0x7530

    invoke-static {v7, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    sget-object v0, LX/0Yz;->A0L:Lorg/apache/http/conn/params/ConnPerRoute;

    invoke-static {v7, v0}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    invoke-static {v7}, Lorg/apache/http/conn/params/ConnManagerParams;->getMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/conn/params/ConnPerRoute;

    move-result-object v2

    const-string v0, "backup.googleapis.com"

    new-instance v1, Lorg/apache/http/HttpHost;

    invoke-direct {v1, v0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/apache/http/conn/routing/HttpRoute;

    invoke-direct {v0, v1}, Lorg/apache/http/conn/routing/HttpRoute;-><init>(Lorg/apache/http/HttpHost;)V

    invoke-interface {v2, v0}, Lorg/apache/http/conn/params/ConnPerRoute;->getMaxForRoute(Lorg/apache/http/conn/routing/HttpRoute;)I

    const/4 v0, 0x1

    invoke-static {v7, v0}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    iget-object v0, p0, LX/0Yz;->A0H:Ljava/lang/String;

    invoke-static {v7, v0}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    new-instance v4, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v4}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    new-instance v3, LX/0oy;

    invoke-direct {v3}, LX/0oy;-><init>()V

    const-string v2, "https"

    const/16 v1, 0x1bb

    new-instance v0, Lorg/apache/http/conn/scheme/Scheme;

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v4, v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    new-instance v0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v0, v7, v4}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v0, v7}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    new-instance v0, Lorg/apache/http/impl/conn/DefaultHttpRoutePlanner;

    invoke-direct {v0, v4}, Lorg/apache/http/impl/conn/DefaultHttpRoutePlanner;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    invoke-virtual {v1, v0}, Lorg/apache/http/impl/client/AbstractHttpClient;->setRoutePlanner(Lorg/apache/http/conn/routing/HttpRoutePlanner;)V

    invoke-virtual {v1, v5}, Lorg/apache/http/impl/client/AbstractHttpClient;->addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    invoke-virtual {v1, v6}, Lorg/apache/http/impl/client/AbstractHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    iput-object v1, p0, LX/0Yz;->A0K:Lorg/apache/http/impl/client/DefaultHttpClient;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0Yz;->A0G:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljavax/net/ssl/HttpsURLConnection;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, LX/37q;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic A01(LX/2rn;I)V
    .locals 1

    const-string v0, "upload-file"

    invoke-static {p0, v0, p1}, LX/0Yz;->A02(LX/2rn;Ljava/lang/String;I)V

    return-void
.end method

.method public static A02(LX/2rn;Ljava/lang/String;I)V
    .locals 3

    const/16 v0, 0x190

    if-lt p2, v0, :cond_0

    const/16 v0, 0x1f4

    if-ge p2, v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupApi/unhandled/error/"

    invoke-static {v0, p1, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status-code = "

    invoke-static {v0, v1, p2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/0V1;Ljava/io/File;)V
    .locals 5

    iget-wide v2, p0, LX/0V1;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupApi/set-local-creation-date-from-remote-file remote file update time is:"

    invoke-static {v0, v1, v2, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GoogleBackupApi/set-local-creation-date-from-remote-file/set-last-modified time failed"

    goto :goto_0
.end method

.method public static final A04(LX/0V1;Ljava/io/File;)Z
    .locals 7

    const-string v6, "restore>GoogleBackupApi/save-file/check "

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-wide v4, p0, LX/0V1;->A00:J

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    const-string v0, "restore>GoogleBackupApi/save-file/check size cannot be negative, exiting."

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v6}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " exists and is a directory, cannot proceed further."

    :goto_1
    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "restore>GoogleBackupApi/save-file/check failed to create "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static final A05(Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>GoogleBackupApi/delete-local-file/failed "

    invoke-static {p0, v0, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/util/Pair;
    .locals 17

    const-string v4, "clients/wa/backups/"

    const-string v2, " transaction="

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/0Yz;->A0G()Z

    move-result v0

    const/4 v13, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupApi/list-files/api is disabled for "

    invoke-static {v0, v3, v2, v1}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v5, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v13

    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v11

    const-string v1, "pageSize"

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "transaction_id"

    invoke-virtual {v11, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object/from16 v1, p2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pageToken"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v8, "GET"

    invoke-static {v4}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/files"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "application/json; charset=UTF-8"

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LX/0Yz;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v0, 0xc8

    if-eq v5, v0, :cond_5

    const/16 v0, 0x191

    if-eq v5, v0, :cond_8

    const/16 v0, 0x193

    if-eq v5, v0, :cond_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0x1ad

    const-string v4, "list-files"

    if-eq v5, v0, :cond_3

    goto/16 :goto_2

    :cond_3
    :try_start_2
    iget-object v0, v7, LX/0Yz;->A0C:LX/1QX;

    invoke-static {v0}, LX/0ZM;->A0E(LX/1QX;)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/0YU;->A03(Ljava/lang/String;Ljavax/net/ssl/HttpsURLConnection;Z)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_3

    :cond_4
    new-instance v0, LX/0EW;

    invoke-direct {v0}, LX/0EW;-><init>()V

    goto/16 :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :try_start_3
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/37q;->A02(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v4}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/files/"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "files"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_7

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    iget-object v11, v7, LX/0Yz;->A06:LX/0X9;

    const-wide/16 v15, -0x1

    invoke-static/range {v11 .. v16}, LX/0V1;->A00(LX/0X9;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)LX/0V1;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupApi/list-files/missing some attrs "

    invoke-static {v14, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    const-string v0, "nextPageToken"

    invoke-virtual {v5, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    :cond_8
    :try_start_4
    invoke-virtual {v7}, LX/0Yz;->A0F()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_9
    :try_start_5
    const-string v0, "GoogleBackupApi/list-files/empty response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v3, "empty file list"

    const/4 v1, -0x1

    new-instance v0, LX/0Ef;

    invoke-direct {v0, v3, v1}, LX/0Ef;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    move-exception v1

    :try_start_6
    const-string v0, "GoogleBackupApi/list-files/invalid stream"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/0Ef;->A00(Ljava/lang/Throwable;)LX/0Ef;

    move-result-object v0

    goto :goto_3

    :goto_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/37q;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupApi/list-files weird status code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v7, LX/0Yz;->A04:LX/2rn;

    invoke-static {v0, v4, v5}, LX/0Yz;->A02(LX/2rn;Ljava/lang/String;I)V

    const/4 v1, -0x1

    new-instance v0, LX/0Ef;

    invoke-direct {v0, v3, v1}, LX/0Ef;-><init>(Ljava/lang/String;I)V

    :goto_3
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    move-object v13, v2

    goto :goto_5

    :catch_1
    move-exception v1

    move-object v13, v2

    goto :goto_4

    :catch_2
    move-exception v1

    :goto_4
    :try_start_7
    const-string v0, "GoogleBackupApi/list-files failed with exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/0Ef;->A00(Ljava/lang/Throwable;)LX/0Ef;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :goto_5
    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method

.method public A07(Ljava/lang/String;)LX/0VL;
    .locals 12

    const-string v2, "GoogleBackupApi/create-backup/failed "

    move-object v5, p0

    invoke-virtual {p0}, LX/0Yz;->A0G()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const-string v0, "GoogleBackupApi/create-backup/api disabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v8

    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v9

    const-string v0, "backupId"

    move-object v11, p1

    invoke-virtual {v9, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "POST"

    const-string v7, "clients/wa/backups"

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/0Yz;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_5

    const/16 v0, 0x193

    if-eq v1, v0, :cond_3

    const/16 v0, 0x199

    if-eq v1, v0, :cond_2

    const/16 v0, 0x190

    if-eq v1, v0, :cond_4

    const/16 v0, 0x191

    if-eq v1, v0, :cond_1

    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/37q;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v8

    :cond_1
    :try_start_2
    invoke-virtual {p0}, LX/0Yz;->A0F()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v8

    :cond_2
    :try_start_3
    invoke-virtual {p0, p1}, LX/0Yz;->A08(Ljava/lang/String;)LX/0VL;

    move-result-object v0

    goto :goto_1
    :try_end_3
    .catch LX/0ES; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v1

    :try_start_4
    const-string v0, "GoogleBackupApi/create-backup/failed to get one"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/0Eh;

    invoke-direct {v0, v1}, LX/0Eh;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    new-instance v0, LX/0EW;

    invoke-direct {v0}, LX/0EW;-><init>()V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/37q;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0Yz;->A04:LX/2rn;

    const-string v1, "GoogleBackupApi/create-backup"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v3}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v0, LX/0ET;

    invoke-direct {v0, v3}, LX/0ET;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v0

    :cond_5
    iget-object v9, p0, LX/0Yz;->A0C:LX/1QX;

    iget-object v6, p0, LX/0Yz;->A04:LX/2rn;

    iget-object v7, p0, LX/0Yz;->A06:LX/0X9;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    move-object v8, p0

    invoke-static/range {v6 .. v11}, LX/0VL;->A00(LX/2rn;LX/0X9;LX/0Yz;LX/1QX;Ljava/io/InputStream;Ljava/lang/String;)LX/0VL;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v8, v4

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v8, v4

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    :try_start_5
    invoke-static {v0}, LX/0Ef;->A00(Ljava/lang/Throwable;)LX/0Ef;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method

.method public A08(Ljava/lang/String;)LX/0VL;
    .locals 12

    const-string v4, "GoogleBackupApi/get-backup/failed "

    move-object v5, p0

    invoke-virtual {p0}, LX/0Yz;->A0G()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const-string v0, "GoogleBackupApi/get-backup/api disabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v8

    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    const-string v6, "GET"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clients/wa/backups/"

    move-object v11, p1

    invoke-static {v0, p1, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    move-object v9, v8

    invoke-virtual/range {v5 .. v10}, LX/0Yz;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_5

    const/16 v0, 0x191

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1ad

    if-eq v1, v0, :cond_3

    const/16 v0, 0x193

    if-eq v1, v0, :cond_2

    const/16 v0, 0x194

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/37q;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0ES;

    invoke-direct {v1, v0}, LX/0ES;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v1, LX/0EW;

    invoke-direct {v1}, LX/0EW;-><init>()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0Yz;->A0C:LX/1QX;

    invoke-static {v0}, LX/0ZM;->A0E(LX/1QX;)Z

    move-result v1

    const-string v0, "get-backup"

    invoke-static {v0, v2, v1}, LX/0YU;->A03(Ljava/lang/String;Ljavax/net/ssl/HttpsURLConnection;Z)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_1

    :goto_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/37q;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, -0x1

    new-instance v1, LX/0Ef;

    invoke-direct {v1, v3, v0}, LX/0Ef;-><init>(Ljava/lang/String;I)V

    :goto_1
    throw v1

    :cond_4
    invoke-virtual {p0}, LX/0Yz;->A0F()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v8

    :cond_5
    :try_start_2
    iget-object v9, p0, LX/0Yz;->A0C:LX/1QX;

    iget-object v6, p0, LX/0Yz;->A04:LX/2rn;

    iget-object v7, p0, LX/0Yz;->A06:LX/0X9;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    move-object v8, p0

    invoke-static/range {v6 .. v11}, LX/0VL;->A00(LX/2rn;LX/0X9;LX/0Yz;LX/1QX;Ljava/io/InputStream;Ljava/lang/String;)LX/0VL;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v8, v2

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v8, v2

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/0Ef;->A00(Ljava/lang/Throwable;)LX/0Ef;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method

.method public A09(LX/0uS;LX/0RM;LX/0VL;LX/0V7;I)LX/0V1;
    .locals 15

    const/16 v0, 0xd

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    move-object v7, p0

    iget-object v12, p0, LX/0Yz;->A0C:LX/1QX;

    iget-object v1, p0, LX/0Yz;->A04:LX/2rn;

    iget-object v10, p0, LX/0Yz;->A0A:LX/32h;

    iget-object v2, p0, LX/0Yz;->A06:LX/0X9;

    iget-object v4, p0, LX/0Yz;->A08:LX/0Qn;

    iget-object v11, p0, LX/0Yz;->A0B:LX/35o;

    iget-object v9, p0, LX/0Yz;->A09:LX/1eW;

    iget-object v13, p0, LX/0Yz;->A0E:LX/49C;

    new-instance v0, LX/0ZD;

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move/from16 v14, p5

    invoke-direct/range {v0 .. v14}, LX/0ZD;-><init>(LX/2rn;LX/0X9;LX/0uS;LX/0Qn;LX/0RM;LX/0VL;LX/0Yz;LX/0V7;LX/1eW;LX/32h;LX/35o;LX/1QX;LX/49C;I)V

    invoke-virtual {v0}, LX/0ZD;->A0A()LX/0V1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method

.method public final A0A(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/0Yz;->A0G:Ljava/lang/String;

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, v2}, Ljava/util/HashMap;-><init>(I)V

    :cond_0
    const-string v1, "mode"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v2, v0

    const-string v0, "mode param should not be included in params"

    invoke-static {v2, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    invoke-interface {p2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {p2}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;
    .locals 9

    :try_start_0
    const-string v2, "https"

    const/4 v3, 0x0

    const-string v4, "backup.googleapis.com"

    const/4 v5, -0x1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/v1/"

    invoke-static {v0, p2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/net/URI;

    move-object v8, v3

    move-object v7, v3

    invoke-direct/range {v1 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual/range {p0 .. p5}, LX/0Yz;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;
    .locals 3

    invoke-virtual {p0, p2, p4}, LX/0Yz;->A0A(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v0, p0, LX/0Yz;->A0J:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const-string v1, "Host"

    const-string v0, "backup.googleapis.com"

    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZP;->A04()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bearer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Yz;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Authorization"

    invoke-virtual {v2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "User-Agent"

    iget-object v0, p0, LX/0Yz;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3a98

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x7530

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v2, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v0, "Content-Type"

    invoke-virtual {v2, v0, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, p5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    iget-object v0, p0, LX/0Yz;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v2
.end method

.method public declared-synchronized A0D()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "GoogleBackupApi/cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Yz;->A01:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Yz;->A0E(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0E(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0Yz;->A02:Z

    if-eq v0, p1, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupApi/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "disabled"

    goto :goto_1

    :goto_0
    const-string v0, "enabled"

    :goto_1
    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean p1, p0, LX/0Yz;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0F()Z
    .locals 7

    const-string v4, "GoogleBackupApi/auth-request"

    iget-object v5, p0, LX/0Yz;->A0F:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupApi/auth-request asking GoogleAuthUtil for auth token: "

    invoke-static {v0, v5, v1}, LX/0ZJ;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0Yz;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Yz;->A03:Landroid/content/Context;

    invoke-static {v0, v1}, LX/7c9;->A07(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/0Yz;->A03:Landroid/content/Context;

    const-string v1, "com.google"

    new-instance v0, Landroid/accounts/Account;

    invoke-direct {v0, v5, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/7c9;->A03(Landroid/accounts/Account;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Yz;->A00:Ljava/lang/String;

    const-string v0, "GoogleBackupApi/auth-request/received-auth-token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch LX/6UJ; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/6UI; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/6x8; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupApi/auth-request unexpected NullPointerException while trying to get  auth token for the account "

    invoke-static {v0, v5, v1}, LX/0ZJ;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, LX/0Yz;->A00:Ljava/lang/String;

    new-instance v0, LX/0EU;

    invoke-direct {v0, v2}, LX/0EU;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    invoke-static {v4, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, LX/0Yz;->A00:Ljava/lang/String;

    new-instance v0, LX/0EU;

    invoke-direct {v0, v1}, LX/0EU;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v2

    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "BadUsername"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "ServiceUnavailable"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v6

    :cond_1
    iput-object v3, p0, LX/0Yz;->A00:Ljava/lang/String;

    new-instance v0, LX/0EU;

    invoke-direct {v0, v2}, LX/0EU;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance v0, LX/0Eh;

    invoke-direct {v0, v2}, LX/0Eh;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, LX/0Yz;->A00:Ljava/lang/String;

    return v6

    :catch_4
    move-exception v1

    const-string v0, "GoogleBackupApi/auth-request user recoverable exception happened and notification was published by the system to resolve it."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/0EU;

    invoke-direct {v0, v1}, LX/0EU;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupApi/auth-request permission to access Google Drive for "

    invoke-static {v1, v0, v5}, LX/0ZJ;->A0E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " is not available and we cannot ask user for permission either."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/0EU;

    invoke-direct {v0, v2}, LX/0EU;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_6
    move-exception v1

    const-string v0, "GoogleBackupApi/auth-request Google Play services is unavailable, if it was unavailable from the beginning code would not have reached here, so, most likely it became unavailable while the backup/restore was in progress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, LX/0Yz;->A00:Ljava/lang/String;

    new-instance v0, LX/0EU;

    invoke-direct {v0, v1}, LX/0EU;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public declared-synchronized A0G()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0Yz;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0H(LX/0uR;LX/0RM;LX/0V1;Ljava/io/File;)Z
    .locals 36

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/0Yz;->A0G()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const-string v0, "restore>GoogleBackupApi/save-file/api disabled"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return v7

    :cond_1
    move-object/from16 v6, p3

    move-object/from16 v8, p4

    invoke-static {v6, v8}, LX/0Yz;->A04(LX/0V1;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".incomplete"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, LX/0Yz;->A0J(LX/0V1;Ljava/io/File;)Z

    move-result v0

    const-wide/16 v16, 0x0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/0Yz;->A05(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-wide v2, v6, LX/0V1;->A00:J

    const/4 v10, 0x1

    cmp-long v11, v0, v2

    move-object/from16 v9, p1

    if-nez v11, :cond_3

    invoke-static {v6, v4}, LX/0Yz;->A03(LX/0V1;Ljava/io/File;)V

    invoke-virtual {v5, v4, v8}, LX/0Yz;->A0K(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v9, v0, v1}, LX/0uR;->BJe(J)V

    return v10

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->length()J

    goto :goto_1

    :cond_3
    invoke-interface {v9, v0, v1}, LX/0uR;->BJe(J)V

    move-object/from16 v31, p2

    invoke-virtual/range {v31 .. v31}, LX/0RM;->A06()Z

    move-result v11

    if-nez v11, :cond_5

    const-string v0, "restore>GoogleBackupApi/save-file/failed-waiting-for-suitable-conditions"

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0Ed;

    invoke-direct {v2, v0}, LX/0Ed;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    const/16 v11, 0xd

    invoke-static {v11}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v15

    const-string v12, "alt"

    const-string v11, "media"

    invoke-virtual {v15, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v26, "GET"

    iget-object v13, v6, LX/0V1;->A05:Ljava/lang/String;

    const/16 v20, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, "/v1/"

    invoke-static {v11, v13, v12}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v23

    const-string v19, "https"

    const-string v21, "backup.googleapis.com"

    const/4 v14, -0x1

    new-instance v18, Ljava/net/URI;

    move-object/from16 v25, v20

    move-object/from16 v24, v20

    move/from16 v22, v14

    invoke-direct/range {v18 .. v25}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v13

    const-string v12, "\\+"

    const-string v11, "%2B"

    invoke-virtual {v13, v12, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v25, v5

    move-object/from16 v28, v20

    move-object/from16 v29, v15

    move/from16 v30, v7

    invoke-virtual/range {v25 .. v30}, LX/0Yz;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v11
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    invoke-virtual {v11}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    cmp-long v12, v0, v16

    if-lez v12, :cond_6

    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v13, v7, v0, v1}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    const-string v12, "bytes=%d-"

    invoke-static {v15, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v12, "Range"

    invoke-virtual {v11, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    const-wide/16 v17, -0x1

    :try_start_2
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v12

    const/16 v13, 0xc8

    if-eq v12, v13, :cond_a

    const/16 v13, 0xce

    if-eq v12, v13, :cond_a
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v2, 0x191

    const-string v4, " statusLine "

    const-string v3, "restore>GoogleBackupApi/save-file status of the response is "

    if-ne v12, v2, :cond_7

    :try_start_3
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    invoke-virtual {v5}, LX/0Yz;->A0F()Z

    goto/16 :goto_4

    :cond_7
    const/16 v2, 0x193

    if-eq v12, v2, :cond_9

    invoke-static {v3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, LX/37q;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "restore>GoogleBackupApi/save-file "

    invoke-static {v2, v4, v3}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v2, 0x194

    if-eq v12, v2, :cond_8
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v2, 0x1ad

    const-string v3, "save-file"

    if-ne v12, v2, :cond_e

    :try_start_4
    iget-object v2, v5, LX/0Yz;->A0C:LX/1QX;

    invoke-static {v2}, LX/0ZM;->A0E(LX/1QX;)Z

    move-result v2

    invoke-static {v3, v11, v2}, LX/0YU;->A03(Ljava/lang/String;Ljavax/net/ssl/HttpsURLConnection;Z)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v3

    goto/16 :goto_2

    :cond_8
    new-instance v3, LX/0Ei;

    invoke-direct {v3}, LX/0Ei;-><init>()V

    goto/16 :goto_2

    :cond_9
    new-instance v3, LX/0EW;

    invoke-direct {v3}, LX/0EW;-><init>()V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    const-string v12, "Content-Length"

    invoke-virtual {v11, v12}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    iget-object v13, v5, LX/0Yz;->A09:LX/1eW;

    iget-object v12, v5, LX/0Yz;->A0E:LX/49C;

    const/4 v14, 0x1

    move-object/from16 v30, v9

    move-object/from16 v32, v13

    move-object/from16 v33, v12

    move-object/from16 v34, v4

    move-object/from16 v35, v11

    invoke-static/range {v30 .. v35}, LX/0ZP;->A06(LX/0uR;LX/0RM;LX/1eW;LX/49C;Ljava/io/File;Ljavax/net/ssl/HttpsURLConnection;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v15

    cmp-long v12, v15, v2

    if-gez v12, :cond_b

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v6, "restore>GoogleBackupApi/"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v10, "save-file/incomplete download, expected: %d bytes, received: %d bytes"

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7, v2, v3}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v6, v14, v2, v3}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    invoke-static {v12, v10, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v12, v6, LX/0V1;->A03:Ljava/lang/String;

    invoke-virtual {v5, v4, v12, v2, v3}, LX/0Yz;->A0L(Ljava/io/File;Ljava/lang/String;J)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v4}, LX/0Yz;->A05(Ljava/io/File;)Z

    goto/16 :goto_4

    :cond_c
    invoke-static {v6, v4}, LX/0Yz;->A03(LX/0V1;Ljava/io/File;)V

    invoke-virtual {v5, v4, v8}, LX/0Yz;->A0K(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_d
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    mul-long v0, v0, v17

    invoke-interface {v9, v0, v1}, LX/0uR;->BJe(J)V

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v10

    :cond_d
    :try_start_5
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/0Ed;

    invoke-direct {v3, v2}, LX/0Ed;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    iget-object v2, v5, LX/0Yz;->A04:LX/2rn;

    invoke-static {v2, v3, v12}, LX/0Yz;->A02(LX/2rn;Ljava/lang/String;I)V

    new-instance v3, LX/0Ef;

    invoke-direct {v3, v4, v14}, LX/0Ef;-><init>(Ljava/lang/String;I)V

    :goto_2
    throw v3
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    move-exception v3

    :try_start_6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "restore>GoogleBackupApi/save-file error while downloading file "

    invoke-static {v8, v2, v4}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    const-string v2, "ENOSPC"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "ENAMETOOLONG"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "(File name too long)"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_f
    const-string v2, "restore>GoogleBackupApi/save-file name too long"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v2, LX/0Ei;

    invoke-direct {v2, v4}, LX/0Ei;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v2

    :cond_10
    const-string v2, "restore>GoogleBackupApi/save-file no space left on the device."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v2, LX/0Ea;

    invoke-direct {v2}, LX/0Ea;-><init>()V

    goto :goto_3

    :cond_11
    iget-object v2, v5, LX/0Yz;->A0A:LX/32h;

    invoke-virtual {v2, v8}, LX/32h;->A0D(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v5, LX/0Yz;->A0B:LX/35o;

    invoke-virtual {v2}, LX/35o;->A0H()Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, LX/0Eg;

    invoke-direct {v2, v3}, LX/0Eg;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_12
    if-eqz v4, :cond_14

    const-string v2, "EACCES"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "EPERM"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "restore>GoogleBackupApi/save-file EPERM"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v2, LX/0Ec;

    invoke-direct {v2, v3}, LX/0Ec;-><init>(Ljava/io/IOException;)V

    goto :goto_3

    :cond_13
    const-string v2, "restore>GoogleBackupApi/save-file EACCES"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v2, LX/0Eg;

    invoke-direct {v2, v3}, LX/0Eg;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    move-exception v4

    :try_start_7
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "restore>GoogleBackupApi/save-file unable to access "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-static {v2, v3}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_4
    mul-long v0, v0, v17
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-interface {v9, v0, v1}, LX/0uR;->BJe(J)V

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v7

    :catchall_0
    move-exception v2

    mul-long v0, v0, v17

    invoke-interface {v9, v0, v1}, LX/0uR;->BJe(J)V

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v2

    :catch_2
    :try_start_8
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "restore>GoogleBackupApi/save-file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v7

    :cond_15
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    return v7
.end method

.method public A0I(LX/0VL;Ljava/util/Collection;)Z
    .locals 13

    const-string v2, "status"

    const-string v3, "GoogleBackupApi/delete-files "

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_e

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v4, 0x9c4

    if-gt v0, v4, :cond_d

    const/16 v0, 0xd

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v11, 0x0

    :try_start_0
    const-string v8, "POST"

    invoke-static {p1}, LX/0VL;->A01(LX/0VL;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":batchDeleteFiles"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "application/json; charset=UTF-8"

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, LX/0Yz;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v11

    invoke-virtual {v11}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    sget-object v1, LX/2w1;->A0A:Ljava/lang/String;

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v4, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    new-instance v5, Landroid/util/JsonWriter;

    invoke-direct {v5, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "transactionId"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {p1}, LX/0VL;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "fileIds"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V1;

    iget-object v0, v0, LX/0V1;->A06:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Landroid/util/JsonWriter;->close()V

    if-eqz v4, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    :cond_1
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v0, 0xc8

    const/4 v6, 0x0

    if-eq v4, v0, :cond_4

    const/16 v0, 0x191

    if-eq v4, v0, :cond_3

    const/16 v0, 0x193

    if-eq v4, v0, :cond_a
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/16 v0, 0x1ad

    const-string v2, "delete-files"

    if-eq v4, v0, :cond_2

    :try_start_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupApi/delete-files status of the response is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " statusLine "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/37q;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Yz;->A04:LX/2rn;

    invoke-static {v0, v2, v4}, LX/0Yz;->A02(LX/2rn;Ljava/lang/String;I)V

    const/4 v0, -0x1

    new-instance v2, LX/0Ef;

    invoke-direct {v2, v1, v0}, LX/0Ef;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, LX/0Yz;->A0C:LX/1QX;

    invoke-static {v0}, LX/0ZM;->A0E(LX/1QX;)Z

    move-result v0

    invoke-static {v2, v11, v0}, LX/0YU;->A03(Ljava/lang/String;Ljavax/net/ssl/HttpsURLConnection;Z)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0}, LX/0Yz;->A0F()Z

    goto :goto_2

    :cond_4
    invoke-static {v11}, LX/0Yz;->A00(Ljavax/net/ssl/HttpsURLConnection;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "GoogleBackupApi/delete-files empty response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V1;

    iget-object v2, v0, LX/0V1;->A06:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupApi/delete-files no status for "

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupApi/delete-files failed to delete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status "

    invoke-static {v4, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_8
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v12

    :catch_0
    move-exception v2

    :try_start_7
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupApi/delete-files malformed response"

    invoke-static {v0, v3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_9
    :goto_2
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v6

    :catchall_0
    move-exception v1

    :try_start_8
    invoke-virtual {v5}, Landroid/util/JsonWriter;->close()V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v2

    if-eqz v4, :cond_b

    :try_start_a
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    new-instance v2, LX/0EW;

    invoke-direct {v2}, LX/0EW;-><init>()V

    :cond_b
    :goto_4
    throw v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_1
    move-exception v0

    :try_start_c
    invoke-static {v0}, LX/0Ef;->A00(Ljava/lang/Throwable;)LX/0Ef;

    move-result-object v0

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :cond_d
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Batch too big "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " max allowed "

    invoke-static {v0, v1, v4}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    return v12
.end method

.method public final A0J(LX/0V1;Ljava/io/File;)Z
    .locals 7

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_0
    return v6

    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-wide v3, p1, LX/0V1;->A00:J

    const/4 v5, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "restore>GoogleBackupApi/is-invalid-download-file/true size of a file ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") is more than size of remote file "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    return v5

    :cond_2
    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-object v0, p1, LX/0V1;->A03:Ljava/lang/String;

    invoke-virtual {p0, p2, v0, v1, v2}, LX/0Yz;->A0L(Ljava/io/File;Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    return v6
.end method

.method public final A0K(Ljava/io/File;Ljava/io/File;)Z
    .locals 3

    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>GoogleBackupApi/rename-local/file/failed copying and deleting:"

    invoke-static {p1, v0, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " -> "

    invoke-static {p2, v0, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/0Yz;->A0D:LX/31l;

    invoke-static {v0, p1, p2}, LX/39T;->A0E(LX/31l;Ljava/io/File;Ljava/io/File;)V

    invoke-static {p1}, LX/39T;->A0Q(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "restore>GoogleBackupApi/rename-local/file/failed to delete file after copy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "restore>GoogleBackupApi/rename-local/file/failed with exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0L(Ljava/io/File;Ljava/lang/String;J)Z
    .locals 3

    iget-object v1, p0, LX/0Yz;->A0A:LX/32h;

    iget-object v0, p0, LX/0Yz;->A0B:LX/35o;

    invoke-static {v1, v0, p1, p3, p4}, LX/0ZJ;->A08(LX/32h;LX/35o;Ljava/io/File;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>GoogleBackupApi/save-file/check-md5 "

    invoke-static {p1, v0, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " downloaded but its MD5("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") does not match remote md5("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0M(Ljava/lang/String;)Z
    .locals 9

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "GoogleBackupApi/delete-backup/"

    invoke-static {v2, p1, v0}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v3, p0

    invoke-virtual {p0}, LX/0Yz;->A0G()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const-string v0, "GoogleBackupApi/delete-backup/api disabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v8

    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v6, 0x0

    :try_start_0
    const-string v4, "DELETE"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clients/wa/backups/"

    invoke-static {v0, p1, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    move-object v7, v6

    invoke-virtual/range {v3 .. v8}, LX/0Yz;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    if-eqz v6, :cond_2

    goto :goto_1

    :goto_0
    const/16 v0, 0x193

    if-eq v1, v0, :cond_3

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_1

    const/4 v8, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v8

    :cond_3
    :try_start_2
    new-instance v0, LX/0EW;

    invoke-direct {v0}, LX/0EW;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method
