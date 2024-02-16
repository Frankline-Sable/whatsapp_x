.class public abstract LX/4gf;
.super LX/5mN;
.source ""


# instance fields
.field public final A00:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/3Fb;LX/2lw;LX/394;LX/49C;)V
    .locals 2

    invoke-direct/range {p0 .. p5}, LX/5mN;-><init>(Landroid/widget/FrameLayout;LX/3Fb;LX/2lw;LX/394;LX/49C;)V

    iput-object p1, p0, LX/4gf;->A00:Landroid/widget/FrameLayout;

    iget-object v1, p3, LX/2lw;->A00:LX/1QX;

    const/16 v0, 0xe80

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    return-void
.end method


# virtual methods
.method public A00(LX/41u;Z)I
    .locals 2

    move-object v0, p1

    check-cast v0, LX/7yO;

    iget-object v1, v0, LX/7yO;->A0G:Ljava/lang/String;

    const-string v0, "whatsapp_banner_privacy_tip"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4gf;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060a01

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/5mN;->A00(LX/41u;Z)I

    move-result v0

    return v0
.end method

.method public A02(LX/5MN;LX/5Ly;LX/41u;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, LX/5mN;->A02(LX/5MN;LX/5Ly;LX/41u;)V

    if-eqz p3, :cond_1

    iget-object v1, p2, LX/5Ly;->A04:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p2, LX/5Ly;->A00:Landroid/view/View;

    const v0, 0x7f080140

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    check-cast p3, LX/7yO;

    iget-object v1, p3, LX/7yO;->A0G:Ljava/lang/String;

    const-string v0, "whatsapp_banner_privacy_tip"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/5mN;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p2, LX/5Ly;->A01:Landroid/widget/ImageView;

    const v0, 0x7f080d5d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v4, p2, LX/5Ly;->A01:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v2, p0, LX/4gf;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a34

    invoke-static {v1, v3, v0}, LX/4E3;->A1L(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v2, v0}, LX/4Dx;->A07(Landroid/view/View;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    return-void
.end method
