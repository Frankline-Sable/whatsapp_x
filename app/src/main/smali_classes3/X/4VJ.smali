.class public final LX/4VJ;
.super LX/0VI;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/4T1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4T1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/4VJ;->A01:LX/4T1;

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b19e7

    invoke-static {p1, v0}, LX/4Dx;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4VJ;->A00:Landroid/widget/TextView;

    return-void
.end method
