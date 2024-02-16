.class public final LX/56B;
.super LX/6PZ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/gbwhatsapp/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/6PZ;-><init>(Landroid/view/View;)V

    iget-object v1, p0, LX/0VI;->A0H:Landroid/view/View;

    const v0, 0x7f0b16e2

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/56B;->A00:Landroid/view/View;

    const v0, 0x7f0b0c70

    invoke-static {v1, v0}, LX/4Dx;->A0W(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/56B;->A01:Lcom/gbwhatsapp/WaImageView;

    return-void
.end method


# virtual methods
.method public A07(Landroid/view/View$OnClickListener;LX/7L2;Z)V
    .locals 6

    instance-of v0, p2, LX/56A;

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/56B;->A01:Lcom/gbwhatsapp/WaImageView;

    check-cast p2, LX/56A;

    iget v0, p2, LX/56A;->A00:I

    invoke-static {v5, v0, p3}, LX/4Dx;->A1L(Landroid/widget/ImageView;IZ)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, LX/56B;->A00:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz p3, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0406b7

    const v0, 0x7f0609ab

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    :goto_0
    invoke-static {v3, v4, v0}, LX/4Dw;->A0o(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p2, LX/56A;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v0, 0x7f060b5a

    goto :goto_0

    :cond_1
    const-string v0, "item should be AvocadoHeaderIconItem"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
