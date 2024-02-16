.class public LX/1Ph;
.super LX/35l;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/2xP;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2rn;LX/2t8;LX/1eW;LX/2tS;LX/2pP;LX/2uK;LX/35z;LX/32J;LX/1QX;LX/48z;LX/2pJ;LX/2iB;LX/2ql;LX/2xP;LX/49C;)V
    .locals 16

    move-object/from16 v13, p12

    move-object/from16 v12, p11

    move-object/from16 v11, p10

    move-object/from16 v15, p15

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v14, p13

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v15}, LX/35l;-><init>(LX/2rn;LX/2t8;LX/1eW;LX/2tS;LX/2pP;LX/2uK;LX/35z;LX/32J;LX/1QX;LX/48z;LX/2pJ;LX/2iB;LX/2ql;LX/49C;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v1, LX/1Ph;->A00:Landroid/util/SparseArray;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/1Ph;->A02:Ljava/util/Set;

    move-object/from16 v0, p14

    iput-object v0, v1, LX/1Ph;->A01:LX/2xP;

    return-void
.end method


# virtual methods
.method public A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;
    .locals 3

    const/4 p4, 0x0

    invoke-super/range {p0 .. p5}, LX/35l;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v2

    const-string v1, "id"

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final A0D(Ljava/lang/String;IZ)Ljava/io/File;
    .locals 3

    iget-object v0, p0, LX/35l;->A08:LX/2pP;

    invoke-static {v0}, LX/2pP;->A03(LX/2pP;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "downloadable/doodle_emoji_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    const-string v0, "_temp"

    :goto_0
    invoke-static {v2, v0, v1}, LX/0yE;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public declared-synchronized A0E(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Ph;->A02:Ljava/util/Set;

    invoke-static {v0, p1}, LX/0yI;->A1X(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/35l;->A02()LX/35L;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/35L;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/1Ph;->A0F(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0F(ILjava/lang/String;)V
    .locals 12

    move-object v11, p0

    monitor-enter v11

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v8, 0x0

    invoke-virtual {p0, p2, p1, v8}, LX/1Ph;->A0D(Ljava/lang/String;IZ)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DoodleEmojiManager/loadFilePaths subdirectory for bundle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " hash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t exist"

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DoodleEmojiManager/loadFilePaths no files found in "

    invoke-static {v1, v0, v2}, LX/0yE;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    array-length v6, v9

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_5

    aget-object v10, v9, v5

    const-string v0, "\\."

    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v8

    const-string v0, "e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0yN;->A05([Ljava/lang/String;I)I

    move-result v4

    iget-object v3, p0, LX/1Ph;->A00:Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v10}, LX/39T;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "obi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_4

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/1Ph;->A01:LX/2xP;

    iget-object v0, v1, LX/2xP;->A00:Ljava/util/Set;

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/2xP;->A00:Ljava/util/Set;

    :cond_3
    invoke-static {v0, v4}, LX/0yI;->A1X(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/2xP;->A01:LX/1QX;

    const/16 v1, 0x7e9

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-static {v7, v10}, LX/0yO;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0

    :cond_5
    iget-object v1, p0, LX/1Ph;->A02:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    :goto_2
    monitor-exit v11

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v11

    throw v0
.end method
