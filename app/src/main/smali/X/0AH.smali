.class public LX/0AH;
.super LX/0fp;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:LX/0AE;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/0AE;)V
    .locals 0

    iput-object p4, p0, LX/0AH;->A03:LX/0AE;

    iput-object p3, p0, LX/0AH;->A02:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/0AH;->A00:Landroid/view/View;

    iput-object p2, p0, LX/0AH;->A01:Landroid/view/View;

    invoke-direct {p0}, LX/0fp;-><init>()V

    return-void
.end method


# virtual methods
.method public BX3(LX/0jA;)V
    .locals 3

    iget-object v2, p0, LX/0AH;->A01:Landroid/view/View;

    const v1, 0x7f0b1614

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0AH;->A02:Landroid/view/ViewGroup;

    new-instance v0, LX/0Kz;

    invoke-direct {v0, v1}, LX/0Kz;-><init>(Landroid/view/ViewGroup;)V

    iget-object v1, p0, LX/0AH;->A00:Landroid/view/View;

    iget-object v0, v0, LX/0Kz;->A00:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    invoke-virtual {p1, p0}, LX/0jA;->A0C(LX/0vV;)LX/0jA;

    return-void
.end method

.method public BX4(LX/0jA;)V
    .locals 2

    iget-object v1, p0, LX/0AH;->A02:Landroid/view/ViewGroup;

    new-instance v0, LX/0Kz;

    invoke-direct {v0, v1}, LX/0Kz;-><init>(Landroid/view/ViewGroup;)V

    iget-object v1, p0, LX/0AH;->A00:Landroid/view/View;

    iget-object v0, v0, LX/0Kz;->A00:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method

.method public BX5(LX/0jA;)V
    .locals 3

    iget-object v2, p0, LX/0AH;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0AH;->A02:Landroid/view/ViewGroup;

    new-instance v0, LX/0Kz;

    invoke-direct {v0, v1}, LX/0Kz;-><init>(Landroid/view/ViewGroup;)V

    iget-object v0, v0, LX/0Kz;->A00:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0AH;->A03:LX/0AE;

    invoke-virtual {v0}, LX/0jA;->A0G()V

    return-void
.end method
