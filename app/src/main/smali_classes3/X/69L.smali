.class public final LX/69L;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;)V
    .locals 1

    iput-object p1, p0, LX/69L;->this$0:Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/6kD;->A00:LX/6kD;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/69L;->this$0:Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A03:Landroid/view/View;

    invoke-static {v0}, LX/4Dw;->A0z(Landroid/view/View;)V

    iget-object v0, v1, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4Dy;->A06(Landroid/view/View;)I

    move-result v2

    iget-object v0, v1, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A09:Lcom/gbwhatsapp/infra/gifsearch/controls/AdaptiveRecyclerView;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v1, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A02:Landroid/view/View;

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/69L;->this$0:Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A05:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    if-eqz v1, :cond_2

    instance-of v0, p1, LX/6kB;

    iput-boolean v0, v1, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A05:Z

    :cond_2
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_3
    sget-object v0, LX/6kC;->A00:LX/6kC;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/69L;->this$0:Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A09:Lcom/gbwhatsapp/infra/gifsearch/controls/AdaptiveRecyclerView;

    invoke-static {v0}, LX/4Dw;->A0z(Landroid/view/View;)V

    iget-object v0, v1, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A03:Landroid/view/View;

    invoke-static {v0}, LX/4Dy;->A06(Landroid/view/View;)I

    move-result v2

    iget-object v0, v1, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A00:Landroid/view/View;

    goto :goto_0

    :cond_4
    sget-object v0, LX/6kB;->A00:LX/6kB;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/69L;->this$0:Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4Dw;->A0z(Landroid/view/View;)V

    iget-object v0, v1, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A09:Lcom/gbwhatsapp/infra/gifsearch/controls/AdaptiveRecyclerView;

    invoke-static {v0}, LX/4Dy;->A06(Landroid/view/View;)I

    move-result v2

    iget-object v0, v1, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A03:Landroid/view/View;

    goto :goto_0

    :cond_5
    sget-object v0, LX/6kE;->A00:LX/6kE;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/69L;->this$0:Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A02:Landroid/view/View;

    invoke-static {v0}, LX/4Dw;->A0z(Landroid/view/View;)V

    iget-object v0, v1, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A03:Landroid/view/View;

    invoke-static {v0}, LX/4Dy;->A06(Landroid/view/View;)I

    move-result v2

    iget-object v0, v1, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A00:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, v1, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A09:Lcom/gbwhatsapp/infra/gifsearch/controls/AdaptiveRecyclerView;

    goto :goto_1
.end method
