.class public LX/8qP;
.super LX/8hK;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/8hK;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1a37

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8qP;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1956

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8qP;->A00:Landroid/widget/TextView;

    return-void
.end method
