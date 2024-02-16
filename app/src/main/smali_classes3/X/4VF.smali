.class public LX/4VF;
.super LX/0VI;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/gbwhatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b055d

    invoke-static {p1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4VF;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b0332

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4VF;->A01:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method
