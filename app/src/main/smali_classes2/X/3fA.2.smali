.class public LX/3fA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p6, p0, LX/3fA;->A06:I

    iput-object p1, p0, LX/3fA;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3fA;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/3fA;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/3fA;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/3fA;->A01:Ljava/lang/Object;

    iput-boolean p7, p0, LX/3fA;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget v0, p0, LX/3fA;->A06:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/3fA;->A00:Ljava/lang/Object;

    check-cast v5, LX/35n;

    iget-object v7, p0, LX/3fA;->A01:Ljava/lang/Object;

    check-cast v7, LX/2tp;

    iget-object v4, p0, LX/3fA;->A02:Ljava/lang/Object;

    check-cast v4, LX/1gr;

    iget-object v6, p0, LX/3fA;->A04:Ljava/lang/Object;

    check-cast v6, LX/47t;

    iget-boolean v3, p0, LX/3fA;->A05:Z

    const/4 v0, 0x1

    invoke-virtual {v5, v7, v4, v0}, LX/35n;->A09(LX/2tp;LX/1gr;Z)V

    iget-object v1, v5, LX/35n;->A0d:LX/2fi;

    iget-object v0, v4, LX/1gr;->A02:LX/35Q;

    iget-object v1, v1, LX/2fi;->A00:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    iget-object v1, p0, LX/3fA;->A02:Ljava/lang/Object;

    check-cast v1, LX/48y;

    iget-object v0, p0, LX/3fA;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Za;

    iget v6, v0, LX/7Za;->A00:I

    iget-object v2, v0, LX/7Za;->A01:LX/7Nq;

    iget-object v3, p0, LX/3fA;->A03:Ljava/lang/Object;

    check-cast v3, LX/76d;

    iget-object v4, p0, LX/3fA;->A04:Ljava/lang/Object;

    check-cast v4, LX/7Gi;

    iget-object v5, p0, LX/3fA;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/io/IOException;

    iget-boolean v7, p0, LX/3fA;->A05:Z

    invoke-interface/range {v1 .. v7}, LX/48y;->BOA(LX/7Nq;LX/76d;LX/7Gi;Ljava/io/IOException;IZ)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/3fA;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Wq;

    iget-object v1, p0, LX/3fA;->A01:Ljava/lang/Object;

    check-cast v1, LX/48b;

    iget-object v2, p0, LX/3fA;->A02:Ljava/lang/Object;

    check-cast v2, LX/7Ti;

    iget-object v3, p0, LX/3fA;->A03:Ljava/lang/Object;

    check-cast v3, LX/7Gn;

    iget-object v5, p0, LX/3fA;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/io/IOException;

    iget-boolean v7, p0, LX/3fA;->A05:Z

    iget v6, v0, LX/7Wq;->A00:I

    iget-object v4, v0, LX/7Wq;->A01:LX/6Ta;

    invoke-interface/range {v1 .. v7}, LX/48b;->BOC(LX/7Ti;LX/7Gn;LX/6Ta;Ljava/io/IOException;IZ)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/3fA;->A00:Ljava/lang/Object;

    check-cast v2, LX/1dl;

    iget-object v7, p0, LX/3fA;->A01:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v6, p0, LX/3fA;->A02:Ljava/lang/Object;

    check-cast v6, [B

    iget-object v5, p0, LX/3fA;->A03:Ljava/lang/Object;

    check-cast v5, [LX/2OS;

    iget-object v1, p0, LX/3fA;->A04:Ljava/lang/Object;

    check-cast v1, LX/2OS;

    iget-boolean v0, p0, LX/3fA;->A05:Z

    const/4 v4, 0x0

    invoke-static {}, LX/39J;->A01()V

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1dl;->A0B()V

    :cond_0
    monitor-enter v2

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, v2, LX/1dl;->A02:Z

    iput-object v5, v2, LX/1dl;->A04:[LX/2OS;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, v2, LX/1dl;->A0H:LX/32u;

    new-instance v2, LX/2QL;

    invoke-direct {v2, v1, v7, v6, v5}, LX/2QL;-><init>(LX/2OS;[B[B[LX/2OS;)V

    const/4 v1, 0x0

    const/16 v0, 0x55

    invoke-static {v4, v1, v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v4, v0}, LX/32u;->A0A(Landroid/os/Message;Ljava/lang/String;Z)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_3
    iget-object v5, p0, LX/3fA;->A00:Ljava/lang/Object;

    check-cast v5, LX/5pH;

    iget-object v8, p0, LX/3fA;->A01:Ljava/lang/Object;

    check-cast v8, LX/5sS;

    iget-object v3, p0, LX/3fA;->A02:Ljava/lang/Object;

    check-cast v3, LX/373;

    iget-object v7, p0, LX/3fA;->A03:Ljava/lang/Object;

    check-cast v7, LX/373;

    iget-boolean v6, p0, LX/3fA;->A05:Z

    iget-object v4, p0, LX/3fA;->A04:Ljava/lang/Object;

    check-cast v4, LX/1hI;

    iget-object v0, v5, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0}, LX/6H6;->getMessageAudioPlayerProvider()LX/5pm;

    move-result-object v0

    invoke-virtual {v0}, LX/5pm;->A0B()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v5, LX/5pH;->A6N:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v5, LX/5pH;->A6o:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v8, LX/5sS;->A0R:Z

    iget-object v0, v8, LX/5sS;->A0c:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iput-boolean v1, v8, LX/5sS;->A0a:Z

    invoke-virtual {v8}, LX/5sS;->A07()V

    :cond_1
    sget v1, LX/5sS;->A11:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v0, v2}, LX/5sS;->A09(IZZ)V

    iput-object v3, v5, LX/5pH;->A50:LX/373;

    iget-boolean v0, v5, LX/5pH;->A6S:Z

    if-eqz v0, :cond_2

    invoke-virtual {v5, v7}, LX/5pH;->A1v(LX/373;)V

    :cond_2
    if-eqz v6, :cond_3

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v4, v0, v1, v2}, LX/5pH;->A23(LX/1hI;JZ)V

    :cond_3
    iget-object v1, v5, LX/5pH;->A2i:Lcom/gbwhatsapp/conversation/ConversationListView;

    new-instance v0, LX/3gN;

    invoke-direct {v0, v1, v3}, LX/3gN;-><init>(Lcom/gbwhatsapp/conversation/ConversationListView;LX/373;)V

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/ConversationListView;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v7}, LX/2tp;->A01()LX/37T;

    move-result-object v2

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    if-eqz v6, :cond_5

    iget v1, v2, LX/37T;->A01:I

    const/16 v0, 0xd

    if-eq v1, v0, :cond_7

    const/16 v0, 0x18

    if-eq v1, v0, :cond_7

    invoke-interface {v6, v2, v7}, LX/47t;->BKW(LX/37T;LX/2tp;)V

    :cond_5
    :goto_2
    iget v0, v2, LX/37T;->A01:I

    invoke-virtual {v5, v4, v0, v3}, LX/35n;->A0C(LX/1gr;IZ)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v7}, LX/2tp;->A04()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, LX/2tp;->A04()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    invoke-interface {v6, v0}, LX/47t;->BKV(Z)V

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
