.class public LX/8q5;
.super LX/8hJ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/gbwhatsapp/WaTextView;

.field public final A03:LX/2oL;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2oL;)V
    .locals 1

    invoke-direct {p0, p1}, LX/8hJ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1248

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8q5;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b055f

    invoke-static {p1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/8q5;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b124d

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8q5;->A00:Landroid/view/View;

    iput-object p2, p0, LX/8q5;->A03:LX/2oL;

    return-void
.end method
