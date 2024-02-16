.class public final Lcom/gbwhatsapp/conversation/CommentsBottomSheet$setupRecyclerView$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.conversation.CommentsBottomSheet$setupRecyclerView$2"
    f = "CommentsBottomSheet.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public synthetic Z$0:Z

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/CommentsBottomSheet$setupRecyclerView$2;->$layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/gbwhatsapp/conversation/CommentsBottomSheet$setupRecyclerView$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/CommentsBottomSheet$setupRecyclerView$2;->Z$0:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/CommentsBottomSheet$setupRecyclerView$2;->$layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Yb;->A0Z(I)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/CommentsBottomSheet$setupRecyclerView$2;->$layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v1, Lcom/gbwhatsapp/conversation/CommentsBottomSheet$setupRecyclerView$2;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/conversation/CommentsBottomSheet$setupRecyclerView$2;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/8Wq;)V

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/gbwhatsapp/conversation/CommentsBottomSheet$setupRecyclerView$2;->Z$0:Z

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
