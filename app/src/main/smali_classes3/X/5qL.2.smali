.class public LX/5qL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YH;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V
    .locals 0

    iput-object p3, p0, LX/5qL;->A02:Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iput-object p1, p0, LX/5qL;->A00:Landroid/view/View;

    iput-object p2, p0, LX/5qL;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BAl(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BKK(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/5qL;->A02:Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    invoke-virtual {v0}, LX/4fS;->onBackPressed()V

    return-void
.end method

.method public BKe(I)V
    .locals 0

    return-void
.end method

.method public BTv(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public BUF(Landroid/view/View;F)V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    const v1, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/5qL;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/5qL;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/5qL;->A02:Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A03:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    sub-float/2addr v2, v1

    const v0, 0x3e4ccccc    # 0.19999999f

    div-float/2addr v2, v0

    goto :goto_0
.end method
