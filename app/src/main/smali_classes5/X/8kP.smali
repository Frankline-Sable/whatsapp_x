.class public LX/8kP;
.super LX/7N8;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x354a

    invoke-direct {p0, v0}, LX/7N8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(LX/5Vq;LX/5ke;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/8xi;

    invoke-direct {v0}, LX/8xi;-><init>()V

    return-object v0
.end method

.method public A01(Landroid/view/View;LX/5Vq;LX/5ke;LX/5ke;)V
    .locals 4

    invoke-static {p2, p3}, LX/5dd;->A05(LX/5Vq;LX/5ke;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    invoke-virtual {p3, v0}, LX/5ke;->A0Q(I)Ljava/lang/String;

    const/4 v0, 0x2

    new-instance v3, LX/9Rh;

    invoke-direct {v3, p3, v0}, LX/9Rh;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p2, LX/5Vq;->A00:Landroid/content/Context;

    check-cast v2, LX/8Wj;

    move-object v0, v2

    check-cast v0, LX/4fS;

    iget-object v0, v0, LX/4fS;->A02:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-interface {v2, v3}, LX/8Wj;->Bjn(LX/8TZ;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v0, v3, v1}, LX/8Wj;->Bjo(LX/8TY;LX/8TZ;Z)V

    :cond_0
    return-void
.end method

.method public A02(Landroid/view/View;LX/5Vq;LX/5ke;LX/5ke;)V
    .locals 1

    new-instance v0, LX/8zU;

    invoke-direct {v0, p3}, LX/8zU;-><init>(LX/5ke;)V

    invoke-static {p2, p3}, LX/5dd;->A05(LX/5Vq;LX/5ke;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    invoke-virtual {p3, v0}, LX/5ke;->A0Q(I)Ljava/lang/String;

    :cond_0
    return-void
.end method
