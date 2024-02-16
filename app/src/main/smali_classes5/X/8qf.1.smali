.class public LX/8qf;
.super LX/8hL;
.source ""


# instance fields
.field public A00:Landroid/widget/Space;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/8hL;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b11db

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8qf;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b11df

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8qf;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1853

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, LX/8qf;->A00:Landroid/widget/Space;

    return-void
.end method
