.class public final LX/4kQ;
.super LX/4W2;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final synthetic A01:Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryFragment;)V
    .locals 3

    iput-object p2, p0, LX/4kQ;->A01:Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryFragment;

    invoke-direct {p0, p1, p2}, LX/4W2;-><init>(Landroid/view/View;Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryFragment;)V

    const v0, 0x7f0b1952

    invoke-static {p1, v0}, LX/4Dx;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4kQ;->A00:Landroid/widget/TextView;

    iget-object v2, p0, LX/4W2;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080157

    invoke-static {v1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method