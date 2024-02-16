.class public final LX/631;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/631;->this$0:Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/631;->this$0:Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;

    invoke-virtual {v0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/4E0;->A1T(Ljava/lang/Object;)V

    return-object v0
.end method
