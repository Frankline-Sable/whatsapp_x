.class public final LX/4Vh;
.super LX/0VI;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:Landroid/view/View;

.field public final synthetic A02:LX/4Sg;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Sg;)V
    .locals 1

    iput-object p2, p0, LX/4Vh;->A02:LX/4Sg;

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/4Vh;->A01:Landroid/view/View;

    const v0, 0x7f0b0ab5

    invoke-static {p1, v0}, LX/4Dx;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4Vh;->A00:Landroid/widget/TextView;

    return-void
.end method
