.class public LX/00S;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements LX/0tN;
.implements LX/0wS;


# instance fields
.field public A00:LX/08F;

.field public final A01:LX/0UZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v1, LX/0jL;

    invoke-direct {v1, p0}, LX/0jL;-><init>(LX/00S;)V

    new-instance v0, LX/0UZ;

    invoke-direct {v0, v1}, LX/0UZ;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, LX/00S;->A01:LX/0UZ;

    return-void
.end method

.method public static final A00(LX/00S;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1bbe

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0HD;->A00(Landroid/view/View;LX/0wS;)V

    return-void
.end method

.method public final B3X()LX/0UZ;
    .locals 1

    iget-object v0, p0, LX/00S;->A01:LX/0UZ;

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/00S;->A01()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getLifecycle()LX/0Of;
    .locals 1

    iget-object v0, p0, LX/00S;->A00:LX/08F;

    if-nez v0, :cond_0

    new-instance v0, LX/08F;

    invoke-direct {v0, p0}, LX/08F;-><init>(LX/0tN;)V

    iput-object v0, p0, LX/00S;->A00:LX/08F;

    :cond_0
    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, LX/00S;->A01:LX/0UZ;

    invoke-virtual {v0}, LX/0UZ;->A00()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/00S;->A00:LX/08F;

    if-nez v1, :cond_0

    new-instance v1, LX/08F;

    invoke-direct {v1, p0}, LX/08F;-><init>(LX/0tN;)V

    iput-object v1, p0, LX/00S;->A00:LX/08F;

    :cond_0
    sget-object v0, LX/0Gd;->ON_CREATE:LX/0Gd;

    invoke-virtual {v1, v0}, LX/08F;->A04(LX/0Gd;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v1, p0, LX/00S;->A00:LX/08F;

    if-nez v1, :cond_0

    new-instance v1, LX/08F;

    invoke-direct {v1, p0}, LX/08F;-><init>(LX/0tN;)V

    iput-object v1, p0, LX/00S;->A00:LX/08F;

    :cond_0
    sget-object v0, LX/0Gd;->ON_RESUME:LX/0Gd;

    invoke-virtual {v1, v0}, LX/08F;->A04(LX/0Gd;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v1, p0, LX/00S;->A00:LX/08F;

    if-nez v1, :cond_0

    new-instance v1, LX/08F;

    invoke-direct {v1, p0}, LX/08F;-><init>(LX/0tN;)V

    iput-object v1, p0, LX/00S;->A00:LX/08F;

    :cond_0
    sget-object v0, LX/0Gd;->ON_DESTROY:LX/0Gd;

    invoke-virtual {v1, v0}, LX/08F;->A04(LX/0Gd;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/00S;->A00:LX/08F;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    invoke-virtual {p0}, LX/00S;->A01()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/00S;->A01()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/00S;->A01()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
