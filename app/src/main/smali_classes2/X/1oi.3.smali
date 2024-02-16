.class public LX/1oi;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/0R4;

.field public final A01:LX/35t;

.field public final A02:LX/2Z7;

.field public final A03:LX/2zz;

.field public final A04:LX/32t;

.field public final A05:LX/1af;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/125;LX/35t;LX/2Z7;LX/2zz;LX/32t;LX/1af;)V
    .locals 1

    invoke-direct {p0}, LX/5ba;-><init>()V

    new-instance v0, LX/0R4;

    invoke-direct {v0}, LX/0R4;-><init>()V

    iput-object v0, p0, LX/1oi;->A00:LX/0R4;

    iput-object p2, p0, LX/1oi;->A01:LX/35t;

    iput-object p4, p0, LX/1oi;->A03:LX/2zz;

    iput-object p5, p0, LX/1oi;->A04:LX/32t;

    iput-object p3, p0, LX/1oi;->A02:LX/2Z7;

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1oi;->A06:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, LX/1oi;->A05:LX/1af;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, LX/1oi;->A04:LX/32t;

    iget-object v6, p0, LX/1oi;->A05:LX/1af;

    const/4 v8, 0x1

    new-instance v1, LX/22J;

    invoke-direct {v1, p0, v8}, LX/22J;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7fffffff

    invoke-virtual {v2, v1, v6, v0}, LX/32t;->A01(LX/435;LX/1af;I)I

    move-result v7

    iget-object v2, p0, LX/1oi;->A03:LX/2zz;

    iget-object v5, p0, LX/1oi;->A00:LX/0R4;

    invoke-virtual {v2}, LX/2zz;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v5, v6}, LX/2zz;->A01(LX/0R4;LX/1af;)I

    move-result v0

    :goto_0
    add-int/2addr v7, v0

    iget-object v0, p0, LX/1oi;->A02:LX/2Z7;

    invoke-virtual {v0, v5, v6}, LX/2Z7;->A00(LX/0R4;LX/1af;)I

    move-result v0

    add-int/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/2zz;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    const-string v2, "SELECT COUNT(*) as count FROM messages_links WHERE key_remote_jid = ?"

    invoke-static {v1, v8}, LX/0yJ;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_MESSAGES_LINK_COUNT_SQL"

    invoke-virtual {v3, v5, v2, v0, v1}, LX/2tm;->A0D(LX/0R4;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yG;->A01(Landroid/database/Cursor;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3cx;->close()V

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v4}, LX/3cx;->close()V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A07()V
    .locals 1

    iget-object v0, p0, LX/1oi;->A00:LX/0R4;

    invoke-virtual {v0}, LX/0R4;->A01()V

    return-void
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/1oi;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/125;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1oi;->A01:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0P()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/125;->A09:LX/08R;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
