.class public final Lcom/gbwhatsapp/comments/CommentListManager$loadMoreMessages$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.comments.CommentListManager$loadMoreMessages$1"
    f = "CommentListManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/5ZU;


# direct methods
.method public constructor <init>(LX/5ZU;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/comments/CommentListManager$loadMoreMessages$1;->this$0:LX/5ZU;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcom/gbwhatsapp/comments/CommentListManager$loadMoreMessages$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/gbwhatsapp/comments/CommentListManager$loadMoreMessages$1;->this$0:LX/5ZU;

    iget-object v8, v9, LX/5ZU;->A0C:LX/8d1;

    :cond_0
    invoke-interface {v8}, LX/8d1;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Ljava/util/SortedSet;

    invoke-interface {v1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    new-instance v7, Ljava/util/TreeSet;

    invoke-direct {v7, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v9, LX/5ZU;->A05:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v6

    :try_start_0
    iget-object v0, v9, LX/5ZU;->A06:LX/373;

    iget-wide v4, v0, LX/373;->A1K:J

    invoke-interface {v1}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/373;

    iget-wide v2, v0, LX/373;->A1L:J

    const/16 v12, 0x64

    const/4 v0, 0x3

    new-array v11, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v11, v1, v4, v5}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    const/4 v0, 0x1

    invoke-static {v11, v0, v2, v3}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    const/4 v2, 0x2

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v2

    iget-object v3, v6, LX/3cx;->A02:LX/2tm;

    sget-object v2, LX/26a;->A02:Ljava/lang/String;

    const-string v0, "SELECT_MORE_COMMENTS_FOR_PARENT_MESSAGE_QUERY_ID"

    invoke-virtual {v3, v2, v0, v11}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v3}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    iget-object v0, v9, LX/5ZU;->A07:LX/2pl;

    invoke-virtual {v0, v3}, LX/2pl;->A06(Landroid/database/Cursor;)LX/373;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    sget-object v2, LX/82D;->A00:LX/82D;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v6}, LX/3cx;->close()V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v9, LX/5ZU;->A01:Z

    invoke-interface {v8, v10, v7}, LX/8d1;->Asa(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/comments/CommentListManager$loadMoreMessages$1;->this$0:LX/5ZU;

    iget-object v0, v0, LX/5ZU;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v6, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/comments/CommentListManager$loadMoreMessages$1;->this$0:LX/5ZU;

    new-instance v0, Lcom/gbwhatsapp/comments/CommentListManager$loadMoreMessages$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/comments/CommentListManager$loadMoreMessages$1;-><init>(LX/5ZU;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, Lcom/gbwhatsapp/comments/CommentListManager$loadMoreMessages$1;->this$0:LX/5ZU;

    new-instance v0, Lcom/gbwhatsapp/comments/CommentListManager$loadMoreMessages$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/comments/CommentListManager$loadMoreMessages$1;-><init>(LX/5ZU;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
