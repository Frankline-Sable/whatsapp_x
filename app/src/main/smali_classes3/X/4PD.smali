.class public LX/4PD;
.super LX/0Ac;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;


# direct methods
.method public constructor <init>(LX/0eU;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/0Ac;-><init>(LX/0eU;I)V

    return-void
.end method


# virtual methods
.method public A0B(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/0Ac;->A0B(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4PD;->A00:Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;

    if-eq v0, p2, :cond_0

    check-cast p2, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;

    iput-object p2, p0, LX/4PD;->A00:Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;

    :cond_0
    return-void
.end method

.method public A0C()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public bridge synthetic A0H(I)LX/0f4;
    .locals 2

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "sticker_category_tab"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-object v0
.end method
