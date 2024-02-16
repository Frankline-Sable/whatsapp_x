.class public LX/4Vc;
.super LX/0VI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/gbwhatsapp/components/button/ThumbnailButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/4Vc;->A00:Landroid/view/View;

    const v0, 0x7f0b0658

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, LX/4Vc;->A02:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b0644

    invoke-static {p1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/4Vc;->A01:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0ZL;->A06(Landroid/view/View;I)V

    return-void
.end method
