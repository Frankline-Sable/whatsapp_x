.class public LX/31q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1eP;

.field public final A01:LX/2rn;

.field public final A02:LX/3HE;

.field public final A03:LX/32h;

.field public final A04:LX/2tK;

.field public final A05:LX/35r;

.field public final A06:LX/2tS;

.field public final A07:LX/2pP;

.field public final A08:LX/35o;

.field public final A09:LX/35z;

.field public final A0A:LX/3Gs;

.field public final A0B:LX/48z;

.field public final A0C:LX/2kU;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/1eP;LX/2rn;LX/3HE;LX/32h;LX/2tK;LX/35r;LX/2tS;LX/2pP;LX/35o;LX/35z;LX/3Gs;LX/48z;LX/2kU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yH;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/31q;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p8, p0, LX/31q;->A07:LX/2pP;

    iput-object p7, p0, LX/31q;->A06:LX/2tS;

    iput-object p2, p0, LX/31q;->A01:LX/2rn;

    iput-object p3, p0, LX/31q;->A02:LX/3HE;

    iput-object p12, p0, LX/31q;->A0B:LX/48z;

    iput-object p4, p0, LX/31q;->A03:LX/32h;

    iput-object p6, p0, LX/31q;->A05:LX/35r;

    iput-object p11, p0, LX/31q;->A0A:LX/3Gs;

    iput-object p5, p0, LX/31q;->A04:LX/2tK;

    iput-object p9, p0, LX/31q;->A08:LX/35o;

    iput-object p10, p0, LX/31q;->A09:LX/35z;

    iput-object p13, p0, LX/31q;->A0C:LX/2kU;

    iput-object p1, p0, LX/31q;->A00:LX/1eP;

    return-void
.end method

.method public static A00(Landroid/net/Uri;LX/35r;Ljava/io/File;)V
    .locals 5

    :try_start_0
    invoke-static {p1}, LX/35r;->A02(LX/35r;)LX/2sU;

    move-result-object v4

    const-string v3, "_data LIKE ?"

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, LX/0yM;->A0o(Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/001;->A0i(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, p0, v3, v2}, LX/2sU;->A01(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "externaldirmigration/unscan failed for "

    invoke-static {p2, v0, v1, v2}, LX/0yE;->A0o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 3

    iget-object v0, p0, LX/31q;->A09:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "external_dir_migration_stage"

    invoke-static {v1, v0}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v0, 0x5

    if-le v2, v0, :cond_1

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "externaldirmigration/unexpected stage ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") resetting to not started"

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public final A02(Landroid/util/SparseIntArray;LX/2P5;Ljava/io/File;Ljava/io/File;Z)I
    .locals 23

    move-object/from16 v13, p3

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, ".migrated"

    invoke-static {v13, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move-object/from16 v15, p4

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x2

    move-object/from16 v11, p0

    move-object/from16 v14, p1

    if-nez v0, :cond_1

    invoke-virtual {v15}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v11, v14, v0}, LX/31q;->A03(Landroid/util/SparseIntArray;I)V

    :cond_0
    return v1

    :cond_1
    const-string v10, " to="

    const-string v1, ".nomedia"

    invoke-static {v13, v1}, LX/0yH;->A1V(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {v15, v1}, LX/0yH;->A1V(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v16, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v16, 0x0

    :cond_3
    invoke-virtual {v13}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    const-string v8, "externaldirmigration/move/can\'t delete from="

    move/from16 v22, p5

    if-eqz v9, :cond_c

    array-length v7, v9

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_b

    aget-object v3, v9, v5

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    :try_start_0
    invoke-static {v3}, Lcom/gbwhatsapp/ExternalDirMigration$Utils;->lstatOpenFile(Ljava/io/File;)Lcom/whatsapp/util/StatResult;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-boolean v1, v2, Lcom/whatsapp/util/StatResult;->A05:Z

    move-object/from16 v0, p2

    if-nez v1, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v17, v11

    move-object/from16 v18, v14

    invoke-virtual/range {v17 .. v22}, LX/31q;->A02(Landroid/util/SparseIntArray;LX/2P5;Ljava/io/File;Ljava/io/File;Z)I

    move-result v0

    if-le v0, v6, :cond_a

    move v6, v0

    goto/16 :goto_3

    :cond_4
    iget v2, v2, Lcom/whatsapp/util/StatResult;->A01:I

    const/4 v1, 0x1

    if-le v2, v1, :cond_5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "externaldirmigration/can\'t migrate "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "(too many hard links: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "externaldirmigration/file already exists, to="

    invoke-static {v1, v0, v4}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v8, v3}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object v1, v11, LX/31q;->A04:LX/2tK;

    invoke-static {v1, v3, v4}, LX/39T;->A0O(LX/2tK;Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v3, v0, LX/2P5;->A00:LX/31q;

    iget-object v2, v0, LX/2P5;->A01:Ljava/util/List;

    iget-boolean v1, v0, LX/2P5;->A03:Z

    iget-object v0, v0, LX/2P5;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v17, v0

    const-string/jumbo v0, "scoped"

    if-eqz v16, :cond_7

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v1, :cond_a

    invoke-static/range {v17 .. v17}, LX/0yL;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v3, LX/31q;->A03:LX/32h;

    invoke-virtual {v1, v0}, LX/32h;->A0B(Ljava/lang/String;)V

    iget-object v1, v3, LX/31q;->A09:LX/35z;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/35z;->A0x(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "externaldirmigration/can\'t rename from="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v10, v4}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p5, :cond_9

    const/4 v0, 0x4

    invoke-virtual {v11, v14, v0}, LX/31q;->A03(Landroid/util/SparseIntArray;I)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to read a file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    const/4 v6, 0x2

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    if-ge v6, v0, :cond_a

    const/4 v6, 0x1

    :cond_a
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_b
    if-eqz v6, :cond_c

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-ne v6, v1, :cond_e

    iget-object v0, v11, LX/31q;->A03:LX/32h;

    invoke-virtual {v0}, LX/32h;->A0C()Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_1
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v12}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_e

    return v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "externaldirmigration/ensureFileExists failed to create "

    invoke-static {v12, v0, v1, v2}, LX/0yE;->A0o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return v3

    :cond_c
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v8, v13}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p5, :cond_d

    const/4 v0, 0x6

    invoke-virtual {v11, v14, v0}, LX/31q;->A03(Landroid/util/SparseIntArray;I)V

    :cond_d
    const/4 v3, 0x2

    :cond_e
    return v3

    :cond_f
    const/4 v3, 0x0

    return v3
.end method

.method public final A03(Landroid/util/SparseIntArray;I)V
    .locals 8

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v6, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    :cond_1
    iget-object v2, p0, LX/31q;->A01:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "externaldirmigration/failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0yF;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v6}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_2
    new-instance v4, LX/1UP;

    invoke-direct {v4}, LX/1UP;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1UP;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/31q;->A09:LX/35z;

    iget-object v7, v0, LX/35z;->A01:LX/8VC;

    invoke-static {v7}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "external_dir_migration_attempt_n"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, LX/1UP;->A01:Ljava/lang/Long;

    invoke-static {v7}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "ext_dir_migration_rescan_time"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, LX/1UP;->A04:Ljava/lang/Long;

    invoke-static {v7}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "ext_dir_migration_move_time"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1UP;->A03:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v7}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "ext_dir_migration_start_time"

    invoke-static {v1, v0}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1UP;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/31q;->A0B:LX/48z;

    invoke-interface {v0, v4, v6, v5}, LX/48z;->BZD(LX/3dR;LX/35F;Z)V

    return-void
.end method

.method public final A04(Ljava/io/File;Ljava/util/List;Ljava/util/Set;)V
    .locals 6

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v0, ".nomedia"

    invoke-static {p1, v0}, LX/0yH;->A1V(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v5, v2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, p2, p3}, LX/31q;->A04(Ljava/io/File;Ljava/util/List;Ljava/util/Set;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method
