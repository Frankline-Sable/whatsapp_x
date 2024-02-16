.class public LX/5qv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47l;


# instance fields
.field public final synthetic A00:LX/5Z0;


# direct methods
.method public constructor <init>(LX/5Z0;)V
    .locals 0

    iput-object p1, p0, LX/5qv;->A00:LX/5Z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BNu(LX/2lJ;)V
    .locals 5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p1, LX/2lJ;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/0yI;->A02(Landroid/util/Pair;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/5qv;->A00:LX/5Z0;

    iget-object v0, v0, LX/5Z0;->A0H:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/5qv;->A00:LX/5Z0;

    iget-object v0, v1, LX/5Z0;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-static {v1, v0}, LX/5Z0;->A00(LX/5Z0;I)V

    return-void
.end method

.method public BWY()V
    .locals 2

    iget-object v1, p0, LX/5qv;->A00:LX/5Z0;

    iget-object v0, v1, LX/5Z0;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-static {v1, v0}, LX/5Z0;->A00(LX/5Z0;I)V

    return-void
.end method

.method public onError(I)V
    .locals 2

    iget-object v1, p0, LX/5qv;->A00:LX/5Z0;

    iget-object v0, v1, LX/5Z0;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-static {v1, v0}, LX/5Z0;->A00(LX/5Z0;I)V

    return-void
.end method
