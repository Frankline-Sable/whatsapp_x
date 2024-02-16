.class public final LX/0VE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/2rn;

.field public final A03:LX/0Ya;

.field public final A04:LX/0uR;

.field public final A05:LX/0ia;

.field public final A06:LX/0Xj;

.field public final A07:LX/0RM;

.field public final A08:LX/0Yz;

.field public final A09:LX/32h;

.field public final A0A:LX/35o;

.field public final A0B:LX/35z;

.field public final A0C:LX/389;

.field public final A0D:LX/2r6;

.field public final A0E:LX/1QW;

.field public final A0F:LX/1WQ;

.field public final A0G:LX/37e;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2rn;LX/0Ya;LX/0uR;LX/0ia;LX/0Xj;LX/0RM;LX/0Yz;LX/32h;LX/35o;LX/35z;LX/389;LX/2r6;LX/1QW;LX/1WQ;LX/37e;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0VE;->A0I:Ljava/lang/String;

    iput-object p1, p0, LX/0VE;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/0VE;->A02:LX/2rn;

    iput-object p9, p0, LX/0VE;->A09:LX/32h;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0VE;->A0F:LX/1WQ;

    iput-object p7, p0, LX/0VE;->A07:LX/0RM;

    iput-object p14, p0, LX/0VE;->A0E:LX/1QW;

    iput-object p8, p0, LX/0VE;->A08:LX/0Yz;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0VE;->A0G:LX/37e;

    iput-object p12, p0, LX/0VE;->A0C:LX/389;

    iput-object p3, p0, LX/0VE;->A03:LX/0Ya;

    iput-object p6, p0, LX/0VE;->A06:LX/0Xj;

    iput-object p10, p0, LX/0VE;->A0A:LX/35o;

    iput-object p11, p0, LX/0VE;->A0B:LX/35z;

    iput-object p4, p0, LX/0VE;->A04:LX/0uR;

    iput-object p13, p0, LX/0VE;->A0D:LX/2r6;

    iput-object p5, p0, LX/0VE;->A05:LX/0ia;

    iget-object v0, p8, LX/0Yz;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/0VE;->A0H:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/util/List;)V
    .locals 4

    invoke-static {}, LX/1x8;->A00()LX/1x8;

    move-result-object v0

    invoke-virtual {v0}, LX/1x8;->A06()I

    move-result v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V1;

    invoke-virtual {v0}, LX/0V1;->A01()Ljava/lang/String;

    move-result-object v2

    const-string v0, "msgstore.db"

    invoke-static {v2, v0}, LX/0ZQ;->A01(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-le v0, v3, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreAction/contains-newer-backup/true "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is newer than the supported"

    invoke-static {v0, v1, v3}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/0Ee;

    invoke-direct {v0}, LX/0Ee;-><init>()V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public A01(Ljava/util/Map;)Ljava/util/List;
    .locals 8

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, p0, LX/0VE;->A09:LX/32h;

    invoke-virtual {v6}, LX/32h;->A01()Ljava/io/File;

    move-result-object v0

    iget-object v5, p0, LX/0VE;->A01:Landroid/content/Context;

    invoke-static {v5, v6, v0}, LX/0ZJ;->A06(Landroid/content/Context;LX/32h;Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {p1}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0VE;->A02:LX/2rn;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v1, v6, v0}, LX/0ZJ;->A04(Landroid/content/Context;LX/2rn;LX/32h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/0ZJ;->A0D(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v7
.end method

.method public A02(LX/0FJ;)Ljava/util/Map;
    .locals 12

    const-string v11, "restore>RestoreAction/total-requests-till-restore-messages/"

    iget-object v0, p0, LX/0VE;->A0D:LX/2r6;

    invoke-virtual {v0}, LX/2r6;->A04()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const-string v0, "restore>RestoreAction/media restore is pending, end message store download"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, LX/0FJ;->A0b(Z)V

    return-object v4

    :cond_0
    iget-object v6, p0, LX/0VE;->A05:LX/0ia;

    invoke-virtual {v6, v3}, LX/0ia;->A14(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "restore>RestoreAction/restore is already running"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v4

    :cond_1
    const/4 v5, 0x0

    :try_start_0
    iget-object v2, p0, LX/0VE;->A0B:LX/35z;

    invoke-virtual {v2}, LX/35z;->A0J()J

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-gtz v0, :cond_2

    invoke-virtual {v2}, LX/35z;->A0s()V

    :cond_2
    invoke-virtual {p1}, LX/0FJ;->A0D()V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/35z;->A11(I)V

    const/16 v7, 0xb
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v8, p0, LX/0VE;->A08:LX/0Yz;

    iget-object v0, p0, LX/0VE;->A07:LX/0RM;

    invoke-static {v0, v8}, LX/0ZM;->A0B(LX/0RM;LX/0Yz;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0VE;->A06:LX/0Xj;

    invoke-virtual {v0, v7}, LX/0Xj;->A0C(I)V
    :try_end_1
    .catch LX/0Eh; {:try_start_1 .. :try_end_1} :catch_f
    .catch LX/0EU; {:try_start_1 .. :try_end_1} :catch_e
    .catch LX/0Ei; {:try_start_1 .. :try_end_1} :catch_d
    .catch LX/0Ea; {:try_start_1 .. :try_end_1} :catch_c
    .catch LX/0EY; {:try_start_1 .. :try_end_1} :catch_b
    .catch LX/0Eg; {:try_start_1 .. :try_end_1} :catch_a
    .catch LX/0Ee; {:try_start_1 .. :try_end_1} :catch_9
    .catch LX/0EW; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1, v5}, LX/0FJ;->A0b(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v6, v5}, LX/0ia;->A14(Z)Z

    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    goto/16 :goto_a

    :cond_3
    :try_start_3
    iput-object v4, p0, LX/0VE;->A00:Ljava/util/Map;

    invoke-virtual {p0, p1}, LX/0VE;->A05(LX/0FJ;)Z

    move-result v4

    if-nez v4, :cond_4
    :try_end_3
    .catch LX/0Eh; {:try_start_3 .. :try_end_3} :catch_f
    .catch LX/0EU; {:try_start_3 .. :try_end_3} :catch_e
    .catch LX/0Ei; {:try_start_3 .. :try_end_3} :catch_d
    .catch LX/0Ea; {:try_start_3 .. :try_end_3} :catch_c
    .catch LX/0EY; {:try_start_3 .. :try_end_3} :catch_b
    .catch LX/0Eg; {:try_start_3 .. :try_end_3} :catch_a
    .catch LX/0Ee; {:try_start_3 .. :try_end_3} :catch_9
    .catch LX/0EW; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, LX/0VE;->A06:LX/0Xj;

    const/16 v0, 0xe

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/0VE;->A06:LX/0Xj;

    const/16 v0, 0xa

    :goto_0
    invoke-virtual {v1, v0}, LX/0Xj;->A0C(I)V

    goto/16 :goto_9
    :try_end_4
    .catch LX/0Eh; {:try_start_4 .. :try_end_4} :catch_7
    .catch LX/0EU; {:try_start_4 .. :try_end_4} :catch_6
    .catch LX/0Ei; {:try_start_4 .. :try_end_4} :catch_5
    .catch LX/0Ea; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/0EY; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/0Eg; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/0Ee; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/0EW; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v7

    goto :goto_1

    :catch_1
    move-exception v7

    goto :goto_2

    :catch_2
    move-exception v7

    goto :goto_3

    :catch_3
    move-exception v7

    goto :goto_4

    :catch_4
    move-exception v7

    goto :goto_5

    :catch_5
    move-exception v8

    goto :goto_6

    :catch_6
    move-exception v1

    goto :goto_7

    :catch_7
    move-exception v7

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_b

    :catch_8
    move-exception v7

    const/4 v4, 0x0

    :goto_1
    :try_start_5
    iget-object v1, p0, LX/0VE;->A06:LX/0Xj;

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, LX/0Xj;->A0C(I)V

    const-string v0, "restore>RestoreAction/failure: google drive service is disabled"

    invoke-static {v0, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_9
    move-exception v7

    const/4 v4, 0x0

    :goto_2
    :try_start_6
    iget-object v1, p0, LX/0VE;->A06:LX/0Xj;

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, LX/0Xj;->A0C(I)V

    const-string v0, "restore>RestoreAction/failure: backup generated by a newer version of the app"

    invoke-static {v0, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_a
    move-exception v7

    const/4 v4, 0x0

    :goto_3
    :try_start_7
    iget-object v1, p0, LX/0VE;->A06:LX/0Xj;

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, LX/0Xj;->A0C(I)V

    const-string v0, "restore>RestoreAction/failure: access denied to external storage"

    invoke-static {v0, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_b
    move-exception v7

    const/4 v4, 0x0

    :goto_4
    :try_start_8
    iget-object v1, p0, LX/0VE;->A06:LX/0Xj;

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, LX/0Xj;->A0C(I)V

    const-string v0, "restore>RestoreAction/failure: google servers\' are not working"

    invoke-static {v0, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_c
    move-exception v7

    const/4 v4, 0x0

    :goto_5
    :try_start_9
    iget-object v1, p0, LX/0VE;->A06:LX/0Xj;

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, LX/0Xj;->A0C(I)V

    const-string v0, "restore>RestoreAction/failure: local storage is full"

    invoke-static {v0, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_d
    move-exception v8

    const/4 v4, 0x0

    :goto_6
    :try_start_a
    iget-object v1, p0, LX/0VE;->A06:LX/0Xj;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, LX/0Xj;->A0C(I)V

    const-string v0, "restore>RestoreAction/failure: backup file not found"

    invoke-static {v0, v8}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v7, p0, LX/0VE;->A02:LX/2rn;

    const-string v1, "/google drive msgstore backup file not found "

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v3, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_e
    move-exception v1

    const/4 v4, 0x0

    :goto_7
    :try_start_b
    const-string v0, "restore>RestoreAction/failure: auth failed because accessing google account permission is missing"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "restore>RestoreAction/failure: auth-failed/unknown-cause"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/0VE;->A06:LX/0Xj;

    invoke-virtual {v0, v7}, LX/0Xj;->A0C(I)V

    goto :goto_9

    :cond_5
    instance-of v0, v0, LX/6UJ;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0VE;->A06:LX/0Xj;

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, LX/0Xj;->A0C(I)V

    goto :goto_9

    :cond_6
    iget-object v0, p0, LX/0VE;->A06:LX/0Xj;

    invoke-virtual {v0, v7}, LX/0Xj;->A0C(I)V

    goto :goto_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catch_f
    move-exception v7

    const/4 v4, 0x0

    :goto_8
    :try_start_c
    iget-object v1, p0, LX/0VE;->A06:LX/0Xj;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/0Xj;->A0C(I)V

    const-string v0, "restore>RestoreAction/failure: account not present on device anymore"

    invoke-static {v0, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_9
    :try_start_d
    invoke-virtual {p1, v4}, LX/0FJ;->A0b(Z)V

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "total wall time for message restore: %.1f seconds."

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2}, LX/35z;->A0J()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-static {v9, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreAction/finished with success status: "

    invoke-static {v0, v1, v4}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/0VE;->A00:Ljava/util/Map;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    invoke-virtual {v6, v5}, LX/0ia;->A14(Z)Z

    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v8, p0, LX/0VE;->A08:LX/0Yz;

    :goto_a
    iget-object v0, v8, LX/0Yz;->A07:LX/0ov;

    iget v1, v0, LX/0ov;->A00:I

    iget-object v0, v8, LX/0Yz;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v4

    :catchall_1
    move-exception v0

    :goto_b
    :try_start_e
    invoke-virtual {p1, v4}, LX/0FJ;->A0b(Z)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v4

    invoke-virtual {v6, v5}, LX/0ia;->A14(Z)Z

    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, p0, LX/0VE;->A08:LX/0Yz;

    iget-object v0, v2, LX/0Yz;->A07:LX/0ov;

    iget v1, v0, LX/0ov;->A00:I

    iget-object v0, v2, LX/0Yz;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v3, v1}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    throw v4
.end method

.method public final A03(LX/0VL;Ljava/util/Map;)V
    .locals 8

    iget-object v6, p0, LX/0VE;->A0B:LX/35z;

    iget-object v5, p0, LX/0VE;->A0H:Ljava/lang/String;

    invoke-virtual {v6, v5}, LX/35z;->A1M(Ljava/lang/String;)V

    iget-wide v0, p1, LX/0VL;->A05:J

    invoke-virtual {v6, v5, v0, v1}, LX/35z;->A1V(Ljava/lang/String;J)V

    iget-wide v0, p1, LX/0VL;->A04:J

    invoke-virtual {v6, v5, v0, v1}, LX/35z;->A1W(Ljava/lang/String;J)V

    const-string v3, "mediaSize"

    const-wide/16 v1, -0x1

    iget-object v7, p1, LX/0VL;->A0B:Lorg/json/JSONObject;

    if-eqz v7, :cond_c

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    :goto_0
    invoke-virtual {v6, v5, v3, v4}, LX/35z;->A1U(Ljava/lang/String;J)V

    const-string v3, "videoSize"

    if-eqz v7, :cond_a

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_1
    invoke-virtual {v6, v5, v0, v1}, LX/35z;->A1X(Ljava/lang/String;J)V

    const/4 v1, 0x0

    if-nez v7, :cond_8

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v6, v5, v0}, LX/35z;->A1e(Ljava/lang/String;Z)V

    const-string v1, "backupFrequency"

    const/4 v2, -0x1

    if-eqz v7, :cond_7

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :goto_3
    if-ltz v0, :cond_7

    invoke-virtual {v6, v0}, LX/35z;->A2D(I)Z

    move-result v3

    :goto_4
    const-string v1, "backupNetworkSettings"

    if-eqz v7, :cond_0

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    :goto_5
    if-ltz v1, :cond_0

    iget-object v0, p0, LX/0VE;->A05:LX/0ia;

    invoke-virtual {v0, v1}, LX/0ia;->A0z(I)Z

    move-result v0

    and-int/2addr v3, v0

    :cond_0
    const-string v2, "includeVideosInBackup"

    const/4 v1, 0x1

    if-eqz v7, :cond_4

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_6
    invoke-virtual {v6, v0}, LX/35z;->A1k(Z)V

    invoke-virtual {p1}, LX/0VL;->A05()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v0}, LX/35z;->A1f(Lorg/json/JSONObject;)V

    :goto_7
    invoke-virtual {p0, p2}, LX/0VE;->A08(Ljava/util/Map;)Z

    move-result v0

    and-int/2addr v0, v3

    if-nez v0, :cond_1

    const-string v0, "restore>RestoreAction/restore-user-settings/unable to save user settings from google drive to shared prefs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "restore>RestoreAction/restore-user-settings/local settings are empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_7

    :cond_3
    invoke-virtual {p1}, LX/0VL;->A06()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_6

    :cond_4
    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    invoke-virtual {p1}, LX/0VL;->A06()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, LX/0VL;->A06()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_3

    :cond_7
    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const-string v0, "encryptedBackupEnabled"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p1}, LX/0VL;->A06()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_a
    const-wide/16 v0, -0x1

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p1}, LX/0VL;->A06()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    goto/16 :goto_0

    :cond_c
    const-wide/16 v3, -0x1

    goto/16 :goto_0
.end method

.method public final A04()Z
    .locals 6

    invoke-static {}, LX/1x8;->A00()LX/1x8;

    move-result-object v0

    invoke-virtual {v0}, LX/1x8;->A06()I

    move-result v5

    iget-object v0, p0, LX/0VE;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0VE;->A02:LX/2rn;

    iget-object v1, p0, LX/0VE;->A09:LX/32h;

    iget-object v0, p0, LX/0VE;->A01:Landroid/content/Context;

    invoke-static {v0, v2, v1, v3}, LX/0ZJ;->A04(Landroid/content/Context;LX/2rn;LX/32h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "msgstore.db"

    invoke-static {v1, v0}, LX/0ZQ;->A01(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-le v0, v5, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreAction/contains-newer-backup/true "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is newer than "

    invoke-static {v0, v1, v5}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A05(LX/0FJ;)Z
    .locals 7

    const-string v0, "restore>RestoreAction/restore-messages/stage: get backup from google"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/0VE;->A08:LX/0Yz;

    iget-object v2, p0, LX/0VE;->A0I:Ljava/lang/String;

    iget-object v1, p0, LX/0VE;->A07:LX/0RM;

    const-string v0, "gdrive-service/fetch-account-data-v2"

    invoke-static {v1, v3, v2, v0}, LX/0ZM;->A01(LX/0RM;LX/0Yz;Ljava/lang/String;Ljava/lang/String;)LX/0VL;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    const-string v0, "restore>RestoreAction/restore-messages/backup doesn\'t exist(null), aborting restore."

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return v5

    :cond_1
    invoke-virtual {v3}, LX/0VL;->A02()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_7

    iget-object v1, p0, LX/0VE;->A03:LX/0Ya;

    invoke-virtual {v3}, LX/0VL;->A04()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ya;->A0D(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0VE;->A02:LX/2rn;

    const-string v1, "gdrive/restore/message backup is expired"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v5, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v0, "restore>RestoreAction/restore-messages/backup is expired(not supported anymore)."

    goto :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "/restore-messages/version of app at time of backup was: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, LX/0VL;->A0B:Lorg/json/JSONObject;

    const-string v1, "unknown"

    if-eqz v4, :cond_3

    const-string v0, "versionOfAppWhenBackup"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v1, v6}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0VE;->A0B:LX/35z;

    invoke-virtual {v1}, LX/35z;->A08()I

    move-result v0

    if-ne v0, v2, :cond_4

    const-string v0, "restore>RestoreAction/restore-messages/cannot start restore, backup in progress."

    goto :goto_0

    :cond_4
    const-string v0, "restore>RestoreAction/restore-messages/stage: load files from google"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0VE;->A05:LX/0ia;

    iget-object v0, v0, LX/0ia;->A0L:LX/0RM;

    invoke-static {v0, v3}, LX/0ZM;->A05(LX/0RM;LX/0VL;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0VE;->A00:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/35z;->A1y()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0VE;->A0E:LX/1QW;

    invoke-static {v0}, LX/0Sn;->A00(LX/1QW;)Z

    move-result v1

    iget-object v0, p0, LX/0VE;->A00:Ljava/util/Map;

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, v3, v0}, LX/0VE;->A06(LX/0FJ;LX/0VL;Ljava/util/Map;)Z

    move-result v0

    return v0

    :cond_5
    invoke-virtual {p0, p1, v3, v0}, LX/0VE;->A07(LX/0FJ;LX/0VL;Ljava/util/Map;)Z

    move-result v0

    return v0

    :cond_6
    const-string v0, "restore>RestoreAction/restore-messages/skipping google drive db download, we are using local"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2

    :cond_7
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/restore-messages/backup version is newer than the app can support. Backup version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0VL;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", supported version: "

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/0Ee;

    invoke-direct {v0}, LX/0Ee;-><init>()V

    throw v0
.end method

.method public A06(LX/0FJ;LX/0VL;Ljava/util/Map;)Z
    .locals 10

    invoke-static {p3}, LX/0ZM;->A04(Ljava/util/Map;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    iget-object v5, p0, LX/0VE;->A0F:LX/1WQ;

    if-le v0, v2, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1WQ;->A09:Ljava/lang/Integer;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v3, 0x1

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1WQ;->A0E:Ljava/lang/Long;

    :goto_0
    iget-object v6, p0, LX/0VE;->A07:LX/0RM;

    invoke-virtual {v6}, LX/0RM;->A06()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    const-string v0, "restore>RestoreAction/restoreMessageStoreBaseAndIncrementsFromRemote/stage: restore user settings"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, LX/0VE;->A03(LX/0VL;Ljava/util/Map;)V

    invoke-static {v8}, LX/0VE;->A00(Ljava/util/List;)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0VE;->A0C:LX/389;

    invoke-virtual {v0, v5}, LX/389;->A0V(Z)V

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v3, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0V1;

    iget-object v0, v1, LX/0V1;->A02:LX/0Uy;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0Uy;->A00:J

    :goto_2
    add-long/2addr v3, v0

    goto :goto_1

    :cond_0
    iget-wide v0, v1, LX/0V1;->A00:J

    goto :goto_2

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1WQ;->A09:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    new-instance v7, LX/0iW;

    invoke-direct {v7, p1, p0, v3, v4}, LX/0iW;-><init>(LX/0FJ;LX/0VE;J)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0V1;

    iget-object v4, p0, LX/0VE;->A02:LX/2rn;

    iget-object v1, p0, LX/0VE;->A09:LX/32h;

    iget-object v3, v8, LX/0V1;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/0VE;->A01:Landroid/content/Context;

    invoke-static {v0, v4, v1, v3}, LX/0ZJ;->A04(Landroid/content/Context;LX/2rn;LX/32h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreAction/restoreMessageStoreBaseAndIncrementsFromRemote/no local path for message store backup "

    invoke-static {v0, v3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v5

    :cond_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0VE;->A08:LX/0Yz;

    invoke-static {v7, v6, v0, v8, v3}, LX/0ZM;->A09(LX/0uR;LX/0RM;LX/0Yz;LX/0V1;Ljava/io/File;)Z

    move-result v0

    and-int/2addr v2, v0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreAction/restoreMessageStoreBaseAndIncrementsFromRemote/restore file succeeded "

    invoke-static {v3, v0, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " size: "

    invoke-static {v3, v0, v1}, LX/001;->A0h(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch LX/0Ei; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreAction/restoreMessageStoreBaseAndIncrementsFromRemote/file-not-found "

    invoke-static {v0, v4, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreAction/restoreMessageStoreBaseAndIncrementsFromRemote/stage: restoring message store backup files finished with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    const-string v0, "success"

    :goto_4
    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2

    :cond_5
    const-string v0, "failure"

    goto :goto_4

    :cond_6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreAction/restoreMessageStoreBaseAndIncrementsFromRemote/weird situation, no message backup file found for \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VE;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" (while remote file list size is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v1, "no message backup file found in remote file list"

    new-instance v0, LX/0Ei;

    invoke-direct {v0, v1}, LX/0Ei;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return v5
.end method

.method public final A07(LX/0FJ;LX/0VL;Ljava/util/Map;)Z
    .locals 11

    iget-object v1, p0, LX/0VE;->A0F:LX/1WQ;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1WQ;->A09:Ljava/lang/Integer;

    iget-object v5, p0, LX/0VE;->A0C:LX/389;

    invoke-virtual {v5}, LX/389;->A0Y()[Ljava/io/File;

    move-result-object v8

    array-length v7, v8

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_0

    aget-object v2, v8, v3

    iget-object v1, p0, LX/0VE;->A09:LX/32h;

    iget-object v0, p0, LX/0VE;->A01:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/0ZJ;->A06(Landroid/content/Context;LX/32h;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0V1;

    if-eqz v4, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreAction/restore-messages/found backup file: "

    invoke-static {v4, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/0VE;->A07:LX/0RM;

    invoke-virtual {v3}, LX/0RM;->A06()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "restore>RestoreAction/restore-messages/stage: restore user settings"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, LX/0VE;->A03(LX/0VL;Ljava/util/Map;)V

    if-nez v4, :cond_3

    invoke-virtual {p0}, LX/0VE;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0Ee;

    invoke-direct {v1}, LX/0Ee;-><init>()V

    throw v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreAction/restore-messages/weird situation, no message backup file found for paths ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/389;->A0Y()[Ljava/io/File;

    move-result-object v0

    const-string v2, ", "

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] in backup for \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VE;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" (while looking in gdrive_file_map (size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no message backup file found for paths ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/389;->A0Y()[Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0Ei;

    invoke-direct {v1, v0}, LX/0Ei;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v1, p0, LX/0VE;->A02:LX/2rn;

    iget-object v9, p0, LX/0VE;->A09:LX/32h;

    iget-object v2, v4, LX/0V1;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/0VE;->A01:Landroid/content/Context;

    invoke-static {v0, v1, v9, v2}, LX/0ZJ;->A04(Landroid/content/Context;LX/2rn;LX/32h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreAction/restore-messages/no local path for message store backup "

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v6

    :cond_4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-lez v0, :cond_7

    iget-object v0, v4, LX/0V1;->A02:LX/0Uy;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0Uy;->A03:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/0VE;->A0A:LX/35o;

    invoke-static {v9, v0, v2}, LX/0ZJ;->A07(LX/32h;LX/35o;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreAction/restore-messages/file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is same as remote file, no need to download"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v10

    :cond_5
    iget-object v1, v4, LX/0V1;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v0, "restore>RestoreAction/restore-messages/rotate-current-backup-file-to-preserve-it"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, LX/0ZQ;->A0M(Ljava/io/File;)V

    :cond_7
    new-instance v1, LX/0EB;

    invoke-direct {v1, p1, v4, p0, v2}, LX/0EB;-><init>(LX/0FJ;LX/0V1;LX/0VE;Ljava/io/File;)V

    const-string v0, "/restore-messages/download and save message store"

    invoke-static {v1, v3, v0}, LX/0Xu;->A01(LX/0NN;LX/0RM;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreAction/restore-messages/stage: restoring messages finished with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "success"

    :goto_2
    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    return v10

    :cond_8
    const-string v0, "failure"

    goto :goto_2

    :cond_9
    const/4 v10, 0x0

    return v10

    :cond_a
    return v6

    :cond_b
    const-string v0, "/restore-messages/upload title for database is null"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method

.method public A08(Ljava/util/Map;)Z
    .locals 7

    invoke-virtual {p0, p1}, LX/0VE;->A01(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x1

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    iget-object v2, p0, LX/0VE;->A09:LX/32h;

    iget-object v0, p0, LX/0VE;->A01:Landroid/content/Context;

    invoke-static {v0, v2, v4}, LX/0ZJ;->A06(Landroid/content/Context;LX/32h;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "restore>RestoreAction/restore-backups-dir/skipping/null-title"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0V1;

    if-nez v3, :cond_1

    const-string v0, "restore>RestoreAction/restore-backups-dir/skipping/google-drive-file-not-found"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/0V1;->A02:LX/0Uy;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0Uy;->A03:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, LX/0VE;->A0A:LX/35o;

    invoke-static {v2, v0, v4}, LX/0ZJ;->A07(LX/32h;LX/35o;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "restore>RestoreAction/restore-backups-dir/skipping/already-downloaded"

    goto :goto_1

    :cond_2
    iget-object v1, v3, LX/0V1;->A03:Ljava/lang/String;

    goto :goto_2

    :cond_3
    :try_start_0
    iget-object v2, p0, LX/0VE;->A07:LX/0RM;

    iget-object v1, p0, LX/0VE;->A04:LX/0uR;

    iget-object v0, p0, LX/0VE;->A08:LX/0Yz;

    invoke-static {v1, v2, v0, v3, v4}, LX/0ZM;->A09(LX/0uR;LX/0RM;LX/0Yz;LX/0V1;Ljava/io/File;)Z

    move-result v0

    and-int/2addr v5, v0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreAction/restore-backups-dir/success "

    invoke-static {v4, v0, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " size: "

    invoke-static {v4, v0, v1}, LX/001;->A0h(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch LX/0Ei; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "restore>RestoreAction/restore-backups-dir/file-not-found"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0VE;->A0G:LX/37e;

    invoke-virtual {v0}, LX/37e;->A0B()V

    return v5
.end method
