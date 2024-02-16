.class public LX/3gN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(LX/32v;LX/373;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/3gN;->A04:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gN;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3gN;->A02:Ljava/lang/Object;

    iput-boolean v0, p0, LX/3gN;->A03:Z

    iput p3, p0, LX/3gN;->A00:I

    return-void
.end method

.method public constructor <init>(Lcom/gbwhatsapp/conversation/ConversationListView;LX/373;)V
    .locals 2

    const/4 v1, 0x1

    iput v1, p0, LX/3gN;->A04:I

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gN;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3gN;->A02:Ljava/lang/Object;

    iput v0, p0, LX/3gN;->A00:I

    iput-boolean v1, p0, LX/3gN;->A03:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    iput p4, p0, LX/3gN;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/3gN;->A00:I

    iput-object p1, p0, LX/3gN;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/3gN;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/3gN;->A03:Z

    return-void
.end method

.method public static A00(LX/4Y8;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5Oz;->A01:Ljava/util/concurrent/RunnableFuture;

    monitor-exit p0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LX/5Oz;->A01:Ljava/util/concurrent/RunnableFuture;

    monitor-exit p0

    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Oz;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/5Oz;->A00()Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 12

    iget v0, p0, LX/3gN;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/3gN;->A01:Ljava/lang/Object;

    check-cast v2, LX/2si;

    iget-object v4, p0, LX/3gN;->A02:Ljava/lang/Object;

    check-cast v4, LX/373;

    iget v5, p0, LX/3gN;->A00:I

    iget-boolean v11, p0, LX/3gN;->A03:Z

    iget-object v1, v2, LX/2si;->A08:LX/2rC;

    iget-object v0, v4, LX/373;->A1I:LX/30h;

    invoke-virtual {v1, v0}, LX/2rC;->A01(LX/30h;)Ljava/util/Set;

    move-result-object v1

    iget-object v3, v2, LX/2si;->A03:LX/38d;

    const/4 v6, 0x1

    iget-object v0, v2, LX/2si;->A00:LX/2rn;

    invoke-static {v0, v1}, LX/39K;->A0B(LX/2rn;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v7

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v8

    iget-object v0, v2, LX/2si;->A04:LX/2tS;

    invoke-static {v0, v4}, LX/2tS;->A04(LX/2tS;LX/373;)J

    move-result-wide v9

    invoke-virtual/range {v3 .. v11}, LX/38d;->A0J(LX/373;IIIIJZ)V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, LX/3gN;->A03:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3gN;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/3gN;->A01:Ljava/lang/Object;

    check-cast v0, LX/77H;

    iget-object v0, v0, LX/77H;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lm;

    iget-object v0, v0, LX/7Lm;->A00:LX/4Y8;

    invoke-static {v0}, LX/3gN;->A00(LX/4Y8;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/3gN;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/3gN;->A01:Ljava/lang/Object;

    check-cast v0, LX/77H;

    iget-object v0, v0, LX/77H;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lm;

    iget-object v0, v0, LX/7Lm;->A00:LX/4Y8;

    invoke-static {v0}, LX/3gN;->A00(LX/4Y8;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, LX/3gN;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/conversation/ConversationListView;

    iget-object v2, p0, LX/3gN;->A02:Ljava/lang/Object;

    check-cast v2, LX/373;

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/gbwhatsapp/conversation/ConversationListView;->A07(LX/373;IZ)V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/3gN;->A01:Ljava/lang/Object;

    check-cast v4, LX/32v;

    iget-object v3, p0, LX/3gN;->A02:Ljava/lang/Object;

    check-cast v3, LX/373;

    iget v2, p0, LX/3gN;->A00:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/32v;->A0T(LX/373;IZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
