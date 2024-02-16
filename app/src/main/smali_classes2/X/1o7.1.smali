.class public LX/1o7;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/3LI;

.field public final A02:LX/2rg;

.field public final A03:LX/1af;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/3LI;Lcom/gbwhatsapp/conversation/conversationrow/message/StarredMessagesActivity;LX/2rg;LX/1af;)V
    .locals 2

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p1, p0, LX/1o7;->A01:LX/3LI;

    iput-object p3, p0, LX/1o7;->A02:LX/2rg;

    invoke-static {p2}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1o7;->A04:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/1o7;->A03:LX/1af;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/1o7;->A00:J

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v5, p0, LX/1o7;->A01:LX/3LI;

    iget-object v6, p0, LX/1o7;->A03:LX/1af;

    iget-object v1, v5, LX/3LI;->A0b:LX/2kI;

    const-string/jumbo v0, "star"

    invoke-virtual {v1, v0}, LX/2kI;->A00(Ljava/lang/String;)LX/2tj;

    move-result-object v4

    check-cast v4, LX/1LJ;

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/3LI;->A06:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1LJ;->A06:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v3

    :try_start_0
    iget-object v1, v4, LX/1LJ;->A05:LX/3Z3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6, v0}, LX/3Z3;->B34(LX/0R4;LX/1af;LX/2tB;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v4, v2, v3, v0}, LX/1LJ;->A0D(Landroid/database/Cursor;LX/3cx;Z)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
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

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    goto :goto_2

    :goto_1
    invoke-virtual {v3}, LX/3cx;->close()V

    invoke-virtual {v5, v0}, LX/3LI;->A0B(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v2

    :goto_2
    iget-object v1, p0, LX/1o7;->A02:LX/2rg;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, LX/2rg;->A03(LX/1af;Ljava/lang/Long;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v5, v2}, LX/3LI;->A0N(Ljava/util/Set;)V

    :goto_3
    iget-wide v2, p0, LX/1o7;->A00:J

    const-wide/16 v0, 0x12c

    invoke-static {v2, v3, v0, v1}, LX/4fS;->A3m(JJ)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v5, v2}, LX/3LI;->A0M(Ljava/util/Set;)V

    goto :goto_3
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/1o7;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4sX;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/4fS;->BbN()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0Wv;->A00(LX/0tN;)LX/0Wv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LX/0Wv;->A01(Landroid/os/Bundle;LX/0vI;)V

    invoke-virtual {v3}, LX/4sX;->A6J()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/4fS;->A05:LX/3bD;

    const v0, 0x7f1221e3

    invoke-virtual {v1, v0, v2}, LX/3bD;->A0I(II)V

    return-void
.end method
