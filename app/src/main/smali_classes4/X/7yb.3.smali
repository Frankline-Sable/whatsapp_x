.class public final LX/7yb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A0E:Ljava/io/OutputStream;

.field public static final A0F:Ljava/nio/charset/Charset;

.field public static final A0G:Ljava/nio/charset/Charset;

.field public static final A0H:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Ljava/io/Writer;

.field public final A05:I

.field public final A06:I

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/io/File;

.field public final A09:Ljava/io/File;

.field public final A0A:Ljava/io/File;

.field public final A0B:Ljava/util/LinkedHashMap;

.field public final A0C:Ljava/util/concurrent/Callable;

.field public final A0D:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/7yb;->A0F:Ljava/nio/charset/Charset;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/7yb;->A0G:Ljava/nio/charset/Charset;

    const-string v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/7yb;->A0H:Ljava/util/regex/Pattern;

    new-instance v0, LX/6t1;

    invoke-direct {v0}, LX/6t1;-><init>()V

    sput-object v0, LX/7yb;->A0E:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 11

    const/4 v3, 0x2

    const/4 v6, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/7yb;->A03:J

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v5, v4, v6}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v2, p0, LX/7yb;->A0B:Ljava/util/LinkedHashMap;

    iput-wide v0, p0, LX/7yb;->A02:J

    const-wide/16 v7, 0x3c

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v4, p0, LX/7yb;->A0D:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, LX/8eG;

    invoke-direct {v0, p0, v5}, LX/8eG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7yb;->A0C:Ljava/util/concurrent/Callable;

    iput-object p1, p0, LX/7yb;->A07:Ljava/io/File;

    iput v3, p0, LX/7yb;->A05:I

    const-string v0, "journal"

    invoke-static {p1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/7yb;->A08:Ljava/io/File;

    const-string v0, "journal.tmp"

    invoke-static {p1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/7yb;->A0A:Ljava/io/File;

    const-string v0, "journal.bkp"

    invoke-static {p1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/7yb;->A09:Ljava/io/File;

    iput v6, p0, LX/7yb;->A06:I

    iput-wide p2, p0, LX/7yb;->A01:J

    return-void
.end method

.method public static A00(Ljava/io/File;J)LX/7yb;
    .locals 15

    const/4 v14, 0x2

    const/4 v9, 0x1

    const-wide/16 v3, 0x0

    move-wide/from16 v1, p1

    cmp-long v0, p1, v3

    if-lez v0, :cond_10

    const-string v0, "journal.bkp"

    move-object v6, p0

    invoke-static {p0, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "journal"

    invoke-static {p0, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v7, LX/7yb;

    invoke-direct {v7, p0, v1, v2}, LX/7yb;-><init>(Ljava/io/File;J)V

    iget-object v8, v7, LX/7yb;->A08:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :goto_0
    :try_start_0
    const-string v12, ", "

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v5, LX/7yb;->A0F:Ljava/nio/charset/Charset;

    new-instance p2, LX/7yX;

    move-object/from16 v0, p2

    invoke-direct {v0, v7, v3, v5}, LX/7yX;-><init>(LX/7yb;Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual/range {p2 .. p2}, LX/7yX;->A00()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, LX/7yX;->A00()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, LX/7yX;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, LX/7yX;->A00()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, LX/7yX;->A00()Ljava/lang/String;

    move-result-object v4

    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "1"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v4, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual/range {p2 .. p2}, LX/7yX;->A00()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x20

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    const-string v3, "unexpected journal line: "

    const/4 p0, -0x1

    if-eq v14, p0, :cond_b

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v10, v11, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v13

    if-ne v13, p0, :cond_2

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x6

    if-ne v14, v0, :cond_3

    const-string v0, "REMOVE"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/7yb;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_2
    invoke-virtual {v10, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    :cond_3
    iget-object v0, v7, LX/7yb;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7Mb;

    const/16 p1, 0x0

    if-nez v12, :cond_4

    new-instance v12, LX/7Mb;

    invoke-direct {v12, v7, v11}, LX/7Mb;-><init>(LX/7yb;Ljava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v11, 0x5

    if-eq v13, p0, :cond_5

    if-ne v14, v11, :cond_6

    const-string v0, "CLEAN"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13, v10}, LX/0yM;->A0e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, " "

    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    iput-boolean v9, v12, LX/7Mb;->A02:Z

    move-object/from16 v0, p1

    iput-object v0, v12, LX/7Mb;->A01:LX/7K6;

    array-length p0, v13

    iget-object v0, v12, LX/7Mb;->A05:LX/7yb;

    iget v0, v0, LX/7yb;->A06:I

    if-ne p0, v0, :cond_9

    const/4 v14, 0x0

    :goto_2
    if-ge v14, p0, :cond_8
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v12, LX/7Mb;->A04:[J

    aget-object v10, v13, v14

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    aput-wide v10, v0, v14

    const/4 v14, 0x1

    goto :goto_2

    :cond_5
    if-ne v14, v11, :cond_7

    goto :goto_3

    :cond_6
    if-eq v13, p0, :cond_5

    if-ne v13, p0, :cond_a

    :cond_7
    const/4 v0, 0x4

    if-ne v14, v0, :cond_a

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    const-string v0, "DIRTY"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/7K6;

    invoke-direct {v0, v12, v7}, LX/7K6;-><init>(LX/7Mb;LX/7yb;)V

    iput-object v0, v12, LX/7Mb;->A01:LX/7K6;

    goto :goto_5

    :goto_4
    const-string v0, "READ"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    invoke-static {v3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v13}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yH;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_6

    :cond_a
    invoke-static {v3, v10}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_6

    :cond_b
    invoke-static {v3, v10}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_6

    :catch_0
    invoke-static {v3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v13}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yH;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    :goto_6
    throw v0
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :try_start_5
    iget-object v3, v7, LX/7yb;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    sub-int/2addr v4, v0

    iput v4, v7, LX/7yb;->A00:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static/range {p2 .. p2}, LX/7yb;->A02(Ljava/io/Closeable;)V

    iget-object v0, v7, LX/7yb;->A0A:Ljava/io/File;

    invoke-static {v0}, LX/7yb;->A04(Ljava/io/File;)V

    invoke-static {v3}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7Mb;

    iget-object v0, v11, LX/7Mb;->A01:LX/7K6;

    const/4 v10, 0x0

    if-nez v0, :cond_c

    iget-wide v3, v7, LX/7yb;->A03:J

    iget-object v0, v11, LX/7Mb;->A04:[J

    aget-wide v10, v0, v10

    add-long/2addr v3, v10

    iput-wide v3, v7, LX/7yb;->A03:J

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    iput-object v0, v11, LX/7Mb;->A01:LX/7K6;

    invoke-virtual {v11}, LX/7Mb;->A00()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/7yb;->A04(Ljava/io/File;)V

    invoke-virtual {v11}, LX/7Mb;->A01()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/7yb;->A04(Ljava/io/File;)V

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v0, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, v7, LX/7yb;->A04:Ljava/io/Writer;

    return-object v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_e
    :try_start_7
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "unexpected journal header: ["

    invoke-static {v0, v13, v12, v11, v3}, LX/0yE;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/000;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    :try_start_8
    move-exception v0

    invoke-static/range {p2 .. p2}, LX/7yb;->A02(Ljava/io/Closeable;)V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v5

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "DiskLruCache "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is corrupt: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", removing"

    invoke-static {v0, v3}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/7yb;->close()V

    iget-object v0, v7, LX/7yb;->A07:Ljava/io/File;

    invoke-static {v0}, LX/7yb;->A03(Ljava/io/File;)V

    :cond_f
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    new-instance v7, LX/7yb;

    invoke-direct {v7, v6, v1, v2}, LX/7yb;-><init>(Ljava/io/File;J)V

    invoke-virtual {v7}, LX/7yb;->A06()V

    return-object v7

    :cond_10
    const-string v0, "maxSize <= 0"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A01(LX/7K6;LX/7yb;Z)V
    .locals 10

    monitor-enter p1

    :try_start_0
    iget-object v6, p0, LX/7K6;->A02:LX/7Mb;

    iget-object v0, v6, LX/7Mb;->A01:LX/7K6;

    if-ne v0, p0, :cond_b

    const/4 v7, 0x0

    if-eqz p2, :cond_2

    iget-boolean v0, v6, LX/7Mb;->A02:Z

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget v0, p1, LX/7yb;->A06:I

    if-ge v2, v0, :cond_2

    iget-object v0, p0, LX/7K6;->A03:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/7Mb;->A01()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/7K6;->A00()V

    goto/16 :goto_6

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/7K6;->A00()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-static {v0, v1, v2}, LX/4Dw;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_7

    :cond_2
    :goto_1
    iget v0, p1, LX/7yb;->A06:I

    if-ge v7, v0, :cond_5

    invoke-virtual {v6}, LX/7Mb;->A01()Ljava/io/File;

    move-result-object v2

    if-eqz p2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/7Mb;->A00()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    iget-object v0, v6, LX/7Mb;->A04:[J

    aget-wide v4, v0, v7

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    aput-wide v2, v0, v7

    iget-wide v0, p1, LX/7yb;->A03:J

    sub-long/2addr v0, v4

    add-long/2addr v0, v2

    iput-wide v0, p1, LX/7yb;->A03:J

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/7yb;->A04(Ljava/io/File;)V

    :cond_4
    :goto_2
    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    iget v0, p1, LX/7yb;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/7yb;->A00:I

    const/4 v0, 0x0

    iput-object v0, v6, LX/7Mb;->A01:LX/7K6;

    iget-boolean v0, v6, LX/7Mb;->A02:Z

    or-int/2addr v0, p2

    const/16 v8, 0xa

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/7Mb;->A02:Z

    iget-object p0, p1, LX/7yb;->A04:Ljava/io/Writer;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "CLEAN "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/7Mb;->A03:Ljava/lang/String;

    invoke-static {v0, v9}, LX/0yH;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v5, v6, LX/7Mb;->A04:[J

    array-length v4, v5

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_6

    aget-wide v1, v5, v3

    const/16 v0, 0x20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v7, v9}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v9, v8}, LX/001;->A0i(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_7
    iget-object v0, p1, LX/7yb;->A0B:Ljava/util/LinkedHashMap;

    iget-object v3, v6, LX/7Mb;->A03:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, LX/7yb;->A04:Ljava/io/Writer;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "REMOVE "

    invoke-static {v0, v3, v1, v8}, LX/0yG;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    iget-wide v2, p1, LX/7yb;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, LX/7yb;->A02:J

    iput-wide v2, v6, LX/7Mb;->A00:J

    :cond_8
    :goto_5
    iget-object v0, p1, LX/7yb;->A04:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    iget-wide v3, p1, LX/7yb;->A03:J

    iget-wide v1, p1, LX/7yb;->A01:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_9

    invoke-virtual {p1}, LX/7yb;->A08()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v1, p1, LX/7yb;->A0D:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p1, LX/7yb;->A0C:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_6
    monitor-exit p1

    return-void

    :cond_b
    :try_start_1
    invoke-static {}, LX/6NG;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_7
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public static A02(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception p0

    throw p0

    :goto_0
    return-void

    :catch_1
    :cond_0
    return-void
.end method

.method public static A03(Ljava/io/File;)V
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_3

    array-length v3, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v2, v4, v1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/7yb;->A03(Ljava/io/File;)V

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to delete file: "

    invoke-static {v2, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not a readable directory: "

    invoke-static {p0, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public static A04(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public static final A05(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/7yb;->A0H:Ljava/util/regex/Pattern;

    invoke-static {p0, v0}, LX/001;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-static {v0, v1}, LX/000;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A06()V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7yb;->A04:Ljava/io/Writer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    :cond_0
    iget-object v8, p0, LX/7yb;->A0A:Ljava/io/File;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v4, LX/7yb;->A0F:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v10, Ljava/io/BufferedWriter;

    invoke-direct {v10, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v10, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v10, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "1"

    invoke-virtual {v10, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v0, p0, LX/7yb;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v0, p0, LX/7yb;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, LX/7yb;->A0B:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Mb;

    iget-object v0, v2, LX/7Mb;->A01:LX/7K6;

    const/16 v11, 0xa

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DIRTY "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/7Mb;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v11}, LX/001;->A0i(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "CLEAN "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/7Mb;->A03:Ljava/lang/String;

    invoke-static {v0, v9}, LX/0yH;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v6, v2, LX/7Mb;->A04:[J

    array-length v5, v6

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_2

    aget-wide v1, v6, v3

    const/16 v0, 0x20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v7, v9}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v9, v11}, LX/001;->A0i(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-virtual {v10}, Ljava/io/Writer;->close()V

    iget-object v2, p0, LX/7yb;->A08:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/7yb;->A09:Ljava/io/File;

    invoke-static {v0}, LX/7yb;->A04(Ljava/io/File;)V

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    goto :goto_2

    :cond_4
    invoke-virtual {v8, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/7yb;->A09:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, LX/7yb;->A04:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_5
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v10}, Ljava/io/Writer;->close()V

    :goto_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A07(Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7yb;->A04:Ljava/io/Writer;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/7yb;->A05(Ljava/lang/String;)V

    iget-object v3, p0, LX/7yb;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7Mb;

    const/4 v6, 0x0

    if-eqz v7, :cond_3

    iget-object v0, v7, LX/7Mb;->A01:LX/7K6;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, LX/7yb;->A06:I

    if-ge v6, v0, :cond_2

    invoke-virtual {v7}, LX/7Mb;->A00()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to delete "

    invoke-static {v2, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-wide v4, p0, LX/7yb;->A03:J

    iget-object v2, v7, LX/7Mb;->A04:[J

    aget-wide v0, v2, v6

    sub-long/2addr v4, v0

    iput-wide v4, p0, LX/7yb;->A03:J

    const-wide/16 v0, 0x0

    aput-wide v0, v2, v6

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, LX/7yb;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/7yb;->A00:I

    iget-object v2, p0, LX/7yb;->A04:Ljava/io/Writer;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "REMOVE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/001;->A0i(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/7yb;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/7yb;->A0D:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, LX/7yb;->A0C:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    const-string v0, "cache is closed"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A08()Z
    .locals 3

    iget v2, p0, LX/7yb;->A00:I

    const/16 v0, 0x7d0

    if-lt v2, v0, :cond_0

    iget-object v0, p0, LX/7yb;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ge v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public declared-synchronized close()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7yb;->A04:Ljava/io/Writer;

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/7yb;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0s(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Mb;

    iget-object v0, v0, LX/7Mb;->A01:LX/7K6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7K6;->A00()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-wide v3, p0, LX/7yb;->A03:J

    iget-wide v1, p0, LX/7yb;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-static {v5}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yJ;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7yb;->A07(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/7yb;->A04:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7yb;->A04:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
