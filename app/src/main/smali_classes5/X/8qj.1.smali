.class public LX/8qj;
.super LX/8hL;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/gbwhatsapp/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/8hL;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b07d3

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8qj;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b0192

    invoke-static {p1, v0}, LX/4E0;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/8qj;->A02:Lcom/gbwhatsapp/WaImageView;

    iput-object p1, p0, LX/8qj;->A00:Landroid/view/View;

    return-void
.end method
