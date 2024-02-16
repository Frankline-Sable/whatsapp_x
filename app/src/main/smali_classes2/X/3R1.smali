.class public final LX/3R1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46E;


# instance fields
.field public final A00:LX/47P;

.field public final A01:LX/2ty;

.field public final A02:LX/2XE;

.field public final A03:LX/1QX;

.field public final A04:LX/2pl;


# direct methods
.method public constructor <init>(LX/47P;LX/2ty;LX/2XE;LX/1QX;LX/2pl;)V
    .locals 1

    invoke-static {p4, p2, p3}, LX/0yE;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3R1;->A03:LX/1QX;

    iput-object p2, p0, LX/3R1;->A01:LX/2ty;

    iput-object p5, p0, LX/3R1;->A04:LX/2pl;

    iput-object p3, p0, LX/3R1;->A02:LX/2XE;

    iput-object p1, p0, LX/3R1;->A00:LX/47P;

    return-void
.end method


# virtual methods
.method public BDA(LX/2lH;LX/373;)V
    .locals 6

    invoke-static {p2, p1}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/3R1;->BEk(LX/2lH;LX/373;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3R1;->A02:LX/2XE;

    iget-object v0, v0, LX/2XE;->A00:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v4

    :try_start_0
    iget-object v5, v4, LX/3cx;->A02:LX/2tm;

    const-string v3, "\n          SELECT parent_message_row_id\n          FROM message_comment\n          WHERE message_row_id = ?    \n        "

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p2, LX/373;->A1K:J

    invoke-static {v2, v0, v1}, LX/0yE;->A1U([Ljava/lang/Object;J)V

    const-string v0, "SELECT_PARENT_MESSAGE_FOR_COMMENT_QUERY_ID"

    invoke-virtual {v5, v3, v0, v2}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "parent_message_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/0yH;->A0W(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    invoke-virtual {v4}, LX/3cx;->close()V

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/3R1;->A04:LX/2pl;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/2pl;->A04(LX/2pl;J)LX/373;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/3R1;->A00:LX/47P;

    invoke-interface {v0, v2}, LX/47P;->B3w(LX/373;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v2, LX/373;->A1I:LX/30h;

    new-instance v3, LX/2ll;

    invoke-direct {v3, v1, v0}, LX/2ll;-><init>(LX/1af;LX/30h;)V

    iget-wide v1, v2, LX/373;->A1K:J

    new-instance v0, LX/1gS;

    invoke-direct {v0, v3, v1, v2}, LX/1gS;-><init>(LX/2ll;J)V

    :goto_2
    invoke-virtual {p2, v0}, LX/373;->A1V(LX/2jz;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public BEk(LX/2lH;LX/373;)Z
    .locals 3

    invoke-static {p2, p1}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/2lH;->A00:Ljava/util/Set;

    sget-object v0, LX/1vi;->A03:LX/1vi;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/3R1;->A03:LX/1QX;

    const/16 v1, 0x1415

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3R1;->A01:LX/2ty;

    iget-object v0, p2, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-virtual {v1, v0}, LX/2ty;->A0O(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/373;->A10()LX/2jz;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, LX/373;->A22(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/373;->A0k(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
