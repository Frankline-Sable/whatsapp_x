.class public LX/0DB;
.super LX/4Y2;
.source ""


# direct methods
.method public constructor <init>(LX/5Vq;LX/5ke;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/4Y2;-><init>(LX/5Vq;LX/5ke;)V

    return-void
.end method

.method public static A00(LX/03W;LX/5Vq;LX/5ke;)V
    .locals 1

    const/16 v0, 0x23

    invoke-virtual {p2, v0}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/5Wa;->A01(LX/5Vq;LX/5ke;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic A0L(Landroid/view/View;LX/5Vq;LX/5ke;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/03W;

    invoke-static {p1, p2, p3}, LX/0DB;->A00(LX/03W;LX/5Vq;LX/5ke;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0N(Landroid/view/View;LX/5Vq;LX/5ke;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void
.end method

.method public bridge synthetic Atp(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/03W;

    invoke-direct {v0, p1}, LX/03W;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
