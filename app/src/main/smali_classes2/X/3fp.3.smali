.class public LX/3fp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/31B;

.field public final synthetic A01:LX/3GC;


# direct methods
.method public constructor <init>(LX/3GC;LX/31B;)V
    .locals 0

    iput-object p1, p0, LX/3fp;->A01:LX/3GC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3fp;->A00:LX/31B;

    return-void
.end method

.method public static A00(Landroid/content/ContentProviderOperation$Builder;Lcom/whatsapp/jid/Jid;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;
    .locals 3

    const-string v2, "data1"

    const-string v1, "data2"

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/net/Uri;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v1, "raw_contact_id"

    invoke-static {p0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(LX/31i;)V
    .locals 6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, p0, LX/3fp;->A00:LX/31B;

    iget-object v3, v4, LX/31B;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nL;

    iget-boolean v0, v1, LX/1nL;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, LX/3hG;->BJt(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/31B;->A01:Z

    iget-object v0, p0, LX/3fp;->A01:LX/3GC;

    invoke-virtual {v0, v4}, LX/3GC;->A01(LX/31B;)V

    :cond_2
    return-void
.end method

.method public final A03(LX/31i;)V
    .locals 2

    iget-object v0, p0, LX/3fp;->A00:LX/31B;

    iget-object v0, v0, LX/31B;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hG;

    invoke-virtual {v0, p1}, LX/3hG;->BJt(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public run()V
    .locals 80

    move-object/from16 v79, p0

    move-object/from16 v0, v79

    iget-object v6, v0, LX/3fp;->A01:LX/3GC;

    iget-object v2, v0, LX/3fp;->A00:LX/31B;

    iget-boolean v0, v2, LX/31B;->A01:Z

    if-nez v0, :cond_0

    iget-object v3, v6, LX/3GC;->A0P:LX/1QX;

    const/16 v1, 0x230

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/3GC;->A05:LX/1eS;

    invoke-virtual {v0}, LX/1eS;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v6, LX/3GC;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v25, v0

    monitor-enter v25

    :try_start_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactSyncRequestExecutor/onStart "

    invoke-static {v1, v0, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v6, LX/3GC;->A0H:LX/2mx;

    move-object/from16 v22, v0

    monitor-enter v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_22

    :try_start_1
    iget-object v0, v0, LX/2mx;->A02:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object/from16 v0, v22

    iget-object v0, v0, LX/2mx;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v22 .. v22}, LX/2mx;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_21

    :try_start_2
    monitor-exit v22

    monitor-enter v22
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_22

    :try_start_3
    move-object/from16 v0, v22

    iput-object v2, v0, LX/2mx;->A00:LX/31B;

    invoke-virtual/range {v22 .. v22}, LX/2mx;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_21

    :try_start_4
    monitor-exit v22

    monitor-exit v25
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_22

    iget-object v0, v6, LX/3GC;->A03:LX/3bD;

    move-object/from16 v78, v0

    iget-object v0, v6, LX/3GC;->A0C:LX/1dr;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/5uA;

    invoke-direct {v1, v0, v10}, LX/5uA;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v78

    invoke-virtual {v0, v1}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    iget-boolean v0, v2, LX/31B;->A0B:Z

    move/from16 v17, v0

    iget-boolean v0, v2, LX/31B;->A0H:Z

    move/from16 v16, v0

    iget-boolean v0, v2, LX/31B;->A0I:Z

    move/from16 v21, v0

    iget-boolean v7, v2, LX/31B;->A0G:Z

    iget-boolean v0, v2, LX/31B;->A0A:Z

    move/from16 v24, v0

    iget-boolean v8, v2, LX/31B;->A0C:Z

    iget-boolean v11, v2, LX/31B;->A0F:Z

    iget-boolean v0, v2, LX/31B;->A0D:Z

    move/from16 v23, v0

    iget-boolean v0, v2, LX/31B;->A0E:Z

    move/from16 v18, v0

    iget-boolean v0, v2, LX/31B;->A09:Z

    move/from16 v19, v0

    iget-boolean v0, v2, LX/31B;->A0J:Z

    move/from16 v26, v0

    iget-boolean v0, v2, LX/31B;->A08:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/3GC;->A04:LX/2tx;

    invoke-static {v0}, LX/2tx;->A00(LX/2tx;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/3GC;->A0S:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A02()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const-string v0, "ContactSyncRequestExecutor/registration not complete"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_1
    sget-object v3, LX/31i;->A03:LX/31i;

    :goto_2
    move-object/from16 v0, v79

    invoke-virtual {v0, v3}, LX/3fp;->A03(LX/31i;)V

    :cond_2
    :goto_3
    monitor-enter v25

    goto/16 :goto_54

    :cond_3
    iget-object v0, v6, LX/3GC;->A09:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "ContactSyncRequestExecutor/no-network"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v3, LX/31i;->A04:LX/31i;

    move-object/from16 v0, v79

    invoke-virtual {v0, v3}, LX/3fp;->A02(LX/31i;)V

    goto :goto_3

    :cond_4
    iget-object v0, v6, LX/3GC;->A0K:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    iget-object v3, v6, LX/3GC;->A0D:LX/2to;

    move-object/from16 v77, v3

    invoke-virtual/range {v77 .. v77}, LX/2to;->A02()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v14, "global_backoff_time"

    const-wide/16 v3, -0x1

    invoke-interface {v5, v14, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    const-string/jumbo v9, "ms"

    cmp-long v5, v12, v0

    if-lez v5, :cond_5

    iget-object v13, v6, LX/3GC;->A0P:LX/1QX;

    const/16 v12, 0x511

    sget-object v5, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v13, v5, v12}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "ContactSyncRequestExecutor/global backoff for another "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v77

    invoke-static {v2, v14, v3, v4}, LX/2to;->A00(LX/2to;Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9, v5}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v5, v2, LX/31B;->A02:LX/1wv;

    iget-object v4, v5, LX/1wv;->mode:LX/1wL;

    sget-object v31, LX/1wL;->A02:LX/1wL;

    move-object/from16 v3, v31

    if-ne v4, v3, :cond_17

    if-eqz v17, :cond_6

    invoke-virtual/range {v77 .. v77}, LX/2to;->A02()Landroid/content/SharedPreferences;

    move-result-object v12

    const-string v14, "contact_sync_backoff"

    const-wide/16 v3, -0x1

    invoke-interface {v12, v14, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v27

    cmp-long v12, v27, v0

    if-lez v12, :cond_6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v12, "ContactSyncRequestExecutor/contact backoff for another "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v77

    invoke-static {v12, v14, v3, v4}, LX/2to;->A00(LX/2to;Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v13, v9}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v17, 0x0

    :cond_6
    if-eqz v16, :cond_7

    invoke-virtual/range {v77 .. v77}, LX/2to;->A02()Landroid/content/SharedPreferences;

    move-result-object v12

    const-string/jumbo v14, "sidelist_sync_backoff"

    const-wide/16 v3, -0x1

    invoke-interface {v12, v14, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v27

    cmp-long v12, v27, v0

    if-lez v12, :cond_7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v12, "ContactSyncRequestExecutor/sidelist backoff for another "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v77

    invoke-static {v12, v14, v3, v4}, LX/2to;->A00(LX/2to;Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v13, v9}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v16, 0x0

    :cond_7
    if-eqz v21, :cond_8

    invoke-virtual/range {v77 .. v77}, LX/2to;->A02()Landroid/content/SharedPreferences;

    move-result-object v12

    const-string/jumbo v14, "status_sync_backoff"

    const-wide/16 v3, -0x1

    invoke-interface {v12, v14, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v27

    cmp-long v12, v27, v0

    if-lez v12, :cond_8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v12, "ContactSyncRequestExecutor/status backoff for another "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v77

    invoke-static {v12, v14, v3, v4}, LX/2to;->A00(LX/2to;Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v13, v9}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v21, 0x0

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual/range {v77 .. v77}, LX/2to;->A02()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string/jumbo v13, "picture_sync_backoff"

    const-wide/16 v3, -0x1

    invoke-interface {v7, v13, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    cmp-long v7, v14, v0

    if-lez v7, :cond_15

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v7, "ContactSyncRequestExecutor/picture backoff for another "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v77

    invoke-static {v7, v13, v3, v4}, LX/2to;->A00(LX/2to;Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12, v9}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_9
    const/16 v46, 0x0

    :goto_5
    if-eqz v24, :cond_a

    invoke-virtual/range {v77 .. v77}, LX/2to;->A02()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v13, "business_sync_backoff"

    const-wide/16 v3, -0x1

    invoke-interface {v7, v13, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    cmp-long v7, v14, v0

    if-lez v7, :cond_a

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v7, "ContactSyncRequestExecutor/business backoff for another "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v77

    invoke-static {v7, v13, v3, v4}, LX/2to;->A00(LX/2to;Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12, v9}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v24, 0x0

    :cond_a
    if-eqz v8, :cond_b

    invoke-virtual/range {v77 .. v77}, LX/2to;->A02()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "devices_sync_backoff"

    invoke-static {v3, v4}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v3, v7, v0

    if-lez v3, :cond_14

    iget-object v7, v5, LX/1wv;->context:LX/1wl;

    sget-object v3, LX/1wl;->A06:LX/1wl;

    if-eq v7, v3, :cond_14

    sget-object v3, LX/1wl;->A09:LX/1wl;

    if-eq v7, v3, :cond_14

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v3, "ContactSyncRequestExecutor/devices backoff for another "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v77 .. v77}, LX/2to;->A02()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v3, v4}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7, v9}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_b
    const/16 v48, 0x0

    :goto_6
    if-eqz v11, :cond_c

    invoke-virtual/range {v77 .. v77}, LX/2to;->A02()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string/jumbo v11, "payment_sync_backoff"

    const-wide/16 v3, -0x1

    invoke-interface {v7, v11, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    cmp-long v7, v12, v0

    if-lez v7, :cond_13

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "ContactSyncRequestExecutor/payment backoff for another "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v77

    invoke-static {v7, v11, v3, v4}, LX/2to;->A00(LX/2to;Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_c
    :goto_7
    const/16 v49, 0x0

    :cond_d
    if-eqz v23, :cond_e

    invoke-virtual/range {v77 .. v77}, LX/2to;->A02()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v11, "disappearing_mode_sync_backoff"

    const-wide/16 v3, -0x1

    invoke-interface {v7, v11, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    cmp-long v7, v12, v0

    if-lez v7, :cond_e

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "ContactSyncRequestExecutor/disappearing_mode backoff for another "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v77

    invoke-static {v7, v11, v3, v4}, LX/2to;->A00(LX/2to;Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v23, 0x0

    :cond_e
    invoke-virtual/range {v77 .. v77}, LX/2to;->A02()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v3, "lid_sync_backoff"

    const-wide/16 v7, -0x1

    invoke-interface {v4, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    if-eqz v18, :cond_f

    cmp-long v11, v3, v0

    if-lez v11, :cond_f

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, "ContactSyncRequestExecutor/lid backoff for another "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v0

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12, v9}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v18, 0x0

    :cond_f
    iget-object v3, v6, LX/3GC;->A0P:LX/1QX;

    move-object/from16 v76, v3

    const/16 v11, 0x764

    sget-object v32, LX/2wY;->A02:LX/2wY;

    move-object v4, v3

    move-object/from16 v3, v32

    invoke-virtual {v4, v3, v11}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v3

    and-int v18, v18, v3

    const/16 v11, 0x14aa

    move-object/from16 v3, v32

    invoke-virtual {v4, v3, v11}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v3

    and-int v26, v26, v3

    iget-object v3, v6, LX/3GC;->A01:LX/3dM;

    invoke-virtual {v3}, LX/3dM;->A06()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {v3}, LX/2tf;->A01(LX/3dM;)Z

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_11

    :cond_10
    const/4 v3, 0x0

    :cond_11
    and-int v19, v19, v3

    invoke-virtual/range {v77 .. v77}, LX/2to;->A02()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v3, "bot_sync_backoff"

    invoke-interface {v4, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    if-eqz v19, :cond_12

    cmp-long v7, v3, v0

    if-lez v7, :cond_12

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "ContactSyncRequestExecutor/bot backoff for another "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v0

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v19, 0x0

    :cond_12
    if-nez v17, :cond_18

    if-nez v16, :cond_18

    if-nez v46, :cond_18

    if-nez v21, :cond_18

    if-nez v24, :cond_18

    if-nez v48, :cond_18

    if-nez v49, :cond_18

    if-nez v23, :cond_18

    if-nez v18, :cond_18

    if-nez v19, :cond_18

    const-string v0, "ContactSyncRequestExecutor/no syncing protocol should be requested at this moment due to error backoff"

    goto/16 :goto_0

    :cond_13
    iget-object v3, v6, LX/3GC;->A0Q:LX/8lb;

    invoke-virtual {v3}, LX/8lb;->A0E()Z

    move-result v3

    const/16 v49, 0x1

    if-nez v3, :cond_d

    goto/16 :goto_7

    :cond_14
    const/16 v48, 0x1

    goto/16 :goto_6

    :cond_15
    iget-object v3, v6, LX/3GC;->A0R:LX/2t5;

    invoke-virtual {v3}, LX/2t5;->A07()Z

    move-result v3

    if-nez v3, :cond_16

    sget-object v3, LX/1wv;->A0L:LX/1wv;

    if-eq v5, v3, :cond_16

    sget-object v3, LX/1wv;->A06:LX/1wv;

    if-eq v5, v3, :cond_16

    sget-object v3, LX/1wv;->A08:LX/1wv;

    if-eq v5, v3, :cond_16

    sget-object v3, LX/1wv;->A07:LX/1wv;

    if-eq v5, v3, :cond_16

    sget-object v3, LX/1wv;->A09:LX/1wv;

    if-eq v5, v3, :cond_16

    if-eqz v19, :cond_9

    :cond_16
    const/16 v46, 0x1

    goto/16 :goto_5

    :cond_17
    sget-object v3, LX/1wL;->A01:LX/1wL;

    if-ne v4, v3, :cond_7

    iget-object v12, v6, LX/3GC;->A0P:LX/1QX;

    const/16 v4, 0x3b5

    sget-object v3, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v12, v3, v4}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual/range {v77 .. v77}, LX/2to;->A02()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v3, "delta_sync_backoff"

    invoke-static {v4, v3}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v3, v12, v0

    if-lez v3, :cond_7

    const-string v0, "ContactSyncRequestExecutor/delta sync backoff"

    goto/16 :goto_4

    :cond_18
    iget-object v3, v6, LX/3GC;->A0E:LX/2zg;

    move-object/from16 v75, v3

    new-instance v8, LX/1WW;

    invoke-direct {v8}, LX/1WW;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, LX/1WW;->A0I:Ljava/lang/String;

    iget-boolean v3, v2, LX/31B;->A01:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v8, LX/1WW;->A02:Ljava/lang/Boolean;

    iget-boolean v3, v2, LX/31B;->A06:Z

    move/from16 v35, v3

    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v8, LX/1WW;->A01:Ljava/lang/Boolean;

    iget v3, v2, LX/31B;->A00:I

    invoke-static {v3}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v8, LX/1WW;->A0E:Ljava/lang/Long;

    invoke-virtual {v2}, LX/31B;->A02()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v8, LX/1WW;->A03:Ljava/lang/Boolean;

    move-object/from16 v3, v75

    iget-object v7, v3, LX/2zg;->A02:Ljava/util/HashMap;

    iget-object v3, v3, LX/2zg;->A00:LX/2tS;

    invoke-virtual {v3}, LX/2tS;->A0G()J

    move-result-wide v3

    invoke-static {v8, v7, v3, v4}, LX/0yG;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    iget-object v3, v6, LX/3GC;->A0N:LX/31E;

    move-object/from16 v74, v3

    invoke-virtual/range {v74 .. v74}, LX/31E;->A03()J

    move-result-wide v29

    new-instance v33, LX/30c;

    invoke-direct/range {v33 .. v33}, LX/30c;-><init>()V

    iget-object v4, v5, LX/1wv;->scope:LX/1vg;

    sget-object v41, LX/1vg;->A02:LX/1vg;

    move-object/from16 v3, v41

    if-eq v4, v3, :cond_19

    sget-object v3, LX/1vg;->A03:LX/1vg;

    const/16 v27, 0x0

    if-ne v4, v3, :cond_1a

    :cond_19
    const/16 v27, 0x1

    :cond_1a
    sget-object v40, LX/1vg;->A04:LX/1vg;

    move-object/from16 v3, v40

    if-eq v4, v3, :cond_1b

    sget-object v3, LX/1vg;->A03:LX/1vg;

    const/16 v28, 0x0

    if-ne v4, v3, :cond_1c

    :cond_1b
    const/16 v28, 0x1

    :cond_1c
    if-eqz v27, :cond_2a

    iget-object v3, v6, LX/3GC;->A0F:LX/2Z2;

    invoke-virtual {v3}, LX/2Z2;->A00()LX/30c;

    move-result-object v33

    iget-object v13, v6, LX/3GC;->A0A:LX/32w;

    iget-object v7, v6, LX/3GC;->A0J:LX/35r;

    iget-object v4, v6, LX/3GC;->A0M:LX/35o;

    const-string v3, "android.permission.READ_CONTACTS"

    invoke-virtual {v4, v3}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_21

    const-string/jumbo v3, "system-contacts-query/all/permission_denied"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    if-nez v7, :cond_24

    :goto_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    new-instance v20, LX/2Ij;

    move-object/from16 v3, v20

    invoke-direct {v3, v7, v4}, LX/2Ij;-><init>(Ljava/util/List;Ljava/util/Map;)V

    :goto_9
    iget-object v3, v3, LX/2Ij;->A01:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    move-object/from16 v3, v20

    iget-object v3, v3, LX/2Ij;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v4, v3

    invoke-static {v4}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v8, LX/1WW;->A06:Ljava/lang/Long;

    :goto_a
    const/4 v12, 0x0

    :goto_b
    iget-boolean v3, v2, LX/31B;->A07:Z

    if-eqz v3, :cond_1d

    iget-object v4, v5, LX/1wv;->mode:LX/1wL;

    sget-object v3, LX/1wL;->A01:LX/1wL;

    if-ne v4, v3, :cond_1d

    iget-object v4, v5, LX/1wv;->context:LX/1wl;

    sget-object v3, LX/1wl;->A03:LX/1wl;

    if-eq v4, v3, :cond_1d

    if-eqz v28, :cond_20

    if-eqz v16, :cond_20

    iget-object v4, v6, LX/3GC;->A0A:LX/32w;

    iget-object v3, v6, LX/3GC;->A0I:LX/32m;

    invoke-virtual {v3}, LX/32m;->A0C()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/32w;->A0G(Ljava/util/Set;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    :goto_c
    if-eqz v20, :cond_1f

    move-object/from16 v3, v20

    iget-object v3, v3, LX/2Ij;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1d

    move-object/from16 v3, v20

    iget-object v3, v3, LX/2Ij;->A01:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1f

    :cond_1d
    iget-object v4, v5, LX/1wv;->scope:LX/1vg;

    sget-object v39, LX/1vg;->A01:LX/1vg;

    move-object/from16 v3, v39

    if-ne v4, v3, :cond_33

    iget-object v3, v2, LX/31B;->A05:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2f

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-static {v7}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v4

    iget-object v3, v6, LX/3GC;->A0A:LX/32w;

    invoke-virtual {v3, v4}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v3

    if-nez v3, :cond_1e

    new-instance v3, LX/3dS;

    invoke-direct {v3, v4}, LX/3dS;-><init>(LX/1af;)V

    :cond_1e
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    if-nez v4, :cond_1d

    move-object/from16 v3, v33

    iget-object v3, v3, LX/30c;->A02:LX/8Wp;

    invoke-static {v3}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v0, "ContactSyncRequestExecutor/no_phonebook_or_sidelist_change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v3, LX/31i;->A08:LX/31i;

    move-object/from16 v0, v79

    invoke-virtual {v0, v3}, LX/3fp;->A03(LX/31i;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v8, LX/1WW;->A04:Ljava/lang/Boolean;

    iput-object v0, v8, LX/1WW;->A00:Ljava/lang/Boolean;

    move-object/from16 v0, v75

    invoke-virtual {v0, v8}, LX/2zg;->A01(LX/1WW;)V

    iget-object v2, v0, LX/2zg;->A01:LX/48z;

    iget-object v0, v8, LX/3dR;->samplingRate:LX/35F;

    iget v0, v0, LX/35F;->A03:I

    mul-int/lit8 v1, v0, 0xa

    new-instance v0, LX/35F;

    invoke-direct {v0, v1, v1}, LX/35F;-><init>(II)V

    invoke-interface {v2, v8, v0}, LX/48z;->BZH(LX/3dR;LX/35F;)V

    goto/16 :goto_3

    :cond_20
    const/4 v4, 0x0

    goto :goto_c

    :cond_21
    invoke-virtual {v7}, LX/35r;->A0Q()LX/2sU;

    move-result-object v50

    const/16 v54, 0x0

    if-nez v50, :cond_22

    const-string/jumbo v3, "system-contacts-query/all cr=null"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_22
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v7

    const-string v4, "_id"

    const-string/jumbo v3, "version"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v52

    :try_start_5
    sget-object v51, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {}, LX/36g;->A01()Ljava/lang/String;

    move-result-object v53

    move-object/from16 v55, v54

    invoke-virtual/range {v50 .. v55}, LX/2sU;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_28
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    :goto_e
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v9, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v7, v4}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_e
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_23
    :try_start_7
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_24
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v3, "system-contacts-query/all/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v4, v3}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    iget-object v3, v13, LX/32w;->A09:LX/1py;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v3}, LX/0zc;->A06(LX/38I;)LX/3cx;

    move-result-object v15

    :try_start_8
    const-string v4, "SELECT id, version FROM system_contacts_version_table"

    const-string v3, "CONTACT_SYSTEM_VERSIONS"

    invoke-static {v15, v4, v3}, LX/38I;->A08(LX/3cx;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1f

    :try_start_9
    const-string v3, "id"

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v3, "version"

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    :cond_25
    :goto_f
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v9, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    int-to-long v3, v3

    move-wide/from16 v36, v3

    invoke-static {v9, v13}, LX/0yK;->A0g(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_26
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v7, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1d

    :cond_27
    :try_start_a
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1f

    invoke-static {v15}, LX/3cx;->A01(LX/3cx;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v3, "system-contacts-query/updated/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v4, v3}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    new-instance v20, LX/2Ij;

    move-object/from16 v3, v20

    invoke-direct {v3, v11, v7}, LX/2Ij;-><init>(Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_9

    :cond_28
    :try_start_b
    const-string/jumbo v3, "system-contacts-query/contact cursor was null"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception v3

    if-eqz v9, :cond_29

    :try_start_c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_d
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_29
    :goto_10
    throw v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    move-exception v4

    const-string/jumbo v3, "system-contacts-query/contact exception"

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_2a
    if-eqz v28, :cond_2e

    if-eqz v16, :cond_2e

    iget-object v3, v2, LX/31B;->A05:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2c

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-static {v7}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v4

    iget-object v3, v6, LX/3GC;->A0A:LX/32w;

    invoke-virtual {v3, v4}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v3

    if-nez v3, :cond_2b

    new-instance v3, LX/3dS;

    invoke-direct {v3, v4}, LX/3dS;-><init>(LX/1af;)V

    :cond_2b
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2c
    iget-object v4, v6, LX/3GC;->A0A:LX/32w;

    iget-object v3, v6, LX/3GC;->A0I:LX/32m;

    invoke-virtual {v3}, LX/32m;->A0C()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/32w;->A0G(Ljava/util/Set;)Ljava/util/List;

    move-result-object v12

    :cond_2d
    const/16 v20, 0x0

    goto/16 :goto_b

    :cond_2e
    const/16 v20, 0x0

    goto/16 :goto_a

    :cond_2f
    if-eqz v48, :cond_30

    const-string v0, "ContactSyncRequestExecutor/No device to sync separately."

    :goto_12
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v3, LX/31i;->A08:LX/31i;

    goto/16 :goto_2

    :cond_30
    if-eqz v49, :cond_31

    const-string v0, "ContactSyncRequestExecutor/No payment to sync separately."

    goto :goto_12

    :cond_31
    if-eqz v46, :cond_32

    const-string v0, "ContactSyncRequestExecutor/No picture to sync separately."

    goto :goto_12

    :cond_32
    const-string v0, "ContactSyncRequestExecutor/No contact to sync separately."

    goto :goto_12

    :cond_33
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "ContactSyncManager/fullSync: mode="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, LX/1wv;->mode:LX/1wL;

    iget-object v3, v3, LX/1wL;->modeString:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; context="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, LX/1wv;->context:LX/1wl;

    iget-object v3, v3, LX/1wl;->contextString:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; isContact="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v17

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "; isSidelist="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v16

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "; retry="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, LX/31B;->A00:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; urgent="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v2, LX/31B;->A01:Z

    invoke-static {v4, v3}, LX/0yE;->A1S(Ljava/lang/StringBuilder;Z)V

    iget-object v7, v5, LX/1wv;->mode:LX/1wL;

    move-object/from16 v3, v31

    if-ne v7, v3, :cond_34

    if-nez v17, :cond_36

    :cond_34
    iget-object v4, v5, LX/1wv;->context:LX/1wl;

    sget-object v3, LX/1wl;->A07:LX/1wl;

    if-ne v4, v3, :cond_35

    if-nez v27, :cond_36

    :cond_35
    sget-object v3, LX/1wL;->A01:LX/1wL;

    if-ne v7, v3, :cond_3a

    if-eqz v27, :cond_3a

    if-eqz v28, :cond_3a

    :cond_36
    iget-object v3, v6, LX/3GC;->A0A:LX/32w;

    iget-object v3, v3, LX/32w;->A09:LX/1py;

    invoke-virtual {v3}, LX/1py;->A0A()Ljava/util/List;

    move-result-object v54

    :goto_13
    iget-object v4, v5, LX/1wv;->mode:LX/1wL;

    move-object/from16 v3, v31

    if-ne v4, v3, :cond_39

    iget-object v3, v6, LX/3GC;->A0A:LX/32w;

    invoke-virtual {v3}, LX/32w;->A0E()Ljava/util/ArrayList;

    move-result-object v55

    :goto_14
    iget-object v4, v5, LX/1wv;->context:LX/1wl;

    sget-object v38, LX/1wl;->A07:LX/1wl;

    move-object/from16 v3, v38

    if-ne v4, v3, :cond_38

    if-eqz v28, :cond_38

    iget-object v3, v6, LX/3GC;->A04:LX/2tx;

    invoke-virtual {v3}, LX/2tx;->A0X()Z

    move-result v3

    if-eqz v3, :cond_37

    iget-object v4, v6, LX/3GC;->A0A:LX/32w;

    iget-object v3, v6, LX/3GC;->A0I:LX/32m;

    invoke-virtual {v3}, LX/32m;->A0C()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/32w;->A0G(Ljava/util/Set;)Ljava/util/List;

    move-result-object v56

    :goto_15
    iget-object v7, v6, LX/3GC;->A0B:LX/37c;

    iget-object v3, v6, LX/3GC;->A08:LX/2g2;

    invoke-virtual {v3}, LX/2g2;->A00()I

    move-result v43

    iget-object v3, v2, LX/31B;->A04:Ljava/util/List;

    move-object/from16 v42, v3

    iget-object v3, v6, LX/3GC;->A07:LX/32i;

    invoke-virtual {v3}, LX/32i;->A03()Ljava/util/Map;

    move-result-object v9

    iget-object v3, v7, LX/37c;->A0M:LX/95o;

    invoke-virtual {v3}, LX/95o;->A0E()LX/94t;

    move-result-object v37

    const/4 v11, 0x0

    goto :goto_16

    :cond_37
    iget-object v3, v6, LX/3GC;->A0A:LX/32w;

    iget-object v3, v3, LX/32w;->A09:LX/1py;

    invoke-virtual {v3, v10}, LX/1py;->A0B(Z)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v56

    goto :goto_15

    :cond_38
    const/16 v56, 0x0

    goto :goto_15

    :cond_39
    const/16 v55, 0x0

    goto :goto_14

    :cond_3a
    const/16 v54, 0x0

    goto :goto_13

    :goto_16
    :try_start_e
    sget-object v3, LX/31i;->A03:LX/31i;

    move-object/from16 v73, v3

    iget-object v4, v7, LX/37c;->A0R:Ljava/util/Map;

    move-object/from16 v72, v4

    invoke-interface {v4, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v4, v7, LX/37c;->A0T:Ljava/util/Map;

    move-object/from16 v71, v4

    iget-object v4, v7, LX/37c;->A06:LX/2t1;

    iget-object v4, v4, LX/2t1;->A04:LX/1py;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v13

    invoke-static {v4}, LX/0zc;->A06(LX/38I;)LX/3cx;

    move-result-object v36
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1b

    :try_start_f
    const-string v14, "SELECT jid, serial FROM wa_vnames"

    const-string v9, "CONTACT_VNAMES"

    move-object/from16 v4, v36

    invoke-static {v4, v14, v9, v11}, LX/38I;->A09(LX/3cx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_19

    :try_start_10
    invoke-static {v9}, LX/0yN;->A03(Landroid/database/Cursor;)I

    move-result v28

    const-string/jumbo v4, "serial"

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    :cond_3b
    :goto_17
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    move/from16 v4, v28

    invoke-static {v9, v4}, LX/0yK;->A0Q(Landroid/database/Cursor;I)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-interface {v9, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    invoke-static/range {v33 .. v34}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v4, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_17

    :cond_3c
    :try_start_11
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_19

    :try_start_12
    invoke-virtual/range {v36 .. v36}, LX/3cx;->close()V

    move-object/from16 v4, v71

    invoke-interface {v4, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz v19, :cond_3f

    iget-object v4, v7, LX/37c;->A03:LX/3dM;

    invoke-virtual {v4}, LX/3dM;->A06()Z

    move-result v9

    if-eqz v9, :cond_3f

    invoke-static {v4}, LX/2tf;->A01(LX/3dM;)Z

    move-result v9

    if-eqz v9, :cond_3f

    iget-object v14, v7, LX/37c;->A0Q:Ljava/util/Map;

    invoke-static {v4}, LX/3dM;->A02(LX/3dM;)LX/2tf;

    move-result-object v4

    iget-object v4, v4, LX/2tf;->A02:LX/2Yn;

    invoke-virtual {v4}, LX/2Yn;->A00()Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;

    move-result-object v4

    invoke-static {v4}, LX/20Q;->A00(Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;)Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v4

    new-instance v13, LX/82O;

    invoke-direct {v13, v4}, LX/82O;-><init>(I)V

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :cond_3d
    :goto_18
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2mu;

    iget-object v9, v4, LX/2mu;->A02:Ljava/lang/String;

    if-eqz v9, :cond_3d

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_3d

    iget-object v4, v4, LX/2mu;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v13, v4, v9}, LX/82O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_3e
    invoke-static {v13}, LX/88Y;->A0G(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3f
    if-eqz v49, :cond_40

    iget-object v4, v7, LX/37c;->A0L:LX/8lb;

    invoke-virtual {v4}, LX/8lb;->A0E()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-virtual/range {v37 .. v37}, LX/94t;->A02()V

    :cond_40
    iget-object v9, v5, LX/1wv;->scope:LX/1vg;

    move-object/from16 v4, v41

    if-eq v9, v4, :cond_41

    sget-object v4, LX/1vg;->A03:LX/1vg;

    const/16 v34, 0x0

    if-ne v9, v4, :cond_42

    :cond_41
    const/16 v34, 0x1

    :cond_42
    move-object/from16 v4, v40

    if-eq v9, v4, :cond_43

    sget-object v4, LX/1vg;->A03:LX/1vg;

    const/16 v33, 0x0

    if-ne v9, v4, :cond_44

    :cond_43
    const/16 v33, 0x1

    :cond_44
    move-object/from16 v4, v39

    if-ne v9, v4, :cond_45
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1b

    :try_start_13
    new-instance v3, LX/3D0;

    move-object/from16 v38, v3

    move-object/from16 v39, v7

    move-object/from16 v40, v5

    move-object/from16 v41, v8

    move-object/from16 v42, v12

    move/from16 v44, v17

    move/from16 v45, v21

    move/from16 v47, v24

    move/from16 v50, v23

    move/from16 v51, v18

    move/from16 v52, v19

    move/from16 v53, v26

    invoke-direct/range {v38 .. v53}, LX/3D0;-><init>(LX/37c;LX/1wv;LX/1WW;Ljava/util/Collection;IZZZZZZZZZZ)V

    const-string/jumbo v4, "sync/syncQueryMultiProtocols/no result"

    invoke-static {v3, v4}, LX/37c;->A01(LX/0st;Ljava/lang/String;)LX/31i;

    move-result-object v3

    goto/16 :goto_1a

    :cond_45
    iget-object v9, v5, LX/1wv;->mode:LX/1wL;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_16

    move-object/from16 v4, v31

    invoke-static {v9, v4}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v15, 0x1

    const/4 v14, 0x0

    if-eqz v4, :cond_4a

    if-eqz v34, :cond_46

    const/4 v3, 0x1

    if-nez v33, :cond_47

    :cond_46
    const/4 v3, 0x0

    :cond_47
    :try_start_14
    invoke-static {v3}, LX/39J;->A0B(Z)V

    if-nez v17, :cond_48

    if-nez v16, :cond_48

    if-nez v21, :cond_48

    if-nez v24, :cond_48

    if-nez v46, :cond_48

    if-nez v48, :cond_48

    if-nez v49, :cond_48

    if-nez v23, :cond_48

    if-nez v18, :cond_48

    const/4 v15, 0x0

    :cond_48
    invoke-static {v15}, LX/39J;->A0B(Z)V

    if-eqz v17, :cond_49

    invoke-static/range {v54 .. v54}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static/range {v55 .. v55}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v3, LX/3Cz;

    move-object/from16 v50, v3

    move-object/from16 v51, v7

    move-object/from16 v52, v5

    move-object/from16 v53, v8

    move/from16 v56, v43

    move/from16 v57, v16

    move/from16 v58, v21

    move/from16 v59, v46

    move/from16 v60, v24

    move/from16 v61, v48

    move/from16 v62, v49

    move/from16 v63, v23

    move/from16 v64, v18

    move/from16 v65, v26

    invoke-direct/range {v50 .. v65}, LX/3Cz;-><init>(LX/37c;LX/1wv;LX/1WW;Ljava/util/List;Ljava/util/List;IZZZZZZZZZ)V

    const-string/jumbo v4, "sync/sync_all"

    invoke-static {v3, v4}, LX/37c;->A01(LX/0st;Ljava/lang/String;)LX/31i;

    move-result-object v3

    goto/16 :goto_1a

    :cond_49
    invoke-static/range {v55 .. v55}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v3, LX/3Cy;

    move-object/from16 v38, v3

    move-object/from16 v39, v7

    move-object/from16 v40, v5

    move-object/from16 v41, v8

    move-object/from16 v42, v55

    move/from16 v44, v16

    move/from16 v45, v21

    move/from16 v47, v24

    move/from16 v50, v23

    move/from16 v51, v18

    move/from16 v52, v26

    invoke-direct/range {v38 .. v52}, LX/3Cy;-><init>(LX/37c;LX/1wv;LX/1WW;Ljava/util/List;IZZZZZZZZZ)V

    const-string/jumbo v4, "sync/sync_all_non_contact"

    invoke-static {v3, v4}, LX/37c;->A01(LX/0st;Ljava/lang/String;)LX/31i;

    move-result-object v3

    goto/16 :goto_1a

    :cond_4a
    iget-object v13, v5, LX/1wv;->context:LX/1wl;

    move-object/from16 v4, v38

    if-ne v13, v4, :cond_4e

    invoke-interface/range {v42 .. v42}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4d

    if-eqz v34, :cond_4c

    if-eqz v33, :cond_4b

    const/4 v15, 0x0

    :cond_4b
    invoke-static {v15}, LX/39J;->A0B(Z)V

    invoke-static/range {v54 .. v54}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v3, LX/4CP;

    move-object/from16 v55, v3

    move-object/from16 v56, v7

    move-object/from16 v57, v5

    move-object/from16 v58, v8

    move-object/from16 v59, v42

    move-object/from16 v60, v54

    move/from16 v61, v43

    move/from16 v62, v14

    move/from16 v63, v21

    move/from16 v64, v46

    move/from16 v65, v24

    move/from16 v66, v48

    move/from16 v67, v49

    move/from16 v68, v23

    move/from16 v69, v18

    move/from16 v70, v26

    invoke-direct/range {v55 .. v70}, LX/4CP;-><init>(LX/37c;LX/1wv;LX/1WW;Ljava/util/List;Ljava/util/List;IIZZZZZZZZ)V

    const-string/jumbo v4, "sync/sync_notification_contact"

    invoke-static {v3, v4}, LX/37c;->A01(LX/0st;Ljava/lang/String;)LX/31i;

    move-result-object v3

    goto/16 :goto_1a

    :cond_4c
    if-eqz v33, :cond_51

    invoke-static/range {v56 .. v56}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v3, LX/4CP;

    move-object/from16 v51, v3

    move-object/from16 v52, v7

    move-object/from16 v53, v5

    move-object/from16 v54, v8

    move-object/from16 v55, v42

    move/from16 v57, v43

    move/from16 v58, v10

    move/from16 v59, v21

    move/from16 v60, v46

    move/from16 v61, v24

    move/from16 v62, v48

    move/from16 v63, v49

    move/from16 v64, v23

    move/from16 v65, v18

    move/from16 v66, v26

    invoke-direct/range {v51 .. v66}, LX/4CP;-><init>(LX/37c;LX/1wv;LX/1WW;Ljava/util/List;Ljava/util/List;IIZZZZZZZZ)V

    const-string/jumbo v4, "sync/sync_notification_sidelist"

    invoke-static {v3, v4}, LX/37c;->A01(LX/0st;Ljava/lang/String;)LX/31i;

    move-result-object v3

    goto :goto_1a

    :cond_4d
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v4, "empty jid hash: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v5, LX/1wv;->code:I

    invoke-static {v9, v4}, LX/0yE;->A1C(Ljava/lang/StringBuilder;I)V

    iget-object v9, v7, LX/37c;->A04:LX/2rn;

    const-string/jumbo v4, "sync/sync_notification_no_jidhash/error"

    const/16 v28, 0x0

    goto :goto_19

    :cond_4e
    const/16 v28, 0x0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_16

    :try_start_15
    sget-object v4, LX/1wL;->A01:LX/1wL;

    if-ne v9, v4, :cond_52

    if-eqz v34, :cond_4f

    if-eqz v33, :cond_50

    invoke-static/range {v54 .. v54}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v3, LX/3Cx;

    move-object/from16 v44, v3

    move-object/from16 v45, v7

    move-object/from16 v46, v5

    move-object/from16 v47, v8

    move-object/from16 v48, v12

    move-object/from16 v49, v54

    move/from16 v50, v43

    move/from16 v51, v18

    move/from16 v52, v26

    invoke-direct/range {v44 .. v52}, LX/3Cx;-><init>(LX/37c;LX/1wv;LX/1WW;Ljava/util/Collection;Ljava/util/List;IZZ)V

    const-string v4, "contactsynchelper/syncDelta"

    invoke-static {v3, v4}, LX/37c;->A01(LX/0st;Ljava/lang/String;)LX/31i;

    move-result-object v3

    goto :goto_1b

    :cond_4f
    if-eqz v33, :cond_50

    new-instance v3, LX/3Cw;

    move-object/from16 v38, v3

    move-object/from16 v39, v7

    move-object/from16 v40, v5

    move-object/from16 v41, v8

    move-object/from16 v42, v12

    move/from16 v44, v18

    move/from16 v45, v26

    invoke-direct/range {v38 .. v45}, LX/3Cw;-><init>(LX/37c;LX/1wv;LX/1WW;Ljava/util/Collection;IZZ)V

    const-string/jumbo v4, "sync/syncSidelist"

    invoke-static {v3, v4}, LX/37c;->A01(LX/0st;Ljava/lang/String;)LX/31i;

    move-result-object v3

    goto :goto_1b

    :cond_50
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v4, "wrong sync type and query scope: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v5, LX/1wv;->code:I

    invoke-static {v9, v4}, LX/0yE;->A1C(Ljava/lang/StringBuilder;I)V

    iget-object v9, v7, LX/37c;->A04:LX/2rn;

    const-string/jumbo v4, "sync/sync_delta/error"

    :goto_19
    invoke-virtual {v9, v4, v14, v11}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1b

    :cond_51
    :goto_1a
    const/16 v28, 0x0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1c

    :cond_52
    :goto_1b
    iget-object v4, v7, LX/37c;->A0U:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    iget-object v4, v7, LX/37c;->A0S:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    invoke-interface/range {v72 .. v72}, Ljava/util/Map;->clear()V

    invoke-interface/range {v71 .. v71}, Ljava/util/Map;->clear()V

    iget-object v4, v7, LX/37c;->A0Q:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    iput-object v11, v7, LX/37c;->A01:LX/2JD;

    iput-object v11, v7, LX/37c;->A02:Ljava/lang/Long;

    invoke-virtual/range {v37 .. v37}, LX/94t;->A01()V

    iget-object v4, v6, LX/3GC;->A0L:LX/2pP;

    iget-object v4, v4, LX/2pP;->A00:Landroid/content/Context;

    move-object/from16 v58, v4

    invoke-virtual {v3}, LX/31i;->A00()Z

    move-result v4

    if-eqz v4, :cond_af

    const-string v2, "ContactSyncRequestExecutor/success"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v14, v3, LX/31i;->A00:I

    const/4 v2, 0x3

    if-eq v14, v2, :cond_53

    const/4 v2, 0x2

    if-ne v14, v2, :cond_54

    :cond_53
    iget-object v4, v6, LX/3GC;->A0U:Ljava/lang/Runnable;

    move-object/from16 v2, v78

    invoke-virtual {v2, v4}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_54
    move-object/from16 v2, v79

    invoke-virtual {v2, v3}, LX/3fp;->A03(LX/31i;)V

    if-eqz v35, :cond_57

    iget-object v13, v6, LX/3GC;->A06:LX/359;

    monitor-enter v13

    :try_start_16
    iget-object v2, v13, LX/359;->A00:LX/2tx;

    invoke-virtual {v2}, LX/2tx;->A0X()Z

    move-result v2

    if-nez v2, :cond_56

    iget-object v2, v13, LX/359;->A01:LX/2Yw;

    invoke-virtual {v2}, LX/2Yw;->A00()Z

    move-result v2

    if-nez v2, :cond_55

    const-string v2, "androidcontactssync/clearsyncdata/permission_denied"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1c

    :cond_55
    iget-object v2, v13, LX/359;->A02:LX/35r;

    invoke-virtual {v2}, LX/35r;->A0Q()LX/2sU;

    move-result-object v12

    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v4, "account_name"

    const v11, 0x7f1225f8

    move-object/from16 v2, v58

    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v2, "account_type"

    const-string v15, "com.gbwhatsapp"

    invoke-virtual {v4, v2, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v4, "caller_is_syncadapter"

    const-string/jumbo v2, "true"

    invoke-static {v7, v4, v2}, LX/0yJ;->A0H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const/16 v18, 0x0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_15

    :try_start_17
    const-string v7, "account_name = ? AND account_type = ?"

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v4

    move-object/from16 v2, v58

    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v18

    aput-object v15, v4, v10

    invoke-virtual {v12, v9, v7, v4}, LX/2sU;->A01(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1c
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_15

    :catch_1
    move-exception v7

    :try_start_18
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_bb

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v2, "User 0 tying to get authenticator types for "

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_bb
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_15

    monitor-exit v13

    goto :goto_1d

    :cond_56
    :goto_1c
    monitor-exit v13

    goto :goto_1e

    :catch_2
    monitor-exit v13

    :goto_1d
    move-object/from16 v4, v79

    move-object/from16 v2, v73

    invoke-virtual {v4, v2}, LX/3fp;->A03(LX/31i;)V

    :cond_57
    :goto_1e
    iget-object v4, v5, LX/1wv;->mode:LX/1wL;

    move-object/from16 v2, v31

    if-ne v4, v2, :cond_5a

    if-eqz v17, :cond_58

    invoke-static/range {v77 .. v77}, LX/2to;->A01(LX/2to;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v2, "last_contact_full_sync"

    invoke-static {v4, v2, v0, v1}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_58
    if-eqz v16, :cond_59

    invoke-static/range {v77 .. v77}, LX/2to;->A01(LX/2to;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v2, "last_sidelist_full_sync"

    invoke-static {v4, v2, v0, v1}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_59
    if-eqz v21, :cond_5a

    invoke-static/range {v77 .. v77}, LX/2to;->A01(LX/2to;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v2, "last_status_full_sync"

    invoke-static {v4, v2, v0, v1}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_5a
    if-eqz v27, :cond_b3

    const/4 v0, 0x2

    if-ne v14, v0, :cond_b3

    :try_start_19
    iget-object v0, v6, LX/3GC;->A06:LX/359;

    move-object/from16 v17, v0

    move-object/from16 v0, v20

    iget-object v0, v0, LX/2Ij;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v31

    iget-object v0, v6, LX/3GC;->A0A:LX/32w;

    move-object/from16 v57, v0

    iget-object v0, v0, LX/32w;->A09:LX/1py;

    invoke-static {v10}, LX/35O;->A02(Z)LX/35O;

    move-result-object v7

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v38

    invoke-static {v0}, LX/0zc;->A06(LX/38I;)LX/3cx;

    move-result-object v5
    :try_end_19
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_19} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_19 .. :try_end_19} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_a

    :try_start_1a
    const-string v1, "SELECT wa_contacts._id, wa_contacts.jid, is_whatsapp_user, number, raw_contact_id, display_name, phone_type, phone_label FROM wa_contacts LEFT JOIN wa_vnames ON (wa_contacts.jid = wa_vnames.jid) LEFT JOIN wa_group_descriptions ON (wa_contacts.jid = wa_group_descriptions.jid) LEFT JOIN wa_group_admin_settings ON (wa_contacts.jid = wa_group_admin_settings.jid) LEFT JOIN wa_biz_profiles ON (wa_contacts.jid = wa_biz_profiles.jid) WHERE is_whatsapp_user = 1"

    const-string v0, "CONTACTS"

    move-object/from16 v2, v28

    invoke-static {v5, v1, v0, v2}, LX/38I;->A09(LX/3cx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    :cond_5b
    :goto_1f
    :try_start_1b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_5b

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v40

    const/4 v0, 0x2

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v10}, LX/000;->A1U(II)Z

    move-result v47

    :try_start_1c
    const/4 v1, 0x3

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    const/4 v1, 0x4

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    const/4 v1, 0x5

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    const/4 v1, 0x6

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    const/4 v1, 0x7

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v43

    new-instance v2, LX/3dS;

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v47}, LX/3dS;-><init>(LX/1af;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/3dS;->A0M(J)V

    move-object/from16 v0, v38

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :cond_5c
    :try_start_1d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    :try_start_1e
    invoke-virtual {v5}, LX/3cx;->close()V

    invoke-virtual/range {v38 .. v38}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v7}, LX/35O;->A05()J

    monitor-enter v17
    :try_end_1e
    .catch Ljava/lang/SecurityException; {:try_start_1e .. :try_end_1e} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_1e .. :try_end_1e} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_a

    :try_start_1f
    move-object/from16 v0, v17

    iget-object v0, v0, LX/359;->A00:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-eqz v0, :cond_5d

    const-string v0, "androidcontactssync/skipping raw contacts sync to Android contacts content provider due to companion mode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    goto/16 :goto_47

    :cond_5d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-object/from16 v1, v17

    move-object/from16 v0, v58

    invoke-virtual {v1, v0}, LX/359;->A02(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v16

    iget-object v0, v1, LX/359;->A05:LX/2zt;

    move-object/from16 v56, v0

    sget-object v39, LX/2w1;->A09:Ljava/lang/String;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v40, "perform_sync_manager_version"

    move-object/from16 v0, v40

    invoke-static {v1, v0}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_6c

    if-nez v16, :cond_5e

    goto/16 :goto_27

    :cond_5e
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    move-object/from16 v0, v17

    iget-object v0, v0, LX/359;->A02:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0Q()LX/2sU;

    move-result-object v7

    invoke-virtual/range {v38 .. v38}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6d

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v13

    invoke-virtual/range {v38 .. v38}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {v4}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v2

    invoke-static {v2}, LX/3dS;->A03(LX/3dS;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v13, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_5f
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v2, "account_name"

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v2, "account_type"

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "caller_is_syncadapter"

    const-string/jumbo v2, "true"

    invoke-static {v0, v4, v2}, LX/0yJ;->A0H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v42

    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/0yJ;->A0H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v32

    const/16 v12, 0x64

    const/4 v0, 0x2

    const-string v5, "androidcontactssync/onVersionUpgrade/error"

    const-string/jumbo v11, "sync1"

    const-string v4, "_id"

    if-eqz v1, :cond_61

    if-eq v1, v10, :cond_61

    if-ne v1, v0, :cond_60

    const/16 v27, 0x2

    goto/16 :goto_24

    :cond_60
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "unexpected old version during AndroidContactsSyncHelper upgrade, version="

    invoke-static {v0, v2, v1}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_61
    const-string v0, "deleted"

    filled-new-array {v4, v11, v0}, [Ljava/lang/String;

    move-result-object v43

    const/16 v27, 0x2

    move-object/from16 v45, v28

    move-object/from16 v46, v28

    move-object/from16 v41, v7

    move-object/from16 v44, v28

    invoke-virtual/range {v41 .. v46}, LX/2sU;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_66
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    :try_start_20
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v26

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v21

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    :goto_21
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v12, :cond_62

    invoke-static {v7, v5, v9}, LX/359;->A00(LX/2sU;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_26

    :cond_62
    move/from16 v0, v26

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    move/from16 v0, v21

    invoke-static {v2, v0}, LX/0yK;->A0Q(Landroid/database/Cursor;I)Lcom/whatsapp/jid/UserJid;

    move-result-object v14

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_63

    goto :goto_22

    :cond_63
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    goto :goto_23

    :goto_22
    const/4 v1, 0x0

    :goto_23
    if-eqz v14, :cond_64

    invoke-virtual {v13, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    if-nez v1, :cond_64

    invoke-static/range {v42 .. v42}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v19

    const-string v18, "_id = ?"

    new-array v12, v10, [Ljava/lang/String;

    move-wide/from16 v0, v23

    invoke-static {v12, v0, v1}, LX/0yE;->A1U([Ljava/lang/Object;J)V

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v12}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string/jumbo v0, "sync2"

    invoke-virtual {v13, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3dS;

    invoke-virtual {v12}, LX/3dS;->A0E()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v1, v12, v0, v9}, LX/0yF;->A0o(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_64
    const/16 v12, 0x64

    goto :goto_21
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    :cond_65
    :try_start_21
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_66
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_67

    invoke-static {v7, v5, v9}, LX/359;->A00(LX/2sU;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_28

    :cond_67
    :goto_24
    filled-new-array {v4, v11}, [Ljava/lang/String;

    move-result-object v43

    move-object/from16 v45, v28

    move-object/from16 v46, v28

    move-object/from16 v41, v7

    move-object/from16 v44, v28

    invoke-virtual/range {v41 .. v46}, LX/2sU;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_6b
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    :try_start_22
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    :cond_68
    :goto_25
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v12, :cond_69

    invoke-static {v7, v5, v9}, LX/359;->A00(LX/2sU;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_69

    goto :goto_26

    :cond_69
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v2, v15}, LX/0yK;->A0Q(Landroid/database/Cursor;I)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    if-eqz v4, :cond_68

    invoke-static/range {v32 .. v32}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v13

    const-string/jumbo v11, "raw_contact_id = ? AND mimetype in (?,?,?,?,?)"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v4, v0, v1}, LX/0yE;->A1U([Ljava/lang/Object;J)V

    const-string/jumbo v0, "vnd.android.cursor.item/name"

    aput-object v0, v4, v10

    const-string/jumbo v0, "vnd.android.cursor.item/vnd.com.gbwhatsapp.profile"

    aput-object v0, v4, v27

    const-string/jumbo v1, "vnd.android.cursor.item/vnd.com.gbwhatsapp.voip.call"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string/jumbo v1, "vnd.android.cursor.item/vnd.com.gbwhatsapp.video.call"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    invoke-virtual {v13, v11, v4}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    :goto_26
    :try_start_23
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_28
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    :catchall_2
    move-exception v1

    :try_start_24
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2d
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    :catchall_3
    :try_start_25
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_2d

    :cond_6a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6b
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6d

    invoke-static {v7, v5, v9}, LX/359;->A00(LX/2sU;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto :goto_28

    :goto_27
    const-string v0, "androidcontactssync/skipping onVersionUpgrade"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    goto/16 :goto_47

    :cond_6c
    if-nez v16, :cond_6d

    const-string v0, "androidcontactssync/skipping raw contacts sync to Android contacts content provider due to null account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    goto/16 :goto_47

    :cond_6d
    move-object/from16 v0, v17

    iget-object v0, v0, LX/359;->A01:LX/2Yw;

    invoke-virtual {v0}, LX/2Yw;->A00()Z

    move-result v0

    if-nez v0, :cond_6e

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    goto/16 :goto_47

    :cond_6e
    invoke-virtual/range {v38 .. v38}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    goto/16 :goto_47

    :cond_6f
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual/range {v38 .. v38}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-static {v2}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v1

    invoke-static {v1}, LX/3dS;->A06(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_70
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v36, "account_name"

    move-object/from16 v0, v16

    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v0, v36

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v37, "account_type"

    move-object/from16 v0, v16

    iget-object v1, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    move-object/from16 v0, v37

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v35, "caller_is_syncadapter"

    const-string/jumbo v34, "true"

    move-object/from16 v1, v35

    move-object/from16 v0, v34

    invoke-static {v2, v1, v0}, LX/0yJ;->A0H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v24

    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    move-object/from16 v0, v34

    invoke-static {v2, v1, v0}, LX/0yJ;->A0H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v33

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v19

    invoke-virtual/range {v38 .. v38}, Ljava/util/AbstractCollection;->size()I

    move-object/from16 v0, v17

    iget-object v0, v0, LX/359;->A02:LX/35r;

    move-object/from16 v55, v0

    invoke-virtual/range {v55 .. v55}, LX/35r;->A0Q()LX/2sU;

    move-result-object v21

    const-string v4, "_id"

    const-string/jumbo v32, "sync1"

    const-string v1, "deleted"

    const-string v0, "display_name"

    move-object/from16 v2, v32

    filled-new-array {v4, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v43

    move-object/from16 v45, v28

    move-object/from16 v46, v28

    move-object/from16 v41, v21

    move-object/from16 v42, v24

    move-object/from16 v44, v28

    invoke-virtual/range {v41 .. v46}, LX/2sU;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    if-eqz v15, :cond_75
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    :try_start_26
    invoke-interface {v15, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v15, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    :goto_2a
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-interface {v15, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v15, v13}, LX/0yK;->A0Q(Landroid/database/Cursor;I)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-interface {v15, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_71

    const/4 v7, 0x0

    goto :goto_2b

    :cond_71
    invoke-interface {v15, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    :goto_2b
    invoke-interface {v15, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/2aS;

    invoke-direct {v2, v5, v4, v0, v1}, LX/2aS;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    if-eqz v7, :cond_72
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    :try_start_27
    const-string/jumbo v7, "raw_contact_id=?"

    new-array v5, v10, [Ljava/lang/String;

    invoke-static {v5, v0, v1}, LX/0yE;->A1U([Ljava/lang/Object;J)V

    move-object/from16 v4, v18

    move-object/from16 v2, v21

    invoke-virtual {v2, v4, v7, v5}, LX/2sU;->A01(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2c
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_3
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    :catch_3
    move-exception v4

    :try_start_28
    const-string v2, "androidcontactssync/delete error"

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2c
    move-object/from16 v2, v33

    invoke-static {v2, v0, v1}, LX/0yH;->A1K(Ljava/util/AbstractCollection;J)V

    goto :goto_2a

    :cond_72
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_73

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_73
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_29
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    goto :goto_2d
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_2a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2d
    throw v1

    :cond_74
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_75
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v12

    invoke-static/range {v19 .. v19}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v23

    :cond_76
    :goto_2e
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-static/range {v23 .. v23}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/0yM;->A0S(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3dS;

    if-eqz v1, :cond_77

    iget-object v0, v1, LX/3dS;->A0G:LX/2lD;

    if-eqz v0, :cond_77

    iget-boolean v0, v1, LX/3dS;->A10:Z

    if-eqz v0, :cond_77

    invoke-virtual {v1}, LX/3dS;->A0T()Z

    move-result v0

    if-nez v0, :cond_77

    iget-object v1, v1, LX/3dS;->A0I:LX/1af;

    instance-of v0, v1, LX/1aV;

    if-nez v0, :cond_77

    instance-of v0, v1, LX/1ac;

    const/4 v15, 0x1

    if-eqz v0, :cond_78

    :cond_77
    const/4 v15, 0x0

    :cond_78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    if-eqz v15, :cond_79

    add-int/lit8 v5, v0, -0x2

    :cond_79
    const/4 v4, 0x0

    :goto_2f
    if-gt v4, v5, :cond_7b

    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2aS;

    iget-wide v0, v14, LX/2aS;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v33

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    :try_start_2b
    const-string v13, "_id = ?"

    new-array v2, v10, [Ljava/lang/String;

    iget-wide v0, v14, LX/2aS;->A00:J

    invoke-static {v2, v0, v1}, LX/0yE;->A1U([Ljava/lang/Object;J)V

    move-object/from16 v1, v21

    move-object/from16 v0, v24

    invoke-virtual {v1, v0, v13, v2}, LX/2sU;->A01(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_30
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_4
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    :catch_4
    move-exception v1

    :try_start_2c
    const-string v0, "androidcontactssync/delete error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7a
    :goto_30
    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    :cond_7b
    if-nez v15, :cond_76

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_7c
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v27

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v45

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v44

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v43

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v42

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v41

    const-string/jumbo v2, "mimetype"

    const-string/jumbo v26, "raw_contact_id"

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v46

    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const v5, 0x7f1225f8

    move-object/from16 v0, v58

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v36

    invoke-virtual {v1, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v48, "com.gbwhatsapp"

    move-object/from16 v1, v37

    move-object/from16 v0, v48

    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    move-object/from16 v1, v35

    move-object/from16 v0, v34

    invoke-static {v5, v1, v0}, LX/0yJ;->A0H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v50
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    :try_start_2d
    invoke-virtual/range {v55 .. v55}, LX/35r;->A0Q()LX/2sU;

    move-result-object v49

    move-object/from16 v0, v26

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v51

    const-string/jumbo v52, "mimetype in (?,?,?,?,?)"

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v11, "vnd.android.cursor.item/name"

    const/4 v1, 0x0

    aput-object v11, v0, v1

    const-string/jumbo v9, "vnd.android.cursor.item/phone_v2"

    aput-object v9, v0, v10

    const-string/jumbo v7, "vnd.android.cursor.item/vnd.com.gbwhatsapp.profile"

    const/4 v1, 0x2

    aput-object v7, v0, v1

    const-string/jumbo v5, "vnd.android.cursor.item/vnd.com.gbwhatsapp.voip.call"

    const/4 v1, 0x3

    aput-object v5, v0, v1

    const-string/jumbo v1, "vnd.android.cursor.item/vnd.com.gbwhatsapp.video.call"

    const/4 v12, 0x4

    aput-object v1, v0, v12

    move-object/from16 v53, v0

    move-object/from16 v54, v28

    invoke-virtual/range {v49 .. v54}, LX/2sU;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    if-nez v15, :cond_7d
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2d .. :try_end_2d} :catch_5
    .catchall {:try_start_2d .. :try_end_2d} :catchall_a

    :try_start_2e
    const-string v0, "androidcontactssync/failed/null hasDataUriCursorRow cursor"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_7d
    move-object/from16 v0, v26

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v47

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v23

    :goto_31
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_84

    move/from16 v0, v47

    invoke-static {v15, v0}, LX/0yH;->A0W(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v14

    move/from16 v0, v23

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v46

    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    move-object/from16 v12, v46

    invoke-virtual {v12, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7e
    move-object/from16 v0, v46

    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7f

    const/4 v12, 0x0

    goto :goto_32

    :cond_7f
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_80

    const/4 v12, 0x1

    goto :goto_32

    :cond_80
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_81

    const/4 v12, 0x2

    goto :goto_32

    :cond_81
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_82

    const/4 v12, 0x3

    goto :goto_32

    :cond_82
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_83

    const/4 v12, 0x4

    :goto_32
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_83
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "no code found for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    :cond_84
    :try_start_2f
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    goto :goto_34
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2f .. :try_end_2f} :catch_5
    .catchall {:try_start_2f .. :try_end_2f} :catchall_a

    :catchall_6
    move-exception v0

    if-eqz v15, :cond_85

    :try_start_30
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    goto :goto_33
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_31
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_85
    :goto_33
    throw v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_31 .. :try_end_31} :catch_5
    .catchall {:try_start_31 .. :try_end_31} :catchall_a

    :catch_5
    :try_start_32
    move-exception v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "androidcontactssync/too-many-rows/size/"

    move-object/from16 v0, v46

    invoke-static {v1, v2, v0}, LX/0yM;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractMap;)I

    move-result v0

    invoke-static {v2, v0}, LX/0yE;->A1C(Ljava/lang/StringBuilder;I)V

    goto/16 :goto_37

    :catch_6
    move-exception v1

    const-string v0, "androidcontactssync/failed/null hasDataUriCursorRow error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_34
    const-string v5, "data3"

    const-string v23, "data2"

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v7

    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const v9, 0x7f1225f8

    move-object/from16 v0, v58

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v36

    invoke-virtual {v1, v0, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    move-object/from16 v1, v37

    move-object/from16 v0, v48

    invoke-virtual {v9, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    move-object/from16 v1, v35

    move-object/from16 v0, v34

    invoke-static {v9, v1, v0}, LX/0yJ;->A0H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v48
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    :try_start_33
    invoke-virtual/range {v55 .. v55}, LX/35r;->A0Q()LX/2sU;

    move-result-object v47

    move-object/from16 v1, v26

    move-object/from16 v0, v23

    filled-new-array {v1, v0, v5}, [Ljava/lang/String;

    move-result-object v49

    const-string/jumbo v50, "mimetype = ?"

    const-string/jumbo v0, "vnd.android.cursor.item/phone_v2"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v51

    move-object/from16 v52, v28

    invoke-virtual/range {v47 .. v52}, LX/2sU;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    if-nez v14, :cond_86
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_33 .. :try_end_33} :catch_7
    .catchall {:try_start_33 .. :try_end_33} :catchall_a

    :try_start_34
    const-string v0, "androidcontactssync/failed/null hasDataUriCursorRow cursor"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_39

    :cond_86
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v0, v23

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    :goto_35
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-static {v14, v13}, LX/0yH;->A0W(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v14, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {v14, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_8

    :cond_87
    :try_start_35
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_38
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_35 .. :try_end_35} :catch_7
    .catchall {:try_start_35 .. :try_end_35} :catchall_a

    :catchall_8
    move-exception v1

    if-eqz v14, :cond_88

    :try_start_36
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_36
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_37
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_88
    :goto_36
    throw v1
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_37 .. :try_end_37} :catch_7
    .catchall {:try_start_37 .. :try_end_37} :catchall_a

    :catch_7
    :try_start_38
    move-exception v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidcontactssync/hasCustomLabel/too-many-rows/size/"

    invoke-static {v0, v1, v7}, LX/0yM;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractMap;)I

    move-result v0

    invoke-static {v1, v0}, LX/0yE;->A1C(Ljava/lang/StringBuilder;I)V

    :goto_37
    throw v4

    :catch_8
    move-exception v1

    const-string v0, "androidcontactssync/hasCustomLabel/failed/null hasDataUriCursorRow error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_38
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    :goto_39
    const v1, 0x7f12259d

    move-object/from16 v0, v58

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v48

    invoke-virtual/range {v38 .. v38}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v47

    :cond_89
    :goto_3a
    invoke-interface/range {v47 .. v47}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-static/range {v47 .. v47}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v11

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x64

    if-lt v1, v0, :cond_8a

    const-string v1, "error adding/updating contact data MIMETYPE labels"

    move-object/from16 v0, v21

    invoke-static {v0, v1, v4}, LX/359;->A00(LX/2sU;Ljava/lang/String;Ljava/util/ArrayList;)Z

    :cond_8a
    invoke-static {v11}, LX/3dS;->A06(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v13

    invoke-static {v13}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v11, LX/3dS;->A0G:LX/2lD;

    if-eqz v0, :cond_8b

    iget-boolean v0, v11, LX/3dS;->A10:Z

    if-eqz v0, :cond_8b

    invoke-virtual {v11}, LX/3dS;->A0T()Z

    move-result v0

    if-nez v0, :cond_8b

    iget-object v1, v11, LX/3dS;->A0I:LX/1af;

    instance-of v0, v1, LX/1aV;

    if-nez v0, :cond_8b

    instance-of v0, v1, LX/1ac;

    if-nez v0, :cond_8b

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    move-object/from16 v0, v27

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_8b
    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2aS;

    invoke-static/range {v24 .. v24}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v12

    const-string v11, "_id=?"

    new-array v9, v10, [Ljava/lang/String;

    iget-wide v0, v0, LX/2aS;->A00:J

    invoke-static {v9, v0, v1}, LX/0yE;->A1U([Ljava/lang/Object;J)V

    invoke-virtual {v12, v11, v9}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_8c
    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    move-object/from16 v0, v19

    invoke-static {v13, v0}, LX/0yN;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v10}, LX/002;->A03(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2aS;

    iget-wide v0, v0, LX/2aS;->A00:J

    move-wide/from16 v49, v0

    invoke-static/range {v49 .. v50}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v0, v46

    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Set;

    if-eqz v12, :cond_90

    const-string/jumbo v9, "vnd.android.cursor.item/name"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    move-object/from16 v0, v45

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    move-object/from16 v0, v18

    invoke-static {v0, v14}, LX/3fp;->A01(Landroid/net/Uri;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    const-string v1, "data1"

    invoke-virtual {v11}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v1, v4}, LX/0yF;->A0o(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v0, v45

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8d
    :goto_3c
    move-object/from16 v0, v17

    iget-object v9, v0, LX/359;->A04:LX/35t;

    iget-object v1, v13, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {}, LX/0Z6;->A00()LX/0Z6;

    move-result-object v0

    invoke-static {v0, v1}, LX/38t;->A01(LX/0Z6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/35t;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v9, "vnd.android.cursor.item/vnd.com.gbwhatsapp.profile"

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    move-object/from16 v0, v44

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    move-object/from16 v0, v18

    invoke-static {v0, v14}, LX/3fp;->A01(Landroid/net/Uri;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    move-object/from16 v0, v48

    invoke-static {v9, v13, v0}, LX/3fp;->A00(Landroid/content/ContentProviderOperation$Builder;Lcom/whatsapp/jid/Jid;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v28

    new-array v15, v10, [Ljava/lang/Object;

    const v9, 0x7f1200cd

    move-object/from16 v0, v58

    invoke-static {v0, v1, v15, v9}, LX/0yH;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v28

    invoke-static {v0, v9, v5, v4}, LX/0yF;->A0o(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v0, v44

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8e
    const-string/jumbo v9, "vnd.android.cursor.item/vnd.com.gbwhatsapp.voip.call"

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    move-object/from16 v0, v43

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    move-object/from16 v0, v18

    invoke-static {v0, v14}, LX/3fp;->A01(Landroid/net/Uri;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    move-object/from16 v0, v48

    invoke-static {v9, v13, v0}, LX/3fp;->A00(Landroid/content/ContentProviderOperation$Builder;Lcom/whatsapp/jid/Jid;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v28

    new-array v15, v10, [Ljava/lang/Object;

    const v9, 0x7f1200cf

    move-object/from16 v0, v58

    invoke-static {v0, v1, v15, v9}, LX/0yH;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v28

    invoke-static {v0, v9, v5, v4}, LX/0yF;->A0o(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v0, v43

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8f
    const-string/jumbo v9, "vnd.android.cursor.item/vnd.com.gbwhatsapp.video.call"

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    move-object/from16 v0, v42

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    move-object/from16 v0, v18

    invoke-static {v0, v14}, LX/3fp;->A01(Landroid/net/Uri;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    move-object/from16 v0, v48

    invoke-static {v9, v13, v0}, LX/3fp;->A00(Landroid/content/ContentProviderOperation$Builder;Lcom/whatsapp/jid/Jid;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v15

    const v13, 0x7f1200ce

    new-array v9, v10, [Ljava/lang/Object;

    move-object/from16 v0, v58

    invoke-static {v0, v1, v9, v13}, LX/0yH;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0, v5, v4}, LX/0yF;->A0o(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v0, v42

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_90
    iget-object v0, v11, LX/3dS;->A0G:LX/2lD;

    if-eqz v0, :cond_91

    iget-object v9, v0, LX/2lD;->A01:Ljava/lang/String;

    :goto_3d
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_89

    invoke-virtual {v7, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    goto :goto_3e

    :cond_91
    const/4 v9, 0x0

    goto :goto_3d

    :cond_92
    iget-object v0, v11, LX/3dS;->A0G:LX/2lD;

    iget-wide v0, v0, LX/2lD;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v31

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-static/range {v18 .. v18}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v38

    const-string/jumbo v28, "raw_contact_id=? AND mimetype=?"

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v0, v49

    invoke-static {v15, v0, v1}, LX/0yE;->A1U([Ljava/lang/Object;J)V

    aput-object v9, v15, v10

    move-object/from16 v1, v38

    move-object/from16 v0, v28

    invoke-virtual {v1, v0, v15}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    const-string v1, "data1"

    invoke-virtual {v11}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v1, v4}, LX/0yF;->A0o(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto/16 :goto_3c

    :goto_3e
    if-eqz v12, :cond_93

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v28, 0x1

    if-nez v0, :cond_94

    :cond_93
    const/16 v28, 0x0

    :cond_94
    invoke-virtual {v7, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-static {v0}, LX/0yK;->A00(Landroid/util/Pair;)I

    move-result v12

    invoke-virtual {v7, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v11, LX/3dS;->A0M:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_96

    iget-object v0, v11, LX/3dS;->A0W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_95

    iget-object v13, v11, LX/3dS;->A0W:Ljava/lang/String;

    :goto_3f
    iget-object v0, v11, LX/3dS;->A0M:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_a

    move-result v0

    invoke-static {v0, v12}, LX/000;->A1U(II)Z

    move-result v15

    goto :goto_40

    :cond_95
    :try_start_39
    const v13, 0x7f1225f8

    move-object/from16 v0, v58

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_3f

    :cond_96
    const/4 v13, 0x0

    goto :goto_3f

    :goto_40
    if-eqz v13, :cond_97

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_99

    :cond_97
    if-eqz v1, :cond_98

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_99

    :cond_98
    if-nez v13, :cond_9b

    if-nez v1, :cond_9b

    :cond_99
    const/4 v1, 0x1

    :goto_41
    if-eqz v15, :cond_9a

    if-nez v0, :cond_89

    if-nez v1, :cond_89

    :cond_9a
    if-nez v28, :cond_9d

    goto :goto_42

    :cond_9b
    const/4 v1, 0x0

    goto :goto_41

    :goto_42
    move-object/from16 v0, v41

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    move-object/from16 v0, v18

    invoke-static {v0, v14}, LX/3fp;->A01(Landroid/net/Uri;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string/jumbo v0, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v0, "data1"

    invoke-virtual {v1, v0, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    iget-object v1, v11, LX/3dS;->A0M:Ljava/lang/Integer;

    move-object/from16 v0, v23

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    iget-object v1, v11, LX/3dS;->A0M:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_9c

    invoke-virtual {v0, v5, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :cond_9c
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v41

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3a

    :cond_9d
    invoke-static/range {v18 .. v18}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    iget-object v1, v11, LX/3dS;->A0M:Ljava/lang/Integer;

    move-object/from16 v0, v23

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    const-string/jumbo v12, "raw_contact_id=? AND mimetype=?"

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v9

    move-wide/from16 v0, v49

    invoke-static {v9, v0, v1}, LX/0yE;->A1U([Ljava/lang/Object;J)V

    const-string/jumbo v0, "vnd.android.cursor.item/phone_v2"

    aput-object v0, v9, v10

    invoke-virtual {v14, v12, v9}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    iget-object v1, v11, LX/3dS;->A0M:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_9e

    invoke-virtual {v0, v5, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :cond_9e
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3a

    :cond_9f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a0

    const-string v0, "error adding/updating contact data MIMETYPE labels"

    move-object/from16 v1, v21

    invoke-static {v1, v0, v4}, LX/359;->A00(LX/2sU;Ljava/lang/String;Ljava/util/ArrayList;)Z

    :cond_a0
    move-object/from16 v0, v17

    iget-object v9, v0, LX/359;->A03:LX/35z;

    invoke-static {v9}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "current_data_action_string_version"

    invoke-static {v0, v7}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_a1

    move-object/from16 v11, v17

    move-object/from16 v1, v16

    move-object/from16 v0, v58

    invoke-virtual {v11, v1, v0}, LX/359;->A03(Landroid/accounts/Account;Landroid/content/Context;)V

    invoke-static {v9, v7, v4}, LX/0yE;->A0R(LX/35z;Ljava/lang/String;I)V

    :cond_a1
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual/range {v55 .. v55}, LX/35r;->A0Q()LX/2sU;

    move-result-object v42

    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v41

    :cond_a2
    :goto_43
    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v7, "error while writing to android contacts provider"

    if-eqz v0, :cond_a9

    invoke-static/range {v41 .. v41}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v4

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v4, v0}, LX/3dS;->A04(LX/3dS;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x64

    if-lt v1, v0, :cond_a3

    move-object/from16 v0, v42

    invoke-static {v0, v7, v13}, LX/359;->A00(LX/2sU;Ljava/lang/String;Ljava/util/ArrayList;)Z

    :cond_a3
    iget-object v0, v12, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_a4
    iget-object v0, v4, LX/3dS;->A0G:LX/2lD;

    if-eqz v0, :cond_a5

    iget-object v11, v0, LX/2lD;->A01:Ljava/lang/String;

    :goto_44
    invoke-virtual {v4}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v4}, LX/3dS;->A0E()J

    move-result-wide v18

    iget-object v0, v4, LX/3dS;->A0M:Ljava/lang/Integer;

    move-object/from16 v31, v0

    iget-object v0, v4, LX/3dS;->A0W:Ljava/lang/String;

    move-object/from16 v28, v0

    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    move-object/from16 v1, v35

    move-object/from16 v0, v34

    invoke-static {v4, v1, v0}, LX/0yJ;->A0H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v24

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    iget-object v1, v12, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {}, LX/0Z6;->A00()LX/0Z6;

    move-result-object v0

    invoke-static {v0, v1}, LX/38t;->A01(LX/0Z6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f12259d

    move-object/from16 v0, v58

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v15

    move-object/from16 v0, v16

    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v0, v36

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v15

    move-object/from16 v0, v16

    iget-object v1, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    move-object/from16 v0, v37

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v15

    invoke-virtual {v12}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v32

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v15

    const-string/jumbo v1, "sync2"

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v24 .. v24}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-virtual {v1, v0, v9}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string/jumbo v0, "vnd.android.cursor.item/name"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v15

    const-string v21, "data1"

    move-object/from16 v1, v38

    move-object/from16 v0, v21

    invoke-static {v15, v1, v0, v13}, LX/0yF;->A0o(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static/range {v24 .. v24}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-virtual {v1, v0, v9}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string/jumbo v0, "vnd.android.cursor.item/vnd.com.gbwhatsapp.profile"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-static {v0, v12, v4}, LX/3fp;->A00(Landroid/content/ContentProviderOperation$Builder;Lcom/whatsapp/jid/Jid;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v19

    new-array v15, v10, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v7, v15, v18

    const v0, 0x7f1200cd

    move-object/from16 v1, v58

    invoke-virtual {v1, v0, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v1, v5, v13}, LX/0yF;->A0o(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static/range {v24 .. v24}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-virtual {v1, v0, v9}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string/jumbo v0, "vnd.android.cursor.item/vnd.com.gbwhatsapp.voip.call"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-static {v0, v12, v4}, LX/3fp;->A00(Landroid/content/ContentProviderOperation$Builder;Lcom/whatsapp/jid/Jid;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v15

    const v1, 0x7f1200cf

    move-object/from16 v0, v58

    invoke-static {v0, v7, v10, v1}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v5, v13}, LX/0yF;->A0o(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string/jumbo v15, "vnd.android.cursor.item/vnd.com.gbwhatsapp.video.call"

    invoke-static/range {v24 .. v24}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-virtual {v1, v0, v9}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v2, v15}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-static {v0, v12, v4}, LX/3fp;->A00(Landroid/content/ContentProviderOperation$Builder;Lcom/whatsapp/jid/Jid;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const v1, 0x7f1200ce

    move-object/from16 v0, v58

    invoke-static {v0, v7, v10, v1}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5, v13}, LX/0yF;->A0o(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_45

    :cond_a5
    const/4 v11, 0x0

    goto/16 :goto_44

    :goto_45
    if-eqz v11, :cond_a2

    const-string/jumbo v4, "vnd.android.cursor.item/phone_v2"

    invoke-static/range {v24 .. v24}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-virtual {v1, v0, v9}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    if-eqz v31, :cond_a6

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->intValue()I

    move-result v18

    :cond_a6
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    if-nez v18, :cond_a8

    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a7

    const v1, 0x7f1225f8

    move-object/from16 v0, v58

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    :cond_a7
    move-object/from16 v0, v28

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :cond_a8
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_43

    :cond_a9
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_aa

    move-object/from16 v0, v42

    invoke-static {v0, v7, v13}, LX/359;->A00(LX/2sU;Ljava/lang/String;Ljava/util/ArrayList;)Z

    :cond_aa
    move-object/from16 v1, v56

    move-object/from16 v0, v39

    invoke-static {v1, v0}, LX/2zt;->A00(LX/2zt;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v1, 0x3

    move-object/from16 v0, v40

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ab

    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->size()I

    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    move-object/from16 v0, v16

    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v0, v36

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    move-object/from16 v0, v16

    iget-object v2, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    move-object/from16 v0, v37

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    move-object/from16 v2, v35

    move-object/from16 v0, v34

    invoke-static {v1, v2, v0}, LX/0yJ;->A0H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_46
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_a

    :try_start_3a
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual/range {v55 .. v55}, LX/35r;->A0Q()LX/2sU;

    move-result-object v4

    const-string v1, "_id = ?"

    invoke-static {v0, v10}, LX/0yJ;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, LX/2sU;->A01(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_46
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_9
    .catchall {:try_start_3a .. :try_end_3a} :catchall_a

    :catch_9
    :try_start_3b
    move-exception v1

    const-string v0, "androidcontactssync/error deleting raw contacts with deleted=1"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_46
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_a

    :cond_ab
    :goto_47
    :try_start_3c
    monitor-exit v17

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidcontactssync/invalid contacts found during android contacts sync; removing "

    invoke-static {v0, v1, v14}, LX/000;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " contacts"

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object/from16 v0, v57

    invoke-virtual {v0, v14}, LX/32w;->A0c(Ljava/util/List;)V

    goto/16 :goto_4c

    :catchall_a
    move-exception v0

    monitor-exit v17

    throw v0
    :try_end_3c
    .catch Ljava/lang/SecurityException; {:try_start_3c .. :try_end_3c} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_3c .. :try_end_3c} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_3c} :catch_a

    :catchall_b
    move-exception v1

    if-eqz v4, :cond_ac

    :try_start_3d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_48
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_3e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_ac
    :goto_48
    throw v1
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_d

    :catchall_d
    move-exception v1

    :try_start_3f
    invoke-virtual {v5}, LX/3cx;->close()V

    goto :goto_49
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_e

    :catchall_e
    :try_start_40
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_49
    throw v1
    :try_end_40
    .catch Ljava/lang/SecurityException; {:try_start_40 .. :try_end_40} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_40 .. :try_end_40} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_40 .. :try_end_40} :catch_a

    :catch_a
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-nez v0, :cond_ad

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_ae

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadSystemException;

    if-eqz v0, :cond_ae

    :cond_ad
    sget-object v3, LX/31i;->A02:LX/31i;

    goto/16 :goto_3

    :cond_ae
    const-string v2, "SyncTask/sync/RuntimeException"

    goto :goto_4b

    :catch_b
    move-exception v4

    const-string v2, "SyncTask/sync/securityException"

    goto :goto_4b

    :cond_af
    const-string v0, "ContactSyncRequestExecutor/failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v0, v2, LX/31B;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/31B;->A00:I

    const/16 v4, 0x56e

    move-object/from16 v1, v76

    move-object/from16 v0, v32

    invoke-virtual {v1, v0, v4}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    iget v0, v2, LX/31B;->A00:I

    if-gt v0, v1, :cond_b2

    iget v1, v3, LX/31i;->A00:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_b2

    move-object/from16 v0, v79

    invoke-virtual {v0, v3}, LX/3fp;->A02(LX/31i;)V

    :goto_4a
    iget-object v0, v8, LX/1WW;->A09:Ljava/lang/Long;

    if-nez v0, :cond_b1

    iget v1, v3, LX/31i;->A00:I

    const/4 v0, 0x3

    if-eqz v1, :cond_b0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_b0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_b0

    const/4 v0, -0x1

    :cond_b0
    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1WW;->A09:Ljava/lang/Long;

    :cond_b1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4e

    :cond_b2
    move-object/from16 v0, v79

    invoke-virtual {v0, v3}, LX/3fp;->A03(LX/31i;)V

    goto :goto_4a

    :catch_c
    move-exception v4

    const-string v2, "SyncTask/sync/npe"

    :goto_4b
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactSyncRequestExecutor/"

    invoke-static {v0, v2, v1, v4}, LX/0yE;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v1, v6, LX/3GC;->A02:LX/2rn;

    invoke-static {v0, v2}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v10}, LX/2rn;->A06(LX/2rn;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_b3
    if-eqz v20, :cond_b6

    :cond_b4
    :goto_4c
    move-object/from16 v0, v20

    iget-object v1, v0, LX/2Ij;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b5

    move-object/from16 v0, v20

    iget-object v0, v0, LX/2Ij;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b6

    :cond_b5
    iget-object v0, v6, LX/3GC;->A0A:LX/32w;

    iget-object v4, v0, LX/32w;->A09:LX/1py;

    move-object/from16 v0, v20

    iget-object v2, v0, LX/2Ij;->A01:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b8

    :goto_4d
    invoke-virtual/range {v77 .. v77}, LX/2to;->A02()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "contact_version"

    invoke-static {v0, v4}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-sync-prefs/getversion="

    invoke-static {v0, v1, v2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v2, v2, 0x1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-sync-prefs/setversion="

    invoke-static {v0, v1, v2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static/range {v77 .. v77}, LX/2to;->A01(LX/2to;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_b6
    iget-object v0, v8, LX/1WW;->A0F:Ljava/lang/Long;

    if-eqz v0, :cond_b7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_b7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_4e
    iput-object v0, v8, LX/1WW;->A04:Ljava/lang/Boolean;

    move-object/from16 v0, v75

    invoke-virtual {v0, v8}, LX/2zg;->A01(LX/1WW;)V

    iget-object v0, v0, LX/2zg;->A01:LX/48z;

    invoke-interface {v0, v8}, LX/48z;->BZI(LX/3dR;)V

    :goto_4f
    invoke-virtual/range {v74 .. v74}, LX/31E;->A03()J

    move-result-wide v4

    sub-long v7, v29, v4

    const-wide/32 v1, 0x40000000

    cmp-long v0, v7, v1

    if-lez v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ContactSyncAdapter/excessive internal storage used before: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v29

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " now"

    invoke-static {v0, v2, v4, v5}, LX/0yE;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto/16 :goto_3

    :cond_b7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v8, LX/1WW;->A04:Ljava/lang/Boolean;

    iput-object v0, v8, LX/1WW;->A00:Ljava/lang/Boolean;

    move-object/from16 v0, v75

    invoke-virtual {v0, v8}, LX/2zg;->A01(LX/1WW;)V

    iget-object v2, v0, LX/2zg;->A01:LX/48z;

    iget-object v0, v8, LX/3dR;->samplingRate:LX/35F;

    iget v0, v0, LX/35F;->A03:I

    mul-int/lit8 v1, v0, 0xa

    new-instance v0, LX/35F;

    invoke-direct {v0, v1, v1}, LX/35F;-><init>(II)V

    invoke-interface {v2, v8, v0}, LX/48z;->BZH(LX/3dR;LX/35F;)V

    goto :goto_4f

    :cond_b8
    :try_start_41
    invoke-static {v4}, LX/0zc;->A05(LX/38I;)LX/3cx;

    move-result-object v5
    :try_end_41
    .catch Ljava/lang/RuntimeException; {:try_start_41 .. :try_end_41} :catch_d

    :try_start_42
    invoke-virtual {v5}, LX/3cx;->A03()LX/3cw;

    move-result-object v12
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_11

    :try_start_43
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_f

    const-string/jumbo v7, "system_contacts_version_table"

    if-nez v0, :cond_b9

    :try_start_44
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v4

    invoke-static {v2}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :goto_50
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b9

    invoke-static {v11}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v9

    const-string v2, "id"

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v2, "version"

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v4, v5, v7}, LX/38I;->A0A(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;)V

    goto :goto_50

    :cond_b9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ba

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_51
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ba

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-string v4, "id = ?"

    new-array v2, v10, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v5, v7, v4, v2}, LX/38I;->A07(LX/3cx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    goto :goto_51

    :cond_ba
    invoke-virtual {v12}, LX/3cw;->A00()V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_f

    :try_start_45
    invoke-virtual {v12}, LX/3cw;->close()V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_11

    :try_start_46
    invoke-virtual {v5}, LX/3cx;->close()V

    goto/16 :goto_4d
    :try_end_46
    .catch Ljava/lang/RuntimeException; {:try_start_46 .. :try_end_46} :catch_d

    :catchall_f
    move-exception v1

    :try_start_47
    invoke-virtual {v12}, LX/3cw;->close()V

    goto :goto_52
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_48
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_52
    throw v1
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_11

    :catchall_11
    move-exception v1

    :try_start_49
    invoke-virtual {v5}, LX/3cx;->close()V

    goto :goto_53
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_12

    :catchall_12
    move-exception v0

    :try_start_4a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_53
    throw v1
    :try_end_4a
    .catch Ljava/lang/RuntimeException; {:try_start_4a .. :try_end_4a} :catch_d

    :catch_d
    move-exception v1

    const-string v0, "contact-mgr-db/system-version; apply-failed"

    invoke-static {v0, v1}, LX/39J;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4d

    :goto_54
    :try_start_4b
    const-string v0, "ContactSyncRequestExecutor/onStop."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    monitor-enter v22
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_14

    :try_start_4c
    move-object/from16 v0, v22

    iput-object v1, v0, LX/2mx;->A00:LX/31B;

    invoke-virtual/range {v22 .. v22}, LX/2mx;->A00()V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_13

    :try_start_4d
    monitor-exit v22

    const/4 v1, 0x0

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v25
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_14

    const/16 v0, 0x17

    new-instance v1, LX/3eB;

    invoke-direct {v1, v6, v0, v3}, LX/3eB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v0, v78

    invoke-virtual {v0, v1}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :catchall_13
    :try_start_4e
    move-exception v0

    monitor-exit v22

    throw v0
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_14

    :catchall_14
    move-exception v0

    :try_start_4f
    monitor-exit v25
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_14

    throw v0

    :cond_bb
    :try_start_50
    throw v7
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_15

    :catchall_15
    move-exception v0

    monitor-exit v13

    throw v0

    :catchall_16
    move-exception v1

    goto :goto_57

    :catchall_17
    move-exception v1

    if-eqz v9, :cond_bc

    :try_start_51
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_55
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_18

    :catchall_18
    move-exception v0

    :try_start_52
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_bc
    :goto_55
    throw v1
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_19

    :catchall_19
    move-exception v1

    :try_start_53
    invoke-virtual/range {v36 .. v36}, LX/3cx;->close()V

    goto :goto_56
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1a

    :catchall_1a
    :try_start_54
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_56
    throw v1
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1b

    :catchall_1b
    move-exception v1

    goto :goto_57

    :catchall_1c
    move-exception v1

    :goto_57
    iget-object v0, v7, LX/37c;->A0U:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v7, LX/37c;->A0S:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v7, LX/37c;->A0R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v7, LX/37c;->A0T:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v7, LX/37c;->A0Q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v11, v7, LX/37c;->A01:LX/2JD;

    iput-object v11, v7, LX/37c;->A02:Ljava/lang/Long;

    invoke-virtual/range {v37 .. v37}, LX/94t;->A01()V

    throw v1

    :catchall_1d
    move-exception v1

    if-eqz v9, :cond_bd

    :try_start_55
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_58
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1e

    :catchall_1e
    move-exception v0

    :try_start_56
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_bd
    :goto_58
    throw v1
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1f

    :catchall_1f
    move-exception v1

    :try_start_57
    invoke-virtual {v15}, LX/3cx;->close()V
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_20

    throw v1

    :catchall_20
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :catchall_21
    :try_start_58
    move-exception v0

    monitor-exit v22

    throw v0
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_22

    :catchall_22
    move-exception v0

    :try_start_59
    monitor-exit v25
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_22

    throw v0
.end method
