.class public LX/54y;
.super LX/54p;
.source ""


# instance fields
.field public A00:LX/54d;

.field public A01:Z

.field public final A02:LX/5r2;

.field public final A03:LX/5cD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5Ol;LX/5r2;LX/5cD;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/54p;-><init>(Landroid/content/Context;LX/5Ol;)V

    invoke-virtual {p0}, LX/4LN;->A02()V

    iput-object p4, p0, LX/54y;->A03:LX/5cD;

    iput-object p3, p0, LX/54y;->A02:LX/5r2;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07(LX/373;Ljava/util/List;)V
    .locals 0

    check-cast p1, LX/1gs;

    invoke-virtual {p0, p1, p2}, LX/54y;->A09(LX/1gs;Ljava/util/List;)V

    return-void
.end method

.method public A09(LX/1gs;Ljava/util/List;)V
    .locals 6

    move-object v3, p1

    invoke-super {p0, p1, p2}, LX/54z;->A07(LX/373;Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, LX/54y;->A03:LX/5cD;

    iget-object v1, p0, LX/54y;->A02:LX/5r2;

    const/4 v4, 0x0

    move v5, v4

    invoke-static/range {v0 .. v5}, LX/5Y9;->A00(Landroid/content/Context;LX/5r2;LX/5cD;LX/373;IZ)LX/5Y9;

    move-result-object v0

    iget-object v0, v0, LX/5Y9;->A00:LX/5L5;

    iget-object v0, v0, LX/5L5;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/54y;->A00:LX/54d;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/54y;->A00:LX/54d;

    invoke-virtual {v0, p1, p2}, LX/54d;->setMessage(LX/1gs;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/54y;->A00:LX/54d;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
