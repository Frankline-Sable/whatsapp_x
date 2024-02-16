.class public final LX/0ZD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:Landroid/util/Pair;

.field public static final A0G:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:I

.field public final A01:LX/2rn;

.field public final A02:LX/0X9;

.field public final A03:LX/0uS;

.field public final A04:LX/0Qn;

.field public final A05:LX/0RM;

.field public final A06:LX/0VL;

.field public final A07:LX/0Yz;

.field public final A08:LX/0V7;

.field public final A09:LX/1eW;

.field public final A0A:LX/32h;

.field public final A0B:LX/35o;

.field public final A0C:LX/1QX;

.field public final A0D:LX/49C;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, LX/0ZD;->A0F:Landroid/util/Pair;

    const-string v0, "bytes=0-(\\d*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0ZD;->A0G:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LX/2rn;LX/0X9;LX/0uS;LX/0Qn;LX/0RM;LX/0VL;LX/0Yz;LX/0V7;LX/1eW;LX/32h;LX/35o;LX/1QX;LX/49C;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, LX/0ZD;->A0C:LX/1QX;

    iput-object p1, p0, LX/0ZD;->A01:LX/2rn;

    iput-object p10, p0, LX/0ZD;->A0A:LX/32h;

    iput-object p2, p0, LX/0ZD;->A02:LX/0X9;

    iput-object p4, p0, LX/0ZD;->A04:LX/0Qn;

    iput-object p11, p0, LX/0ZD;->A0B:LX/35o;

    iput-object p6, p0, LX/0ZD;->A06:LX/0VL;

    iput-object p8, p0, LX/0ZD;->A08:LX/0V7;

    iput p14, p0, LX/0ZD;->A00:I

    iput-object p3, p0, LX/0ZD;->A03:LX/0uS;

    iput-object p5, p0, LX/0ZD;->A05:LX/0RM;

    iput-object p7, p0, LX/0ZD;->A07:LX/0Yz;

    iget-object v0, p7, LX/0Yz;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/0ZD;->A0E:Ljava/lang/String;

    iput-object p9, p0, LX/0ZD;->A09:LX/1eW;

    iput-object p13, p0, LX/0ZD;->A0D:LX/49C;

    return-void
.end method

.method public static A00(LX/0wc;)V
    .locals 0

    invoke-interface {p0}, LX/4A8;->AsT()I

    invoke-interface {p0}, LX/0wc;->B5g()Ljava/lang/String;

    return-void
.end method

.method public static synthetic A01(LX/0ZD;LX/42n;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0ZD;->A05(LX/42n;)V

    return-void
.end method

.method public static synthetic A02(LX/0ZD;LX/42n;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0ZD;->A06(LX/42n;)V

    return-void
.end method

.method public static synthetic A03(LX/0ZD;Ljava/util/concurrent/atomic/AtomicBoolean;Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 1

    iget-object p0, p0, LX/0ZD;->A0D:LX/49C;

    new-instance v0, LX/0mg;

    invoke-direct {v0, p1, p2}, LX/0mg;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljavax/net/ssl/HttpsURLConnection;)V

    invoke-interface {p0, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A04(LX/0ZD;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 4

    iget-object p0, p0, LX/0ZD;->A03:LX/0uS;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    add-long/2addr v2, p2

    const-wide/16 v0, -0x1

    mul-long/2addr v2, v0

    invoke-interface {p0, v2, v3}, LX/0uS;->BJf(J)V

    return-void
.end method

.method private synthetic A05(LX/42n;)V
    .locals 1

    iget-object v0, p0, LX/0ZD;->A09:LX/1eW;

    invoke-virtual {v0, p1}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic A06(LX/42n;)V
    .locals 1

    iget-object v0, p0, LX/0ZD;->A09:LX/1eW;

    invoke-virtual {v0, p1}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public static A07(LX/32h;LX/35o;Ljava/io/File;Ljava/lang/String;J)Z
    .locals 3

    invoke-static {p0, p1, p2, p4, p5}, LX/0ZJ;->A08(LX/32h;LX/35o;Ljava/io/File;J)Ljava/lang/String;

    move-result-object p1

    const/4 p0, 0x0

    const-string v2, "gdrive-api/save-file/check-md5 "

    if-nez p3, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2, v2, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " downloaded but its remote md5 is null."

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return p0

    :cond_0
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2, v2, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " downloaded but its MD5("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") does not match remote md5("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A08()Landroid/util/Pair;
    .locals 21

    const-string v14, " are not identical to ones on the disk, so, we will have to re-upload them"

    move-object/from16 v7, p0

    iget-object v11, v7, LX/0ZD;->A04:LX/0Qn;

    iget-object v10, v7, LX/0ZD;->A0E:Ljava/lang/String;

    iget-object v5, v7, LX/0ZD;->A08:LX/0V7;

    iget-object v9, v5, LX/0V7;->A06:Ljava/lang/String;

    invoke-virtual {v11}, LX/0Qn;->A00()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "-"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gbackup-ResumableUrl-"

    invoke-static {v0, v10, v2, v1}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v9, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v1, LX/0ZD;->A0F:Landroid/util/Pair;

    return-object v1

    :cond_0
    iget-object v0, v7, LX/0ZD;->A05:LX/0RM;

    invoke-virtual {v0}, LX/0RM;->A06()Z

    move-result v0

    const/16 v18, 0x0

    if-eqz v0, :cond_8

    :try_start_0
    invoke-virtual {v5}, LX/0V7;->A01()J

    move-result-wide v2

    const/4 v8, 0x0

    const/4 v12, 0x1

    const-string v6, "bytes */%d"

    const-string v0, "Content-Range"

    iget-object v15, v7, LX/0ZD;->A07:LX/0Yz;

    const-string v16, "PUT"

    move-object/from16 v19, v18

    move/from16 v20, v8

    move-object/from16 v17, v4

    invoke-virtual/range {v15 .. v20}, LX/0Yz;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v1

    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v12, v8, v2, v3}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    invoke-static {v13, v6, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    new-instance v0, LX/0FF;

    invoke-direct {v0, v1}, LX/0FF;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, LX/3TJ;->AsT()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x134

    const-string v6, " "

    if-eq v3, v1, :cond_3

    const/16 v1, 0x191

    if-eq v3, v1, :cond_2

    const/16 v1, 0x193

    if-eq v3, v1, :cond_1

    :try_start_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "GoogleBackupApi/upload-file/unexpected-response-code "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/0FF;->B5g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v0}, LX/0ZD;->A00(LX/0wc;)V

    invoke-virtual {v11, v10, v9}, LX/0Qn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/0FF;->B0k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v10, v9}, LX/0Qn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "GoogleBackupApi/api disabled upload-file "

    invoke-static {v1, v3, v2}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, LX/0EW;

    invoke-direct {v1}, LX/0EW;-><init>()V

    throw v1

    :cond_2
    invoke-virtual {v15}, LX/0Yz;->A0F()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {v0}, LX/3TJ;->close()V

    return-object v18
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_3
    :try_start_4
    invoke-static {v0}, LX/0ZD;->A00(LX/0wc;)V

    const-string v1, "Range"

    invoke-virtual {v0, v1}, LX/0FF;->B8z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v12, 0x1

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v12, :cond_6

    sget-object v2, LX/0ZD;->A0G:Ljava/util/regex/Pattern;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v1, 0x1

    add-long/2addr v10, v1

    const-string v1, "X-Range-MD5"

    invoke-virtual {v0, v1}, LX/3TJ;->B8y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v6, v7, LX/0ZD;->A0A:LX/32h;

    iget-object v7, v7, LX/0ZD;->A0B:LX/35o;

    invoke-virtual {v5}, LX/0V7;->A02()Ljava/io/File;

    move-result-object v8

    invoke-static/range {v6 .. v11}, LX/0ZD;->A07(LX/32h;LX/35o;Ljava/io/File;Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v5}, LX/0V7;->A01()J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "GoogleBackupApi/upload-file for a file bytes already uploaded: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v14, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v1, LX/0ZD;->A0F:Landroid/util/Pair;

    goto :goto_1

    :cond_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "GoogleBackupApi/upload-file cannot find uploaded length in "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v8}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/0ZD;->A0F:Landroid/util/Pair;

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v12, :cond_7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "GoogleBackupApi/upload-file error: multiple range headers, ignoring: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/0ZD;->A0F:Landroid/util/Pair;

    goto :goto_1

    :cond_7
    invoke-virtual {v11, v10, v9}, LX/0Qn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0ZD;->A0F:Landroid/util/Pair;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-virtual {v0}, LX/3TJ;->close()V

    return-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v0}, LX/3TJ;->close()V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GoogleBackupApi/upload-file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v18

    :cond_8
    return-object v18
.end method

.method public final A09()LX/0wc;
    .locals 13

    :try_start_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "/upload/v1/clients/wa/backups/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/0ZD;->A06:LX/0VL;

    iget-object v0, v4, LX/0VL;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/files/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZD;->A08:LX/0V7;

    iget-object v1, v0, LX/0V7;->A06:Ljava/lang/String;

    invoke-static {v1, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-string v6, "https"

    const/4 v7, 0x0

    const-string v8, "backup.googleapis.com"

    const/4 v9, -0x1

    new-instance v5, Ljava/net/URI;

    move-object v12, v7

    move-object v11, v7

    invoke-direct/range {v5 .. v12}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "\\+"

    const-string v1, "%2B"

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v4}, LX/0VL;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v1, "transaction_id"

    invoke-virtual {v9, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, LX/0ZD;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "retryCount"

    invoke-virtual {v9, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "uploadType"

    const-string v1, "resumable"

    invoke-virtual {v9, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/0V7;->A02:LX/0Uy;

    if-nez v1, :cond_1

    const/4 v4, 0x0

    :goto_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "{\"mimeType\":\"application/binary\""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, ",\"metadata\":\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-static {v1, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/000;->A0f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "X-Upload-Content-Length"

    iget-object v5, p0, LX/0ZD;->A07:LX/0Yz;

    const-string v6, "PUT"

    const-string v8, "application/json; charset=UTF-8"

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, LX/0Yz;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v2

    invoke-virtual {v0}, LX/0V7;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    new-instance v0, LX/0FF;

    invoke-direct {v0, v2}, LX/0FF;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    return-object v0

    :cond_0
    const-string v1, ""

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LX/0Uy;->A01()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A0A()LX/0V1;
    .locals 5

    iget-object v4, p0, LX/0ZD;->A08:LX/0V7;

    invoke-virtual {v4}, LX/0V7;->A02()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0ZD;->A08()Landroid/util/Pair;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "GoogleBackupApi/upload-file/error-while-fetching-previous-upload-session"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p0, LX/0ZD;->A03:LX/0uS;

    invoke-interface {v0, v1, v2}, LX/0uS;->BJf(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0ZD;->A0E()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v0, "GoogleBackupApi/upload-file/error-creating-new-session"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-wide/16 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0, v3, v1, v2}, LX/0ZD;->A0B(Ljava/lang/String;J)LX/0V1;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/0ZD;->A0A:LX/32h;

    invoke-virtual {v4}, LX/0V7;->A02()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32h;->A0D(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0ZD;->A0B:LX/35o;

    invoke-virtual {v0}, LX/35o;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupApi/upload-file/missing-read-external-storage-permission/ "

    invoke-static {v4, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/0Eg;

    invoke-direct {v0, v2}, LX/0Eg;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupApi/upload-file file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<file>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not exist."

    invoke-static {v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file "

    invoke-static {v0, v3, v2, v1}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    :cond_4
    throw v2
.end method

.method public final A0B(Ljava/lang/String;J)LX/0V1;
    .locals 19

    move-object/from16 v9, p0

    iget-object v6, v9, LX/0ZD;->A08:LX/0V7;

    invoke-virtual {v6}, LX/0V7;->A01()J

    move-result-wide v4

    const-wide/16 v0, 0x1

    sub-long v2, v4, v0

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v8

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {v6}, LX/0V7;->A02()Ljava/io/File;

    move-result-object v0

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    move-wide/from16 v0, p2

    invoke-virtual {v10, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v6

    cmp-long v12, v6, p2

    if-eqz v12, :cond_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v12, "GoogleBackupApi/upload-file/ "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "<file>"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " seek required: "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " seek actual: "

    invoke-static {v12, v13, v6, v7}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    iget-object v6, v9, LX/0ZD;->A05:LX/0RM;

    invoke-virtual {v6}, LX/0RM;->A06()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v13, v9, LX/0ZD;->A07:LX/0Yz;

    invoke-virtual {v13}, LX/0Yz;->A0G()Z

    move-result v6

    if-eqz v6, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    const-string v0, "GoogleBackupApi/upload-file/interrupted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    move-object v12, v11

    goto/16 :goto_4

    :cond_1
    :try_start_5
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v7

    const-string v12, "retryCount"

    iget v6, v9, LX/0ZD;->A00:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v12, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0xd

    invoke-static {v6}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const-string v14, "PUT"

    const-string v16, "application/binary"

    const/16 v18, 0x1

    move-object/from16 v15, p1

    move-object/from16 v17, v7

    invoke-virtual/range {v13 .. v18}, LX/0Yz;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v13

    const/4 v6, 0x0

    new-instance v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v14, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v12, LX/0ib;

    invoke-direct {v12, v9, v14, v13}, LX/0ib;-><init>(LX/0ZD;Ljava/util/concurrent/atomic/AtomicBoolean;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    new-instance v6, LX/0mi;

    invoke-direct {v6, v9, v12}, LX/0mi;-><init>(LX/0ZD;LX/42n;)V

    invoke-virtual {v8, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v0, "GoogleBackupApi/upload-file/request-aborted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    new-instance v0, LX/0mh;

    invoke-direct {v0, v9, v12}, LX/0mh;-><init>(LX/0ZD;LX/42n;)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v11

    :cond_2
    :try_start_8
    const-wide/16 v6, 0x0

    new-instance v11, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v11, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    const-string v7, "Content-Range"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v6, "bytes "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-static {v6, v15, v4, v5}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v7, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Content-Length"

    sub-long v2, v2, p2

    const-wide/16 v15, 0x1

    add-long/2addr v2, v15

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v7, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v2, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    invoke-virtual {v13}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    invoke-virtual {v13}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v13}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v9, v10, v2, v11}, LX/0ZD;->A0F(Ljava/io/FileInputStream;Ljava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicLong;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v9, v13, v2, v4, v5}, LX/0ZD;->A0D(Ljavax/net/ssl/HttpsURLConnection;IJ)LX/0V1;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {v9, v11, v0, v1}, LX/0ZD;->A04(LX/0ZD;Ljava/util/concurrent/atomic/AtomicLong;J)V

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    new-instance v0, LX/0mh;

    invoke-direct {v0, v9, v12}, LX/0mh;-><init>(LX/0ZD;LX/42n;)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v2

    :catch_0
    move-exception v3

    :try_start_c
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "GoogleBackupApi/upload-file/aborted"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-static {v9, v11, v0, v1}, LX/0ZD;->A04(LX/0ZD;Ljava/util/concurrent/atomic/AtomicLong;J)V

    goto :goto_1

    :goto_0
    invoke-static {v9, v11, v0, v1}, LX/0ZD;->A04(LX/0ZD;Ljava/util/concurrent/atomic/AtomicLong;J)V

    :goto_1
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :cond_4
    :try_start_f
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_10
    invoke-static {v9, v11, v0, v1}, LX/0ZD;->A04(LX/0ZD;Ljava/util/concurrent/atomic/AtomicLong;J)V

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_4

    :cond_5
    :goto_2
    :try_start_11
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catch_1
    move-exception v1

    move-object v12, v11

    goto :goto_6

    :goto_3
    return-object v11

    :catch_2
    move-exception v1

    :try_start_12
    const-string v0, "GoogleBackupApi/upload-file/error-during-seek"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    return-object v11
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_3
    move-exception v1

    const/4 v12, 0x0

    :goto_4
    :try_start_14
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_15
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catch_3
    move-exception v1

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v11, v12

    goto :goto_8

    :catchall_5
    move-exception v1

    throw v1

    :catch_5
    move-exception v1

    const/4 v12, 0x0

    :goto_6
    :try_start_16
    const-string v0, "GoogleBackupApi/upload-file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v12, :cond_6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :goto_7
    new-instance v0, LX/0mh;

    invoke-direct {v0, v9, v12}, LX/0mh;-><init>(LX/0ZD;LX/42n;)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :catch_6
    move-exception v0

    :goto_8
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catchall_6
    move-exception v1

    goto :goto_9

    :catchall_7
    move-exception v1

    move-object v11, v12

    :goto_9
    if-eqz v11, :cond_7

    new-instance v0, LX/0mh;

    invoke-direct {v0, v9, v11}, LX/0mh;-><init>(LX/0ZD;LX/42n;)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    throw v1
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/String;J)LX/0V1;
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "GoogleBackupApi/upload-file/unexpected-response/file-uploaded-but-no-entity-in-response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LX/0ZD;->A02:LX/0X9;

    move-object v4, p2

    move-wide v6, p3

    invoke-static/range {v2 .. v7}, LX/0V1;->A00(LX/0X9;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)LX/0V1;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "GoogleBackupApi/upload-file/some attributes are missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupApi/upload-file/malformed-json-response/"

    invoke-static {v0, p1, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public A0D(Ljavax/net/ssl/HttpsURLConnection;IJ)LX/0V1;
    .locals 4

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    const/16 v0, 0xc8

    if-eq p2, v0, :cond_3

    const/16 v0, 0xc9

    if-eq p2, v0, :cond_3

    const/16 v0, 0x191

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const-string v0, "GoogleBackupApi/upload-file/unauthorized"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZD;->A07:LX/0Yz;

    invoke-virtual {v0}, LX/0Yz;->A0F()Z

    return-object v1

    :cond_0
    const/16 v0, 0x193

    if-eq p2, v0, :cond_2

    const/16 v0, 0x1ad

    const-string v2, "upload-file"

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/0ZD;->A0C:LX/1QX;

    invoke-static {v0}, LX/0ZM;->A0F(LX/1QX;)Z

    move-result v1

    invoke-static {v0}, LX/0ZM;->A0E(LX/1QX;)Z

    move-result v0

    invoke-static {v2, p1, v1, v0}, LX/0YU;->A04(Ljava/lang/String;Ljavax/net/ssl/HttpsURLConnection;ZZ)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/37q;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupApi/upload-file/unexpected-response/"

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZD;->A01:LX/2rn;

    invoke-static {v0, p2}, LX/0Yz;->A01(LX/2rn;I)V

    const/4 v0, -0x1

    new-instance v1, LX/0Ef;

    invoke-direct {v1, v2, v0}, LX/0Ef;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_2
    iget-object v2, p0, LX/0ZD;->A04:LX/0Qn;

    iget-object v1, p0, LX/0ZD;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/0ZD;->A08:LX/0V7;

    iget-object v0, v0, LX/0V7;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Qn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/37q;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupApi/api disabled upload-file "

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, LX/0EW;

    invoke-direct {v1}, LX/0EW;-><init>()V

    throw v1

    :cond_3
    invoke-static {p1}, LX/0Yz;->A00(Ljavax/net/ssl/HttpsURLConnection;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0ZD;->A08:LX/0V7;

    iget-object v3, v0, LX/0V7;->A06:Ljava/lang/String;

    invoke-virtual {p0, v1, v3, p3, p4}, LX/0ZD;->A0C(Ljava/lang/String;Ljava/lang/String;J)LX/0V1;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/0ZD;->A04:LX/0Qn;

    iget-object v0, p0, LX/0ZD;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/0Qn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v2
.end method

.method public A0E()Ljava/lang/String;
    .locals 7

    iget-object v6, p0, LX/0ZD;->A08:LX/0V7;

    iget-object v0, p0, LX/0ZD;->A05:LX/0RM;

    invoke-virtual {v0}, LX/0RM;->A06()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    :try_start_0
    invoke-virtual {p0}, LX/0ZD;->A09()LX/0wc;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v3}, LX/4A8;->AsT()I

    move-result v4

    invoke-interface {v3}, LX/0wc;->B5g()Ljava/lang/String;

    const/16 v0, 0xc8

    if-ne v4, v0, :cond_2

    invoke-interface {v3}, LX/0wc;->AzC()Ljava/lang/String;

    const-string v0, "Location"

    invoke-interface {v3, v0}, LX/0wc;->B8z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-static {v2, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/0ZD;->A04:LX/0Qn;

    iget-object v1, p0, LX/0ZD;->A0E:Ljava/lang/String;

    iget-object v0, v6, LX/0V7;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v4}, LX/0Qn;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    return-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :try_start_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupApi/upload-file exactly one location header should have been returned by Google drive, it returned "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :goto_0
    const-string v0, "no"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " headers."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/16 v0, 0x191

    if-ne v4, v0, :cond_3

    iget-object v0, p0, LX/0ZD;->A07:LX/0Yz;

    invoke-virtual {v0}, LX/0Yz;->A0F()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    return-object v5

    :cond_3
    const/16 v0, 0x193

    if-eq v4, v0, :cond_6

    const/16 v0, 0x194

    if-eq v4, v0, :cond_5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v0, 0x1ad

    const-string v2, "upload-file"

    if-ne v4, v0, :cond_4

    goto :goto_3

    :cond_4
    :try_start_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupApi/upload-file/unexpected-response/"

    invoke-static {v0, v1, v4}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-interface {v3}, LX/0wc;->B0k()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0ZD;->A01:LX/2rn;

    invoke-static {v0, v4}, LX/0Yz;->A01(LX/2rn;I)V

    const/4 v0, -0x1

    new-instance v2, LX/0Ef;

    invoke-direct {v2, v1, v0}, LX/0Ef;-><init>(Ljava/lang/String;I)V

    goto :goto_4

    :cond_5
    invoke-interface {v3}, LX/0wc;->B0k()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0ES;

    invoke-direct {v2, v0}, LX/0ES;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-interface {v3}, LX/0wc;->B0k()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupApi/api disabled upload-file "

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v2, LX/0EW;

    invoke-direct {v2}, LX/0EW;-><init>()V

    goto :goto_4

    :goto_3
    iget-object v0, p0, LX/0ZD;->A0C:LX/1QX;

    invoke-static {v0}, LX/0ZM;->A0F(LX/1QX;)Z

    move-result v1

    invoke-static {v0}, LX/0ZM;->A0E(LX/1QX;)Z

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/0YU;->A02(LX/0wc;Ljava/lang/String;ZZ)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v2

    :goto_4
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GoogleBackupApi/upload-file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_7
    return-object v5
.end method

.method public final A0F(Ljava/io/FileInputStream;Ljava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicLong;)Z
    .locals 8

    new-instance v7, Ljava/io/BufferedOutputStream;

    invoke-direct {v7, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v6, 0x4000

    :try_start_0
    new-array v5, v6, [B

    :goto_0
    iget-object v0, p0, LX/0ZD;->A05:LX/0RM;

    invoke-virtual {v0}, LX/0RM;->A06()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v5, v4, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_1

    int-to-long v1, v3

    invoke-virtual {p3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, p0, LX/0ZD;->A03:LX/0uS;

    invoke-interface {v0, v1, v2}, LX/0uS;->BJf(J)V

    invoke-virtual {v7, v5, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {p1}, LX/37q;->A03(Ljava/io/Closeable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    return v4

    :cond_1
    :try_start_2
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p1}, LX/37q;->A03(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-static {p1}, LX/37q;->A03(Ljava/io/Closeable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
