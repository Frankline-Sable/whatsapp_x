.class public LX/81y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public currentIndex:I

.field public expectedMetadata:I

.field public indexToRemove:I

.field public final synthetic this$0:LX/87e;


# direct methods
.method public constructor <init>(LX/87e;)V
    .locals 1

    iput-object p1, p0, LX/81y;->this$0:LX/87e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/87e;->access$000(LX/87e;)I

    move-result v0

    iput v0, p0, LX/81y;->expectedMetadata:I

    invoke-virtual {p1}, LX/87e;->firstEntryIndex()I

    move-result v0

    iput v0, p0, LX/81y;->currentIndex:I

    const/4 v0, -0x1

    iput v0, p0, LX/81y;->indexToRemove:I

    return-void
.end method

.method private checkForConcurrentModification()V
    .locals 2

    iget-object v0, p0, LX/81y;->this$0:LX/87e;

    invoke-static {v0}, LX/87e;->access$000(LX/87e;)I

    move-result v1

    iget v0, p0, LX/81y;->expectedMetadata:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, LX/81y;->currentIndex:I

    invoke-static {v0}, LX/001;->A1S(I)Z

    move-result v0

    return v0
.end method

.method public incrementExpectedModCount()V
    .locals 1

    iget v0, p0, LX/81y;->expectedMetadata:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/81y;->expectedMetadata:I

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, LX/81y;->checkForConcurrentModification()V

    invoke-virtual {p0}, LX/81y;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/81y;->currentIndex:I

    iput v1, p0, LX/81y;->indexToRemove:I

    iget-object v0, p0, LX/81y;->this$0:LX/87e;

    invoke-static {v0, v1}, LX/87e;->access$100(LX/87e;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/81y;->this$0:LX/87e;

    iget v0, p0, LX/81y;->currentIndex:I

    invoke-virtual {v1, v0}, LX/87e;->getSuccessor(I)I

    move-result v0

    iput v0, p0, LX/81y;->currentIndex:I

    return-object v2

    :cond_0
    invoke-static {}, LX/6NG;->A0t()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public remove()V
    .locals 3

    invoke-direct {p0}, LX/81y;->checkForConcurrentModification()V

    iget v0, p0, LX/81y;->indexToRemove:I

    invoke-static {v0}, LX/001;->A1S(I)Z

    move-result v0

    invoke-static {v0}, LX/7Zo;->checkRemove(Z)V

    invoke-virtual {p0}, LX/81y;->incrementExpectedModCount()V

    iget-object v1, p0, LX/81y;->this$0:LX/87e;

    iget v0, p0, LX/81y;->indexToRemove:I

    invoke-static {v1, v0}, LX/87e;->access$100(LX/87e;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/81y;->this$0:LX/87e;

    iget v1, p0, LX/81y;->currentIndex:I

    iget v0, p0, LX/81y;->indexToRemove:I

    invoke-virtual {v2, v1, v0}, LX/87e;->adjustAfterRemove(II)I

    move-result v0

    iput v0, p0, LX/81y;->currentIndex:I

    const/4 v0, -0x1

    iput v0, p0, LX/81y;->indexToRemove:I

    return-void
.end method
