.class public LX/1ot;
.super LX/5ba;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/app/ProgressDialog;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/2t8;

.field public final A05:LX/48J;

.field public final A06:LX/2tK;

.field public final A07:LX/35z;

.field public final A08:LX/35t;

.field public final A09:LX/31E;

.field public final A0A:LX/3BG;

.field public final A0B:LX/2nX;

.field public final A0C:LX/46L;

.field public final A0D:LX/1aQ;

.field public final A0E:LX/2jU;

.field public final A0F:LX/3Q3;

.field public final A0G:LX/36t;

.field public final A0H:LX/36o;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/ref/WeakReference;

.field public final A0M:Ljava/util/List;

.field public final A0N:[Landroid/net/Uri;


# direct methods
.method public constructor <init>(LX/4fS;LX/2t8;LX/2tK;LX/35z;LX/35t;LX/31E;LX/3BG;LX/2nX;LX/46L;LX/1aQ;LX/2jU;LX/3Q3;LX/36t;LX/36o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0}, LX/5ba;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/23C;

    invoke-direct {v0, p0, v1}, LX/23C;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1ot;->A05:LX/48J;

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1ot;->A0L:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1ot;->A04:LX/2t8;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1ot;->A0H:LX/36o;

    iput-object p6, p0, LX/1ot;->A09:LX/31E;

    iput-object p12, p0, LX/1ot;->A0F:LX/3Q3;

    iput-object p5, p0, LX/1ot;->A08:LX/35t;

    iput-object p13, p0, LX/1ot;->A0G:LX/36t;

    iput-object p3, p0, LX/1ot;->A06:LX/2tK;

    iput-object p8, p0, LX/1ot;->A0B:LX/2nX;

    iput-object p4, p0, LX/1ot;->A07:LX/35z;

    iput-object p11, p0, LX/1ot;->A0E:LX/2jU;

    iput-object p9, p0, LX/1ot;->A0C:LX/46L;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1ot;->A0I:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1ot;->A0K:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1ot;->A0M:Ljava/util/List;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1ot;->A0J:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1ot;->A0N:[Landroid/net/Uri;

    iput-object p7, p0, LX/1ot;->A0A:LX/3BG;

    iput-object p10, p0, LX/1ot;->A0D:LX/1aQ;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v10, p0

    iget-object v0, v10, LX/1ot;->A0L:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    if-eqz v14, :cond_a

    iget-object v2, v10, LX/1ot;->A09:LX/31E;

    invoke-virtual {v2}, LX/31E;->A03()J

    move-result-wide v26

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/1ot;->A03:Ljava/lang/String;

    iget-object v1, v10, LX/1ot;->A06:LX/2tK;

    iget-object v0, v10, LX/1ot;->A05:LX/48J;

    invoke-virtual {v1, v0}, LX/2tK;->A08(LX/48J;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/31E;->A02()J

    move-result-wide v0

    iput-wide v0, v10, LX/1ot;->A00:J

    :cond_0
    iget-object v0, v10, LX/1ot;->A0E:LX/2jU;

    invoke-virtual {v0}, LX/2jU;->A00()Landroid/util/Pair;

    move-result-object v15

    iget-object v13, v10, LX/1ot;->A0G:LX/36t;

    iget-object v12, v10, LX/1ot;->A0I:Ljava/lang/String;

    iget-object v11, v10, LX/1ot;->A0K:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v8, 0x1

    iget-wide v1, v10, LX/1ot;->A00:J

    iget-object v7, v10, LX/1ot;->A03:Ljava/lang/String;

    iget-object v6, v10, LX/1ot;->A0M:Ljava/util/List;

    iget-object v5, v10, LX/1ot;->A0A:LX/3BG;

    if-nez v5, :cond_2

    move-object v4, v9

    :cond_1
    :goto_0
    iget-object v0, v10, LX/1ot;->A0D:LX/1aQ;

    move/from16 v29, v8

    move-object/from16 v19, v9

    move/from16 v28, v8

    move-object/from16 v23, v9

    move-wide/from16 v24, v1

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    move-object/from16 v20, v7

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    move-object/from16 v16, v0

    invoke-virtual/range {v13 .. v29}, LX/36t;->A04(Landroid/content/Context;Landroid/util/Pair;LX/1aQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;JJZZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, LX/1ot;->A02:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "searchSupportTask/doInBackground/debugInfo: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, v5, LX/3BG;->A01:Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v0, "Entry point"

    invoke-static {v0, v3, v4}, LX/0yF;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_3
    iget-object v3, v5, LX/3BG;->A00:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v0, "Cms ids"

    invoke-static {v0, v3, v4}, LX/0yF;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v10, LX/1ot;->A0F:LX/3Q3;

    invoke-virtual {v0}, LX/3Q3;->A00()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v0, "client_search.php"

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string/jumbo v1, "platform"

    const-string v0, "android"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "lg"

    iget-object v3, v10, LX/1ot;->A08:LX/35t;

    invoke-virtual {v3}, LX/35t;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "lc"

    invoke-virtual {v3}, LX/35t;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "eea"

    iget-object v0, v10, LX/1ot;->A0H:LX/36o;

    invoke-virtual {v0}, LX/36o;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "1"

    :goto_2
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string/jumbo v0, "query"

    iget-object v11, v10, LX/1ot;->A0J:Ljava/lang/String;

    invoke-virtual {v2, v0, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "manufacturer"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string/jumbo v1, "os_version"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "ccode"

    iget-object v0, v10, LX/1ot;->A07:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "app_version"

    const-string v0, "2.23.21.88"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yK;->A0x(Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v4

    const/16 v0, 0x7530

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    check-cast v4, Ljava/net/HttpURLConnection;

    const-string v0, "POST"

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v7

    const-string v2, "Content-Type"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "multipart/form-data; boundary="

    invoke-static {v0, v7, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v10, LX/1ot;->A04:LX/2t8;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_4
    const-string v0, "0"

    goto :goto_2

    :goto_3
    const/4 v15, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v5, v9, v3, v4}, LX/1v1;->A00(LX/2t8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;)Ljava/io/BufferedOutputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "--"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yG;->A1D(Ljava/lang/String;Ljava/io/OutputStream;)V

    const-string v0, "Content-Disposition: form-data; name=\"debug_info\"\r\n\r\n"

    invoke-static {v0, v2}, LX/0yG;->A1D(Ljava/lang/String;Ljava/io/OutputStream;)V

    iget-object v0, v10, LX/1ot;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0yG;->A1D(Ljava/lang/String;Ljava/io/OutputStream;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\r\n--"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "--\r\n"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yG;->A1D(Ljava/lang/String;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-static {v5, v9, v3, v4}, LX/1us;->A01(LX/2t8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;)LX/1us;

    move-result-object v14
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {v14}, LX/0yI;->A0R(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_4
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-eqz v12, :cond_9

    invoke-static {v12}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v12}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v12}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v12}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v12, :cond_6

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v0, "title"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "description"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v10, LX/1ot;->A0N:[Landroid/net/Uri;

    array-length v1, v2

    :goto_6
    if-ge v9, v1, :cond_8

    aget-object v0, v2, v9

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_8
    iget-object v0, v10, LX/1ot;->A02:Ljava/lang/String;

    new-instance v9, LX/5NI;

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v6

    move/from16 v25, v12

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    invoke-direct/range {v16 .. v25}, LX/5NI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_9
    :try_start_6
    invoke-virtual {v13}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    return-object v9
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    :catchall_0
    move-exception v1

    :try_start_8
    invoke-virtual {v13}, Ljava/io/Reader;->close()V

    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    goto :goto_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_3
    move-exception v1

    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_1

    :catch_0
    move-exception v2

    const/4 v15, 0x0

    goto :goto_9

    :catch_1
    move-exception v2

    :goto_9
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "searchSupportTask/doInBackground/error: "

    invoke-static {v2, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v15

    :cond_a
    const/4 v15, 0x0

    return-object v15
.end method

.method public A08()V
    .locals 4

    iget-object v0, p0, LX/1ot;->A0L:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/1ot;->A01:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/1ot;->A01:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    new-instance v0, LX/4B2;

    invoke-direct {v0, p0, v1}, LX/4B2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, LX/1ot;->A01:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    iget-object v0, p0, LX/1ot;->A01:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/1ot;->A01:Landroid/app/ProgressDialog;

    iget-object v0, p0, LX/1ot;->A0B:LX/2nX;

    invoke-virtual {v0}, LX/2nX;->A00()Z

    move-result v1

    const v0, 0x7f121cf1

    if-eqz v1, :cond_1

    const v0, 0x7f1208b2

    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/1ot;->A01:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v0, p0, LX/1ot;->A01:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/5NI;

    iget-object v0, p0, LX/1ot;->A0L:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    :try_start_0
    iget v2, p1, LX/5NI;->A00:I

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "searchSupportTask/onPostExecute/result/count: "

    invoke-static {v0, v1, v2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-lez v2, :cond_1

    iget-object v0, p0, LX/1ot;->A0C:LX/46L;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/46L;->BTY(LX/5NI;)V

    :cond_0
    iget-object v0, p0, LX/1ot;->A01:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1ot;->A01:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "searchSupportTask/onPostExecute/error: "

    invoke-static {v2, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, p0, LX/1ot;->A0C:LX/46L;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/46L;->BKr()V

    :cond_2
    iget-object v0, p0, LX/1ot;->A01:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1ot;->A01:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_3
    return-void
.end method
