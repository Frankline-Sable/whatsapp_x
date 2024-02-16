.class public final LX/62v;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/conversation/CommentsBottomSheet;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/conversation/CommentsBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/62v;->this$0:Lcom/gbwhatsapp/conversation/CommentsBottomSheet;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/62v;->this$0:Lcom/gbwhatsapp/conversation/CommentsBottomSheet;

    iget-object v1, v0, LX/0f4;->A0B:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b097f

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
