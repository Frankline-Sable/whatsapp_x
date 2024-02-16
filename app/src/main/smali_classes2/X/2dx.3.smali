.class public LX/2dx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ty;

.field public final A01:LX/35Y;

.field public final A02:LX/32t;

.field public final A03:LX/3hX;

.field public final A04:LX/2lk;

.field public final A05:LX/2pl;

.field public final A06:LX/1nJ;


# direct methods
.method public constructor <init>(LX/2ty;LX/35Y;LX/32t;LX/3hX;LX/2lk;LX/2pl;LX/1nJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2dx;->A00:LX/2ty;

    iput-object p6, p0, LX/2dx;->A05:LX/2pl;

    iput-object p3, p0, LX/2dx;->A02:LX/32t;

    iput-object p7, p0, LX/2dx;->A06:LX/1nJ;

    iput-object p4, p0, LX/2dx;->A03:LX/3hX;

    iput-object p2, p0, LX/2dx;->A01:LX/35Y;

    iput-object p5, p0, LX/2dx;->A04:LX/2lk;

    return-void
.end method


# virtual methods
.method public A00(LX/0R4;II)LX/7EQ;
    .locals 15

    invoke-virtual/range {p1 .. p1}, LX/0R4;->A02()V

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/2dx;->A03:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v14
    :try_end_0
    .catch LX/0p6; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/2dx;->A02:LX/32t;

    const/4 v11, 0x2

    move/from16 v12, p3

    invoke-static {v0, v4, v12, v11}, LX/37m;->A02(LX/32t;LX/1af;II)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual/range {p1 .. p1}, LX/0R4;->A02()V

    iget-object v0, p0, LX/2dx;->A05:LX/2pl;

    new-instance v10, LX/0zV;

    invoke-direct {v10, v7, v4, v4, v0}, LX/0zV;-><init>(Landroid/database/Cursor;LX/1QX;LX/1af;LX/2pl;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, p0, LX/2dx;->A01:LX/35Y;

    invoke-virtual {v0}, LX/35Y;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "file_size"

    :goto_0
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v10}, Landroid/database/AbstractCursor;->moveToFirst()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    const-string v0, "media_size"

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    goto :goto_4

    :goto_2
    iget-object v5, p0, LX/2dx;->A00:LX/2ty;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-virtual {v5, v0}, LX/2ty;->A0Q(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {v10}, Landroid/database/AbstractCursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v10}, Landroid/database/AbstractCursor;->getCount()I

    move-result v6

    invoke-virtual {v10}, Landroid/database/AbstractCursor;->close()V

    goto :goto_5

    :cond_2
    :goto_4
    invoke-virtual/range {p1 .. p1}, LX/0R4;->A02()V

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    add-long/2addr v1, v5

    move/from16 v0, p2

    if-ge v3, v0, :cond_4

    invoke-virtual {v10}, LX/0zV;->A01()LX/1gr;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, LX/0zV;->A01()LX/1gr;

    move-result-object v5

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2dx;->A06:LX/1nJ;

    invoke-static {v5, v0}, LX/5X5;->A00(LX/1gr;LX/1nJ;)LX/5q6;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/5q6;->A03:LX/1gr;

    iget-wide v5, v0, LX/373;->A1K:J

    invoke-static {v9, v5, v6}, LX/0yG;->A1L(Ljava/util/AbstractCollection;J)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :goto_5
    if-ne v12, v11, :cond_5

    iget-object v5, p0, LX/2dx;->A04:LX/2lk;

    iget-object v10, v5, LX/2lk;->A01:LX/1pw;

    const-string v3, "STORAGE_USAGE_LARGE_FILES_MEDIA_SIZE"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, LX/1pw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "STORAGE_USAGE_LARGE_FILES_COUNT"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, LX/1pw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "STORAGE_USAGE_LARGE_FILES_ROW_IDS"

    const-string v0, ","

    invoke-static {v0, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, LX/1pw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORAGE_USAGE_LARGE_FILES_CACHE_TIME"

    invoke-virtual {v5, v0}, LX/2lk;->A01(Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    iget-object v5, p0, LX/2dx;->A04:LX/2lk;

    iget-object v10, v5, LX/2lk;->A01:LX/1pw;

    const-string v3, "STORAGE_USAGE_FORWARDED_FILES_MEDIA_SIZE"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, LX/1pw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "STORAGE_USAGE_FORWARDED_FILES_COUNT"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, LX/1pw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "STORAGE_USAGE_FORWARDED_FILES_ROW_IDS"

    const-string v0, ","

    invoke-static {v0, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, LX/1pw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORAGE_USAGE_FORWARDED_FILES_CACHE_TIME"

    invoke-virtual {v5, v0}, LX/2lk;->A01(Ljava/lang/String;)V

    :goto_6
    new-instance v0, LX/7EQ;

    invoke-direct {v0, v8, v6, v1, v2}, LX/7EQ;-><init>(Ljava/util/List;IJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v14}, LX/3cx;->close()V

    return-object v0
    :try_end_4
    .catch LX/0p6; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v7, :cond_6

    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_7
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v14}, LX/3cx;->close()V

    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_8
    .catch LX/0p6; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StorageUsageDbFetcher/fetchMediaFilesSummary"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :catch_1
    move-exception v0

    throw v0
.end method
