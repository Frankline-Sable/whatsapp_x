.class public LX/0YM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/3HE;

.field public final A02:LX/2t8;

.field public final A03:LX/0Ya;

.field public final A04:LX/0X9;

.field public final A05:LX/0Qn;

.field public final A06:LX/0RM;

.field public final A07:LX/1eW;

.field public final A08:LX/32h;

.field public final A09:LX/2pP;

.field public final A0A:LX/35o;

.field public final A0B:LX/35z;

.field public final A0C:LX/389;

.field public final A0D:LX/1QW;

.field public final A0E:LX/1QX;

.field public final A0F:LX/31l;

.field public final A0G:LX/3JP;

.field public final A0H:LX/49C;

.field public final A0I:Ljava/lang/ref/WeakReference;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/2rn;LX/3HE;LX/2t8;LX/0X9;Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;LX/0Qn;LX/0RM;LX/1eW;LX/32h;LX/2pP;LX/35o;LX/35z;LX/389;LX/2gN;LX/1QW;LX/1QX;LX/31l;LX/3JP;LX/49C;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/0YM;->A09:LX/2pP;

    move-object/from16 v1, p16

    iput-object v1, p0, LX/0YM;->A0E:LX/1QX;

    iput-object p1, p0, LX/0YM;->A00:LX/2rn;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0YM;->A0G:LX/3JP;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0YM;->A0H:LX/49C;

    iput-object p2, p0, LX/0YM;->A01:LX/3HE;

    iput-object p3, p0, LX/0YM;->A02:LX/2t8;

    iput-object p9, p0, LX/0YM;->A08:LX/32h;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0YM;->A0D:LX/1QW;

    iput-object p4, p0, LX/0YM;->A04:LX/0X9;

    iput-object p13, p0, LX/0YM;->A0C:LX/389;

    iput-object p6, p0, LX/0YM;->A05:LX/0Qn;

    iput-object p11, p0, LX/0YM;->A0A:LX/35o;

    iput-object p12, p0, LX/0YM;->A0B:LX/35z;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0YM;->A0F:LX/31l;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0YM;->A0I:Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0YM;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0YM;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p7, p0, LX/0YM;->A06:LX/0RM;

    iput-object p8, p0, LX/0YM;->A07:LX/1eW;

    move-object/from16 v0, p14

    invoke-static {v0, v1}, LX/0Ya;->A02(LX/2gN;LX/1QX;)LX/0Ya;

    move-result-object v0

    iput-object v0, p0, LX/0YM;->A03:LX/0Ya;

    return-void
.end method

.method public static A00(LX/32h;LX/35o;Ljava/util/List;Ljava/util/List;)I
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    :cond_0
    return v1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    return v1

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    return v1

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_8

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :try_start_0
    invoke-static {p0, p1, v0}, LX/0ZJ;->A07(LX/32h;LX/35o;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch LX/0Eg; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_8

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0V1;

    iget-object v0, v1, LX/0V1;->A02:LX/0Uy;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0Uy;->A03:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "GoogleBackupUtils/isRemoteTheLatest local and remote are the same"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x5

    return v1

    :cond_7
    iget-object v0, v1, LX/0V1;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v3, 0x0

    const-wide/16 v1, 0x0

    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V1;

    iget-wide v5, v0, LX/0V1;->A01:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_9

    move-wide v1, v5

    goto :goto_2

    :cond_a
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_b

    move-wide v3, v5

    goto :goto_3

    :cond_c
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "GoogleBackupUtils/isRemoteTheLatest remote: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " local: "

    invoke-static {v0, v5, v3, v4}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    cmp-long v0, v1, v3

    const/4 v1, 0x7

    if-lez v0, :cond_0

    const/4 v1, 0x6

    return v1
.end method

.method public static synthetic A01(LX/0YM;LX/0Dv;LX/2hZ;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/0YM;->A02(LX/0Dv;LX/2hZ;Ljava/util/Map;Z)V

    return-void
.end method

.method private synthetic A02(LX/0Dv;LX/2hZ;Ljava/util/Map;Z)V
    .locals 14

    const-string v0, "restore>BackupApiBackupSelector/download-size-calc"

    new-instance v7, LX/35O;

    invoke-direct {v7, v0}, LX/35O;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v9, p1, LX/0Dv;->A01:LX/0VL;

    move-object v8, p0

    iget-object v12, p0, LX/0YM;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v13, p4

    invoke-virtual/range {v8 .. v13}, LX/0YM;->A04(LX/0VL;LX/2hZ;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Z)J

    move-result-wide v1

    if-eqz p4, :cond_1

    iget-object v5, v9, LX/0VL;->A0B:Lorg/json/JSONObject;

    const-wide/16 v3, -0x1

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "chatdbSize"

    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    goto :goto_1

    :goto_0
    const-wide/16 v5, -0x1

    :goto_1
    sub-long v3, v1, v5

    goto :goto_2

    :cond_1
    move-wide v3, v1

    :goto_2
    iget-object v0, p0, LX/0YM;->A0I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A71(JJ)V

    goto :goto_3
    :try_end_0
    .catch LX/0Gs; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    invoke-virtual {v7}, LX/35O;->A06()J

    return-void
.end method

.method public static final A03(LX/0VL;)Z
    .locals 4

    iget-object v3, p0, LX/0VL;->A0B:Lorg/json/JSONObject;

    const-wide/16 v1, -0x1

    if-eqz v3, :cond_0

    const-string v0, "chatdbSize"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "restore>BackupApiBackupSelector/backup is not valid, its chat db size is 0"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A04(LX/0VL;LX/2hZ;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Z)J
    .locals 15

    move-object/from16 v8, p1

    iget-object v3, v8, LX/0VL;->A0B:Lorg/json/JSONObject;

    const-wide/16 v1, -0x1

    if-eqz v3, :cond_0

    const-string v0, "chatdbSize"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_0
    const-wide/16 v6, 0x0

    move-object/from16 v9, p2

    move/from16 v14, p5

    if-eqz p5, :cond_4

    move-wide v4, v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v0}, LX/2hZ;->A01(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "restore>BackupApiBackupSelector/calc-approx-total-download total size:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v8, LX/0VL;->A04:J

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " dbSize: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " includeDbSize: "

    invoke-static {v0, v3, v14}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    cmp-long v0, v12, v6

    if-gez v0, :cond_2

    const-string v0, "restore>BackupApiBackupSelector/calc-approx-total-download totalSize is negative."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    cmp-long v0, v1, v6

    if-gez v0, :cond_3

    const-string v0, "restore>BackupApiBackupSelector/calc-approx-total-download dbSize is negative."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    sub-long/2addr v12, v1

    move-object v8, p0

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-virtual/range {v8 .. v14}, LX/0YM;->A05(LX/2hZ;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;JZ)J

    move-result-wide v0

    add-long/2addr v4, v0

    cmp-long v0, v4, v6

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/2hZ;->A01(Ljava/lang/Object;)Z

    return-wide v4

    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method public final A05(LX/2hZ;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;JZ)J
    .locals 20

    move-object/from16 v12, p0

    iget-object v15, v12, LX/0YM;->A01:LX/3HE;

    invoke-virtual {v15}, LX/3HE;->A0C()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    move-wide/from16 v6, p4

    if-nez v0, :cond_0

    return-wide p4

    :cond_0
    move-object/from16 v19, p2

    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v11, 0x0

    new-array v0, v11, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v0, 0xa

    const/16 v18, 0x14

    if-ge v1, v0, :cond_1

    const/16 v18, 0x1

    :cond_1
    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    array-length v0, v10

    if-ge v11, v0, :cond_8

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "restore>BackupApiBackupSelector/calc-approx-media-download-size/interrupted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_2
    aget-object v1, v10, v11

    if-nez v1, :cond_4

    const-string v0, "restore>BackupApiBackupSelector/calc-approx-media-download-size file upload path is null, unexpected."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    iget-object v8, v12, LX/0YM;->A00:LX/2rn;

    iget-object v14, v12, LX/0YM;->A08:LX/32h;

    iget-object v0, v12, LX/0YM;->A09:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8, v14, v1}, LX/0ZJ;->A04(Landroid/content/Context;LX/2rn;LX/32h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "restore>BackupApiBackupSelector/calc-approx-media-download-size/no-local-path-mapping "

    invoke-static {v0, v1, v8}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object/from16 v0, v19

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/0V1;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v15, v8}, LX/0ZP;->A0H(LX/3HE;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v16

    const-wide/16 v8, 0x0

    cmp-long v0, v16, v8

    if-eqz v0, :cond_6

    if-nez p6, :cond_7

    iget-wide v0, v1, LX/0V1;->A00:J

    add-long/2addr v2, v0

    goto :goto_1

    :cond_6
    iget-wide v8, v1, LX/0V1;->A00:J

    add-long/2addr v2, v8

    goto :goto_2

    :cond_7
    rem-int v0, v11, v18

    if-nez v0, :cond_3

    iget-wide v8, v1, LX/0V1;->A00:J

    add-long/2addr v2, v8

    iget-object v0, v12, LX/0YM;->A0A:LX/35o;

    invoke-static {v1, v14, v0, v13}, LX/0ZM;->A00(LX/0V1;LX/32h;LX/35o;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    :goto_2
    add-long/2addr v4, v8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/2hZ;->A01(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-nez v0, :cond_a

    cmp-long v0, v4, v8

    if-lez v0, :cond_9

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>BackupApiBackupSelector/calc-approx-media-download unexpected situation, how can toBeDownloadedSampleSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " be greater than totalSampleSize="

    invoke-static {v0, v1, v2, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_9
    return-wide v8

    :cond_a
    long-to-double v8, v4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v8, v0

    long-to-double v0, v2

    div-double/2addr v8, v0

    long-to-double v0, v6

    mul-double/2addr v8, v0

    double-to-long v0, v8

    return-wide v0
.end method

.method public A06(Ljava/lang/String;Ljava/lang/String;)LX/0V0;
    .locals 21

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0YM;->A09:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v7

    iget-object v15, v2, LX/0YM;->A0E:LX/1QX;

    iget-object v8, v2, LX/0YM;->A00:LX/2rn;

    iget-object v3, v2, LX/0YM;->A0G:LX/3JP;

    iget-object v9, v2, LX/0YM;->A02:LX/2t8;

    iget-object v13, v2, LX/0YM;->A08:LX/32h;

    iget-object v10, v2, LX/0YM;->A04:LX/0X9;

    iget-object v11, v2, LX/0YM;->A05:LX/0Qn;

    iget-object v14, v2, LX/0YM;->A0A:LX/35o;

    iget-object v1, v2, LX/0YM;->A0F:LX/31l;

    iget-object v12, v2, LX/0YM;->A07:LX/1eW;

    iget-object v0, v2, LX/0YM;->A0H:LX/49C;

    const-string v20, "restore"

    new-instance v6, LX/0Yz;

    move-object/from16 v19, p1

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    invoke-direct/range {v6 .. v20}, LX/0Yz;-><init>(Landroid/content/Context;LX/2rn;LX/2t8;LX/0X9;LX/0Qn;LX/1eW;LX/32h;LX/35o;LX/1QX;LX/31l;LX/3JP;LX/49C;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v5, v2, LX/0YM;->A06:LX/0RM;

    const/4 v3, 0x5

    new-instance v1, LX/0E1;

    invoke-direct {v1, v6}, LX/0E1;-><init>(LX/0Yz;)V

    const-string v0, "gdrive-backup-util/fetch-token"

    invoke-static {v1, v5, v0, v3}, LX/0Xu;->A02(LX/0NN;LX/0RM;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const-string v0, "restore>BackupApiBackupSelector/create-internal-data"

    move-object/from16 v1, p2

    invoke-static {v5, v6, v1, v0}, LX/0ZM;->A01(LX/0RM;LX/0Yz;Ljava/lang/String;Ljava/lang/String;)LX/0VL;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/0YM;->A03(LX/0VL;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/0YM;->A03:LX/0Ya;

    invoke-virtual {v3}, LX/0VL;->A04()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ya;->A0D(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, LX/0Dv;

    invoke-direct {v4, v3, v2}, LX/0Dv;-><init>(LX/0VL;LX/0YM;)V

    :cond_2
    return-object v4

    :cond_3
    new-instance v0, LX/0EU;

    invoke-direct {v0, v4}, LX/0EU;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final A07(Ljava/util/Map;)LX/0V1;
    .locals 6

    iget-object v0, p0, LX/0YM;->A0C:LX/389;

    invoke-virtual {v0}, LX/389;->A0Y()[Ljava/io/File;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    iget-object v1, p0, LX/0YM;->A08:LX/32h;

    iget-object v0, p0, LX/0YM;->A09:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0ZJ;->A06(Landroid/content/Context;LX/32h;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V1;

    if-nez v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>BackupApiBackupSelector/decide upload title is null for "

    invoke-static {v2, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public final A08(LX/0VL;)Ljava/util/Map;
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0YM;->A06:LX/0RM;

    invoke-static {v0, p1}, LX/0ZM;->A05(LX/0RM;LX/0VL;)Ljava/util/Map;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/0Gs; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "restore>BackupApiBackupSelector/decide"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A09(LX/0Dv;)Z
    .locals 15

    invoke-static {}, LX/39J;->A00()V

    const-string v0, "restore>BackupApiBackupSelector/decide"

    new-instance v6, LX/35O;

    invoke-direct {v6, v0}, LX/35O;-><init>(Ljava/lang/String;)V

    move-object/from16 v11, p1

    iget-object v2, v11, LX/0Dv;->A01:LX/0VL;

    iget-object v7, v2, LX/0VL;->A0B:Lorg/json/JSONObject;

    const/4 v3, 0x0

    if-nez v7, :cond_0

    const/4 v5, 0x0

    :goto_0
    move-object v10, p0

    invoke-virtual {p0, v2}, LX/0YM;->A08(LX/0VL;)Ljava/util/Map;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v0, "encryptedBackupEnabled"

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v4, p0, LX/0YM;->A0D:LX/1QW;

    invoke-static {v4}, LX/0Sn;->A00(LX/1QW;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0YM;->A0C:LX/389;

    invoke-virtual {v0}, LX/389;->A0O()Ljava/util/List;

    move-result-object v1

    invoke-static {v13}, LX/0ZM;->A04(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0YM;->A0C(Ljava/util/List;Ljava/util/List;)Z

    move-result v14

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v13}, LX/0YM;->A07(Ljava/util/Map;)LX/0V1;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0YM;->A0A(LX/0V1;)Z

    move-result v14

    :goto_2
    if-nez v14, :cond_2
    :try_end_0
    .catch LX/0Eg; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0, v1}, LX/0YM;->A0B(Ljava/util/List;)Z

    move-result v5

    :cond_2
    invoke-virtual {v6}, LX/35O;->A06()J

    new-instance v12, LX/2hZ;

    invoke-direct {v12}, LX/2hZ;-><init>()V

    iget-object v0, p0, LX/0YM;->A0H:LX/49C;

    new-instance v9, LX/0nn;

    invoke-direct/range {v9 .. v14}, LX/0nn;-><init>(LX/0YM;LX/0Dv;LX/2hZ;Ljava/util/Map;Z)V

    invoke-interface {v0, v9}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :try_start_1
    invoke-virtual {v12}, LX/2hZ;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    :goto_3
    iget-wide v2, v2, LX/0VL;->A04:J

    if-nez v14, :cond_6

    invoke-static {v4}, LX/0Sn;->A00(LX/1QW;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v8, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v8, v0

    goto :goto_4

    :cond_3
    iget-object v0, p0, LX/0YM;->A0C:LX/389;

    invoke-virtual {v0}, LX/389;->A0K()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    :cond_4
    const-wide/16 v0, -0x1

    if-eqz v7, :cond_5

    const-string v4, "chatdbSize"

    invoke-virtual {v7, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_5
    sub-long/2addr v8, v0

    add-long/2addr v2, v8

    :cond_6
    iget-object v0, p0, LX/0YM;->A0B:LX/35z;

    invoke-virtual {v0, v5}, LX/35z;->A1q(Z)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>BackupApiBackupSelector/overwrite local files: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEncrypted: "

    invoke-static {v0, v1, v5}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-enter v11

    :try_start_2
    iput-object v13, v11, LX/0Dv;->A00:Ljava/util/Map;

    iput-wide v2, v11, LX/0V0;->A00:J

    iput-boolean v14, v11, LX/0V0;->A03:Z

    iput-boolean v6, v11, LX/0V0;->A01:Z

    iput-boolean v5, v11, LX/0V0;->A02:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v11

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0

    :catch_1
    move-exception v1

    const-string v0, "restore>BackupApiBackupSelector/one-time-setup/read-storage-permission-withdrawn/exiting"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0YM;->A0I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A6Y()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_7
    return v3
.end method

.method public A0A(LX/0V1;)Z
    .locals 14

    :try_start_0
    iget-object v0, p0, LX/0YM;->A0C:LX/389;

    invoke-virtual {v0}, LX/389;->A0J()Ljava/io/File;

    move-result-object v11

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "restore>BackupApiBackupSelector/device unable to access local backup"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x0

    :goto_0
    iget-object v0, p0, LX/0YM;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v7, p0, LX/0YM;->A0B:LX/35z;

    invoke-virtual {v7}, LX/35z;->A0Y()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, LX/0YM;->A0C:LX/389;

    invoke-static {v6, v11, v0, v1}, LX/0ZP;->A0O(LX/389;Ljava/io/File;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v7, v3}, LX/35z;->A1j(Z)V

    if-nez p1, :cond_0

    const/4 v4, 0x4

    :cond_0
    invoke-static {v6, v4}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A1i(LX/389;I)V

    return v3

    :cond_1
    if-nez p1, :cond_2

    const-string v0, "restore>BackupApiBackupSelector/decide remote dbFile does not exist"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, LX/35z;->A1j(Z)V

    const/4 v0, 0x3

    :goto_1
    invoke-static {v6, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A1i(LX/389;I)V

    return v5

    :cond_2
    iget-object v0, p1, LX/0V1;->A02:LX/0Uy;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0Uy;->A03:Ljava/lang/String;

    :goto_2
    iget-object v1, p0, LX/0YM;->A08:LX/32h;

    iget-object v0, p0, LX/0YM;->A0A:LX/35o;

    invoke-static {v1, v0, v11}, LX/0ZJ;->A07(LX/32h;LX/35o;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "restore>BackupApiBackupSelector/decide Local message backup has same md5 as google drive."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, LX/35z;->A1j(Z)V

    const/4 v0, 0x5

    goto :goto_1

    :cond_3
    iget-object v2, p1, LX/0V1;->A03:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v9

    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    iget-wide v1, p1, LX/0V1;->A01:J

    const-string v10, ", time: "

    cmp-long v0, v12, v1

    if-gez v0, :cond_5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "restore>BackupApiBackupSelector/decide/choose-remote Google Drive (timestamp "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is newer than local message backup (timestamp "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/000;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, LX/35z;->A1j(Z)V

    const/4 v0, 0x6

    invoke-static {v6, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A1i(LX/389;I)V

    return v3

    :cond_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "restore>BackupApiBackupSelector/decide/choose-local local backup file (timestamp "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") and is newer than one on Google Drive (timestamp "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") and the two files are different as well, therefore, we will use the local"

    invoke-static {v0, v8}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, LX/35z;->A1j(Z)V

    const/4 v0, 0x7

    goto/16 :goto_1
.end method

.method public final A0B(Ljava/util/List;)Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/0YM;->A0D:LX/1QW;

    invoke-static {v0}, LX/0Sn;->A00(LX/1QW;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0YM;->A0C:LX/389;

    invoke-virtual {v0}, LX/389;->A0J()Ljava/io/File;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2uO;->A00(Ljava/lang/String;)LX/1x8;

    move-result-object v1

    sget-object v0, LX/1x8;->A07:LX/1x8;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    return v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "restore>BackupApiBackupSelector/device unable to access local backup"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v2
.end method

.method public A0C(Ljava/util/List;Ljava/util/List;)Z
    .locals 6

    iget-object v1, p0, LX/0YM;->A08:LX/32h;

    iget-object v0, p0, LX/0YM;->A0A:LX/35o;

    invoke-static {v1, v0, p1, p2}, LX/0YM;->A00(LX/32h;LX/35o;Ljava/util/List;Ljava/util/List;)I

    move-result v5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>BackupApiBackupSelector/decideLocalVsRemotePreference/backup state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v5, :pswitch_data_0

    iget-object v0, p0, LX/0YM;->A0B:LX/35z;

    invoke-virtual {v0, v3}, LX/35z;->A1j(Z)V

    const/4 v1, 0x7

    :goto_1
    iget-object v0, p0, LX/0YM;->A0C:LX/389;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A1i(LX/389;I)V

    return v3

    :pswitch_0
    iget-object v0, p0, LX/0YM;->A0B:LX/35z;

    invoke-virtual {v0, v3}, LX/35z;->A1j(Z)V

    const/4 v1, 0x5

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/0YM;->A0B:LX/35z;

    invoke-virtual {v1, v3}, LX/35z;->A1j(Z)V

    iget-object v0, p0, LX/0YM;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1}, LX/35z;->A0Y()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/0YM;->A0C:LX/389;

    invoke-static {v1, v0, p1, v2}, LX/0ZP;->A0P(LX/389;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    :cond_1
    invoke-static {v1, v4}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A1i(LX/389;I)V

    return v3

    :pswitch_2
    iget-object v0, p0, LX/0YM;->A0B:LX/35z;

    invoke-virtual {v0, v2}, LX/35z;->A1j(Z)V

    const/4 v1, 0x2

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, LX/0YM;->A0C:LX/389;

    invoke-static {v0, v4}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A1i(LX/389;I)V

    iget-object v0, p0, LX/0YM;->A0B:LX/35z;

    invoke-virtual {v0, v2}, LX/35z;->A1j(Z)V

    return v2

    :pswitch_4
    iget-object v0, p0, LX/0YM;->A0B:LX/35z;

    invoke-virtual {v0, v2}, LX/35z;->A1j(Z)V

    const/4 v1, 0x6

    :goto_2
    iget-object v0, p0, LX/0YM;->A0C:LX/389;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A1i(LX/389;I)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
