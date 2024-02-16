.class public final LX/3KG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/466;


# instance fields
.field public final A00:LX/35z;

.field public final A01:LX/3QF;

.field public final A02:LX/1QX;


# direct methods
.method public constructor <init>(LX/35z;LX/3QF;LX/1QX;)V
    .locals 0

    invoke-static {p3, p1, p2}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3KG;->A02:LX/1QX;

    iput-object p1, p0, LX/3KG;->A00:LX/35z;

    iput-object p2, p0, LX/3KG;->A01:LX/3QF;

    return-void
.end method


# virtual methods
.method public BJW()V
    .locals 9

    iget-object v2, p0, LX/3KG;->A02:LX/1QX;

    iget-object v4, p0, LX/3KG;->A00:LX/35z;

    invoke-static {v4, v2}, LX/215;->A00(LX/35z;LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x152b

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v8

    const/16 v0, 0x156b

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v7

    iget-object v6, p0, LX/3KG;->A01:LX/3QF;

    invoke-static {v6}, LX/2tS;->A06(LX/3QF;)J

    move-result-wide v0

    invoke-static {v7}, LX/0yH;->A0A(I)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8, v0, v1}, LX/0yE;->A1T([Ljava/lang/Object;IJ)V

    invoke-static {v6}, LX/3QF;->A00(LX/3QF;)LX/3cx;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT COUNT(*) as count FROM (SELECT * FROM available_message_view WHERE message_type = 81 AND from_me = 1  AND timestamp > ? LIMIT ?)"

    const-string v0, "SELECT_RECENTLY_SENT_PTV_COUNT"

    invoke-virtual {v2, v1, v0, v5}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "count"

    invoke-static {v2, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, -0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3cx;->close()V

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    const-string v0, "PushToVideoGating/maybeUpdatePushToVideoSettingDefault unable to get recently sent PTV count"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    int-to-long v1, v8

    cmp-long v0, v5, v1

    invoke-static {v0}, LX/001;->A1S(I)Z

    move-result v0

    new-instance v3, LX/2m8;

    invoke-direct {v3, v8, v7, v0}, LX/2m8;-><init>(IIZ)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v3, LX/2m8;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v3, LX/2m8;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/2m8;->A02:Z

    invoke-static {v2, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "push_to_video_sending_enabled_default_info"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
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

    :cond_3
    return-void
.end method
