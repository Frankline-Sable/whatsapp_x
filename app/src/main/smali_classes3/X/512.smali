.class public final LX/512;
.super LX/6mr;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/6mr;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/512;->A00:Landroid/view/View;

    const v0, 0x7f0b0c0c

    invoke-static {p1, v0}, LX/0yH;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/512;->A01:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/6me;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget v2, p1, LX/6me;->A00:I

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, LX/512;->A01:Landroid/widget/TextView;

    if-eq v2, v0, :cond_1

    invoke-static {v1}, LX/4Dz;->A1G(Landroid/widget/TextView;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/512;->A01:Landroid/widget/TextView;

    const v0, 0x7f12025d

    goto :goto_0

    :cond_1
    const v0, 0x7f120292

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
