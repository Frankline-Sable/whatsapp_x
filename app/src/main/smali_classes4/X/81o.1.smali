.class public final LX/81o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public canRemove:Z

.field public currentEntry:LX/7P6;

.field public final entryIterator:Ljava/util/Iterator;

.field public laterCount:I

.field public final multiset:LX/8c1;

.field public totalCount:I


# direct methods
.method public constructor <init>(LX/8c1;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/81o;->multiset:LX/8c1;

    iput-object p2, p0, LX/81o;->entryIterator:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, LX/81o;->laterCount:I

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/81o;->entryIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/81o;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/81o;->laterCount:I

    if-nez v1, :cond_0

    iget-object v0, p0, LX/81o;->entryIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7P6;

    iput-object v0, p0, LX/81o;->currentEntry:LX/7P6;

    invoke-virtual {v0}, LX/7P6;->getCount()I

    move-result v1

    iput v1, p0, LX/81o;->laterCount:I

    iput v1, p0, LX/81o;->totalCount:I

    :cond_0
    const/4 v0, 0x1

    sub-int/2addr v1, v0

    iput v1, p0, LX/81o;->laterCount:I

    iput-boolean v0, p0, LX/81o;->canRemove:Z

    iget-object v0, p0, LX/81o;->currentEntry:LX/7P6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/7P6;->getElement()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/6NG;->A0t()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public remove()V
    .locals 3

    iget-boolean v0, p0, LX/81o;->canRemove:Z

    invoke-static {v0}, LX/7Zo;->checkRemove(Z)V

    iget v0, p0, LX/81o;->totalCount:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/81o;->entryIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_0
    iget v0, p0, LX/81o;->totalCount:I

    sub-int/2addr v0, v2

    iput v0, p0, LX/81o;->totalCount:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/81o;->canRemove:Z

    return-void

    :cond_0
    iget-object v1, p0, LX/81o;->multiset:LX/8c1;

    iget-object v0, p0, LX/81o;->currentEntry:LX/7P6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/7P6;->getElement()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8c1;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
