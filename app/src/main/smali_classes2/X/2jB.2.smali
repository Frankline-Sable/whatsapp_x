.class public LX/2jB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/2tx;

.field public final A02:LX/3QF;

.field public final A03:LX/36x;

.field public final A04:LX/3hX;

.field public final A05:LX/2tU;

.field public final A06:LX/2wF;

.field public final A07:LX/2tI;


# direct methods
.method public constructor <init>(LX/2rn;LX/2tx;LX/3QF;LX/36x;LX/3hX;LX/2tU;LX/2wF;LX/2tI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2jB;->A03:LX/36x;

    iput-object p1, p0, LX/2jB;->A00:LX/2rn;

    iput-object p2, p0, LX/2jB;->A01:LX/2tx;

    iput-object p6, p0, LX/2jB;->A05:LX/2tU;

    iput-object p8, p0, LX/2jB;->A07:LX/2tI;

    iput-object p5, p0, LX/2jB;->A04:LX/3hX;

    iput-object p3, p0, LX/2jB;->A02:LX/3QF;

    iput-object p7, p0, LX/2jB;->A06:LX/2wF;

    return-void
.end method


# virtual methods
.method public final A00(LX/1af;LX/373;Z)LX/1h3;
    .locals 13

    iget-wide v8, p2, LX/373;->A1K:J

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2jB;->A03:LX/36x;

    invoke-virtual {v0, p1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v10

    :goto_0
    iget-object v0, p0, LX/2jB;->A04:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v6

    goto :goto_1

    :cond_0
    const-wide/16 v10, -0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v5, p0, LX/2jB;->A07:LX/2tI;

    const/16 v7, 0x38

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

    instance-of v0, v2, LX/1h3;

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageAddOnReactionManager/getMessageAddOnReactionForMessageAndSender unexpected fmessage "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    check-cast v2, LX/1h3;

    iget-object v0, p0, LX/2jB;->A03:LX/36x;

    invoke-virtual {v2, v4, v0, v1}, LX/1ge;->A29(Landroid/database/Cursor;LX/36x;Ljava/util/HashMap;)V

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

.method public final A01(LX/373;LX/1h3;LX/1h3;)V
    .locals 4

    invoke-static {p1}, LX/30h;->A0F(LX/373;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p1, LX/373;->A0m:LX/496;

    if-nez v3, :cond_1

    const/4 v3, 0x1

    iget v0, p1, LX/373;->A08:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2jB;->A01:LX/2tx;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/5rt;

    invoke-direct {v0, v2, v1}, LX/5rt;-><init>(LX/2tx;Ljava/util/List;)V

    invoke-virtual {p1, v0}, LX/373;->A24(LX/496;)Z

    invoke-static {p1, v3}, LX/373;->A0P(LX/373;I)V

    iget-object v0, p0, LX/2jB;->A02:LX/3QF;

    invoke-virtual {v0, p1}, LX/3QF;->A0d(LX/373;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object v2, p0, LX/2jB;->A05:LX/2tU;

    invoke-static {p2}, LX/373;->A05(LX/373;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {p3}, LX/373;->A05(LX/373;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2tU;->A0B(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    invoke-interface {v3, p2, p3, v0}, LX/496;->Bbb(LX/1ge;LX/1ge;Z)V

    :goto_0
    iget-object v0, p0, LX/2jB;->A02:LX/3QF;

    iget-object v0, v0, LX/3QF;->A12:LX/2rB;

    invoke-virtual {v0, p1}, LX/2rB;->A02(LX/373;)V

    return-void

    :cond_2
    invoke-interface {v3, p3}, LX/496;->AqJ(LX/1ge;)V

    goto :goto_0
.end method
