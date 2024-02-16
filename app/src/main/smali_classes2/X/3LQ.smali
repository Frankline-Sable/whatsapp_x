.class public LX/3LQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49f;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/data/ConversationDeleteWorker;

.field public final synthetic A01:LX/2Uo;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/data/ConversationDeleteWorker;LX/2Uo;)V
    .locals 0

    iput-object p1, p0, LX/3LQ;->A00:Lcom/gbwhatsapp/data/ConversationDeleteWorker;

    iput-object p2, p0, LX/3LQ;->A01:LX/2Uo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMP()V
    .locals 2

    sget-object v1, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v0, p0, LX/3LQ;->A00:Lcom/gbwhatsapp/data/ConversationDeleteWorker;

    invoke-virtual {v0}, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0A()V

    return-void
.end method

.method public BRe(II)V
    .locals 2

    iget-object v1, p0, LX/3LQ;->A00:Lcom/gbwhatsapp/data/ConversationDeleteWorker;

    iget-object v0, p0, LX/3LQ;->A01:LX/2Uo;

    iget-object v0, v0, LX/2Uo;->A07:LX/1af;

    invoke-virtual {v1, v0, p1}, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0B(LX/1af;I)V

    return-void
.end method

.method public BUZ()V
    .locals 5

    sget-object v1, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v0, p0, LX/3LQ;->A01:LX/2Uo;

    iget-object v4, v0, LX/2Uo;->A07:LX/1af;

    iget-object v2, p0, LX/3LQ;->A00:Lcom/gbwhatsapp/data/ConversationDeleteWorker;

    sget-object v1, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/2J3;

    invoke-direct {v0}, LX/2J3;-><init>()V

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2J3;

    iget-object v0, v2, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A08:LX/2s1;

    invoke-virtual {v0, v4}, LX/2s1;->A00(LX/1af;)I

    move-result v1

    monitor-enter v3

    :try_start_0
    iget v2, v3, LX/2J3;->A01:I

    sub-int/2addr v1, v2

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v2, v1

    iput v2, v3, LX/2J3;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    sget-object v0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public Bgf()Z
    .locals 1

    iget-object v0, p0, LX/3LQ;->A00:Lcom/gbwhatsapp/data/ConversationDeleteWorker;

    iget-boolean v0, v0, LX/0Qr;->A03:Z

    return v0
.end method
