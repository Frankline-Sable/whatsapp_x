.class public LX/8ql;
.super LX/8hL;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/Button;

.field public final A02:Landroid/widget/Button;

.field public final A03:Landroid/widget/Button;

.field public final A04:LX/95b;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/95b;)V
    .locals 1

    invoke-direct {p0, p1}, LX/8hL;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/8ql;->A04:LX/95b;

    const v0, 0x7f0b1576

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/8ql;->A02:Landroid/widget/Button;

    const v0, 0x7f0b15c4

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/8ql;->A03:Landroid/widget/Button;

    const v0, 0x7f0b0023

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/8ql;->A01:Landroid/widget/Button;

    const v0, 0x7f0b03db

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8ql;->A00:Landroid/view/View;

    return-void
.end method
