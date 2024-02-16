.class public LX/56r;
.super LX/7LQ;
.source ""


# instance fields
.field public final synthetic A00:LX/5sY;


# direct methods
.method public constructor <init>(LX/5sY;)V
    .locals 1

    iput-object p1, p0, LX/56r;->A00:LX/5sY;

    sget-object v0, LX/5DV;->A01:LX/5DV;

    invoke-direct {p0, v0}, LX/7LQ;-><init>(LX/5DV;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v0, p0, LX/56r;->A00:LX/5sY;

    iget-object v2, v0, LX/5sY;->A0L:LX/6Ge;

    check-cast v2, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    iget-object v0, v2, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v1}, LX/5XK;->A01(Landroid/view/View;ZZ)V

    iget-object v0, v2, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v1}, LX/5XK;->A01(Landroid/view/View;ZZ)V

    return-void
.end method

.method public A01(Ljava/lang/CharSequence;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v7, p0, LX/56r;->A00:LX/5sY;

    iget-object v6, v7, LX/5sY;->A0L:LX/6Ge;

    iget v5, v7, LX/5sY;->A03:I

    iget-object v4, v7, LX/5sY;->A07:Ljava/lang/String;

    check-cast v6, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    iget-object v0, v6, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v6, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    iget-object v1, v6, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0C:LX/35t;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1, v5}, LX/0yF;->A0r(Landroid/content/Context;Landroid/widget/ImageView;LX/35t;I)V

    iget-object v0, v6, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, LX/5XK;->A01(Landroid/view/View;ZZ)V

    iget-object v0, v6, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    invoke-static {v0, v3, v3}, LX/5XK;->A01(Landroid/view/View;ZZ)V

    new-instance v0, LX/56t;

    invoke-direct {v0, v7}, LX/56t;-><init>(LX/5sY;)V

    iput-object v0, v7, LX/5sY;->A05:LX/7LQ;

    :cond_0
    return-void
.end method
