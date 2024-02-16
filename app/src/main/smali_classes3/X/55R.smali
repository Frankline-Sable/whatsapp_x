.class public LX/55R;
.super LX/6PG;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/6PG;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1c2d

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/55R;->A00:Landroid/view/View;

    const v0, 0x7f0b1c2f

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/55R;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1c2e

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/55R;->A01:Landroid/view/View;

    invoke-static {v1}, LX/5cr;->A03(Landroid/widget/TextView;)V

    return-void
.end method
