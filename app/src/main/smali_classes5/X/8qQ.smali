.class public LX/8qQ;
.super LX/8hK;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/8hK;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0757

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8qQ;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0162

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8qQ;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b0833

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8qQ;->A00:Landroid/view/View;

    return-void
.end method
