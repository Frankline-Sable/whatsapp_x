.class public final LX/2dl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/35r;

.field public final A02:LX/1QX;

.field public final A03:LX/2Xf;

.field public final A04:LX/35m;

.field public final A05:LX/1n9;

.field public final A06:LX/49C;


# direct methods
.method public constructor <init>(LX/3bD;LX/35r;LX/1QX;LX/2Xf;LX/35m;LX/1n9;LX/49C;)V
    .locals 0

    invoke-static {p5, p7, p1, p3, p4}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p2}, LX/0yE;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2dl;->A04:LX/35m;

    iput-object p7, p0, LX/2dl;->A06:LX/49C;

    iput-object p1, p0, LX/2dl;->A00:LX/3bD;

    iput-object p3, p0, LX/2dl;->A02:LX/1QX;

    iput-object p4, p0, LX/2dl;->A03:LX/2Xf;

    iput-object p6, p0, LX/2dl;->A05:LX/1n9;

    iput-object p2, p0, LX/2dl;->A01:LX/35r;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;)LX/3bh;
    .locals 31

    new-instance v5, LX/3bh;

    invoke-direct {v5}, LX/3bh;-><init>()V

    const/4 v3, 0x0

    const/4 v1, 0x1

    new-instance v2, LX/2ym;

    invoke-direct {v2, v1, v3, v1}, LX/2ym;-><init>(ZZZ)V

    move-object/from16 v0, p0

    iget-object v9, v0, LX/2dl;->A02:LX/1QX;

    new-instance v8, LX/1bQ;

    invoke-direct {v8, v9}, LX/1bQ;-><init>(LX/1QX;)V

    iget-object v4, v0, LX/2dl;->A05:LX/1n9;

    iget-object v4, v4, LX/1n9;->A03:LX/35r;

    invoke-virtual {v4}, LX/35r;->A0Q()LX/2sU;

    move-result-object v6

    move-object/from16 v4, p1

    invoke-static {v4, v6}, LX/39Q;->A0S(Landroid/net/Uri;LX/2sU;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/1n9;->A05(Ljava/lang/String;)Z

    move-result v30

    const/16 v7, 0x1259

    sget-object v6, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v9, v6, v7}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v30, :cond_4

    invoke-static {v4}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v6, v0, LX/2dl;->A01:LX/35r;

    invoke-virtual {v6}, LX/35r;->A0Q()LX/2sU;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    move-object v10, v8

    move-object v11, v8

    move-object v9, v8

    invoke-virtual/range {v6 .. v11}, LX/2sU;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_0

    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v6, "_data"

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    :goto_1
    if-nez v6, :cond_1

    const-string v0, "InAppBugReportingScreenshotsUploadRepository/getFilePath: null path for media uri"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "InAppBugReportingScreenshotsUploadRepository/mediaJobRequestData is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v11, 0x13

    const/4 v7, 0x0

    new-instance v6, LX/2nW;

    move-object v9, v7

    move-object v10, v7

    move-object v8, v7

    invoke-direct/range {v6 .. v11}, LX/2nW;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, LX/3bh;->A06(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    invoke-static {v6}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    const/4 v9, 0x0

    sget-object v10, LX/3BX;->A0i:LX/3BX;

    const-string v6, "doodle"

    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v6, "from"

    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    :goto_2
    const-string/jumbo v6, "to"

    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21

    :goto_3
    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10}, LX/38q;->A05(LX/3BX;)Z

    move-result v24

    new-instance v8, LX/2ei;

    move-object v15, v9

    move-object/from16 v16, v9

    move/from16 v23, v3

    move/from16 v26, v1

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v17, v3

    move-object v11, v9

    move/from16 v25, v1

    move/from16 v18, v3

    invoke-direct/range {v8 .. v29}, LX/2ei;-><init>(LX/2cL;LX/3BX;LX/34w;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZZZZZZ)V

    invoke-static {v9, v10, v3, v1}, LX/2ui;->A00(LX/344;LX/3BX;IZ)LX/2V2;

    move-result-object v4

    new-instance v6, LX/348;

    invoke-direct {v6, v4, v8, v2, v9}, LX/348;-><init>(LX/2V2;LX/2ei;LX/2ym;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    const-wide/16 v21, 0x0

    goto :goto_3

    :cond_3
    const-wide/16 v19, 0x0

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v8, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    const/4 v9, 0x0

    sget-object v14, LX/3BX;->A0C:LX/3BX;

    move-object v15, v9

    move-object/from16 v16, v9

    move/from16 v18, v3

    move/from16 v20, v1

    move-object v10, v4

    move-object v11, v9

    move-object v12, v8

    move-object v13, v2

    move/from16 v17, v3

    move/from16 v19, v1

    invoke-static/range {v10 .. v20}, LX/348;->A00(Landroid/net/Uri;LX/344;LX/2cL;LX/2ym;LX/3BX;LX/34w;Ljava/lang/String;IZZZ)LX/348;

    move-result-object v6

    :goto_4
    iget-object v2, v0, LX/2dl;->A04:LX/35m;

    invoke-virtual {v2, v6, v1}, LX/35m;->A03(LX/348;Z)LX/3US;

    move-result-object v6

    const-string/jumbo v1, "mms"

    iput-object v1, v6, LX/3US;->A0V:Ljava/lang/String;

    iget-object v4, v0, LX/2dl;->A06:LX/49C;

    const/16 v2, 0x2f

    new-instance v1, LX/3fw;

    invoke-direct {v1, v0, v2, v6}, LX/3fw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    new-instance v1, LX/4D4;

    move-object/from16 v25, v1

    move-object/from16 v26, v5

    move-object/from16 v27, v0

    move-object/from16 v28, v6

    move/from16 v29, v3

    invoke-direct/range {v25 .. v30}, LX/4D4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v6, v1, v9}, LX/3US;->A04(LX/44w;Ljava/util/concurrent/Executor;)V

    return-object v5
.end method
