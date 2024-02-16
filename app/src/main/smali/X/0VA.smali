.class public LX/0VA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/32h;

.field public final A02:LX/2pP;

.field public final A03:LX/35z;

.field public final A04:LX/35Y;

.field public final A05:LX/32t;

.field public final A06:LX/1QX;


# direct methods
.method public constructor <init>(LX/2rn;LX/32h;LX/2pP;LX/35z;LX/35Y;LX/32t;LX/1QX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/0VA;->A06:LX/1QX;

    iput-object p1, p0, LX/0VA;->A00:LX/2rn;

    iput-object p3, p0, LX/0VA;->A02:LX/2pP;

    iput-object p2, p0, LX/0VA;->A01:LX/32h;

    iput-object p6, p0, LX/0VA;->A05:LX/32t;

    iput-object p4, p0, LX/0VA;->A03:LX/35z;

    iput-object p5, p0, LX/0VA;->A04:LX/35Y;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/2rn;LX/32h;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "_INTERNAL_FILES_"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_INTERNAL_DATABASES_"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p2, p3}, LX/32h;->A08(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p3}, LX/0ZJ;->A05(Landroid/content/Context;LX/2rn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01(LX/0PG;Z)J
    .locals 14

    const-wide/16 v12, 0x0

    if-eqz p2, :cond_4

    const-wide/16 v10, 0x10

    :goto_0
    new-instance v5, LX/35O;

    invoke-direct {v5}, LX/35O;-><init>()V

    const-string v0, "gdrive/backup/quota/calculateBackupSize"

    invoke-virtual {v5, v0}, LX/35O;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/0VA;->A06:LX/1QX;

    const/16 v0, 0x1482

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v4

    const/4 v6, 0x0

    :goto_1
    iget-object v3, p0, LX/0VA;->A05:LX/32t;

    invoke-virtual {p0}, LX/0VA;->A03()Ljava/util/Set;

    move-result-object v2

    int-to-long v0, v4

    invoke-virtual {v3, v6, v2, v0, v1}, LX/32t;->A09(Ljava/lang/Long;Ljava/util/Set;J)Landroid/database/Cursor;

    move-result-object v7

    :try_start_0
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v8

    const-string v0, "file_path"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v0, "message_row_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move-object v1, v6

    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0VA;->A01:LX/32h;

    invoke-virtual {v0, v1}, LX/32h;->A08(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/0ZM;->A02(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LX/0PG;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_3

    :cond_0
    invoke-virtual {p1, v9, v1}, LX/0PG;->A00(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v0, v10

    :goto_3
    add-long/2addr v12, v0

    :cond_1
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-static {v1, v6}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/35O;->A06()J

    return-wide v12

    :cond_3
    move-object v6, v1

    goto :goto_1

    :cond_4
    const-wide/16 v10, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    if-eqz v7, :cond_5

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    throw v1
.end method

.method public A02(Ljava/util/Set;)J
    .locals 7

    iget-object v3, p0, LX/0VA;->A06:LX/1QX;

    const/16 v0, 0x4d7

    invoke-virtual {v3, v0}, LX/2tw;->A0K(I)I

    move-result v0

    int-to-long v5, v0

    const-wide/32 v1, 0xf4240

    mul-long/2addr v5, v1

    const/16 v0, 0x4d8

    invoke-virtual {v3, v0}, LX/2tw;->A0K(I)I

    move-result v0

    int-to-long v3, v0

    mul-long/2addr v3, v1

    iget-object v1, p0, LX/0VA;->A05:LX/32t;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LX/32t;->A02(Ljava/util/Set;JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public A03()Ljava/util/Set;
    .locals 2

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/001;->A1M(Ljava/util/AbstractCollection;B)V

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/001;->A1M(Ljava/util/AbstractCollection;B)V

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/001;->A1M(Ljava/util/AbstractCollection;B)V

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/001;->A1M(Ljava/util/AbstractCollection;B)V

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/001;->A1M(Ljava/util/AbstractCollection;B)V

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/001;->A1M(Ljava/util/AbstractCollection;B)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/001;->A1M(Ljava/util/AbstractCollection;B)V

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/001;->A1M(Ljava/util/AbstractCollection;B)V

    iget-object v0, p0, LX/0VA;->A03:LX/35z;

    invoke-virtual {v0}, LX/35z;->A20()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/001;->A1M(Ljava/util/AbstractCollection;B)V

    const/16 v0, 0x1c

    invoke-static {v1, v0}, LX/001;->A1M(Ljava/util/AbstractCollection;B)V

    const/16 v0, 0x51

    invoke-static {v1, v0}, LX/001;->A1M(Ljava/util/AbstractCollection;B)V

    :cond_0
    return-object v1
.end method

.method public A04(LX/0PG;LX/0Z8;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/0VA;->A04:LX/35Y;

    invoke-virtual {v0}, LX/35Y;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, LX/0VA;->A06(LX/0PG;LX/0Z8;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p5}, LX/0VA;->A05(LX/0PG;LX/0Z8;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public A05(LX/0PG;LX/0Z8;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 13

    new-instance v4, LX/35O;

    invoke-direct {v4}, LX/35O;-><init>()V

    const-string v0, "gdrive/backup/quota/getMostRecentMediaList"

    invoke-virtual {v4, v0}, LX/35O;->A09(Ljava/lang/String;)V

    move-object/from16 v5, p5

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x0

    :goto_0
    iget-object v1, p0, LX/0VA;->A05:LX/32t;

    invoke-virtual {p0}, LX/0VA;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/32t;->A0B(Ljava/lang/Long;Ljava/util/Set;)LX/0zV;

    move-result-object v12

    :try_start_0
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v12}, Landroid/database/AbstractCursor;->moveToFirst()Z

    move-result v0

    move-object/from16 v6, p4

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v12}, LX/0zV;->A00()LX/1gr;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-wide v0, v8, LX/373;->A1K:J

    const-wide/16 v10, -0x1

    cmp-long v9, v0, v10

    if-eqz v9, :cond_6

    invoke-virtual {v8}, LX/1gr;->A26()LX/35Q;

    move-result-object v0

    move-object/from16 v9, p3

    if-eqz v0, :cond_2

    invoke-virtual {v8}, LX/1gr;->A26()LX/35Q;

    move-result-object v0

    invoke-virtual {v0}, LX/35Q;->A04()Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0VA;->A01:LX/32h;

    iget-object v0, p0, LX/0VA;->A02:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v10}, LX/0ZJ;->A06(Landroid/content/Context;LX/32h;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    iget-object v0, v0, LX/0V7;->A06:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_1
    iget-wide v0, v8, LX/373;->A1L:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v12}, Landroid/database/AbstractCursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v2, v9, v6}, LX/0Z8;->A0Q(Ljava/util/Collection;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v12}, Landroid/database/AbstractCursor;->close()V

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v7, v1

    goto/16 :goto_0

    :goto_3
    invoke-virtual {v12}, Landroid/database/AbstractCursor;->close()V

    :cond_5
    invoke-virtual {p0, p1, v6, v3, v5}, LX/0VA;->A07(LX/0PG;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)V

    invoke-virtual {v4}, LX/35O;->A06()J

    return-void

    :cond_6
    :try_start_1
    const-string v0, "gdrive/backup/quota/getMostRecentMediaList found media without message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/0Eb;

    invoke-direct {v0}, LX/0Eb;-><init>()V

    goto :goto_4

    :cond_7
    const-string v0, "gdrive/backup/quota/getMostRecentMediaList processing media files failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/35O;->A06()J

    new-instance v0, LX/0ER;

    invoke-direct {v0}, LX/0ER;-><init>()V

    :goto_4
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v12}, Landroid/database/AbstractCursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A06(LX/0PG;LX/0Z8;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 13

    new-instance v6, LX/35O;

    invoke-direct {v6}, LX/35O;-><init>()V

    const-string v0, "gdrive/backup/quota/getMostRecentMediaList"

    invoke-virtual {v6, v0}, LX/35O;->A09(Ljava/lang/String;)V

    move-object/from16 v7, p5

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, LX/0VA;->A06:LX/1QX;

    const/16 v0, 0x1483

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v4

    const/4 v8, 0x0

    :goto_0
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v9

    iget-object v3, p0, LX/0VA;->A05:LX/32t;

    invoke-virtual {p0}, LX/0VA;->A03()Ljava/util/Set;

    move-result-object v2

    int-to-long v0, v4

    invoke-virtual {v3, v8, v2, v0, v1}, LX/32t;->A09(Ljava/lang/Long;Ljava/util/Set;J)Landroid/database/Cursor;

    move-result-object v10

    :try_start_0
    const-string v0, "file_path"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v0, "message_row_id"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move-object v1, v8

    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    move-object/from16 v12, p3

    if-eqz v0, :cond_4

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0VA;->A01:LX/32h;

    invoke-virtual {v1, v0}, LX/32h;->A08(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0VA;->A02:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0ZJ;->A06(Landroid/content/Context;LX/32h;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    iget-object v0, v0, LX/0V7;->A06:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_2
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    move-object/from16 v2, p4

    invoke-virtual {p2, v9, v12, v2}, LX/0Z8;->A0Q(Ljava/util/Collection;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, v8}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, v2, v5, v7}, LX/0VA;->A07(LX/0PG;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)V

    invoke-virtual {v6}, LX/35O;->A06()J

    return-void

    :cond_5
    move-object v8, v1

    goto/16 :goto_0

    :cond_6
    const-string v0, "gdrive/backup/quota/getMostRecentMediaList processing media files failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/35O;->A06()J

    new-instance v0, LX/0ER;

    invoke-direct {v0}, LX/0ER;-><init>()V

    throw v0

    :catchall_0
    move-exception v1

    if-eqz v10, :cond_7

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    throw v1
.end method

.method public A07(LX/0PG;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 5

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0VA;->A00:LX/2rn;

    iget-object v1, p0, LX/0VA;->A01:LX/32h;

    iget-object v0, p0, LX/0VA;->A02:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1, v3}, LX/0VA;->A00(Landroid/content/Context;LX/2rn;LX/32h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0PG;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {p4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
