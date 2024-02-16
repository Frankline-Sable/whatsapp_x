.class public LX/1oq;
.super LX/5ba;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/util/Pair;

.field public final A03:LX/48J;

.field public final A04:LX/2tK;

.field public final A05:LX/31E;

.field public final A06:LX/3BG;

.field public final A07:LX/1aQ;

.field public final A08:LX/2S7;

.field public final A09:LX/36t;

.field public final A0A:LX/2ia;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/util/Pair;LX/2tK;LX/31E;LX/3BG;LX/1aQ;LX/2S7;LX/36t;LX/2ia;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2

    invoke-direct {p0}, LX/5ba;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LX/23C;

    invoke-direct {v0, p0, v1}, LX/23C;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1oq;->A03:LX/48J;

    iput-object p3, p0, LX/1oq;->A05:LX/31E;

    iput-object p7, p0, LX/1oq;->A09:LX/36t;

    iput-object p2, p0, LX/1oq;->A04:LX/2tK;

    iput-object p8, p0, LX/1oq;->A0A:LX/2ia;

    iput-object p6, p0, LX/1oq;->A08:LX/2S7;

    iput-object p9, p0, LX/1oq;->A0B:Ljava/lang/String;

    iput-object p10, p0, LX/1oq;->A0C:Ljava/lang/String;

    iput-object p1, p0, LX/1oq;->A02:Landroid/util/Pair;

    iput-object p11, p0, LX/1oq;->A0D:Ljava/util/List;

    iput-boolean p12, p0, LX/1oq;->A0E:Z

    iput-object p4, p0, LX/1oq;->A06:LX/3BG;

    iput-object p5, p0, LX/1oq;->A07:LX/1aQ;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v2, p0

    iget-object v0, v2, LX/1oq;->A08:LX/2S7;

    iget-object v0, v0, LX/2S7;->A00:LX/4fS;

    move-object/from16 v34, v0

    const/4 v1, 0x0

    invoke-virtual/range {v34 .. v34}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v2, LX/1oq;->A0E:Z

    if-eqz v0, :cond_6

    iget-object v3, v2, LX/1oq;->A05:LX/31E;

    invoke-virtual {v3}, LX/31E;->A03()J

    move-result-wide v29

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1oq;->A01:Ljava/lang/String;

    iget-object v1, v2, LX/1oq;->A04:LX/2tK;

    iget-object v0, v2, LX/1oq;->A03:LX/48J;

    invoke-virtual {v1, v0}, LX/2tK;->A08(LX/48J;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/31E;->A02()J

    move-result-wide v0

    iput-wide v0, v2, LX/1oq;->A00:J

    :cond_0
    iget-object v3, v2, LX/1oq;->A0A:LX/2ia;

    iget-object v15, v2, LX/1oq;->A0B:Ljava/lang/String;

    iget-object v14, v2, LX/1oq;->A0C:Ljava/lang/String;

    iget-wide v0, v2, LX/1oq;->A00:J

    iget-object v6, v2, LX/1oq;->A01:Ljava/lang/String;

    iget-object v13, v2, LX/1oq;->A02:Landroid/util/Pair;

    iget-object v10, v2, LX/1oq;->A0D:Ljava/util/List;

    iget-object v9, v2, LX/1oq;->A07:LX/1aQ;

    monitor-enter v3

    :try_start_0
    iget-object v4, v3, LX/2ia;->A04:LX/36t;

    invoke-virtual {v4}, LX/36t;->A07()V

    const/4 v8, 0x0

    const/16 v32, 0x0

    const/4 v5, 0x1

    move-object/from16 v26, v8

    move-object/from16 v22, v8

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move-wide/from16 v27, v0

    move/from16 v31, v5

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v23, v6

    move-object/from16 v18, v13

    move-object/from16 v19, v9

    move-object/from16 v16, v4

    move-object/from16 v17, v34

    invoke-virtual/range {v16 .. v32}, LX/36t;->A04(Landroid/content/Context;Landroid/util/Pair;LX/1aQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;JJZZ)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v34 .. v34}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "debuginfo.json"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "debug-builder/infofile/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v6, v0}, LX/0yG;->A1D(Ljava/lang/String;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    :try_start_6
    move-exception v1

    const-string v0, "debug-builder/infofile/skip"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v8

    :goto_1
    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, LX/2ia;->A00(Ljava/io/File;I)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/32 v6, 0x500000

    cmp-long v0, v11, v6

    if-gtz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, LX/2ia;->A01()Z

    move-result v21

    const/16 v18, 0x3

    move/from16 v20, v32

    move-object/from16 v17, v1

    move/from16 v19, v32

    invoke-virtual/range {v16 .. v21}, LX/36t;->A03(Ljava/io/File;IZZZ)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v8}, LX/36t;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v5, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v3

    iget-object v11, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v2, LX/1oq;->A09:LX/36t;

    iget-wide v3, v2, LX/1oq;->A00:J

    iget-object v5, v2, LX/1oq;->A01:Ljava/lang/String;

    iget-object v12, v2, LX/1oq;->A06:LX/3BG;

    if-nez v12, :cond_4

    move-object v2, v8

    :cond_3
    :goto_3
    move/from16 v49, v32

    move-object/from16 v33, v6

    move-object/from16 v35, v13

    move-object/from16 v36, v9

    move-object/from16 v37, v15

    move-object/from16 v38, v14

    move-object/from16 v39, v7

    move-object/from16 v40, v5

    move-object/from16 v41, v10

    move-object/from16 v42, v2

    move-object/from16 v43, v8

    move-wide/from16 v44, v3

    move-wide/from16 v46, v29

    move/from16 v48, v32

    invoke-virtual/range {v33 .. v49}, LX/36t;->A04(Landroid/content/Context;Landroid/util/Pair;LX/1aQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;JJZZ)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2LC;

    invoke-direct {v1, v11, v0}, LX/2LC;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    :cond_4
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v12, LX/3BG;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "Entry point"

    invoke-static {v0, v1, v2}, LX/0yF;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_5
    iget-object v1, v12, LX/3BG;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "Cms ids"

    invoke-static {v0, v1, v2}, LX/0yF;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_6
    new-instance v0, LX/2LC;

    invoke-direct {v0, v1, v1}, LX/2LC;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_7
    return-object v1
.end method

.method public A08()V
    .locals 4

    iget-object v0, p0, LX/1oq;->A08:LX/2S7;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2S7;->A00:LX/4fS;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f121b26

    invoke-virtual {v1, v0}, LX/4fS;->BhF(I)V

    :cond_0
    iget-object v3, p0, LX/1oq;->A09:LX/36t;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "contactsupporttask"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": PRIVACY SETTINGS BEGIN"

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v3, LX/36t;->A0f:LX/8VC;

    invoke-static {v0}, LX/0yF;->A0k(LX/8VC;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/489;

    invoke-interface {v0, v2}, LX/489;->BDd(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": PRIVACY SETTINGS END"

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v2, p1

    check-cast v2, LX/2LC;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/1oq;->A08:LX/2S7;

    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    iget-object v1, v2, LX/2LC;->A00:Ljava/io/File;

    iget-object v5, v2, LX/2LC;->A01:Ljava/lang/String;

    iget-object v13, v0, LX/2S7;->A00:LX/4fS;

    iget-object v4, v0, LX/2S7;->A01:LX/2jU;

    iget-object v12, v4, LX/2jU;->A01:LX/2bp;

    iget-object v3, v0, LX/2S7;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/2S7;->A04:Ljava/util/ArrayList;

    iget-object v8, v0, LX/2S7;->A03:Ljava/lang/String;

    const v0, 0x7f120b3a

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v11, 0x1

    const-string v0, "android.intent.action.SEND_MULTIPLE"

    :goto_1
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    const-string v3, "android.intent.extra.STREAM"

    const-string v2, "application/zip"

    if-nez v1, :cond_3

    const-string/jumbo v0, "plain/text"

    invoke-virtual {v14, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "No log file to attach.\n"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    new-array v1, v6, [Ljava/lang/String;

    if-nez v8, :cond_1

    const-string v8, "android@support.whatsapp.com"

    :cond_1
    aput-object v8, v1, v5

    const-string v0, "android.intent.extra.EMAIL"

    invoke-virtual {v14, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v14, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v8, v12, LX/2bp;->A02:LX/1QX;

    const/16 v1, 0x680

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v8, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "bugs@whatsapp.com"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.CC"

    invoke-virtual {v14, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    if-eqz v11, :cond_a

    invoke-virtual {v14, v3, v9}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-static {v9}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v0, "image/*"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    new-instance v0, Landroid/content/ClipData$Item;

    invoke-direct {v0, v1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    new-instance v3, Landroid/content/ClipData;

    invoke-direct {v3, v7, v2, v0}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    new-instance v0, Landroid/content/ClipData$Item;

    invoke-direct {v0, v1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v3, v0}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    goto :goto_3

    :cond_3
    if-eqz v11, :cond_5

    const-string v0, "*/*"

    :goto_4
    invoke-virtual {v14, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v14, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, v12, LX/2bp;->A03:LX/2ia;

    invoke-virtual {v0}, LX/2ia;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "logs"

    const-string/jumbo v0, "support"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/contentprovider/MediaProvider;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_5
    if-eqz v11, :cond_6

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    invoke-static {v13, v1}, LX/39T;->A02(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v14, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_7
    const/4 v11, 0x0

    const-string v0, "android.intent.action.SEND"

    goto/16 :goto_1

    :cond_8
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v14, v3}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-virtual {v14, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_a
    const v0, 0x7f1208ad

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object v15, v13

    move/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, LX/2bp;->A00(Landroid/content/Context;Landroid/content/Intent;LX/49E;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v13}, LX/4fS;->BbN()V

    instance-of v0, v13, LX/44o;

    if-eqz v0, :cond_b

    check-cast v13, LX/44o;

    invoke-interface {v13, v1}, LX/44o;->BSb(Z)V

    :cond_b
    const/4 v0, 0x0

    iput-object v0, v4, LX/2jU;->A00:LX/1oq;

    :cond_c
    return-void
.end method
