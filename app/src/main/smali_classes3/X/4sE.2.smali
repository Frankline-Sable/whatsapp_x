.class public abstract LX/4sE;
.super LX/4JQ;
.source ""


# instance fields
.field public A00:LX/49d;

.field public final A01:LX/6Gz;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Gz;)V
    .locals 0

    invoke-direct {p0, p1}, LX/4JQ;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/4sE;->A01:LX/6Gz;

    return-void
.end method


# virtual methods
.method public A01(LX/1gs;)V
    .locals 7

    move-object v4, p1

    iget v1, p1, LX/1gs;->A01:I

    const/4 v0, 0x4

    move-object v2, p0

    if-eq v1, v0, :cond_1

    iget-object v0, p1, LX/1gs;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/4sE;->A01:LX/6Gz;

    if-eqz v3, :cond_0

    const/16 v1, 0x8

    new-instance v0, LX/6Kd;

    invoke-direct {v0, p1, v1, p0}, LX/6Kd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-interface {v3}, LX/6Gz;->B8v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4sE;->getSelectionView()LX/5W5;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5W5;->A00(LX/5W5;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    const/4 v6, 0x5

    new-instance v1, LX/5hp;

    invoke-direct/range {v1 .. v6}, LX/5hp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/5W5;->A09(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/conversation/conversationrow/carousel/CarouselItemSelectionView;

    invoke-interface {v3, p1}, LX/6Gz;->BBU(LX/373;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/conversation/conversationrow/carousel/CarouselItemSelectionView;->setRowSelected(Z)V

    :goto_0
    const/16 v1, 0x1e

    new-instance v0, LX/5hf;

    invoke-direct {v0, p0, v1, p1}, LX/5hf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/4sE;->getSelectionView()LX/5W5;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5W5;->A08(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/4sE;->getSelectionView()LX/5W5;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5W5;->A08(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final getLinkLauncher()LX/49d;
    .locals 1

    iget-object v0, p0, LX/4sE;->A00:LX/49d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "linkLauncher"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public abstract getSelectionView()LX/5W5;
.end method

.method public final setLinkLauncher(LX/49d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4sE;->A00:LX/49d;

    return-void
.end method
