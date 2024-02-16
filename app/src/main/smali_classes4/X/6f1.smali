.class public LX/6f1;
.super LX/87Y;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$ElementSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/87E;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/87Y;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/87E;)V
    .locals 0

    iput-object p1, p0, LX/6f1;->this$0:LX/87E;

    invoke-direct {p0}, LX/6f1;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-virtual {p0}, LX/6f1;->multiset()LX/8c1;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LX/6f1;->multiset()LX/8c1;

    move-result-object v0

    invoke-interface {v0, p1}, LX/8c1;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, LX/6f1;->multiset()LX/8c1;

    move-result-object v0

    invoke-interface {v0, p1}, LX/8c1;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LX/6f1;->multiset()LX/8c1;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LX/6f1;->this$0:LX/87E;

    invoke-virtual {v0}, LX/87E;->elementIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public multiset()LX/8c1;
    .locals 1

    iget-object v0, p0, LX/6f1;->this$0:LX/87E;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, LX/6f1;->multiset()LX/8c1;

    move-result-object v1

    const v0, 0x7fffffff

    invoke-interface {v1, p1, v0}, LX/8c1;->remove(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, LX/6f1;->multiset()LX/8c1;

    move-result-object v0

    invoke-interface {v0}, LX/8c1;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
