.class public LX/318;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/2tx;

.field public final A02:LX/2ty;

.field public final A03:LX/3QF;

.field public final A04:LX/2tq;

.field public final A05:LX/36x;

.field public final A06:LX/3hX;

.field public final A07:LX/2pq;

.field public final A08:LX/2tU;

.field public final A09:LX/2fY;

.field public final A0A:LX/2tI;

.field public final A0B:LX/1QX;

.field public final A0C:LX/2zR;

.field public final A0D:Lcom/whatsapp/wamsys/JniBridge;

.field public final A0E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2rn;LX/2tx;LX/2ty;LX/3QF;LX/2tq;LX/36x;LX/3hX;LX/2pq;LX/2tU;LX/2fY;LX/2tI;LX/1QX;LX/2zR;Lcom/whatsapp/wamsys/JniBridge;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/318;->A0E:Ljava/lang/Object;

    iput-object p12, p0, LX/318;->A0B:LX/1QX;

    iput-object p6, p0, LX/318;->A05:LX/36x;

    iput-object p1, p0, LX/318;->A00:LX/2rn;

    iput-object p2, p0, LX/318;->A01:LX/2tx;

    iput-object p3, p0, LX/318;->A02:LX/2ty;

    iput-object p14, p0, LX/318;->A0D:Lcom/whatsapp/wamsys/JniBridge;

    iput-object p9, p0, LX/318;->A08:LX/2tU;

    iput-object p8, p0, LX/318;->A07:LX/2pq;

    iput-object p11, p0, LX/318;->A0A:LX/2tI;

    iput-object p7, p0, LX/318;->A06:LX/3hX;

    iput-object p13, p0, LX/318;->A0C:LX/2zR;

    iput-object p4, p0, LX/318;->A03:LX/3QF;

    iput-object p5, p0, LX/318;->A04:LX/2tq;

    iput-object p10, p0, LX/318;->A09:LX/2fY;

    return-void
.end method

.method public static A00(LX/1gp;LX/1h5;)V
    .locals 9

    iget-object v1, p0, LX/1gp;->A05:Ljava/util/List;

    iget-object v7, p1, LX/1h5;->A05:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, p1, LX/1h5;->A01:Ljava/util/List;

    iget-object v0, p0, LX/373;->A1Z:[B

    iput-object v0, p1, LX/1h5;->A04:[B

    return-void

    :cond_0
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/0yN;->A0b(Ljava/util/Iterator;)LX/2zs;

    move-result-object v5

    iget-wide v0, v5, LX/2zs;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, v5, LX/2zs;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/2zs;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v6}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/1af;LX/373;Z)LX/1h5;
    .locals 13

    iget-wide v8, p2, LX/373;->A1K:J

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/318;->A05:LX/36x;

    invoke-virtual {v0, p1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v10

    :goto_0
    iget-object v0, p0, LX/318;->A06:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v6

    goto :goto_1

    :cond_0
    const-wide/16 v10, -0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v5, p0, LX/318;->A0A:LX/2tI;

    const/16 v7, 0x43

    move/from16 v12, p3

    invoke-virtual/range {v5 .. v12}, LX/2tI;->A03(LX/3cx;BJJZ)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v4, v7}, LX/24C;->A00(Landroid/database/Cursor;B)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, LX/2tI;->A05(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1ge;

    move-result-object v2

    instance-of v0, v2, LX/1h5;

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageAddOnPollVoteManager/getMessageAddOnPollVoteForMessageAndSender unexpected fmessage "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    check-cast v2, LX/1h5;

    iget-object v0, p0, LX/318;->A05:LX/36x;

    invoke-virtual {v2, v4, v0, v1}, LX/1ge;->A29(Landroid/database/Cursor;LX/36x;Ljava/util/HashMap;)V

    invoke-static {p0, v2}, LX/1ge;->A01(LX/318;LX/1h5;)V

    invoke-static {p2, v2}, LX/1ge;->A02(LX/373;LX/1ge;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v6}, LX/3cx;->close()V

    return-object v2

    :cond_2
    :goto_2
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v6}, LX/3cx;->close()V

    return-object v3

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_3

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v6}, LX/3cx;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A02(LX/1gp;LX/1h5;LX/1h5;)V
    .locals 3

    iget-object v0, p2, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/318;->A0B:LX/1QX;

    const/16 v1, 0xc56

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/16 v1, 0x11

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/1h5;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    iget-object v0, p3, LX/1h5;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p3, LX/373;->A0D:I

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p2, v1}, LX/373;->A1N(I)V

    :cond_1
    return-void
.end method

.method public final A03(LX/1gp;LX/1h5;LX/1h5;)V
    .locals 9

    iget-object v1, p1, LX/1gp;->A04:Ljava/util/List;

    iget-object v0, p0, LX/318;->A06:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v8

    :try_start_0
    invoke-virtual {v8}, LX/3cx;->A03()LX/3cw;

    move-result-object v7

    if-nez v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :try_start_1
    invoke-static {v1}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz p2, :cond_4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ge;

    iget-object v0, v2, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    iget-object v0, p2, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {p2}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    iget-wide v2, v2, LX/1ge;->A02:J

    iget-wide v0, p2, LX/1ge;->A02:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    :cond_4
    invoke-virtual {v5, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v5}, LX/1gp;->A26(Ljava/util/List;)V

    iget-object v0, p0, LX/318;->A07:LX/2pq;

    invoke-virtual {v0, p1}, LX/2pq;->A03(LX/1gp;)V

    iget-object v0, p0, LX/318;->A03:LX/3QF;

    iget-object v0, v0, LX/3QF;->A12:LX/2rB;

    invoke-virtual {v0, p1}, LX/2rB;->A02(LX/373;)V

    goto :goto_2

    :goto_1
    iget v0, p1, LX/373;->A08:I

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p3}, LX/0yI;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1gp;->A26(Ljava/util/List;)V

    invoke-static {p1, v1}, LX/373;->A0P(LX/373;I)V

    iget-object v1, p0, LX/318;->A03:LX/3QF;

    invoke-virtual {v1, p1}, LX/3QF;->A0d(LX/373;)V

    iget-object v0, p0, LX/318;->A07:LX/2pq;

    invoke-virtual {v0, p1}, LX/2pq;->A03(LX/1gp;)V

    iget-object v0, v1, LX/3QF;->A12:LX/2rB;

    invoke-virtual {v0, p1}, LX/2rB;->A02(LX/373;)V

    :cond_5
    :goto_2
    invoke-virtual {v7}, LX/3cw;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, LX/3cw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v8}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v7}, LX/3cw;->close()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v8}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
