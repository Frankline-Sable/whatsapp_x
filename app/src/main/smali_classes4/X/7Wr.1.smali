.class public LX/7Wr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _next:Ljava/lang/Object;

.field public volatile _prev:Ljava/lang/Object;

.field public volatile _removedRef:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "_next"

    const-class v2, LX/7Wr;

    const-class v1, Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/7Wr;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_prev"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/7Wr;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_removedRef"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/7Wr;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LX/7Wr;->_next:Ljava/lang/Object;

    iput-object p0, p0, LX/7Wr;->_prev:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/7Wr;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_0
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7L8;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast v1, LX/7L8;

    invoke-virtual {v1, p0}, LX/7L8;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final A01()LX/7Wr;
    .locals 8

    const/4 v7, 0x0

    :cond_0
    :goto_0
    sget-object v6, LX/7Wr;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Wr;

    move-object v0, v5

    :goto_1
    move-object v4, v7

    :goto_2
    sget-object v3, LX/7Wr;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_1

    if-eq v5, v0, :cond_6

    invoke-static {p0, v5, v0, v6}, LX/0HY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/7Wr;->A04()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v7

    :cond_2
    if-eq v2, v7, :cond_6

    instance-of v1, v2, LX/7L8;

    if-eqz v1, :cond_3

    check-cast v2, LX/7L8;

    invoke-virtual {v2, v0}, LX/7L8;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v1, v2, LX/7Iw;

    if-eqz v1, :cond_5

    if-eqz v4, :cond_4

    check-cast v2, LX/7Iw;

    iget-object v1, v2, LX/7Iw;->A00:LX/7Wr;

    invoke-static {v4, v0, v1, v3}, LX/0HY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v4

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Wr;

    goto :goto_2

    :cond_5
    check-cast v2, LX/7Wr;

    move-object v4, v0

    move-object v0, v2

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method public final A02()LX/7Wr;
    .locals 2

    invoke-virtual {p0}, LX/7Wr;->A00()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7Iw;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/7Iw;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7Iw;->A00:LX/7Wr;

    return-object v1

    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7Wr;

    return-object v1
.end method

.method public final A03(LX/7Wr;)V
    .locals 3

    sget-object v2, LX/7Wr;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/7Wr;->A00()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    invoke-static {p1, v1, p0, v2}, LX/0HY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7Wr;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/7Wr;->A01()LX/7Wr;

    :cond_1
    return-void
.end method

.method public A04()Z
    .locals 1

    instance-of v0, p0, LX/8Ge;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/7Wr;->A00()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/7Iw;

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/70H;

    invoke-direct {v0, p0, v1}, LX/70H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0, v2}, LX/6NE;->A1B(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method