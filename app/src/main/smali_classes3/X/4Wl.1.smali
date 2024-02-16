.class public final LX/4Wl;
.super LX/0VI;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/5Rx;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final synthetic A05:Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;)V
    .locals 1

    iput-object p2, p0, LX/4Wl;->A05:Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1a1d

    invoke-static {p1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/4Wl;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0c70

    invoke-static {p1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/4Wl;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b0703

    invoke-static {p1, v0}, LX/4Dx;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4Wl;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b1a06

    invoke-static {p1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/4Wl;->A02:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/4Wl;->A00:LX/5Rx;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/4Wl;->A05:Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;

    invoke-virtual {v0}, LX/0f4;->A0R()LX/03u;

    move-result-object v2

    iget-object v1, v0, LX/0f4;->A06:Landroid/os/Bundle;

    iget-object v0, v0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0E:LX/1QX;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/4E2;->A05(LX/2tw;)I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/5Rx;->A00(Landroid/app/Activity;Landroid/os/Bundle;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/4Dw;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
