.class public final LX/4OL;
.super LX/0Ps;
.source ""


# instance fields
.field public A00:LX/8cU;

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/0Ps;-><init>(I)V

    iput-object p1, p0, LX/4OL;->A01:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public A00(LX/0YI;Ljava/util/List;)LX/0YI;
    .locals 7

    iget-object v4, p0, LX/4OL;->A01:Landroid/view/View;

    instance-of v0, v4, Lcom/gbwhatsapp/KeyboardPopupLayout;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, Lcom/gbwhatsapp/KeyboardPopupLayout;

    iget-boolean v0, v0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A07:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/16 v0, 0x8

    iget-object v2, p1, LX/0YI;->A00:LX/0VR;

    invoke-virtual {v2, v0}, LX/0VR;->A0C(I)LX/0YD;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, LX/0VR;->A0C(I)LX/0YD;

    move-result-object v6

    invoke-static {v6}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget v5, v1, LX/0YD;->A01:I

    iget v0, v6, LX/0YD;->A01:I

    sub-int/2addr v5, v0

    iget v3, v1, LX/0YD;->A03:I

    iget v0, v6, LX/0YD;->A03:I

    sub-int/2addr v3, v0

    iget v2, v1, LX/0YD;->A02:I

    iget v0, v6, LX/0YD;->A02:I

    sub-int/2addr v2, v0

    iget v1, v1, LX/0YD;->A00:I

    iget v0, v6, LX/0YD;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v5, v3, v2, v1}, LX/0YD;->A00(IIII)LX/0YD;

    move-result-object v1

    sget-object v0, LX/0YD;->A04:LX/0YD;

    invoke-static {v1, v0}, LX/0YD;->A02(LX/0YD;LX/0YD;)LX/0YD;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget v1, v0, LX/0YD;->A03:I

    iget v0, v0, LX/0YD;->A00:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    return-object p1
.end method

.method public A02(LX/0WL;)V
    .locals 1

    iget-object v0, p0, LX/4OL;->A01:Landroid/view/View;

    invoke-static {v0}, LX/4E2;->A11(Landroid/view/View;)V

    iget-object v0, p0, LX/4OL;->A00:LX/8cU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/4OL;->A00:LX/8cU;

    :cond_0
    return-void
.end method
