.class public LX/6PQ;
.super LX/0VI;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/4To;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4To;)V
    .locals 1

    iput-object p2, p0, LX/6PQ;->A01:LX/4To;

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b16c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/6PQ;->A00:Landroid/widget/TextView;

    return-void
.end method
