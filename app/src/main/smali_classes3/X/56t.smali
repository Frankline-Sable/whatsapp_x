.class public LX/56t;
.super LX/7LQ;
.source ""


# instance fields
.field public final synthetic A00:LX/5sY;


# direct methods
.method public constructor <init>(LX/5sY;)V
    .locals 1

    iput-object p1, p0, LX/56t;->A00:LX/5sY;

    sget-object v0, LX/5DV;->A03:LX/5DV;

    invoke-direct {p0, v0}, LX/7LQ;-><init>(LX/5DV;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v0, p0, LX/56t;->A00:LX/5sY;

    iget-object v2, v0, LX/5sY;->A0L:LX/6Ge;

    iget v1, v0, LX/5sY;->A03:I

    iget-object v0, v0, LX/5sY;->A07:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/6Ge;->BfS(ILjava/lang/String;)V

    return-void
.end method

.method public A01(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v3, p0, LX/56t;->A00:LX/5sY;

    iget-boolean v0, v3, LX/5sY;->A0M:Z

    iget-object v1, v3, LX/5sY;->A0L:LX/6Ge;

    if-eqz v0, :cond_1

    const/16 v0, 0x7d

    invoke-interface {v1, v0}, LX/6Ge;->AqX(I)V

    new-instance v0, LX/56v;

    invoke-direct {v0, v3}, LX/56v;-><init>(LX/5sY;)V

    iput-object v0, v3, LX/5sY;->A05:LX/7LQ;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/5sY;->A09:Z

    :cond_0
    return-void

    :cond_1
    check-cast v1, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    iget-object v0, v1, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    invoke-static {v0, v2, v2}, LX/5XK;->A01(Landroid/view/View;ZZ)V

    iget-object v1, v1, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/5XK;->A01(Landroid/view/View;ZZ)V

    new-instance v0, LX/56r;

    invoke-direct {v0, v3}, LX/56r;-><init>(LX/5sY;)V

    iput-object v0, v3, LX/5sY;->A05:LX/7LQ;

    return-void
.end method
