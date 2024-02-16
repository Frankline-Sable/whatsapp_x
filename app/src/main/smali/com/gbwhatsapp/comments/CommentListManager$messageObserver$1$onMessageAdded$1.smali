.class public final Lcom/gbwhatsapp/comments/CommentListManager$messageObserver$1$onMessageAdded$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.comments.CommentListManager$messageObserver$1$onMessageAdded$1"
    f = "CommentListManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $message:LX/373;

.field public label:I

.field public final synthetic this$0:LX/5ZU;


# direct methods
.method public constructor <init>(LX/5ZU;LX/373;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/comments/CommentListManager$messageObserver$1$onMessageAdded$1;->this$0:LX/5ZU;

    iput-object p2, p0, Lcom/gbwhatsapp/comments/CommentListManager$messageObserver$1$onMessageAdded$1;->$message:LX/373;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/gbwhatsapp/comments/CommentListManager$messageObserver$1$onMessageAdded$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/comments/CommentListManager$messageObserver$1$onMessageAdded$1;->this$0:LX/5ZU;

    iget-object v5, v0, LX/5ZU;->A0C:LX/8d1;

    iget-object v4, p0, Lcom/gbwhatsapp/comments/CommentListManager$messageObserver$1$onMessageAdded$1;->$message:LX/373;

    :cond_0
    invoke-interface {v5}, LX/8d1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/SortedSet;

    invoke-interface {v2}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v1

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v3, v0}, LX/8d1;->Asa(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/comments/CommentListManager$messageObserver$1$onMessageAdded$1;->this$0:LX/5ZU;

    iget-object v1, p0, Lcom/gbwhatsapp/comments/CommentListManager$messageObserver$1$onMessageAdded$1;->$message:LX/373;

    new-instance v0, Lcom/gbwhatsapp/comments/CommentListManager$messageObserver$1$onMessageAdded$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/gbwhatsapp/comments/CommentListManager$messageObserver$1$onMessageAdded$1;-><init>(LX/5ZU;LX/373;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
