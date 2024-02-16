.class public final LX/3os;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/conversation/CommentsBottomSheet;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/conversation/CommentsBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/3os;->this$0:Lcom/gbwhatsapp/conversation/CommentsBottomSheet;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/3os;->this$0:Lcom/gbwhatsapp/conversation/CommentsBottomSheet;

    iget-object v4, v0, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A01:LX/29i;

    if-eqz v4, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A0R:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/3os;->this$0:Lcom/gbwhatsapp/conversation/CommentsBottomSheet;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A0U:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/4CC;

    invoke-direct {v0, v2, v4, v3, v1}, LX/4CC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    const-string v0, "commentsBottomSheetViewModelFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
