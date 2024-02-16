.class public final LX/6A8;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;)V
    .locals 1

    iput-object p1, p0, LX/6A8;->this$0:Lcom/gbwhatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/6A8;->this$0:Lcom/gbwhatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;

    invoke-static {p1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    sget-object v0, LX/6li;->A00:LX/6li;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0f4;->A0B:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0693

    invoke-static {v1, v0}, LX/4E2;->A0L(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    :goto_0
    iget-object v1, p0, LX/6A8;->this$0:Lcom/gbwhatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1O(Ljava/lang/Exception;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    sget-object v0, LX/6lh;->A00:LX/6lh;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/6lj;->A00:LX/6lj;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, v2, LX/0f4;->A0B:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0694

    invoke-static {v1, v0}, LX/4E2;->A0L(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b0b38

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    invoke-static {v1, v2, v0}, LX/0yI;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0
.end method
