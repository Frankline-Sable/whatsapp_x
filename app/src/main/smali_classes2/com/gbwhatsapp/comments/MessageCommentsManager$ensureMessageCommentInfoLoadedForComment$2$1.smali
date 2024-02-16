.class public final Lcom/gbwhatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForComment$2$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.comments.MessageCommentsManager$ensureMessageCommentInfoLoadedForComment$2$1"
    f = "MessageCommentsManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $it:I

.field public final synthetic $message:LX/373;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/comments/MessageCommentsManager;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/comments/MessageCommentsManager;LX/373;LX/8Wq;I)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForComment$2$1;->this$0:Lcom/gbwhatsapp/comments/MessageCommentsManager;

    iput-object p2, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForComment$2$1;->$message:LX/373;

    iput p4, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForComment$2$1;->$it:I

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForComment$2$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForComment$2$1;->this$0:Lcom/gbwhatsapp/comments/MessageCommentsManager;

    iget-object v2, v0, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A03:LX/1eU;

    iget-object v1, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForComment$2$1;->$message:LX/373;

    iget v0, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForComment$2$1;->$it:I

    invoke-virtual {v2, v1, v0}, LX/1eU;->A09(LX/373;I)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForComment$2$1;->this$0:Lcom/gbwhatsapp/comments/MessageCommentsManager;

    iget-object v2, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForComment$2$1;->$message:LX/373;

    iget v1, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForComment$2$1;->$it:I

    new-instance v0, Lcom/gbwhatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForComment$2$1;

    invoke-direct {v0, v3, v2, p2, v1}, Lcom/gbwhatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForComment$2$1;-><init>(Lcom/gbwhatsapp/comments/MessageCommentsManager;LX/373;LX/8Wq;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
