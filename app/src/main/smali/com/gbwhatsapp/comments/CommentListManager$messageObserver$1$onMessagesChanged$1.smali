.class public final Lcom/gbwhatsapp/comments/CommentListManager$messageObserver$1$onMessagesChanged$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.comments.CommentListManager$messageObserver$1$onMessagesChanged$1"
    f = "CommentListManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $messages:Ljava/util/Collection;

.field public label:I

.field public final synthetic this$0:LX/5ZU;


# direct methods
.method public constructor <init>(LX/5ZU;Ljava/util/Collection;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/comments/CommentListManager$messageObserver$1$onMessagesChanged$1;->this$0:LX/5ZU;

    iput-object p2, p0, Lcom/gbwhatsapp/comments/CommentListManager$messageObserver$1$onMessagesChanged$1;->$messages:Ljava/util/Collection;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/gbwhatsapp/comments/CommentListManager$messageObserver$1$onMessagesChanged$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/gbwhatsapp/comments/CommentListManager$messageObserver$1$onMessagesChanged$1;->this$0:LX/5ZU;

    iget-object v6, v7, LX/5ZU;->A0C:LX/8d1;

    iget-object v5, p0, Lcom/gbwhatsapp/comments/CommentListManager$messageObserver$1$onMessagesChanged$1;->$messages:Ljava/util/Collection;

    :cond_0
    invoke-interface {v6}, LX/8d1;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/util/SortedSet;

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    new-instance v4, Ljava/util/TreeSet;

    invoke-direct {v4, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, LX/3jY;->A0B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/373;

    invoke-virtual {v7, v0}, LX/5ZU;->A00(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/3jY;->A0L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6, v8, v4}, LX/8d1;->Asa(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_4
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/comments/CommentListManager$messageObserver$1$onMessagesChanged$1;->this$0:LX/5ZU;

    iget-object v1, p0, Lcom/gbwhatsapp/comments/CommentListManager$messageObserver$1$onMessagesChanged$1;->$messages:Ljava/util/Collection;

    new-instance v0, Lcom/gbwhatsapp/comments/CommentListManager$messageObserver$1$onMessagesChanged$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/gbwhatsapp/comments/CommentListManager$messageObserver$1$onMessagesChanged$1;-><init>(LX/5ZU;Ljava/util/Collection;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
