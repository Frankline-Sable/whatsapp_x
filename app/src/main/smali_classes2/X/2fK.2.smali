.class public LX/2fK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ps;


# direct methods
.method public constructor <init>(LX/1O0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1ps;

    invoke-direct {v0, p1}, LX/1ps;-><init>(LX/1O0;)V

    iput-object v0, p0, LX/2fK;->A00:LX/1ps;

    return-void
.end method


# virtual methods
.method public A00(LX/1af;)LX/2xF;
    .locals 14

    iget-object v0, p0, LX/2fK;->A00:LX/1ps;

    invoke-static {}, LX/35O;->A00()LX/35O;

    move-result-object v7

    invoke-static {v0}, LX/0zc;->A06(LX/38I;)LX/3cx;

    move-result-object v3

    :try_start_0
    const-string v2, "SELECT jid, entry_point_type, entry_point_id, entry_point_time FROM wa_last_entry_point WHERE jid = ?"

    invoke-static {p1}, LX/0yE;->A1b(Lcom/whatsapp/jid/Jid;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "CONTACT_ENTRY_POINT"

    invoke-static {v3, v2, v0, v1}, LX/38I;->A09(LX/3cx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0yN;->A03(Landroid/database/Cursor;)I

    move-result v6

    const-string v0, "entry_point_type"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v0, "entry_point_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v0, "entry_point_time"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    new-instance v8, LX/2xF;

    invoke-direct/range {v8 .. v13}, LX/2xF;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    const/4 v8, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3cx;->close()V

    invoke-virtual {v7}, LX/35O;->A05()J

    return-object v8

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_1

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public declared-synchronized A01(LX/2xF;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/2fK;->A00:LX/1ps;

    iget-object v3, p1, LX/2xF;->A01:Lcom/whatsapp/jid/Jid;

    if-nez v3, :cond_0

    const-string/jumbo v1, "setOrUpdateLastEntryPoint/jid is null"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-static {}, LX/35O;->A00()LX/35O;

    move-result-object v5

    invoke-static {}, LX/0yJ;->A0B()Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_point_type"

    iget-object v0, p1, LX/2xF;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_point_id"

    iget-object v0, p1, LX/2xF;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/2xF;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entry_point_time"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v2}, LX/0zc;->A05(LX/38I;)LX/3cx;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string/jumbo v0, "wa_last_entry_point"

    invoke-static {v4, v2, v0}, LX/38I;->A0A(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, LX/3cx;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v2}, LX/3cx;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    :try_start_6
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "setOrUpdateLastEntryPoint/unable to update entry point for jid "

    invoke-static {v3, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/39J;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v5}, LX/35O;->A05()J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method
