.class public LX/8tT;
.super LX/8jt;
.source ""


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Landroid/view/MenuItem;

.field public A02:LX/8zU;

.field public final A03:LX/8Wi;


# direct methods
.method public constructor <init>(LX/35t;LX/8Wi;)V
    .locals 0

    invoke-direct {p0, p1}, LX/8jt;-><init>(LX/35t;)V

    iput-object p2, p0, LX/8tT;->A03:LX/8Wi;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v0, p0, LX/8tT;->A02:LX/8zU;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/8zU;->A00:LX/5ke;

    const/16 v0, 0x29

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX/5ke;->A0Y(IZ)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8tT;->A00:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    iget-object v0, p0, LX/8tT;->A02:LX/8zU;

    iget-object v1, v0, LX/8zU;->A00:LX/5ke;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0, v3}, LX/5ke;->A0Y(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8tT;->A01:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method
