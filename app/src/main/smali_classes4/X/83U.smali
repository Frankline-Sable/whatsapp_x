.class public final LX/83U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ca;
.implements LX/8VH;


# instance fields
.field public final A00:LX/8Ft;

.field public final synthetic A01:LX/8Gr;


# direct methods
.method public constructor <init>(LX/8Ft;LX/8Gr;)V
    .locals 0

    iput-object p2, p0, LX/83U;->A01:LX/8Gr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/83U;->A00:LX/8Ft;

    return-void
.end method


# virtual methods
.method public Asf(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/83U;->A00:LX/8Ft;

    iget v0, v1, LX/8Gq;->A00:I

    invoke-virtual {v1, v0}, LX/8Ft;->A0D(I)V

    return-void
.end method

.method public AzF()LX/8Y2;
    .locals 1

    iget-object v0, p0, LX/83U;->A00:LX/8Ft;

    iget-object v0, v0, LX/8Ft;->A01:LX/8Y2;

    return-object v0
.end method

.method public BAD(LX/8cV;)V
    .locals 1

    iget-object v0, p0, LX/83U;->A00:LX/8Ft;

    invoke-virtual {v0, p1}, LX/8Ft;->BAD(LX/8cV;)V

    return-void
.end method

.method public BAE(LX/8Ga;I)V
    .locals 1

    iget-object v0, p0, LX/83U;->A00:LX/8Ft;

    invoke-virtual {v0, p1, p2}, LX/8Ft;->BAE(LX/8Ga;I)V

    return-void
.end method

.method public bridge synthetic BcH(LX/8cV;Ljava/lang/Object;)V
    .locals 3

    sget-object v1, LX/8Gr;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v2, p0, LX/83U;->A01:LX/8Gr;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/83U;->A00:LX/8Ft;

    new-instance v0, LX/8E7;

    invoke-direct {v0, p0, v2}, LX/8E7;-><init>(LX/83U;LX/8Gr;)V

    invoke-virtual {v1, v0, p2}, LX/8Ft;->BcH(LX/8cV;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic BcJ(Ljava/lang/Object;LX/8GJ;)V
    .locals 1

    iget-object v0, p0, LX/83U;->A00:LX/8Ft;

    invoke-virtual {v0, p1, p2}, LX/8Ft;->BcJ(Ljava/lang/Object;LX/8GJ;)V

    return-void
.end method

.method public BcK(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/83U;->A00:LX/8Ft;

    invoke-virtual {v0, p1}, LX/8Ft;->BcK(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic BjE(Ljava/lang/Object;Ljava/lang/Object;LX/8cV;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/83U;->A01:LX/8Gr;

    iget-object v1, p0, LX/83U;->A00:LX/8Ft;

    new-instance v0, LX/8E8;

    invoke-direct {v0, p0, v2}, LX/8E8;-><init>(LX/83U;LX/8Gr;)V

    invoke-virtual {v1, p1, v0}, LX/8Ft;->A09(Ljava/lang/Object;LX/8cV;)LX/7Ix;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/8Gr;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method
