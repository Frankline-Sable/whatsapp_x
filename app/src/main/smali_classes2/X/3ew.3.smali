.class public LX/3ew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p5, p0, LX/3ew;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ew;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3ew;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/3ew;->A04:Z

    iput-object p3, p0, LX/3ew;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/3ew;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LX/3ew;->A05:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v7, p0, LX/3ew;->A00:Ljava/lang/Object;

    check-cast v7, LX/2jh;

    iget-object v0, p0, LX/3ew;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v6, p0, LX/3ew;->A02:Ljava/lang/Object;

    check-cast v6, LX/1af;

    iget-object v5, p0, LX/3ew;->A03:Ljava/lang/Object;

    check-cast v5, LX/87G;

    iget-boolean v4, p0, LX/3ew;->A04:Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1aX;

    invoke-virtual {v5}, LX/87G;->iterator()LX/81a;

    move-result-object v9

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/0yK;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/38j;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;

    move-result-object v0

    new-instance v2, LX/2pc;

    invoke-direct {v2, v0, v1}, LX/2pc;-><init>(LX/2pp;Ljava/lang/String;)V

    iget-object v1, v7, LX/2jh;->A05:LX/35x;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/35x;->A0c(LX/2pc;Z)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v8, :cond_1

    :cond_2
    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    if-eqz v8, :cond_0

    if-nez v4, :cond_0

    iget-object v2, v7, LX/2jh;->A01:LX/38d;

    iget-object v0, v7, LX/2jh;->A00:LX/2tx;

    invoke-virtual {v0, v6}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_4

    const/4 v0, 0x7

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/38d;->A0H(LX/1aX;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/3ew;->A00:Ljava/lang/Object;

    check-cast v5, LX/3QF;

    iget-object v4, p0, LX/3ew;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-boolean v3, p0, LX/3ew;->A04:Z

    iget-object v2, p0, LX/3ew;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v1, p0, LX/3ew;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, v5, LX/3QF;->A17:LX/1eU;

    if-nez v3, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v0, v4, v2}, LX/1eU;->A0C(Ljava/util/Collection;Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v2

    iget-object v1, v5, LX/3QF;->A0Y:LX/1dW;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1dW;->A08(LX/1af;Z)V

    goto :goto_2

    :pswitch_2
    iget-object v5, p0, LX/3ew;->A00:Ljava/lang/Object;

    check-cast v5, LX/35n;

    iget-object v4, p0, LX/3ew;->A01:Ljava/lang/Object;

    check-cast v4, LX/2tp;

    iget-object v3, p0, LX/3ew;->A02:Ljava/lang/Object;

    check-cast v3, LX/1gr;

    iget-boolean v2, p0, LX/3ew;->A04:Z

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v3, v0}, LX/35n;->A09(LX/2tp;LX/1gr;Z)V

    iget-object v1, v5, LX/35n;->A0d:LX/2fi;

    iget-object v0, v3, LX/1gr;->A02:LX/35Q;

    iget-object v1, v1, LX/2fi;->A00:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/2tp;->A01()LX/37T;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/2tp;->A01()LX/37T;

    move-result-object v0

    iget v0, v0, LX/37T;->A01:I

    invoke-virtual {v5, v3, v0, v2}, LX/35n;->A0C(LX/1gr;IZ)V

    :cond_6
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_3
    iget-object v4, p0, LX/3ew;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Q9;

    iget-object v3, p0, LX/3ew;->A01:Ljava/lang/Object;

    check-cast v3, LX/3CN;

    iget-object v2, p0, LX/3ew;->A02:Ljava/lang/Object;

    check-cast v2, LX/1aQ;

    iget-boolean v1, p0, LX/3ew;->A04:Z

    iget-object v0, p0, LX/3ew;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v4, v0, v2, v3, v1}, LX/3Q9;->A0L(Lcom/whatsapp/jid/DeviceJid;LX/1aQ;LX/3CN;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
