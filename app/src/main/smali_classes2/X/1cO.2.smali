.class public final LX/1cO;
.super LX/1cY;
.source ""


# instance fields
.field public final callback:LX/46Z;

.field public final code:Ljava/lang/String;

.field public final membership:LX/1wc;

.field public final newsletterJid:LX/1aK;

.field public final preferLocalLookup:Z


# direct methods
.method public constructor <init>(LX/1wc;LX/1aK;LX/46Z;Ljava/lang/String;)V
    .locals 18

    const/4 v7, 0x1

    move-object/from16 v4, p2

    move-object/from16 v3, p4

    move-object/from16 v5, p1

    if-eqz p2, :cond_0

    invoke-static {v5}, LX/22n;->A00(LX/1wc;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1s9;

    invoke-direct {v1, v4, v0}, LX/1s9;-><init>(LX/1aK;Ljava/lang/String;)V

    :goto_0
    const/4 v15, 0x0

    new-instance v6, LX/2xl;

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    move v14, v7

    move/from16 v17, v15

    move v8, v7

    move/from16 v16, v15

    invoke-direct/range {v6 .. v17}, LX/2xl;-><init>(ZZZZZZZZZZZ)V

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    invoke-direct {v0, v4, v2, v6, v1}, LX/1cY;-><init>(LX/1aK;LX/46Z;LX/2xl;LX/4A4;)V

    iput-object v3, v0, LX/1cO;->code:Ljava/lang/String;

    iput-object v4, v0, LX/1cO;->newsletterJid:LX/1aK;

    iput-object v5, v0, LX/1cO;->membership:LX/1wc;

    iput-boolean v7, v0, LX/1cO;->preferLocalLookup:Z

    iput-object v2, v0, LX/1cO;->callback:LX/46Z;

    return-void

    :cond_0
    if-nez p4, :cond_5

    const-string v2, ""

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    if-eq v1, v7, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const-string/jumbo v0, "owner"

    :goto_2
    new-instance v1, LX/1s8;

    invoke-direct {v1, v2, v0}, LX/1s8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "admin"

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "subscriber"

    goto :goto_2

    :cond_3
    const-string v0, "guest"

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move-object v2, v3

    goto :goto_1
.end method


# virtual methods
.method public A06()V
    .locals 8

    iget-boolean v0, p0, LX/40M;->isCancelled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1cO;->preferLocalLookup:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/1cO;->newsletterJid:LX/1aK;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1cY;->A00:LX/2ty;

    if-eqz v0, :cond_7

    invoke-static {v0, v1}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v2

    :goto_0
    check-cast v2, LX/1O3;

    if-eqz v2, :cond_9

    iget-object v1, p0, LX/1cO;->callback:LX/46Z;

    invoke-virtual {v2}, LX/1O3;->A0I()LX/1aK;

    move-result-object v0

    invoke-interface {v1, v0}, LX/46Z;->BPp(LX/1aK;)V

    invoke-virtual {v2}, LX/32q;->A05()LX/1af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/1cY;->A01:LX/32Z;

    if-eqz v5, :cond_8

    iget-object v1, p0, LX/1cO;->code:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const/4 v4, 0x0

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, v5, LX/32Z;->A04:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v3, v6, LX/3cx;->A02:LX/2tm;

    const-string v2, "SELECT * FROM newsletter JOIN chat ON chat_row_id = _id WHERE invite_code = ?"

    invoke-static {v1}, LX/0yN;->A1a(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "NewsletterStore/GET_NEWSLETTER_BY_CODE"

    invoke-static {v3, v2, v0, v1}, LX/2tm;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v5, v3}, LX/32Z;->A06(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6}, LX/3cx;->close()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v3, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v6, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/3dJ;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "NewsletterStore/failed to read newsletter"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    sget-object v1, LX/82D;->A00:LX/82D;

    instance-of v0, v2, LX/3dC;

    if-eqz v0, :cond_4

    move-object v2, v1

    :cond_4
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v1

    iget-object v0, v5, LX/32Z;->A02:LX/2ty;

    invoke-virtual {v0, v1, v4}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v1

    instance-of v0, v1, LX/1O3;

    if-nez v0, :cond_5

    move-object v1, v7

    :cond_5
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v3}, LX/3jY;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :cond_7
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string/jumbo v0, "newsletterStore"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-super {p0}, LX/1cY;->A06()V

    return-void
.end method
