.class public LX/36v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2oJ;

.field public final A01:LX/2tx;

.field public final A02:LX/2pP;

.field public final A03:LX/2uK;

.field public final A04:LX/35t;

.field public final A05:LX/1QX;

.field public final A06:LX/5Tb;

.field public final A07:LX/2sT;

.field public final A08:LX/49C;

.field public final A09:LX/1pQ;


# direct methods
.method public constructor <init>(LX/2tx;LX/2pP;LX/2uK;LX/35t;LX/1QX;LX/5Tb;LX/2sT;LX/49C;LX/1pQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/36v;->A05:LX/1QX;

    iput-object p2, p0, LX/36v;->A02:LX/2pP;

    iput-object p1, p0, LX/36v;->A01:LX/2tx;

    iput-object p8, p0, LX/36v;->A08:LX/49C;

    iput-object p4, p0, LX/36v;->A04:LX/35t;

    iput-object p9, p0, LX/36v;->A09:LX/1pQ;

    iput-object p6, p0, LX/36v;->A06:LX/5Tb;

    iput-object p3, p0, LX/36v;->A03:LX/2uK;

    iput-object p7, p0, LX/36v;->A07:LX/2sT;

    return-void
.end method

.method public static A00(LX/1QX;Z)LX/1fm;
    .locals 11

    const/16 v0, 0x166

    if-eqz p1, :cond_0

    const/16 v0, 0x165

    :cond_0
    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p0, v1, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v6

    if-nez v6, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GreenAlertUtils/buildModal/dismissible: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", no start time received"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    if-nez p1, :cond_2

    const/16 v0, 0x16d

    invoke-virtual {p0, v1, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    add-int/2addr v6, v0

    :cond_2
    const-string v7, ""

    const-wide/32 v3, 0x5265c00

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    new-array v2, v0, [J

    const/4 v0, 0x0

    aput-wide v3, v2, v0

    const-wide/16 v0, -0x1

    new-instance v4, LX/2lb;

    invoke-direct {v4, v2, v0, v1}, LX/2lb;-><init>([JJ)V

    :goto_0
    invoke-static {v6}, LX/0yH;->A0A(I)J

    move-result-wide v2

    new-instance v1, LX/2kQ;

    invoke-direct {v1, v2, v3}, LX/2kQ;-><init>(J)V

    const-string/jumbo v0, "onDemand"

    new-instance v6, LX/31S;

    invoke-direct {v6, v4, v1, v5, v0}, LX/31S;-><init>(LX/2lb;LX/2kQ;LX/2kQ;Ljava/lang/String;)V

    new-instance v5, LX/2eO;

    move-object v9, v7

    move-object v10, v7

    move-object p0, v7

    move-object v8, v7

    invoke-direct/range {v5 .. v11}, LX/2eO;-><init>(LX/31S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iput-object v7, v5, LX/2eO;->A02:Ljava/lang/String;

    :cond_3
    invoke-virtual {v5}, LX/2eO;->A00()LX/1fm;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v4, v5

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;I)Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string/jumbo v0, "user_notice"

    invoke-static {p0, v0}, LX/36v;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/36v;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-static {p0, p1}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "UserNoticeContentManager/getDir/could not make directory "

    invoke-static {p1, v0, p0}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p0}, LX/0yG;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public A03(LX/354;)LX/2oJ;
    .locals 15

    move-object/from16 v1, p1

    iget v4, v1, LX/354;->A01:I

    iget-object v6, p0, LX/36v;->A05:LX/1QX;

    invoke-static {v6, v4}, LX/33S;->A00(LX/1QX;I)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeContentManager/getUserNoticeContentFromLocal/green alert disabled, notice id: "

    invoke-static {v0, v1, v4}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-object v11

    :cond_1
    invoke-static {v6, v1}, LX/33S;->A01(LX/1QX;LX/354;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/36v;->A02:LX/2pP;

    const/16 v1, 0x164

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v6, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "GreenAlertUtils/buildBanner/no duration received"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v8, v11

    :goto_1
    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/36v;->A00(LX/1QX;Z)LX/1fm;

    move-result-object v9

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/36v;->A00(LX/1QX;Z)LX/1fm;

    move-result-object v10

    if-eqz v8, :cond_7

    if-eqz v9, :cond_7

    if-eqz v10, :cond_7

    const/4 v13, 0x1

    const-string v12, "default"

    new-instance v7, LX/2oJ;

    move v14, v13

    invoke-direct/range {v7 .. v14}, LX/2oJ;-><init>(LX/1fl;LX/1fm;LX/1fm;LX/2nB;Ljava/lang/String;II)V

    return-object v7

    :cond_2
    iget-object v1, v3, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f122718

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-wide v0, 0x176bb3e7000L

    new-instance v5, LX/2kQ;

    invoke-direct {v5, v0, v1}, LX/2kQ;-><init>(J)V

    int-to-long v3, v2

    const-wide/32 v0, 0x36ee80

    mul-long/2addr v3, v0

    new-instance v2, LX/2lb;

    invoke-direct {v2, v11, v3, v4}, LX/2lb;-><init>([JJ)V

    const-string/jumbo v1, "onDemand"

    new-instance v0, LX/31S;

    invoke-direct {v0, v2, v5, v11, v1}, LX/31S;-><init>(LX/2lb;LX/2kQ;LX/2kQ;Ljava/lang/String;)V

    new-instance v8, LX/1fk;

    invoke-direct {v8, v0, v7}, LX/1fk;-><init>(LX/31S;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget v5, v1, LX/354;->A03:I

    iget v0, v1, LX/354;->A00:I

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    if-eq v0, v3, :cond_4

    const/4 v3, -0x1

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeContentManager/getUserNoticeContentFromLocal/notice id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " stage: "

    invoke-static {v0, v1, v3}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x5

    if-ne v3, v0, :cond_5

    const-string v0, "UserNoticeContentManager/getUserNoticeContentFromLocal/end stage, skip local content"

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, LX/36v;->A00:LX/2oJ;

    if-eqz v1, :cond_6

    iget v0, v1, LX/2oJ;->A00:I

    if-ne v0, v4, :cond_6

    iget v0, v1, LX/2oJ;->A01:I

    if-ne v0, v5, :cond_6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeContentManager/getUserNoticeContentFromLocal/has content for notice id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v5}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/36v;->A00:LX/2oJ;

    invoke-virtual {p0, v0, v4}, LX/36v;->A06(LX/2oJ;I)V

    iget-object v7, p0, LX/36v;->A00:LX/2oJ;

    return-object v7

    :cond_6
    const-string v1, "content.json"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/36v;->A09([Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/36v;->A02:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0, v4}, LX/36v;->A01(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    return-object v7

    :goto_2
    :try_start_0
    invoke-static {v0}, LX/0yN;->A0m(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v1, LX/35C;->A00:LX/35C;

    const-string v2, "Failed to parse user notice content for notice id: "
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3}, LX/37q;->A02(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4}, LX/35C;->A01(Lorg/json/JSONObject;I)LX/2oJ;

    move-result-object v0

    goto :goto_3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v1

    invoke-static {v2, v4}, LX/0yE;->A05(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_3
    iput-object v0, p0, LX/36v;->A00:LX/2oJ;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0, v4}, LX/36v;->A06(LX/2oJ;I)V

    iget-object v7, p0, LX/36v;->A00:LX/2oJ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return-object v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_8
    :try_start_5
    const-string v0, "UserNoticeContentManager/getUserNoticeContentFromLocal/error parsing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, LX/36v;->A04(I)V

    iget-object v1, p0, LX/36v;->A06:LX/5Tb;

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Tb;->A02(Ljava/lang/Integer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return-object v11
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "UserNoticeContentManager/getUserNoticeContentFromLocal/exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v11
.end method

.method public A04(I)V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeContentManager/deleteUserNoticeData/notice id: "

    invoke-static {v0, v1, p1}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/36v;->A02:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, LX/36v;->A01(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/36v;->A08:LX/49C;

    const/16 v0, 0xb

    invoke-static {v1, v2, v0}, LX/3ds;->A01(LX/49C;Ljava/lang/Object;I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/36v;->A00:LX/2oJ;

    return-void
.end method

.method public A05(I)V
    .locals 9

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeContentManager/fetchAndStoreUserNoticeContent/notice id "

    invoke-static {v0, v1, p1}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    new-instance v8, LX/0Qj;

    invoke-direct {v8}, LX/0Qj;-><init>()V

    const-string/jumbo v0, "notice_id"

    invoke-virtual {v8, v0, p1}, LX/0Qj;->A01(Ljava/lang/String;I)V

    iget-object v0, p0, LX/36v;->A01:LX/2tx;

    invoke-static {v0}, LX/2tx;->A00(LX/2tx;)Lcom/gbwhatsapp/Me;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeContentManager/fetchAndStoreUserNoticeContent/could not create notice uri for notice id "

    invoke-static {v0, v1, p1}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :cond_0
    invoke-static {}, LX/0yJ;->A0F()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v0, "whatsapp.com"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v0, "user-notice"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v0, "v1"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "id"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, p0, LX/36v;->A04:LX/35t;

    invoke-static {v1, v3, v0}, LX/35t;->A00(Landroid/net/Uri$Builder;Lcom/gbwhatsapp/Me;LX/35t;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v2, "img-size"

    iget-object v0, p0, LX/36v;->A02:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0xf0

    if-gt v1, v0, :cond_1

    const-string v0, "hdpi"

    :goto_0
    invoke-static {v3, v2, v0}, LX/0yJ;->A0H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string/jumbo v2, "url"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/0Qj;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/0Qj;->A00()LX/0YZ;

    move-result-object v4

    invoke-static {}, LX/0yF;->A08()LX/0YB;

    move-result-object v7

    const-class v0, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeContentWorker;

    new-instance v1, LX/0Ay;

    invoke-direct {v1, v0}, LX/0Ay;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "tag.whatsapp.usernotice.content.fetch"

    invoke-virtual {v1, v0}, LX/0RU;->A06(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, LX/0RU;->A04(LX/0YB;)V

    sget-object v6, LX/0Ff;->A01:LX/0Ff;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v6, v5, v2, v3}, LX/0RU;->A03(LX/0Ff;Ljava/util/concurrent/TimeUnit;J)V

    iget-object v0, v1, LX/0RU;->A00:LX/0Xi;

    iput-object v4, v0, LX/0Xi;->A0B:LX/0YZ;

    invoke-static {v1}, LX/0yN;->A0K(LX/0RU;)LX/0B0;

    move-result-object v4

    const-class v0, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeIconWorker;

    new-instance v1, LX/0Ay;

    invoke-direct {v1, v0}, LX/0Ay;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "tag.whatsapp.usernotice.icon.fetch"

    invoke-virtual {v1, v0}, LX/0RU;->A06(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, LX/0RU;->A04(LX/0YB;)V

    invoke-virtual {v1, v6, v5, v2, v3}, LX/0RU;->A03(LX/0Ff;Ljava/util/concurrent/TimeUnit;J)V

    invoke-static {v8, v1}, LX/0yM;->A1D(LX/0Qj;LX/0RU;)V

    invoke-static {v1}, LX/0yN;->A0K(LX/0RU;)LX/0B0;

    move-result-object v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "tag.whatsapp.usernotice.content.fetch."

    invoke-static {v0, v1, p1}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/36v;->A09:LX/1pQ;

    invoke-static {v0}, LX/3he;->A01(LX/3he;)LX/0YL;

    move-result-object v1

    sget-object v0, LX/0GB;->A04:LX/0GB;

    invoke-virtual {v1, v0, v4, v2}, LX/0YL;->A03(LX/0GB;LX/0B0;Ljava/lang/String;)LX/0Y8;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0Y8;->A02(LX/0B0;)LX/0Y8;

    move-result-object v0

    invoke-virtual {v0}, LX/0Y8;->A03()V

    return-void

    :cond_1
    const-string/jumbo v0, "xxhdpi"

    goto :goto_0
.end method

.method public final A06(LX/2oJ;I)V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeContentManager/populateIconFiles/notice id: "

    invoke-static {v0, v1, p2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, p1, LX/2oJ;->A02:LX/1fl;

    const-string v1, "banner_icon_light.png"

    const-string v0, "banner_icon_dark.png"

    invoke-virtual {p0, v2, v1, v0, p2}, LX/36v;->A07(LX/2bI;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p1, LX/2oJ;->A04:LX/1fm;

    const-string/jumbo v1, "modal_icon_light.png"

    const-string/jumbo v0, "modal_icon_dark.png"

    invoke-virtual {p0, v2, v1, v0, p2}, LX/36v;->A07(LX/2bI;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p1, LX/2oJ;->A03:LX/1fm;

    const-string v1, "blocking_modal_icon_light.png"

    const-string v0, "blocking_modal_icon_dark.png"

    invoke-virtual {p0, v2, v1, v0, p2}, LX/36v;->A07(LX/2bI;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final A07(LX/2bI;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p4}, LX/36v;->A09([Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/36v;->A02:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0, p4}, LX/36v;->A01(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, p2}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p1, LX/2bI;->A01:Ljava/io/File;

    invoke-static {v1, p3}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p1, LX/2bI;->A00:Ljava/io/File;

    :cond_0
    return-void
.end method

.method public A08(Ljava/io/InputStream;Ljava/lang/String;I)Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/36v;->A02:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0, p3}, LX/36v;->A01(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeContentWorker/storeUserNoticeContent/storing user notice for "

    invoke-static {v0, v1, p3}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v2, p2}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A0n(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1, v0}, LX/39T;->A0K(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x1

    return v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "UserNoticeContentWorker/storeUserNoticeContent/failed to store"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public final varargs A09([Ljava/lang/String;I)Z
    .locals 5

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v4, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v0, p0, LX/36v;->A02:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0, p2}, LX/36v;->A01(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeContentManager/userNoticeFilesExist/notice id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " files exists: "

    invoke-static {v0, v1, v2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return v2
.end method
