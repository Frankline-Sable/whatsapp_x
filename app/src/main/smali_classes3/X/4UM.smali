.class public LX/4UM;
.super LX/0VI;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3bD;LX/1eW;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0429

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/5cr;->A03(Landroid/widget/TextView;)V

    invoke-static {p1}, LX/4E2;->A14(Landroid/view/View;)V

    const/16 v1, 0x12

    new-instance v0, LX/5i6;

    invoke-direct {v0, p3, p1, p2, v1}, LX/5i6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, LX/5d9;->A01(Landroid/view/View;)V

    return-void
.end method
