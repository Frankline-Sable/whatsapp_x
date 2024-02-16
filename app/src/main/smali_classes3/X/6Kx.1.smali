.class public LX/6Kx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ud;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Kx;->A01:I

    iput-object p1, p0, LX/6Kx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BP6(Landroid/view/MenuItem;LX/0dn;)Z
    .locals 5

    iget v0, p0, LX/6Kx;->A01:I

    if-nez v0, :cond_1

    iget-object v2, p0, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Is;

    iget-object v0, v2, LX/4Is;->A01:LX/6C1;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iget-object v0, v2, LX/4Is;->A04:LX/4HP;

    iget v0, v0, LX/4HP;->A0A:I

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/4Is;->A01:LX/6C1;

    check-cast v0, LX/5lV;

    iget-object v0, v0, LX/5lV;->A00:Lcom/gbwhatsapp/HomeActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/HomeActivity;->A0h:Lcom/gbwhatsapp/HomeActivity$TabsPager;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Lcom/gbwhatsapp/HomeActivity;->A0D(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return v4

    :cond_0
    iget-object v0, v2, LX/4Is;->A02:LX/6C2;

    if-eqz v0, :cond_1

    check-cast v0, LX/5lW;

    iget-object v3, v0, LX/5lW;->A00:Lcom/gbwhatsapp/HomeActivity;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v3, Lcom/gbwhatsapp/HomeActivity;->A03:I

    iget-object v2, v3, Lcom/gbwhatsapp/HomeActivity;->A0h:Lcom/gbwhatsapp/HomeActivity$TabsPager;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Lcom/gbwhatsapp/HomeActivity;->A0D(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0F(IZ)V

    invoke-virtual {v3}, LX/4yR;->A6P()V

    iget-object v0, v3, LX/4yR;->A06:LX/5PR;

    iget-object v1, v0, LX/5PR;->A00:LX/35z;

    const-string v0, "bottom_nav_tooltip_seen"

    invoke-static {v1, v0, v4}, LX/0yF;->A13(LX/35z;Ljava/lang/String;Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/HomeActivity;->A23:LX/5W5;

    invoke-static {v0}, LX/4E2;->A1O(LX/5W5;)V

    :cond_1
    const/4 v4, 0x0

    return v4
.end method

.method public BP7(LX/0dn;)V
    .locals 1

    iget v0, p0, LX/6Kx;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Kx;->A00:Ljava/lang/Object;

    check-cast v0, LX/0f4;

    invoke-virtual {v0, p1}, LX/0f4;->A0x(Landroid/view/Menu;)V

    :cond_0
    return-void
.end method
