.class public LX/2Yx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/36x;

.field public final A01:LX/1O0;


# direct methods
.method public constructor <init>(LX/36x;LX/1O0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Yx;->A01:LX/1O0;

    iput-object p1, p0, LX/2Yx;->A00:LX/36x;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/GroupJid;)Ljava/lang/Integer;
    .locals 6

    iget-object v0, p0, LX/2Yx;->A01:LX/1O0;

    invoke-virtual {v0}, LX/0zc;->A0B()LX/3cx;

    move-result-object v3

    :try_start_0
    iget-object v5, v3, LX/3cx;->A02:LX/2tm;

    const-string v4, "SELECT member_count FROM group_membership_count WHERE jid_row_id = ?"

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/2Yx;->A00:LX/36x;

    invoke-virtual {v0, p1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yF;->A1U([Ljava/lang/Object;J)V

    const-string v0, "GET_GROUP_MEMBER_COUNT"

    invoke-virtual {v5, v4, v0, v2}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "member_count"

    invoke-static {v2, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3cx;->close()V

    return-object v0

    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v3}, LX/3cx;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
