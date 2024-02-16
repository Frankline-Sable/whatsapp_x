.class public LX/3KM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/466;


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/2qL;

.field public final A02:LX/2GC;

.field public final A03:LX/8VC;


# direct methods
.method public constructor <init>(LX/2tS;LX/2qL;LX/2GC;LX/8VC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3KM;->A00:LX/2tS;

    iput-object p2, p0, LX/3KM;->A01:LX/2qL;

    iput-object p4, p0, LX/3KM;->A03:LX/8VC;

    iput-object p3, p0, LX/3KM;->A02:LX/2GC;

    return-void
.end method


# virtual methods
.method public BJW()V
    .locals 10

    iget-object v3, p0, LX/3KM;->A01:LX/2qL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v4, 0xdbba0

    sub-long/2addr v1, v4

    const-wide/16 v6, 0x0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/0yN;->A1Y()[Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/0yF;->A1Q([Ljava/lang/Object;I)V

    invoke-static {v8, v0, v6, v7}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    const/4 v0, 0x2

    invoke-static {v8, v0, v1, v2}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    iget-object v6, v3, LX/2qL;->A05:LX/3hX;

    invoke-virtual {v6}, LX/3hX;->A04()LX/3cx;

    move-result-object v4

    :try_start_0
    iget-object v2, v4, LX/3cx;->A02:LX/2tm;

    const-string v1, " SELECT creation_message_row_id, key_id, key_from_me, key_chat_row_id, call_type, scheduled_timestamp, call_title, creator_jid_row_id, is_upcoming, call_log_row_id FROM scheduled_calls WHERE is_upcoming = ?  AND scheduled_timestamp > ?  AND scheduled_timestamp <= ? "

    const-string v0, "ScheduledCallsStoreSELECT_UPCOMING_SCHEDULED_CALLS_IN_TIMERANGE"

    invoke-virtual {v2, v1, v0, v8}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, LX/2qL;->A01(Landroid/database/Cursor;)LX/2jR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v4}, LX/3cx;->close()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jR;

    iget-wide v0, v0, LX/2jR;->A02:J

    invoke-static {v7, v0, v1}, LX/0yG;->A1L(Ljava/util/AbstractCollection;J)V

    iget-object v2, p0, LX/3KM;->A03:LX/8VC;

    invoke-interface {v2}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/31c;

    invoke-virtual {v2, v0, v1}, LX/31c;->A00(J)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v2, p0, LX/3KM;->A02:LX/2GC;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v4, v0

    new-instance v1, LX/1Sf;

    invoke-direct {v1}, LX/1Sf;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1Sf;->A00:Ljava/lang/Long;

    iget-object v0, v2, LX/2GC;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v9, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "creation_message_row_id IN "

    invoke-static {v0, v1, v2}, LX/2uP;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, LX/3hX;->A05()LX/3cx;

    move-result-object v2

    :try_start_3
    invoke-static {}, LX/0yL;->A0E()Landroid/content/ContentValues;

    move-result-object v5

    const-string v1, "is_upcoming"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v4, v2, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v6, "scheduled_calls"

    const-string v8, "ScheduledCallsStore/UPDATE_LIST_OF_SCHEDULED_CALLS_IS_UPCOMING_TO_FALSE"

    invoke-virtual/range {v4 .. v9}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "ScheduledCallsStore/updateListOfScheduledCallsIsUpcomingToFalse (by row ID) failed to update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    invoke-virtual {v2}, LX/3cx;->close()V

    iget-object v2, v3, LX/2qL;->A02:LX/2mz;

    const/16 v0, 0x1b

    invoke-static {v3, v0}, LX/3do;->A00(Ljava/lang/Object;I)LX/3do;

    move-result-object v1

    const/16 v0, 0x43

    invoke-virtual {v2, v1, v0}, LX/2mz;->A01(Ljava/lang/Runnable;I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v2}, LX/3cx;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v1

    :catchall_1
    move-exception v1

    if-eqz v2, :cond_6

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_7
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
