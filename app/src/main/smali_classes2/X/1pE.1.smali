.class public LX/1pE;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/1eP;

.field public final A01:LX/3HE;

.field public final A02:LX/3bD;

.field public final A03:LX/32h;

.field public final A04:LX/35r;

.field public final A05:LX/2tS;

.field public final A06:LX/2pP;

.field public final A07:LX/3Gs;

.field public final A08:LX/49C;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1eP;LX/3HE;LX/3bD;LX/32h;LX/35r;LX/2tS;LX/2pP;LX/3Gs;LX/49C;)V
    .locals 1

    invoke-direct {p0}, LX/5ba;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/1pE;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1pE;->A09:Ljava/lang/ref/WeakReference;

    iput-object p8, p0, LX/1pE;->A06:LX/2pP;

    iput-object p7, p0, LX/1pE;->A05:LX/2tS;

    iput-object p4, p0, LX/1pE;->A02:LX/3bD;

    iput-object p10, p0, LX/1pE;->A08:LX/49C;

    iput-object p3, p0, LX/1pE;->A01:LX/3HE;

    iput-object p5, p0, LX/1pE;->A03:LX/32h;

    iput-object p6, p0, LX/1pE;->A04:LX/35r;

    iput-object p9, p0, LX/1pE;->A07:LX/3Gs;

    iput-object p2, p0, LX/1pE;->A00:LX/1eP;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v0, 0x1

    const/4 v4, 0x0

    :try_start_0
    new-array v7, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v7, v1

    move-object p0, v8

    move-object v6, p1

    move-object v9, v8

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, LX/0Il;->A00(Ljava/lang/AutoCloseable;)V

    return-object v0

    :catch_0
    move-exception v3

    :try_start_1
    const-string v2, "DocumentFile"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed query: "

    invoke-static {v3, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-static {v4}, LX/0Il;->A00(Ljava/lang/AutoCloseable;)V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-static {v4}, LX/0Il;->A00(Ljava/lang/AutoCloseable;)V

    throw v0
.end method

.method public static synthetic A01(Landroid/app/Activity;LX/1pE;)V
    .locals 12

    iget-object v11, p1, LX/1pE;->A08:LX/49C;

    iget-object v9, p1, LX/1pE;->A06:LX/2pP;

    iget-object v8, p1, LX/1pE;->A05:LX/2tS;

    iget-object v5, p1, LX/1pE;->A02:LX/3bD;

    iget-object v4, p1, LX/1pE;->A01:LX/3HE;

    iget-object v6, p1, LX/1pE;->A03:LX/32h;

    iget-object v7, p1, LX/1pE;->A04:LX/35r;

    iget-object v10, p1, LX/1pE;->A07:LX/3Gs;

    iget-object v3, p1, LX/1pE;->A00:LX/1eP;

    new-instance v1, LX/1pE;

    move-object v2, p0

    invoke-direct/range {v1 .. v11}, LX/1pE;-><init>(Landroid/app/Activity;LX/1eP;LX/3HE;LX/3bD;LX/32h;LX/35r;LX/2tS;LX/2pP;LX/3Gs;LX/49C;)V

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/net/Uri;

    invoke-interface {v11, v1, v0}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A02(Landroid/app/Activity;LX/1pE;)V
    .locals 1

    invoke-static {p0}, LX/5do;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p1, LX/1pE;->A07:LX/3Gs;

    const-string v0, "ManualExternalDirMigration"

    invoke-virtual {p0, v0}, LX/3Gs;->A02(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p1

    check-cast v3, [Landroid/net/Uri;

    const-wide/16 v0, 0x0

    new-instance v15, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v15, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    if-eqz v3, :cond_8

    array-length v2, v3

    const/4 v5, 0x1

    if-ne v2, v5, :cond_8

    const/4 v2, 0x0

    aget-object v3, v3, v2

    if-eqz v3, :cond_8

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v14

    move-object/from16 v10, p0

    iget-object v2, v10, LX/1pE;->A06:LX/2pP;

    iget-object v4, v2, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v3}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v9, LX/0Ox;

    invoke-direct {v9, v4, v3, v2}, LX/0Ox;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/0Ox;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "externaldirmigration/manual/going to migrate "

    invoke-static {v3, v2, v9}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/0Ox;->A00()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v6, v9, LX/0Ox;->A00:Landroid/content/Context;

    iget-object v4, v9, LX/0Ox;->A01:Landroid/net/Uri;

    const-string v2, "_display_name"

    invoke-static {v6, v4, v2}, LX/1pE;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string/jumbo v3, "vnd.android.document/directory"

    const-string/jumbo v2, "mime_type"

    invoke-static {v6, v4, v2}, LX/1pE;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v4, v10, LX/1pE;->A04:LX/35r;

    invoke-virtual {v4}, LX/35r;->A0Q()LX/2sU;

    move-result-object v12

    if-nez v12, :cond_1

    const-string v2, "externaldirmigration/manual/no content resolver"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_0
    :goto_1
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v3, v10, LX/1pE;->A01:LX/3HE;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/3dn;->A00(Ljava/lang/Object;I)LX/3dn;

    move-result-object v2

    invoke-virtual {v3, v2, v14}, LX/3HE;->A0U(Ljava/lang/Runnable;Ljava/util/List;)V

    goto :goto_3

    :cond_1
    iget-object v2, v10, LX/1pE;->A03:LX/32h;

    invoke-virtual {v2}, LX/32h;->A05()Ljava/io/File;

    move-result-object v13

    invoke-static {v13}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/0Ox;->A01()[LX/0Ox;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v7, :cond_3

    aget-object v11, v8, v3

    invoke-virtual/range {v10 .. v15}, LX/1pE;->A0F(LX/0Ox;LX/2sU;Ljava/io/File;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v6, 0x0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v10, v9, v12}, LX/1pE;->A0E(LX/0Ox;LX/2sU;)Z

    move-result v6

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "externaldirmigration/manual/succeeded: "

    invoke-static {v2, v3, v6}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v6, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const-string v2, "GBWhatsApp"

    invoke-static {v3, v2}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v4, v3}, LX/31q;->A00(Landroid/net/Uri;LX/35r;Ljava/io/File;)V

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v4, v3}, LX/31q;->A00(Landroid/net/Uri;LX/35r;Ljava/io/File;)V

    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v4, v3}, LX/31q;->A00(Landroid/net/Uri;LX/35r;Ljava/io/File;)V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "externaldirmigration/manual/not a suitable tree to migrate ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-static {v3, v2}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "GBWhatsAppscan interrupted"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, v10, LX/1pE;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v5, v2

    const-wide/16 v3, 0x12c

    sub-long/2addr v3, v5

    cmp-long v2, v3, v0

    if-lez v2, :cond_7

    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    :cond_7
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    new-instance v4, LX/2Kx;

    invoke-direct {v4, v2, v3, v0, v1}, LX/2Kx;-><init>(JJ)V

    return-object v4

    :cond_8
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    new-instance v4, LX/2Kx;

    invoke-direct {v4, v0, v1, v2, v3}, LX/2Kx;-><init>(JJ)V

    return-object v4
.end method

.method public A08()V
    .locals 3

    iget-object v2, p0, LX/1pE;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, p0, LX/1pE;->A02:LX/3bD;

    const/4 v1, 0x0

    const v0, 0x7f1211f9

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0H(II)V

    return-void
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/2Kx;

    iget-object v0, p0, LX/1pE;->A02:LX/3bD;

    invoke-virtual {v0}, LX/3bD;->A0E()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "externaldirmigration/manual/migration results: moved "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/2Kx;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " failed "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p1, LX/2Kx;->A00:J

    invoke-static {v2, v5, v6}, LX/0yE;->A1E(Ljava/lang/StringBuilder;J)V

    iget-object v2, p0, LX/1pE;->A03:LX/32h;

    invoke-virtual {v2}, LX/32h;->A0C()Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_0

    const-string/jumbo v0, "scoped"

    invoke-virtual {v2, v0}, LX/32h;->A0B(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/1pE;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/5bn;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/1pE;->A00:LX/1eP;

    iget-boolean v0, v0, LX/1eP;->A00:Z

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    invoke-static {v4}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f1211f5

    invoke-virtual {v3, v0}, LX/4Mr;->A0T(I)V

    const v2, 0x7f1211fa

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v4}, LX/0yN;->A10(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1, v7, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, LX/4Mr;->A0h(Z)V

    const v2, 0x7f1214e5

    const/16 v0, 0xa

    :goto_0
    new-instance v1, LX/4BG;

    invoke-direct {v1, v4, v0, p0}, LX/4BG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v3, v1, v2}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/0yH;->A0y(LX/0VT;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    invoke-static {v4}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    if-nez v0, :cond_3

    const v0, 0x7f1211f6

    invoke-virtual {v3, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f1211fb

    invoke-virtual {v3, v0}, LX/4Mr;->A0S(I)V

    invoke-virtual {v3, v7}, LX/4Mr;->A0h(Z)V

    const v2, 0x7f1214e5

    const/16 v0, 0x8

    new-instance v1, LX/4BB;

    invoke-direct {v1, v0}, LX/4BB;-><init>(I)V

    goto :goto_1

    :cond_3
    const v0, 0x7f1211f8

    invoke-virtual {v3, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f1211f7

    invoke-virtual {v3, v0}, LX/4Mr;->A0S(I)V

    invoke-virtual {v3, v7}, LX/4Mr;->A0h(Z)V

    const v2, 0x7f12263e

    const/16 v1, 0x9

    new-instance v0, LX/4BB;

    invoke-direct {v0, v1}, LX/4BB;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1211fc

    const/16 v0, 0xb

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_1

    iget-object v1, p0, LX/1pE;->A07:LX/3Gs;

    const-string v0, "ManualExternalDirMigration"

    invoke-virtual {v1, v0}, LX/3Gs;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public final A0E(LX/0Ox;LX/2sU;)Z
    .locals 13

    iget-object v8, p1, LX/0Ox;->A01:Landroid/net/Uri;

    const-string v1, "flags"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v12, v10

    move-object v7, p2

    move-object v11, v10

    invoke-virtual/range {v7 .. v12}, LX/2sU;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-wide/16 v0, 0x4

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v5, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    if-eqz v5, :cond_1

    :try_start_1
    iget-object v0, p2, LX/2sU;->A00:Landroid/content/ContentResolver;

    invoke-static {v0, v8}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v0

    return v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "externaldirmigration/manual/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    const-string v0, "externaldirmigration/manual/file deletion is not supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A0F(LX/0Ox;LX/2sU;Ljava/io/File;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;)Z
    .locals 15

    const/4 v4, 0x1

    move-object/from16 v6, p1

    if-eqz p1, :cond_8

    invoke-virtual {v6}, LX/0Ox;->A00()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v8, v6, LX/0Ox;->A00:Landroid/content/Context;

    iget-object v1, v6, LX/0Ox;->A01:Landroid/net/Uri;

    const-string v0, "_display_name"

    invoke-static {v8, v1, v0}, LX/1pE;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "externaldirmigration/manual/file name is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return v4

    :cond_1
    move-object/from16 v0, p3

    invoke-static {v0, v2}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    const-string/jumbo v5, "vnd.android.document/directory"

    const-string/jumbo v3, "mime_type"

    invoke-static {v8, v1, v3}, LX/1pE;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "externaldirmigration/manual/failed to delete source file for "

    const/4 v7, 0x0

    move-object v9, p0

    move-object/from16 v11, p2

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    if-nez v0, :cond_4

    invoke-virtual {v8, v1, v4}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v8, v1, v3}, LX/1pE;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "externaldirmigration/manual/target file already exists "

    invoke-static {v12, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v11, v1}, LX/2sU;->A05(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v12}, LX/0yN;->A0n(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v3, v2}, LX/39T;->A0K(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v6, v11}, LX/1pE;->A0E(LX/0Ox;LX/2sU;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v5, v12}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    if-eqz v3, :cond_0

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_4
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "externaldirmigration/manual/failed to create target directory "

    invoke-static {v1, v0, v12}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return v7

    :cond_5
    invoke-virtual {v6}, LX/0Ox;->A01()[LX/0Ox;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_7

    aget-object v10, v3, v1

    invoke-virtual/range {v9 .. v14}, LX/1pE;->A0F(LX/0Ox;LX/2sU;Ljava/io/File;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v4, 0x0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_0

    invoke-virtual {p0, v6, v11}, LX/1pE;->A0E(LX/0Ox;LX/2sU;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v12, v5}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "externaldirmigration/manual/doc file either null or virtual"

    goto/16 :goto_0

    :goto_2
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v3, :cond_9

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "externaldirmigration/manual//failed to copy file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return v7

    :cond_a
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "externaldirmigration/manual/cannot read file "

    invoke-static {v1, v0, v2}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return v7
.end method
